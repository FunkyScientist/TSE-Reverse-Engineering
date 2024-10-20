package androidx.media.filterfw;

import android.graphics.SurfaceTexture;
import android.media.MediaRecorder;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.nio.ByteBuffer;
import java.util.HashMap;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class RenderTarget {
    private static final int EGL_CONTEXT_CLIENT_VERSION = 12440;
    private static final int EGL_OPENGL_ES2_BIT = 4;
    private static boolean mSupportsMultipleDisplaySurfaces = true;
    private EGLContext mContext;
    private EGLDisplay mDisplay;
    private int mFbo;
    private boolean mOwnsContext;
    private boolean mOwnsSurface;
    private EGLSurface mSurface;
    private static HashMap mSurfaceSources = new HashMap();
    private static HashMap mRefCounts = new HashMap();
    private static ThreadLocal mCurrentTarget = new ThreadLocal();
    private static ThreadLocal mMainTextureTarget = new ThreadLocal();
    private static HashMap mIdShaders = new HashMap();
    private static HashMap mExternalIdShaders = new HashMap();
    private static HashMap mDisplaySurfaces = new HashMap();
    private static int sRedSize = 8;
    private static int sGreenSize = 8;
    private static int sBlueSize = 8;
    private static int sAlphaSize = 8;
    private static int sDepthSize = 0;
    private static int sStencilSize = 0;
    private Object mSurfaceSource = null;
    private EGL10 mEgl = (EGL10) EGLContext.getEGL();

    private RenderTarget(EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, int i, boolean z, boolean z2) {
        this.mDisplay = eGLDisplay;
        this.mContext = eGLContext;
        this.mSurface = eGLSurface;
        this.mFbo = i;
        this.mOwnsContext = z;
        this.mOwnsSurface = z2;
    }

    private void addReferenceTo(Object obj) {
        Integer num = (Integer) mRefCounts.get(obj);
        if (num != null) {
            mRefCounts.put(obj, Integer.valueOf(num.intValue() + 1));
        } else {
            mRefCounts.put(obj, 1);
        }
    }

    private static void checkContext(EGL10 egl10, EGLContext eGLContext) {
        if (eGLContext != EGL10.EGL_NO_CONTEXT) {
        } else {
            throw new RuntimeException("EGL Error: Bad context: ".concat(String.valueOf(getEGLErrorString(egl10))));
        }
    }

    private static void checkDisplay(EGL10 egl10, EGLDisplay eGLDisplay) {
        if (eGLDisplay != EGL10.EGL_NO_DISPLAY) {
        } else {
            throw new RuntimeException("EGL Error: Bad display: ".concat(String.valueOf(getEGLErrorString(egl10))));
        }
    }

    private static void checkEglError(EGL10 egl10, String str) {
        int eglGetError = egl10.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        throw new RuntimeException("Error executing " + str + "! EGL error = 0x" + Integer.toHexString(eglGetError));
    }

    private static void checkSurface(EGL10 egl10, EGLSurface eGLSurface) {
        if (eGLSurface != EGL10.EGL_NO_SURFACE) {
        } else {
            throw new RuntimeException("EGL Error: Bad surface: ".concat(String.valueOf(getEGLErrorString(egl10))));
        }
    }

    private static EGLConfig chooseEglConfig(EGL10 egl10, EGLDisplay eGLDisplay) {
        int[] iArr = new int[1];
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (egl10.eglChooseConfig(eGLDisplay, getDesiredConfig(), eGLConfigArr, 1, iArr)) {
            if (iArr[0] > 0) {
                return eGLConfigArr[0];
            }
            return null;
        }
        throw new IllegalArgumentException("EGL Error: eglChooseConfig failed ".concat(String.valueOf(getEGLErrorString(egl10))));
    }

    private static EGLContext createContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig) {
        EGLContext eglCreateContext = egl10.eglCreateContext(eGLDisplay, eGLConfig, EGL10.EGL_NO_CONTEXT, new int[]{EGL_CONTEXT_CLIENT_VERSION, 2, 12344});
        checkContext(egl10, eglCreateContext);
        return eglCreateContext;
    }

    private static EGLDisplay createDefaultDisplay(EGL10 egl10) {
        EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        checkDisplay(egl10, eglGetDisplay);
        initEgl(egl10, eglGetDisplay);
        return eglGetDisplay;
    }

    private static EGLSurface createSurface(EGL10 egl10, EGLDisplay eGLDisplay, int i, int i2) {
        return egl10.eglCreatePbufferSurface(eGLDisplay, chooseEglConfig(egl10, eGLDisplay), new int[]{12375, i, 12374, i2, 12344});
    }

    public static EGLContext currentContext() {
        RenderTarget currentTarget = currentTarget();
        if (currentTarget != null) {
            return currentTarget.getContext();
        }
        return EGL10.EGL_NO_CONTEXT;
    }

    public static RenderTarget currentTarget() {
        return (RenderTarget) mCurrentTarget.get();
    }

    public static void focusNone() {
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        egl10.eglMakeCurrent(egl10.eglGetCurrentDisplay(), EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT);
        mCurrentTarget.set(null);
        checkEglError(egl10, "eglMakeCurrent");
    }

    public static RenderTarget forMediaRecorder(MediaRecorder mediaRecorder) {
        throw new RuntimeException("Not yet implemented MediaRecorder -> RenderTarget!");
    }

    public static RenderTarget forTexture(TextureSource textureSource, int i, int i2) {
        RenderTarget renderTarget = (RenderTarget) mMainTextureTarget.get();
        if (renderTarget != null) {
            renderTarget.focus();
            int generateFbo = GLToolbox.generateFbo();
            GLES20.glBindFramebuffer(36160, generateFbo);
            GLToolbox.checkGlError("glBindFramebuffer");
            GLES20.glFramebufferTexture2D(36160, 36064, textureSource.getTarget(), textureSource.getTextureId(), 0);
            GLToolbox.checkGlError("glFramebufferTexture2D");
            return new RenderTarget(renderTarget.mDisplay, renderTarget.mContext, renderTarget.surface(), generateFbo, false, false);
        }
        throw new RuntimeException("Can't call forTexture() without main target set.");
    }

    private static int getCurrentFbo() {
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(36006, iArr, 0);
        return iArr[0];
    }

    private static int[] getDesiredConfig() {
        return new int[]{12352, 4, 12324, sRedSize, 12323, sGreenSize, 12322, sBlueSize, 12321, sAlphaSize, 12325, sDepthSize, 12326, sStencilSize, 12344};
    }

    private static String getEGLErrorString(EGL10 egl10) {
        return getEGLErrorStringICS(egl10.eglGetError());
    }

    private static String getEGLErrorStringICS(int i) {
        return GLUtils.getEGLErrorString(i);
    }

    private static void initEgl(EGL10 egl10, EGLDisplay eGLDisplay) {
        if (egl10.eglInitialize(eGLDisplay, new int[2])) {
        } else {
            throw new RuntimeException("EGL Error: eglInitialize failed ".concat(String.valueOf(getEGLErrorString(egl10))));
        }
    }

    public static RenderTarget newTarget(int i, int i2) {
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        EGLDisplay createDefaultDisplay = createDefaultDisplay(egl10);
        EGLContext createContext = createContext(egl10, createDefaultDisplay, chooseEglConfig(egl10, createDefaultDisplay));
        EGLSurface createSurface = createSurface(egl10, createDefaultDisplay, i, i2);
        RenderTarget renderTarget = new RenderTarget(createDefaultDisplay, createContext, createSurface, 0, true, true);
        renderTarget.addReferenceTo(createSurface);
        return renderTarget;
    }

    private boolean removeReferenceTo(Object obj) {
        Integer num = (Integer) mRefCounts.get(obj);
        if (num != null && num.intValue() > 0) {
            int intValue = num.intValue() - 1;
            Integer valueOf = Integer.valueOf(intValue);
            mRefCounts.put(obj, valueOf);
            valueOf.getClass();
            if (intValue != 0) {
                return false;
            }
            return true;
        }
        String.valueOf(obj);
        return false;
    }

    public static void setEGLConfigChooser(int i, int i2, int i3, int i4, int i5, int i6) {
        sRedSize = i;
        sGreenSize = i2;
        sBlueSize = i3;
        sAlphaSize = i4;
        sDepthSize = i5;
        sStencilSize = i6;
    }

    public static void setMainTextureTarget(RenderTarget renderTarget) {
        mMainTextureTarget.set(renderTarget);
    }

    private void setSurfaceSource(Object obj) {
        this.mSurfaceSource = obj;
    }

    private EGLSurface surface() {
        EGLSurface eGLSurface;
        if (!mSupportsMultipleDisplaySurfaces && (eGLSurface = (EGLSurface) mDisplaySurfaces.get(this.mContext)) != null) {
            return eGLSurface;
        }
        return this.mSurface;
    }

    public void focus() {
        if (((RenderTarget) mCurrentTarget.get()) != this) {
            this.mEgl.eglMakeCurrent(this.mDisplay, surface(), surface(), this.mContext);
            mCurrentTarget.set(this);
        }
        int currentFbo = getCurrentFbo();
        int i = this.mFbo;
        if (currentFbo != i) {
            GLES20.glBindFramebuffer(36160, i);
            GLToolbox.checkGlError("glBindFramebuffer");
        }
    }

    public RenderTarget forSurface(Surface surface) {
        EGLSurface eGLSurface;
        EGLConfig chooseEglConfig = chooseEglConfig(this.mEgl, this.mDisplay);
        synchronized (mSurfaceSources) {
            EGLSurface eGLSurface2 = (EGLSurface) mSurfaceSources.get(surface);
            if (eGLSurface2 == null) {
                eGLSurface2 = this.mEgl.eglCreateWindowSurface(this.mDisplay, chooseEglConfig, surface, null);
                mSurfaceSources.put(surface, eGLSurface2);
            }
            eGLSurface = eGLSurface2;
        }
        checkEglError(this.mEgl, "eglCreateWindowSurface");
        checkSurface(this.mEgl, eGLSurface);
        RenderTarget renderTarget = new RenderTarget(this.mDisplay, this.mContext, eGLSurface, 0, false, true);
        renderTarget.setSurfaceSource(surface);
        renderTarget.addReferenceTo(eGLSurface);
        return renderTarget;
    }

    public RenderTarget forSurfaceHolder(SurfaceHolder surfaceHolder) {
        EGLSurface eGLSurface;
        EGLConfig chooseEglConfig = chooseEglConfig(this.mEgl, this.mDisplay);
        synchronized (mSurfaceSources) {
            EGLSurface eGLSurface2 = (EGLSurface) mSurfaceSources.get(surfaceHolder);
            if (eGLSurface2 == null) {
                eGLSurface2 = this.mEgl.eglCreateWindowSurface(this.mDisplay, chooseEglConfig, surfaceHolder, null);
                mSurfaceSources.put(surfaceHolder, eGLSurface2);
            }
            eGLSurface = eGLSurface2;
        }
        checkEglError(this.mEgl, "eglCreateWindowSurface");
        checkSurface(this.mEgl, eGLSurface);
        RenderTarget renderTarget = new RenderTarget(this.mDisplay, this.mContext, eGLSurface, 0, false, true);
        renderTarget.addReferenceTo(eGLSurface);
        renderTarget.setSurfaceSource(surfaceHolder);
        return renderTarget;
    }

    public RenderTarget forSurfaceTexture(SurfaceTexture surfaceTexture) {
        EGLSurface eGLSurface;
        EGLConfig chooseEglConfig = chooseEglConfig(this.mEgl, this.mDisplay);
        synchronized (mSurfaceSources) {
            EGLSurface eGLSurface2 = (EGLSurface) mSurfaceSources.get(surfaceTexture);
            if (eGLSurface2 == null) {
                eGLSurface2 = this.mEgl.eglCreateWindowSurface(this.mDisplay, chooseEglConfig, surfaceTexture, null);
                mSurfaceSources.put(surfaceTexture, eGLSurface2);
            }
            eGLSurface = eGLSurface2;
        }
        checkEglError(this.mEgl, "eglCreateWindowSurface");
        checkSurface(this.mEgl, eGLSurface);
        RenderTarget renderTarget = new RenderTarget(this.mDisplay, this.mContext, eGLSurface, 0, false, true);
        renderTarget.setSurfaceSource(surfaceTexture);
        renderTarget.addReferenceTo(eGLSurface);
        return renderTarget;
    }

    public EGLContext getContext() {
        return this.mContext;
    }

    public ImageShader getExternalIdentityShader() {
        ImageShader imageShader = (ImageShader) mExternalIdShaders.get(this.mContext);
        if (imageShader == null) {
            ImageShader createExternalIdentity = ImageShader.createExternalIdentity();
            mExternalIdShaders.put(this.mContext, createExternalIdentity);
            return createExternalIdentity;
        }
        return imageShader;
    }

    public ImageShader getIdentityShader() {
        ImageShader imageShader = (ImageShader) mIdShaders.get(this.mContext);
        if (imageShader == null) {
            ImageShader createIdentity = ImageShader.createIdentity();
            mIdShaders.put(this.mContext, createIdentity);
            return createIdentity;
        }
        return imageShader;
    }

    public ByteBuffer getPixelData(int i, int i2) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i * i2 * 4);
        GLToolbox.readTarget(this, allocateDirect, i, i2);
        return allocateDirect;
    }

    public void readPixelData(ByteBuffer byteBuffer, int i, int i2) {
        GLToolbox.readTarget(this, byteBuffer, i, i2);
    }

    public void registerAsDisplaySurface() {
        if (!mSupportsMultipleDisplaySurfaces) {
            EGLSurface eGLSurface = (EGLSurface) mDisplaySurfaces.get(this.mContext);
            if (eGLSurface != null && !eGLSurface.equals(this.mSurface)) {
                throw new RuntimeException("This device supports only a single display surface!");
            }
            mDisplaySurfaces.put(this.mContext, this.mSurface);
        }
    }

    public void release() {
        if (this.mOwnsContext) {
            this.mEgl.eglDestroyContext(this.mDisplay, this.mContext);
            this.mContext = EGL10.EGL_NO_CONTEXT;
            this.mEgl.eglTerminate(this.mDisplay);
        }
        if (this.mOwnsSurface) {
            synchronized (mSurfaceSources) {
                if (removeReferenceTo(this.mSurface)) {
                    this.mEgl.eglDestroySurface(this.mDisplay, this.mSurface);
                    this.mSurface = EGL10.EGL_NO_SURFACE;
                    mSurfaceSources.remove(this.mSurfaceSource);
                }
            }
        }
        int i = this.mFbo;
        if (i != 0) {
            GLToolbox.deleteFbo(i);
        }
    }

    public void swapBuffers() {
        this.mEgl.eglSwapBuffers(this.mDisplay, surface());
    }

    public String toString() {
        return "RenderTarget(" + String.valueOf(this.mDisplay) + ", " + String.valueOf(this.mContext) + ", " + String.valueOf(this.mSurface) + ", " + this.mFbo + ")";
    }

    public void unregisterAsDisplaySurface() {
        if (!mSupportsMultipleDisplaySurfaces) {
            mDisplaySurfaces.put(this.mContext, null);
        }
    }
}
