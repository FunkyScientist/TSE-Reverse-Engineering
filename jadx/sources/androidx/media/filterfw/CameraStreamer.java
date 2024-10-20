package androidx.media.filterfw;

import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.view.Display;
import android.view.SurfaceView;
import androidx.media.filterfw.decoder.MediaDecoder;
import androidx.media.filterfw.decoder.VideoFrameInfo;
import androidx.media.filterfw.decoder.VideoStreamProvider;
import androidx.media.filterfw.geometry.ScaleUtils;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.Vector;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import javax.microedition.khronos.egl.EGLContext;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public class CameraStreamer implements VideoStreamProvider {
    public static final int FACING_BACK = 2;
    public static final int FACING_DONTCARE = 0;
    public static final int FACING_FRONT = 1;
    public static final long MAX_CAMERA_WAIT_TIME = 5;
    static ReentrantLock mCameraLock = new ReentrantLock();
    private CameraRunnable mCameraRunner;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public abstract class CamFrameHandler {
        protected int mCameraHeight;
        protected int mCameraWidth;
        protected Vector mClients;
        protected HashMap mContextClients;
        protected int mOutHeight;
        protected int mOutWidth;
        protected CameraRunnable mRunner;
        protected HashMap mTargetShaders;
        protected HashMap mTargetTextures;

        protected Set clientsForContext(EGLContext eGLContext) {
            Set set = (Set) this.mContextClients.get(eGLContext);
            if (set == null) {
                HashSet hashSet = new HashSet();
                this.mContextClients.put(eGLContext, hashSet);
                return hashSet;
            }
            return set;
        }

        protected ImageShader createClientShader() {
            return null;
        }

        protected TextureSource createClientTexture() {
            return null;
        }

        public abstract void grabFrame(FrameImage2D frameImage2D, int i);

        public void initWithRunner(CameraRunnable cameraRunnable) {
            this.mRunner = cameraRunnable;
        }

        public boolean isFrontMirrored() {
            return true;
        }

        protected void onCleanupContext(EGLContext eGLContext) {
            TextureSource textureSource = (TextureSource) this.mTargetTextures.get(eGLContext);
            ImageShader imageShader = (ImageShader) this.mTargetShaders.get(eGLContext);
            if (textureSource != null) {
                textureSource.release();
                this.mTargetTextures.remove(eGLContext);
            }
            if (imageShader != null) {
                this.mTargetShaders.remove(eGLContext);
            }
        }

        public void onUpdateCameraOrientation(int i) {
            int i2;
            if (i % MediaDecoder.ROTATE_180 != 0) {
                this.mOutWidth = this.mCameraHeight;
                i2 = this.mCameraWidth;
            } else {
                this.mOutWidth = this.mCameraWidth;
                i2 = this.mCameraHeight;
            }
            this.mOutHeight = i2;
        }

        public void registerClient(VideoFrameConsumer videoFrameConsumer) {
            EGLContext currentContext = RenderTarget.currentContext();
            clientsForContext(currentContext).add(videoFrameConsumer);
            this.mClients.add(videoFrameConsumer);
            onRegisterClient(videoFrameConsumer, currentContext);
        }

        public abstract void release();

        public void setCameraSize(int i, int i2) {
            this.mCameraWidth = i;
            this.mCameraHeight = i2;
        }

        public abstract void setupServerFrame();

        protected ImageShader shaderForContext(EGLContext eGLContext) {
            ImageShader imageShader = (ImageShader) this.mTargetShaders.get(eGLContext);
            if (imageShader == null) {
                ImageShader createClientShader = createClientShader();
                this.mTargetShaders.put(eGLContext, createClientShader);
                return createClientShader;
            }
            return imageShader;
        }

        protected TextureSource textureForContext(EGLContext eGLContext) {
            TextureSource textureSource = (TextureSource) this.mTargetTextures.get(eGLContext);
            if (textureSource == null) {
                TextureSource createClientTexture = createClientTexture();
                this.mTargetTextures.put(eGLContext, createClientTexture);
                return createClientTexture;
            }
            return textureSource;
        }

        public void unregisterClient(VideoFrameConsumer videoFrameConsumer) {
            EGLContext currentContext = RenderTarget.currentContext();
            Set clientsForContext = clientsForContext(currentContext);
            clientsForContext.remove(videoFrameConsumer);
            if (clientsForContext.isEmpty()) {
                onCleanupContext(currentContext);
            }
            this.mClients.remove(videoFrameConsumer);
        }

        public abstract void updateServerFrame();

        private CamFrameHandler(CameraStreamer cameraStreamer) {
            this.mTargetShaders = new HashMap();
            this.mTargetTextures = new HashMap();
            this.mContextClients = new HashMap();
            this.mClients = new Vector();
        }

        protected void onRegisterClient(VideoFrameConsumer videoFrameConsumer, EGLContext eGLContext) {
        }
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    final class CamFrameHandlerGB extends CamFrameHandler {
        final Object mBufferLock;
        private byte[] mFrameBufferBack;
        private byte[] mFrameBufferFront;
        private String mNV21ToRGBAFragment;
        private String mNV21ToRGBAVertex;
        private Camera.PreviewCallback mPreviewCallback;
        private SurfaceView mSurfaceView;
        private float[] mTargetCoords;
        private boolean mWriteToBack;

        private void checkCameraDimensions() {
            if (this.mCameraWidth % 4 == 0) {
                if (this.mCameraHeight % 2 == 0) {
                    return;
                } else {
                    throw new RuntimeException("Camera height must be a multiple of 2!");
                }
            }
            throw new RuntimeException("Camera width must be a multiple of 4!");
        }

        private SurfaceView getPreviewDisplay() {
            if (this.mSurfaceView == null) {
                this.mSurfaceView = this.mRunner.getContext().getDummySurfaceView();
            }
            return this.mSurfaceView;
        }

        private void informClients() {
            synchronized (this.mClients) {
                Iterator it = this.mClients.iterator();
                while (it.hasNext()) {
                    ((VideoFrameConsumer) it.next()).onVideoFrameAvailable(CameraStreamer.this, 0L);
                }
            }
        }

        private byte[] readBuffer() {
            byte[] bArr;
            synchronized (this.mBufferLock) {
                if (this.mWriteToBack) {
                    bArr = this.mFrameBufferFront;
                } else {
                    bArr = this.mFrameBufferBack;
                }
            }
            return bArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized void swapBuffers() {
            synchronized (this.mBufferLock) {
                this.mWriteToBack = !this.mWriteToBack;
            }
        }

        private void updateShaderPixelSize(ImageShader imageShader) {
            float f = this.mCameraWidth;
            float f2 = this.mCameraHeight;
            imageShader.setAttributeValues("a_pixcoord", new float[]{0.0f, 0.0f, f, 0.0f, 0.0f, f2, f, f2}, 2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte[] writeBuffer() {
            byte[] bArr;
            synchronized (this.mBufferLock) {
                if (this.mWriteToBack) {
                    bArr = this.mFrameBufferBack;
                } else {
                    bArr = this.mFrameBufferFront;
                }
            }
            return bArr;
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        protected ImageShader createClientShader() {
            ImageShader imageShader = new ImageShader(this.mNV21ToRGBAVertex, this.mNV21ToRGBAFragment);
            imageShader.setAttributeValues("a_y_texcoord", new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.6666667f, 1.0f, 0.6666667f}, 2);
            imageShader.setAttributeValues("a_vu_texcoord", new float[]{0.0f, 0.6666667f, 1.0f, 0.6666667f, 0.0f, 1.0f, 1.0f, 1.0f}, 2);
            return imageShader;
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        protected TextureSource createClientTexture() {
            TextureSource newTexture = TextureSource.newTexture();
            newTexture.setParameter(10240, 9728);
            newTexture.setParameter(10241, 9728);
            return newTexture;
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        public void grabFrame(FrameImage2D frameImage2D, int i) {
            EGLContext currentContext = RenderTarget.currentContext();
            TextureSource textureForContext = textureForContext(currentContext);
            int i2 = this.mCameraWidth / 4;
            int i3 = this.mCameraHeight;
            int i4 = i3 + (i3 / 2);
            synchronized (this.mBufferLock) {
                textureForContext.allocateWithPixels(ByteBuffer.wrap(readBuffer()), i2, i4);
            }
            textureForContext.setParameter(10240, 9728);
            textureForContext.setParameter(10241, 9728);
            ImageShader shaderForContext = shaderForContext(currentContext);
            shaderForContext.setTargetCoords(this.mTargetCoords);
            updateShaderPixelSize(shaderForContext);
            frameImage2D.resize(new int[]{this.mOutWidth, this.mOutHeight});
            shaderForContext.process(textureForContext, frameImage2D.lockRenderTarget(), this.mOutWidth, this.mOutHeight);
            frameImage2D.unlock();
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        public boolean isFrontMirrored() {
            return false;
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        public void onUpdateCameraOrientation(int i) {
            super.onUpdateCameraOrientation(i);
            if (this.mRunner.mActualFacing == 1 && this.mRunner.mFlipFront) {
                if (i != 0) {
                    if (i != 90) {
                        if (i != 180) {
                            if (i == 270) {
                                this.mTargetCoords = new float[]{1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f};
                                return;
                            }
                            return;
                        }
                        this.mTargetCoords = new float[]{0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f};
                        return;
                    }
                    this.mTargetCoords = new float[]{0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f};
                    return;
                }
                this.mTargetCoords = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f};
                return;
            }
            if (i != 0) {
                if (i != 90) {
                    if (i != 180) {
                        if (i != 270) {
                            return;
                        }
                        this.mTargetCoords = new float[]{0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f};
                        return;
                    }
                    this.mTargetCoords = new float[]{1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f};
                    return;
                }
                this.mTargetCoords = new float[]{1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
                return;
            }
            this.mTargetCoords = new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        public void release() {
            this.mFrameBufferBack = null;
            this.mFrameBufferFront = null;
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        public void setupServerFrame() {
            checkCameraDimensions();
            Camera camera = this.mRunner.mCamera;
            int i = this.mCameraWidth;
            int i2 = this.mCameraHeight;
            int i3 = i * (i2 + (i2 / 2));
            this.mFrameBufferFront = new byte[i3];
            this.mFrameBufferBack = new byte[i3];
            camera.addCallbackBuffer(writeBuffer());
            camera.setPreviewCallbackWithBuffer(this.mPreviewCallback);
            SurfaceView previewDisplay = getPreviewDisplay();
            if (previewDisplay != null) {
                try {
                    camera.setPreviewDisplay(previewDisplay.getHolder());
                } catch (IOException unused) {
                    throw new RuntimeException("Could not start camera with given preview display!");
                }
            }
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        public void updateServerFrame() {
            informClients();
        }

        private CamFrameHandlerGB() {
            super();
            this.mWriteToBack = true;
            this.mTargetCoords = new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
            this.mBufferLock = new Object();
            this.mNV21ToRGBAFragment = "precision mediump float;\n\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_y_texcoord;\nvarying vec2 v_vu_texcoord;\nvarying vec2 v_pixcoord;\n\nvec3 select(vec4 yyyy, vec4 vuvu, int s) {\n  if (s == 0) {\n    return vec3(yyyy.r, vuvu.g, vuvu.r);\n  } else if (s == 1) {\n    return vec3(yyyy.g, vuvu.g, vuvu.r);\n } else if (s == 2) {\n    return vec3(yyyy.b, vuvu.a, vuvu.b);\n  } else  {\n    return vec3(yyyy.a, vuvu.a, vuvu.b);\n  }\n}\n\nvec3 yuv2rgb(vec3 yuv) {\n  mat4 conversion = mat4(1.0,  0.0,    1.402, -0.701,\n                         1.0, -0.344, -0.714,  0.529,\n                         1.0,  1.772,  0.0,   -0.886,\n                         0, 0, 0, 0);  return (vec4(yuv, 1.0) * conversion).rgb;\n}\n\nvoid main() {\n  vec4 yyyy = texture2D(tex_sampler_0, v_y_texcoord);\n  vec4 vuvu = texture2D(tex_sampler_0, v_vu_texcoord);\n  int s = int(mod(floor(v_pixcoord.x), 4.0));\n  vec3 yuv = select(yyyy, vuvu, s);\n  vec3 rgb = yuv2rgb(yuv);\n  gl_FragColor = vec4(rgb, 1.0);\n}";
            this.mNV21ToRGBAVertex = "attribute vec4 a_position;\nattribute vec2 a_y_texcoord;\nattribute vec2 a_vu_texcoord;\nattribute vec2 a_pixcoord;\nvarying vec2 v_y_texcoord;\nvarying vec2 v_vu_texcoord;\nvarying vec2 v_pixcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_y_texcoord = a_y_texcoord;\n  v_vu_texcoord = a_vu_texcoord;\n  v_pixcoord = a_pixcoord;\n}\n";
            this.mPreviewCallback = new Camera.PreviewCallback() { // from class: androidx.media.filterfw.CameraStreamer.CamFrameHandlerGB.1
                @Override // android.hardware.Camera.PreviewCallback
                public void onPreviewFrame(byte[] bArr, Camera camera) {
                    CamFrameHandlerGB.this.swapBuffers();
                    camera.addCallbackBuffer(CamFrameHandlerGB.this.writeBuffer());
                    CamFrameHandlerGB.this.mRunner.signalNewFrame();
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class CamFrameHandlerICS extends CamFrameHandler {
        protected static final String mCopyShaderSource = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n";
        private float[] mCameraTransform;
        protected HashMap mClientRenderTargets;
        protected ImageShader mCopyShader;
        protected SurfaceTexture.OnFrameAvailableListener mOnCameraFrameListener;
        protected SurfaceTexture mPreviewSurfaceTexture;
        protected TextureSource mPreviewTexture;
        protected HashMap mTargetSurfaceTextures;

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        protected ImageShader createClientShader() {
            return new ImageShader(mCopyShaderSource);
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        protected TextureSource createClientTexture() {
            return TextureSource.newExternalTexture();
        }

        protected void distributeFrames() {
            updateTransform(getCopyShader());
            updateShaderTargetRect(getCopyShader());
            Iterator it = this.mTargetSurfaceTextures.values().iterator();
            while (it.hasNext()) {
                RenderTarget renderTargetFor = renderTargetFor((SurfaceTexture) it.next());
                renderTargetFor.focus();
                getCopyShader().process(this.mPreviewTexture, renderTargetFor, this.mOutWidth, this.mOutHeight);
                GLToolbox.checkGlError("distribute frames");
                renderTargetFor.swapBuffers();
            }
        }

        protected ImageShader getCopyShader() {
            if (this.mCopyShader == null) {
                this.mCopyShader = new ImageShader(mCopyShaderSource);
            }
            return this.mCopyShader;
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        public synchronized void grabFrame(FrameImage2D frameImage2D, int i) {
            EGLContext currentContext = RenderTarget.currentContext();
            TextureSource textureForContext = textureForContext(currentContext);
            ImageShader shaderForContext = shaderForContext(currentContext);
            SurfaceTexture surfaceTextureForContext = surfaceTextureForContext(currentContext);
            if (textureForContext != null && shaderForContext != null && surfaceTextureForContext != null) {
                surfaceTextureForContext.updateTexImage();
                int[] scaleDown = ScaleUtils.scaleDown(this.mOutWidth, this.mOutHeight, i);
                frameImage2D.resize(scaleDown);
                shaderForContext.process(textureForContext, frameImage2D.lockRenderTarget(), scaleDown[0], scaleDown[1]);
                frameImage2D.setTimestamp(this.mPreviewSurfaceTexture.getTimestamp());
                frameImage2D.unlock();
            } else {
                throw new RuntimeException("Attempting to grab camera frame from unknown thread: " + String.valueOf(Thread.currentThread()) + "!");
            }
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        protected void onCleanupContext(EGLContext eGLContext) {
            super.onCleanupContext(eGLContext);
            SurfaceTexture surfaceTexture = (SurfaceTexture) this.mTargetSurfaceTextures.get(eGLContext);
            if (surfaceTexture != null) {
                surfaceTexture.release();
                this.mTargetSurfaceTextures.remove(eGLContext);
            }
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        public synchronized void onRegisterClient(VideoFrameConsumer videoFrameConsumer, EGLContext eGLContext) {
            final Set clientsForContext = clientsForContext(eGLContext);
            textureForContext(eGLContext);
            shaderForContext(eGLContext);
            surfaceTextureForContext(eGLContext).setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener(this) { // from class: androidx.media.filterfw.CameraStreamer.CamFrameHandlerICS.1
                final /* synthetic */ CamFrameHandlerICS this$1;

                {
                    this.this$1 = this;
                }

                @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                public void onFrameAvailable(SurfaceTexture surfaceTexture) {
                    long timestamp = this.this$1.mPreviewSurfaceTexture.getTimestamp();
                    Iterator it = clientsForContext.iterator();
                    while (it.hasNext()) {
                        ((VideoFrameConsumer) it.next()).onVideoFrameAvailable(CameraStreamer.this, timestamp);
                    }
                }
            });
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        public void onUpdateCameraOrientation(int i) {
            super.onUpdateCameraOrientation(i);
            this.mRunner.mCamera.setDisplayOrientation(i);
            updateSurfaceTextureSizes();
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        public synchronized void release() {
            TextureSource textureSource = this.mPreviewTexture;
            if (textureSource != null) {
                textureSource.release();
                this.mPreviewTexture = null;
            }
            SurfaceTexture surfaceTexture = this.mPreviewSurfaceTexture;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                this.mPreviewSurfaceTexture = null;
            }
        }

        protected RenderTarget renderTargetFor(SurfaceTexture surfaceTexture) {
            RenderTarget renderTarget = (RenderTarget) this.mClientRenderTargets.get(surfaceTexture);
            if (renderTarget == null) {
                RenderTarget forSurfaceTexture = RenderTarget.currentTarget().forSurfaceTexture(surfaceTexture);
                this.mClientRenderTargets.put(surfaceTexture, forSurfaceTexture);
                return forSurfaceTexture;
            }
            return renderTarget;
        }

        protected void setupPreviewTexture(Camera camera) {
            if (this.mPreviewTexture == null) {
                this.mPreviewTexture = TextureSource.newExternalTexture();
            }
            if (this.mPreviewSurfaceTexture == null) {
                SurfaceTexture surfaceTexture = new SurfaceTexture(this.mPreviewTexture.getTextureId());
                this.mPreviewSurfaceTexture = surfaceTexture;
                try {
                    camera.setPreviewTexture(surfaceTexture);
                    this.mPreviewSurfaceTexture.setOnFrameAvailableListener(this.mOnCameraFrameListener);
                } catch (IOException e) {
                    throw new RuntimeException("Could not bind camera surface texture: " + e.getMessage() + "!");
                }
            }
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        public synchronized void setupServerFrame() {
            setupPreviewTexture(this.mRunner.mCamera);
        }

        protected SurfaceTexture surfaceTextureForContext(EGLContext eGLContext) {
            TextureSource textureForContext;
            SurfaceTexture surfaceTexture = (SurfaceTexture) this.mTargetSurfaceTextures.get(eGLContext);
            if (surfaceTexture == null && (textureForContext = textureForContext(eGLContext)) != null) {
                SurfaceTexture surfaceTexture2 = new SurfaceTexture(textureForContext.getTextureId());
                surfaceTexture2.setDefaultBufferSize(this.mOutWidth, this.mOutHeight);
                this.mTargetSurfaceTextures.put(eGLContext, surfaceTexture2);
                return surfaceTexture2;
            }
            return surfaceTexture;
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandler
        public synchronized void updateServerFrame() {
            this.mPreviewSurfaceTexture.updateTexImage();
            distributeFrames();
        }

        protected void updateShaderTargetRect(ImageShader imageShader) {
            if (this.mRunner.mActualFacing == 1 && this.mRunner.mFlipFront) {
                imageShader.setTargetRect(1.0f, 0.0f, -1.0f, 1.0f);
            } else {
                imageShader.setTargetRect(0.0f, 0.0f, 1.0f, 1.0f);
            }
        }

        protected synchronized void updateSurfaceTextureSizes() {
            Iterator it = this.mTargetSurfaceTextures.values().iterator();
            while (it.hasNext()) {
                ((SurfaceTexture) it.next()).setDefaultBufferSize(this.mOutWidth, this.mOutHeight);
            }
        }

        protected void updateTransform(ImageShader imageShader) {
            this.mPreviewSurfaceTexture.getTransformMatrix(this.mCameraTransform);
            imageShader.setSourceTransform(this.mCameraTransform);
        }

        private CamFrameHandlerICS() {
            super();
            this.mCameraTransform = new float[16];
            this.mPreviewTexture = null;
            this.mPreviewSurfaceTexture = null;
            this.mTargetSurfaceTextures = new HashMap();
            this.mClientRenderTargets = new HashMap();
            this.mCopyShader = null;
            this.mOnCameraFrameListener = new SurfaceTexture.OnFrameAvailableListener() { // from class: androidx.media.filterfw.CameraStreamer.CamFrameHandlerICS.2
                @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                public void onFrameAvailable(SurfaceTexture surfaceTexture) {
                    CamFrameHandlerICS.this.mRunner.signalNewFrame();
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class CamFrameHandlerJB extends CamFrameHandlerICS {
        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandlerICS, androidx.media.filterfw.CameraStreamer.CamFrameHandler
        public synchronized void grabFrame(FrameImage2D frameImage2D, int i) {
            TextureSource newExternalTexture = TextureSource.newExternalTexture();
            ImageShader shaderForContext = shaderForContext(RenderTarget.currentContext());
            if (shaderForContext != null) {
                this.mPreviewSurfaceTexture.attachToGLContext(newExternalTexture.getTextureId());
                updateTransform(shaderForContext);
                updateShaderTargetRect(shaderForContext);
                int[] scaleDown = ScaleUtils.scaleDown(this.mOutWidth, this.mOutHeight, i);
                frameImage2D.resize(scaleDown);
                shaderForContext.process(newExternalTexture, frameImage2D.lockRenderTarget(), scaleDown[0], scaleDown[1]);
                frameImage2D.setTimestamp(this.mPreviewSurfaceTexture.getTimestamp());
                frameImage2D.unlock();
                this.mPreviewSurfaceTexture.detachFromGLContext();
                newExternalTexture.release();
            } else {
                throw new RuntimeException("Attempting to grab camera frame from unknown thread: " + String.valueOf(Thread.currentThread()) + "!");
            }
        }

        protected void informClients() {
            synchronized (this.mClients) {
                long timestamp = this.mPreviewSurfaceTexture.getTimestamp();
                Iterator it = this.mClients.iterator();
                while (it.hasNext()) {
                    ((VideoFrameConsumer) it.next()).onVideoFrameAvailable(CameraStreamer.this, timestamp);
                }
            }
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandlerICS
        protected void setupPreviewTexture(Camera camera) {
            super.setupPreviewTexture(camera);
            this.mPreviewSurfaceTexture.detachFromGLContext();
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandlerICS, androidx.media.filterfw.CameraStreamer.CamFrameHandler
        public void setupServerFrame() {
            setupPreviewTexture(this.mRunner.mCamera);
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandlerICS, androidx.media.filterfw.CameraStreamer.CamFrameHandler
        public synchronized void updateServerFrame() {
            updateSurfaceTexture();
            informClients();
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandlerICS
        protected void updateShaderTargetRect(ImageShader imageShader) {
            if (this.mRunner.mActualFacing == 1 && this.mRunner.mFlipFront) {
                imageShader.setTargetRect(1.0f, 1.0f, -1.0f, -1.0f);
            } else {
                imageShader.setTargetRect(0.0f, 1.0f, 1.0f, -1.0f);
            }
        }

        protected void updateSurfaceTexture() {
            this.mPreviewSurfaceTexture.attachToGLContext(this.mPreviewTexture.getTextureId());
            this.mPreviewSurfaceTexture.updateTexImage();
            this.mPreviewSurfaceTexture.detachFromGLContext();
        }

        private CamFrameHandlerJB() {
            super();
        }

        @Override // androidx.media.filterfw.CameraStreamer.CamFrameHandlerICS, androidx.media.filterfw.CameraStreamer.CamFrameHandler
        public void onRegisterClient(VideoFrameConsumer videoFrameConsumer, EGLContext eGLContext) {
        }
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public interface CameraListener {
        void onCameraClosed(CameraStreamer cameraStreamer);

        void onCameraOpened(CameraStreamer cameraStreamer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public final class CameraRunnable implements Runnable {
        private static final int MAX_EVENTS = 32;
        private Condition mCameraReady;
        private ReentrantLock mCameraReadyLock;
        private MffContext mContext;
        private ExternalCameraLock mExternalCameraLock;
        private RenderTarget mRenderTarget;
        private State mState;
        private LinkedBlockingQueue mEventQueue = new LinkedBlockingQueue(32);
        private int mRequestedFramesPerSec = 30;
        private int mActualFramesPerSec = 0;
        private int mRequestedPreviewWidth = 640;
        private int mRequestedPreviewHeight = 480;
        private int mRequestedPictureWidth = 640;
        private int mRequestedPictureHeight = 480;
        private int[] mActualDims = null;
        private int mRequestedFacing = 0;
        private int mActualFacing = 0;
        private boolean mFlipFront = true;
        private Display mDisplay = null;
        private int mCamOrientation = 0;
        private int mOrientation = -1;
        private int mCamRotation = 0;
        private String mFlashMode = "off";
        private Camera mCamera = null;
        private MediaRecorder mRecorder = null;
        int mCamId = 0;
        private CamFrameHandler mCamFrameHandler = null;
        private Set mCamListeners = new HashSet();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: PG */
        /* loaded from: classes.dex */
        public class ExternalCameraLock {
            public static final int IDLE = 0;
            public static final int IN_USE = 1;
            private final Condition mInUseLockCondition;
            private final ReentrantLock mLock;
            private Object mLockContext;
            private int mLockState;

            public boolean lock(Object obj) {
                if (obj != null) {
                    this.mLock.lock();
                    if (this.mLockState == 1) {
                        try {
                            this.mInUseLockCondition.await();
                        } catch (InterruptedException unused) {
                            return false;
                        }
                    }
                    this.mLockState = 1;
                    this.mLockContext = obj;
                    this.mLock.unlock();
                    return true;
                }
                throw new RuntimeException("Null context when locking");
            }

            public void unlock(Object obj) {
                this.mLock.lock();
                if (this.mLockState == 1) {
                    if (obj == this.mLockContext) {
                        this.mLockState = 0;
                        this.mLockContext = null;
                        this.mInUseLockCondition.signal();
                        this.mLock.unlock();
                        return;
                    }
                    throw new RuntimeException("Lock is not owned by this context");
                }
                throw new RuntimeException("Not in IN_USE state");
            }

            private ExternalCameraLock(CameraRunnable cameraRunnable) {
                this.mLockState = 0;
                ReentrantLock reentrantLock = new ReentrantLock(true);
                this.mLock = reentrantLock;
                this.mInUseLockCondition = reentrantLock.newCondition();
            }
        }

        public CameraRunnable(MffContext mffContext) {
            this.mState = new State();
            ReentrantLock reentrantLock = new ReentrantLock(true);
            this.mCameraReadyLock = reentrantLock;
            this.mCameraReady = reentrantLock.newCondition();
            this.mExternalCameraLock = new ExternalCameraLock();
            this.mContext = mffContext;
            createCamFrameHandler();
            this.mCamFrameHandler.initWithRunner(this);
            launchThread();
        }

        private void closeCamera() {
            Object obj = new Object();
            this.mExternalCameraLock.lock(obj);
            Camera camera = this.mCamera;
            if (camera != null) {
                camera.stopPreview();
                this.mCamera.release();
                this.mCamera = null;
            }
            CameraStreamer.mCameraLock.unlock();
            this.mCamFrameHandler.release();
            this.mExternalCameraLock.unlock(obj);
            synchronized (this.mCamListeners) {
                Iterator it = this.mCamListeners.iterator();
                while (it.hasNext()) {
                    ((CameraListener) it.next()).onCameraClosed(CameraStreamer.this);
                }
            }
        }

        private void createCamFrameHandler() {
            getContext().assertOpenGLSupported();
            this.mCamFrameHandler = new CamFrameHandlerJB();
        }

        private int[] findClosestFpsRange(int i, Camera.Parameters parameters) {
            int i2;
            List<int[]> supportedPreviewFpsRange = parameters.getSupportedPreviewFpsRange();
            int[] iArr = supportedPreviewFpsRange.get(0);
            int i3 = 1000000;
            for (int[] iArr2 : supportedPreviewFpsRange) {
                int i4 = i * 1000;
                int i5 = iArr2[0];
                int i6 = iArr2[1];
                if (i5 <= i4 && i6 >= i4 && (i2 = (i4 - i5) + (i6 - i4)) < i3) {
                    i3 = i2;
                    iArr = iArr2;
                }
            }
            this.mActualFramesPerSec = iArr[1] / 1000;
            return iArr;
        }

        private int[] findClosestPictureSize(int i, int i2, Camera.Parameters parameters) {
            return findClosestSizeFromList(i, i2, parameters.getSupportedPictureSizes());
        }

        private int[] findClosestPreviewSize(int i, int i2, Camera.Parameters parameters) {
            return findClosestSizeFromList(i, i2, parameters.getSupportedPreviewSizes());
        }

        private int[] findClosestSizeFromList(int i, int i2, List list) {
            int i3 = ((Camera.Size) list.get(0)).width;
            int i4 = ((Camera.Size) list.get(0)).height;
            Iterator it = list.iterator();
            int i5 = -1;
            int i6 = -1;
            while (it.hasNext()) {
                Camera.Size size = (Camera.Size) it.next();
                if (size.width <= i && size.height <= i2 && size.width >= i5 && size.height >= i6) {
                    i5 = size.width;
                    i6 = size.height;
                }
                if (size.width < i3 && size.height < i4) {
                    i3 = size.width;
                    i4 = size.height;
                }
            }
            if (i5 != -1) {
                i4 = i6;
            }
            if (i5 != -1) {
                i3 = i5;
            }
            return new int[]{i3, i4};
        }

        private int getCameraId() {
            boolean z;
            boolean z2;
            int numberOfCameras = Camera.getNumberOfCameras();
            if (numberOfCameras != 0) {
                int i = this.mRequestedFacing;
                if (i == 0) {
                    return 0;
                }
                if (i != 1) {
                    z = false;
                } else {
                    z = true;
                }
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                for (int i2 = 0; i2 < numberOfCameras; i2++) {
                    Camera.getCameraInfo(i2, cameraInfo);
                    if (cameraInfo.facing != 1) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z2 == z) {
                        return i2;
                    }
                }
                throw new RuntimeException("Could not find a camera facing (" + this.mRequestedFacing + ")!");
            }
            throw new RuntimeException("Device does not have any cameras!");
        }

        private RenderTarget getRenderTarget() {
            if (this.mRenderTarget == null) {
                this.mRenderTarget = RenderTarget.newTarget(1, 1);
            }
            return this.mRenderTarget;
        }

        private void initCameraParameters() {
            Camera.Parameters parameters = this.mCamera.getParameters();
            int[] findClosestPreviewSize = findClosestPreviewSize(this.mRequestedPreviewWidth, this.mRequestedPreviewHeight, parameters);
            this.mActualDims = findClosestPreviewSize;
            this.mCamFrameHandler.setCameraSize(findClosestPreviewSize[0], findClosestPreviewSize[1]);
            int[] iArr = this.mActualDims;
            parameters.setPreviewSize(iArr[0], iArr[1]);
            int[] findClosestPictureSize = findClosestPictureSize(this.mRequestedPictureWidth, this.mRequestedPictureHeight, parameters);
            parameters.setPictureSize(findClosestPictureSize[0], findClosestPictureSize[1]);
            int[] findClosestFpsRange = findClosestFpsRange(this.mRequestedFramesPerSec, parameters);
            parameters.setPreviewFpsRange(findClosestFpsRange[0], findClosestFpsRange[1]);
            if (parameters.getFlashMode() != null) {
                parameters.setFlashMode(this.mFlashMode);
            }
            this.mCamera.setParameters(parameters);
        }

        private Event nextEvent() {
            try {
                return (Event) this.mEventQueue.take();
            } catch (InterruptedException unused) {
                return null;
            }
        }

        private void onFrame() {
            if (this.mState.current() == 1) {
                updateRotation();
                this.mCamFrameHandler.updateServerFrame();
            }
        }

        private void onHalt() {
            if (this.mState.current() == 1) {
                closeCamera();
                RenderTarget.focusNone();
                this.mState.set(3);
            }
        }

        private void onParamsUpdated() {
            pushEvent(6, true);
        }

        private void onRestart() {
            if (this.mState.current() == 3) {
                this.mState.set(1);
                getRenderTarget().focus();
                openCamera();
            }
        }

        private void onStart() {
            if (this.mState.current() == 2) {
                this.mState.set(1);
                getRenderTarget().focus();
                openCamera();
                Vector vector = this.mCamFrameHandler.mClients;
                int size = vector.size();
                for (int i = 0; i < size; i++) {
                    ((VideoFrameConsumer) vector.get(i)).onVideoStreamStarted();
                }
            }
        }

        private void onStop() {
            if (this.mState.current() == 1) {
                closeCamera();
                RenderTarget.focusNone();
            }
            this.mState.set(2);
            ArrayList arrayList = new ArrayList(this.mCamFrameHandler.mClients);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((VideoFrameConsumer) arrayList.get(i)).onVideoStreamStopped();
            }
        }

        private void onTearDown() {
            if (this.mState.current() == 2) {
                Iterator it = this.mCamListeners.iterator();
                while (it.hasNext()) {
                    removeListener((CameraListener) it.next());
                }
                this.mCamListeners.clear();
            }
        }

        private void onUpdate() {
            if (this.mState.current() == 1) {
                pushEvent(3, true);
                pushEvent(1, true);
            }
        }

        private void onUpdateOrientation(int i) {
            int i2;
            if (this.mActualFacing == 1) {
                i2 = (this.mCamOrientation + i) % 360;
            } else {
                i2 = ((this.mCamOrientation - i) + 360) % 360;
            }
            if (i2 != this.mCamRotation) {
                synchronized (this) {
                    this.mCamRotation = i2;
                }
            }
            if (this.mActualFacing == 1 && this.mCamFrameHandler.isFrontMirrored()) {
                i2 = (360 - i2) % 360;
            }
            if (this.mOrientation != i2) {
                this.mOrientation = i2;
                this.mCamFrameHandler.onUpdateCameraOrientation(i2);
            }
        }

        private void openCamera() {
            try {
                if (CameraStreamer.mCameraLock.tryLock(5L, TimeUnit.SECONDS)) {
                    Object obj = new Object();
                    this.mExternalCameraLock.lock(obj);
                    synchronized (this) {
                        updateCamera();
                        updateRotation();
                        this.mCamFrameHandler.setupServerFrame();
                    }
                    this.mCamera.startPreview();
                    synchronized (this.mCamListeners) {
                        Iterator it = this.mCamListeners.iterator();
                        while (it.hasNext()) {
                            ((CameraListener) it.next()).onCameraOpened(CameraStreamer.this);
                        }
                    }
                    this.mExternalCameraLock.unlock(obj);
                    this.mCameraReadyLock.lock();
                    this.mCameraReady.signal();
                    this.mCameraReadyLock.unlock();
                    return;
                }
                throw new RuntimeException("Timed out while waiting to acquire camera!");
            } catch (InterruptedException unused) {
                throw new RuntimeException("Interrupted while waiting to acquire camera!");
            }
        }

        private void updateCamera() {
            synchronized (this.mState) {
                int cameraId = getCameraId();
                this.mCamId = cameraId;
                updateCameraOrientation(cameraId);
                this.mCamera = Camera.open(this.mCamId);
                initCameraParameters();
            }
        }

        private void updateCameraOrientation(int i) {
            Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
            Camera.getCameraInfo(i, cameraInfo);
            this.mCamOrientation = cameraInfo.orientation;
            this.mOrientation = -1;
            int i2 = cameraInfo.facing;
            int i3 = 1;
            if (i2 != 1) {
                i3 = 2;
            }
            this.mActualFacing = i3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized void updateDisplayRotation(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            onUpdateOrientation(MediaDecoder.ROTATE_90_LEFT);
                            return;
                        }
                        throw new IllegalArgumentException("Unsupported display rotation constant! Use one of the Surface.ROTATION_ constants!");
                    }
                    onUpdateOrientation(MediaDecoder.ROTATE_180);
                    return;
                }
                onUpdateOrientation(90);
                return;
            }
            onUpdateOrientation(0);
        }

        private void updateRotation() {
            Display display = this.mDisplay;
            if (display != null) {
                updateDisplayRotation(display.getRotation());
            }
        }

        public void addListener(CameraListener cameraListener) {
            synchronized (this.mCamListeners) {
                this.mCamListeners.add(cameraListener);
            }
        }

        public synchronized void bindToDisplay(Display display) {
            this.mDisplay = display;
        }

        public synchronized boolean canStart() {
            try {
                getCameraId();
            } catch (RuntimeException unused) {
                return false;
            }
            return true;
        }

        public void createRecorder(String str, CamcorderProfile camcorderProfile) {
            lockCamera(this);
            this.mCamera.unlock();
            MediaRecorder mediaRecorder = this.mRecorder;
            if (mediaRecorder != null) {
                mediaRecorder.release();
            }
            MediaRecorder mediaRecorder2 = new MediaRecorder();
            this.mRecorder = mediaRecorder2;
            mediaRecorder2.setCamera(this.mCamera);
            this.mRecorder.setAudioSource(5);
            this.mRecorder.setVideoSource(1);
            this.mRecorder.setProfile(camcorderProfile);
            this.mRecorder.setOutputFile(str);
            try {
                this.mRecorder.prepare();
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }

        public CamFrameHandler getCamFrameHandler() {
            return this.mCamFrameHandler;
        }

        @Deprecated
        public Camera getCamera() {
            Camera camera;
            synchronized (this.mState) {
                camera = this.mCamera;
            }
            return camera;
        }

        public synchronized int getCameraFacing() {
            return this.mActualFacing;
        }

        public synchronized int getCameraFrameRate() {
            return this.mActualFramesPerSec;
        }

        public synchronized int getCameraHeight() {
            int[] iArr = this.mActualDims;
            if (iArr != null) {
                return iArr[1];
            }
            return 0;
        }

        public synchronized int getCameraRotation() {
            return this.mCamRotation;
        }

        public synchronized int getCameraWidth() {
            int[] iArr = this.mActualDims;
            if (iArr == null) {
                return 0;
            }
            return iArr[0];
        }

        public MffContext getContext() {
            return this.mContext;
        }

        public int getCurrentCameraId() {
            int i;
            synchronized (this.mState) {
                i = this.mCamId;
            }
            return i;
        }

        public synchronized String getFlashMode() {
            return this.mCamera.getParameters().getFlashMode();
        }

        public boolean grabFrame(FrameImage2D frameImage2D, int i) {
            synchronized (this.mState) {
                if (this.mState.current() != 1) {
                    return false;
                }
                if (this.mCamera == null) {
                    return false;
                }
                this.mCamFrameHandler.grabFrame(frameImage2D, i);
                return true;
            }
        }

        public boolean isRunning() {
            if (this.mState.current() != 2) {
                return true;
            }
            return false;
        }

        public void launchThread() {
            new Thread(this).start();
        }

        public Camera lockCamera(Object obj) {
            this.mExternalCameraLock.lock(obj);
            while (true) {
                Camera camera = this.mCamera;
                if (camera == null) {
                    this.mExternalCameraLock.unlock(obj);
                    this.mCameraReadyLock.lock();
                    try {
                        this.mCameraReady.await();
                        this.mCameraReadyLock.unlock();
                        this.mExternalCameraLock.lock(obj);
                    } catch (InterruptedException e) {
                        throw new RuntimeException("Condition interrupted", e);
                    }
                } else {
                    return camera;
                }
            }
        }

        /*  JADX ERROR: NullPointerException in pass: RegionMakerVisitor
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.BlockNode.getSuccessors()" because "block" is null
            	at jadx.core.dex.nodes.MethodNode.isPreExitBlock(MethodNode.java:398)
            	at jadx.core.dex.visitors.regions.RegionMaker.calcSwitchOut(RegionMaker.java:908)
            	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:797)
            	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:157)
            	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
            	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
            	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
            	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
            	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:411)
            	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:201)
            	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:135)
            	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
            */
        /* JADX INFO: Infinite loop detected, blocks: 37, insns: 0 */
        public void loop() {
            /*
                r1 = this;
            L0:
                androidx.media.filterfw.CameraStreamer$Event r0 = r1.nextEvent()     // Catch: java.lang.Exception -> L28
                if (r0 == 0) goto L0
                int r0 = r0.code     // Catch: java.lang.Exception -> L28
                switch(r0) {
                    case 1: goto L24;
                    case 2: goto L20;
                    case 3: goto L1c;
                    case 4: goto L18;
                    case 5: goto L14;
                    case 6: goto L10;
                    case 7: goto Lc;
                    default: goto Lb;
                }     // Catch: java.lang.Exception -> L28
            Lb:
                goto L0
            Lc:
                r1.onTearDown()     // Catch: java.lang.Exception -> L28
                goto L0
            L10:
                r1.onUpdate()     // Catch: java.lang.Exception -> L28
                goto L0
            L14:
                r1.onRestart()     // Catch: java.lang.Exception -> L28
                goto L0
            L18:
                r1.onHalt()     // Catch: java.lang.Exception -> L28
                goto L0
            L1c:
                r1.onStop()     // Catch: java.lang.Exception -> L28
                goto L0
            L20:
                r1.onFrame()     // Catch: java.lang.Exception -> L28
                goto L0
            L24:
                r1.onStart()     // Catch: java.lang.Exception -> L28
                goto L0
            L28:
                r0 = move-exception
                r0.printStackTrace()
                goto L0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media.filterfw.CameraStreamer.CameraRunnable.loop():void");
        }

        public void pushEvent(int i, boolean z) {
            try {
                if (z) {
                    this.mEventQueue.put(new Event(i));
                } else {
                    this.mEventQueue.offer(new Event(i));
                }
            } catch (InterruptedException unused) {
            }
        }

        public void releaseRecorder() {
            MediaRecorder mediaRecorder = this.mRecorder;
            if (mediaRecorder != null) {
                mediaRecorder.release();
                this.mRecorder = null;
                this.mCamera.lock();
                unlockCamera(this);
                return;
            }
            throw new RuntimeException("No recorder created");
        }

        public void removeListener(CameraListener cameraListener) {
            synchronized (this.mCamListeners) {
                this.mCamListeners.remove(cameraListener);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            loop();
        }

        public synchronized void setDesiredFrameRate(int i) {
            if (i != this.mRequestedFramesPerSec) {
                this.mRequestedFramesPerSec = i;
                onParamsUpdated();
            }
        }

        public synchronized void setDesiredPictureSize(int i, int i2) {
            if (i == this.mRequestedPictureWidth && i2 == this.mRequestedPictureHeight) {
                return;
            }
            this.mRequestedPictureWidth = i;
            this.mRequestedPictureHeight = i2;
            onParamsUpdated();
        }

        public synchronized void setDesiredPreviewSize(int i, int i2) {
            if (i == this.mRequestedPreviewWidth && i2 == this.mRequestedPreviewHeight) {
                return;
            }
            this.mRequestedPreviewWidth = i;
            this.mRequestedPreviewHeight = i2;
            onParamsUpdated();
        }

        public synchronized void setFacing(int i) {
            if (i != this.mRequestedFacing) {
                if (i != 0 && i != 1 && i != 2) {
                    throw new IllegalArgumentException(C0069b.m36496bL(i, "Unknown facing value '", "' passed to setFacing!"));
                }
                this.mRequestedFacing = i;
                onParamsUpdated();
            }
        }

        public synchronized void setFlashMode(String str) {
            if (!str.equals(this.mFlashMode)) {
                this.mFlashMode = str;
                onParamsUpdated();
            }
        }

        public synchronized void setFlipFrontCamera(boolean z) {
            if (this.mFlipFront != z) {
                this.mFlipFront = z;
            }
        }

        public void signalNewFrame() {
            pushEvent(2, false);
        }

        public void startRecording() {
            MediaRecorder mediaRecorder = this.mRecorder;
            if (mediaRecorder != null) {
                mediaRecorder.start();
                return;
            }
            throw new RuntimeException("No recorder created");
        }

        public void stopRecording() {
            MediaRecorder mediaRecorder = this.mRecorder;
            if (mediaRecorder != null) {
                mediaRecorder.stop();
                return;
            }
            throw new RuntimeException("No recorder created");
        }

        public synchronized boolean supportsHardwareFaceDetection() {
            return true;
        }

        public void unlockCamera(Object obj) {
            this.mExternalCameraLock.unlock(obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class Event {
        public static final int FRAME = 2;
        public static final int HALT = 4;
        public static final int RESTART = 5;
        public static final int START = 1;
        public static final int STOP = 3;
        public static final int TEARDOWN = 7;
        public static final int UPDATE = 6;
        public int code;

        public Event(int i) {
            this.code = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class State {
        public static final int STATE_HALTED = 3;
        public static final int STATE_RUNNING = 1;
        public static final int STATE_STOPPED = 2;
        private AtomicInteger mCurrent;

        public int current() {
            return this.mCurrent.get();
        }

        public void set(int i) {
            this.mCurrent.set(i);
        }

        private State() {
            this.mCurrent = new AtomicInteger(2);
        }
    }

    public CameraStreamer(MffContext mffContext) {
        this.mCameraRunner = null;
        this.mCameraRunner = new CameraRunnable(mffContext);
    }

    public static int getDefaultFacing() {
        if (Camera.getNumberOfCameras() == 0) {
            return 0;
        }
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        Camera.getCameraInfo(0, cameraInfo);
        if (cameraInfo.facing == 1) {
            return 1;
        }
        return 2;
    }

    public static int getNumberOfCameras() {
        return Camera.getNumberOfCameras();
    }

    static boolean requireDummySurfaceView() {
        return false;
    }

    public void addListener(CameraListener cameraListener) {
        this.mCameraRunner.addListener(cameraListener);
    }

    @Override // androidx.media.filterfw.VideoFrameProvider
    public void addVideoFrameConsumer(VideoFrameConsumer videoFrameConsumer) {
        this.mCameraRunner.getCamFrameHandler().registerClient(videoFrameConsumer);
    }

    public void bindToDisplay(Display display) {
        this.mCameraRunner.bindToDisplay(display);
    }

    public boolean canStart() {
        return this.mCameraRunner.canStart();
    }

    public void createRecorder(String str, CamcorderProfile camcorderProfile) {
        this.mCameraRunner.createRecorder(str, camcorderProfile);
    }

    @Deprecated
    public Camera getCamera() {
        return this.mCameraRunner.getCamera();
    }

    public int getCameraFacing() {
        return this.mCameraRunner.getCameraFacing();
    }

    public int getCameraFrameRate() {
        return this.mCameraRunner.getCameraFrameRate();
    }

    public int getCameraHeight() {
        return this.mCameraRunner.getCameraHeight();
    }

    public int getCameraId() {
        return this.mCameraRunner.getCurrentCameraId();
    }

    public int getCameraRotation() {
        return this.mCameraRunner.getCameraRotation();
    }

    public int getCameraWidth() {
        return this.mCameraRunner.getCameraWidth();
    }

    @Override // androidx.media.filterfw.decoder.VideoStreamProvider
    public long getDurationNs() {
        return Long.MAX_VALUE;
    }

    public String getFlashMode() {
        return this.mCameraRunner.getFlashMode();
    }

    public boolean getLatestFrame(FrameImage2D frameImage2D, int i) {
        return this.mCameraRunner.grabFrame(frameImage2D, i);
    }

    @Override // androidx.media.filterfw.VideoFrameProvider
    public boolean grabVideoFrame(FrameImage2D frameImage2D, FrameValue frameValue, int i) {
        if (!this.mCameraRunner.grabFrame(frameImage2D, i)) {
            return false;
        }
        if (frameValue != null) {
            frameValue.setValue(new VideoFrameInfo(false));
            return true;
        }
        return true;
    }

    public void halt() {
        this.mCameraRunner.pushEvent(4, true);
    }

    public boolean isRunning() {
        return this.mCameraRunner.isRunning();
    }

    public Camera lockCamera(Object obj) {
        return this.mCameraRunner.lockCamera(obj);
    }

    public void releaseRecorder() {
        this.mCameraRunner.releaseRecorder();
    }

    public void removeListener(CameraListener cameraListener) {
        this.mCameraRunner.removeListener(cameraListener);
    }

    @Override // androidx.media.filterfw.VideoFrameProvider
    public void removeVideoFrameConsumer(VideoFrameConsumer videoFrameConsumer) {
        this.mCameraRunner.getCamFrameHandler().unregisterClient(videoFrameConsumer);
    }

    public void restart() {
        this.mCameraRunner.pushEvent(5, true);
    }

    public void setDesiredFrameRate(int i) {
        this.mCameraRunner.setDesiredFrameRate(i);
    }

    public void setDesiredPictureSize(int i, int i2) {
        this.mCameraRunner.setDesiredPictureSize(i, i2);
    }

    public void setDesiredPreviewSize(int i, int i2) {
        this.mCameraRunner.setDesiredPreviewSize(i, i2);
    }

    public void setFacing(int i) {
        this.mCameraRunner.setFacing(i);
    }

    public void setFlashMode(String str) {
        this.mCameraRunner.setFlashMode(str);
    }

    public void setFlipFrontCamera(boolean z) {
        this.mCameraRunner.setFlipFrontCamera(z);
    }

    @Override // androidx.media.filterfw.decoder.VideoStreamProvider
    public void start() {
        this.mCameraRunner.pushEvent(1, true);
    }

    public void startRecording() {
        this.mCameraRunner.startRecording();
    }

    @Override // androidx.media.filterfw.decoder.VideoStreamProvider
    public void stop() {
        this.mCameraRunner.pushEvent(3, true);
    }

    public void stopAndWait() {
        this.mCameraRunner.pushEvent(3, true);
        try {
            mCameraLock.tryLock(5L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
        }
        mCameraLock.unlock();
    }

    public void stopRecording() {
        this.mCameraRunner.stopRecording();
    }

    public boolean supportsHardwareFaceDetection() {
        this.mCameraRunner.supportsHardwareFaceDetection();
        return true;
    }

    public void tearDown() {
        this.mCameraRunner.pushEvent(7, true);
    }

    public void unlockCamera(Object obj) {
        this.mCameraRunner.unlockCamera(obj);
    }

    public void updateDisplayRotation(int i) {
        this.mCameraRunner.updateDisplayRotation(i);
    }

    @Override // androidx.media.filterfw.VideoFrameProvider
    public void skipVideoFrame() {
    }
}
