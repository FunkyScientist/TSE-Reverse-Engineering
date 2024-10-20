package androidx.media.filterpacks.image;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.RenderTarget;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.ViewFilter;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SurfaceHolderTarget extends ViewFilter {
    private boolean mHasSurface;
    private RenderTarget mRenderTarget;
    private ImageShader mShader;
    private SurfaceHolder mSurfaceHolder;
    private SurfaceHolder.Callback mSurfaceHolderListener;

    public SurfaceHolderTarget(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mSurfaceHolder = null;
        this.mRenderTarget = null;
        this.mShader = null;
        this.mHasSurface = false;
        this.mSurfaceHolderListener = new SurfaceHolder.Callback() { // from class: androidx.media.filterpacks.image.SurfaceHolderTarget.1
            @Override // android.view.SurfaceHolder.Callback
            public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
                SurfaceHolderTarget.this.onSurfaceCreated(surfaceHolder);
            }

            @Override // android.view.SurfaceHolder.Callback
            public void surfaceCreated(SurfaceHolder surfaceHolder) {
                SurfaceHolderTarget.this.onSurfaceCreated(surfaceHolder);
            }

            @Override // android.view.SurfaceHolder.Callback
            public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
                SurfaceHolderTarget.this.onDestroySurface();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void onSurfaceCreated(SurfaceHolder surfaceHolder) {
        if (this.mSurfaceHolder == surfaceHolder) {
            this.mHasSurface = true;
        } else {
            throw new RuntimeException("Unexpected Holder!");
        }
    }

    private void renderCanvas(FrameImage2D frameImage2D) {
        Canvas lockCanvas = this.mSurfaceHolder.lockCanvas();
        Bitmap bitmap = frameImage2D.toBitmap();
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        RectF targetRect = getTargetRect(rect, this.mSurfaceHolder.getSurfaceFrame());
        lockCanvas.drawColor(-16777216);
        if (targetRect.width() > 0.0f && targetRect.height() > 0.0f) {
            lockCanvas.scale(r2.width(), r2.height());
            lockCanvas.drawBitmap(bitmap, rect, targetRect, new Paint());
        }
        this.mSurfaceHolder.unlockCanvasAndPost(lockCanvas);
    }

    private void renderGL(FrameImage2D frameImage2D) {
        if (this.mRenderTarget == null) {
            RenderTarget forSurfaceHolder = RenderTarget.currentTarget().forSurfaceHolder(this.mSurfaceHolder);
            this.mRenderTarget = forSurfaceHolder;
            forSurfaceHolder.registerAsDisplaySurface();
        }
        Rect rect = new Rect(0, 0, frameImage2D.getWidth(), frameImage2D.getHeight());
        Rect surfaceFrame = this.mSurfaceHolder.getSurfaceFrame();
        setupShader(this.mShader, rect, surfaceFrame);
        this.mShader.process(frameImage2D.lockTextureSource(), this.mRenderTarget, surfaceFrame.width(), surfaceFrame.height());
        frameImage2D.unlock();
        this.mRenderTarget.swapBuffers();
    }

    @Override // androidx.media.filterfw.ViewFilter, androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        Signature signature = super.getSignature();
        signature.addInputPort("image", 2, image2D);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.ViewFilter
    public void onBindToView(View view) {
        if (view instanceof SurfaceView) {
            SurfaceHolder holder = ((SurfaceView) view).getHolder();
            if (holder != null) {
                setSurfaceHolder(holder);
                return;
            }
            throw new RuntimeException(C0069b.m36508bX(view, "Could not get SurfaceHolder from SurfaceView ", "!"));
        }
        throw new IllegalArgumentException("View must be a SurfaceView!");
    }

    @Override // androidx.media.filterfw.Filter
    protected synchronized void onClose() {
        RenderTarget renderTarget = this.mRenderTarget;
        if (renderTarget != null) {
            renderTarget.unregisterAsDisplaySurface();
            this.mRenderTarget.release();
            this.mRenderTarget = null;
        }
        SurfaceHolder surfaceHolder = this.mSurfaceHolder;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.mSurfaceHolderListener);
        }
    }

    public synchronized void onDestroySurface() {
        RenderTarget renderTarget = this.mRenderTarget;
        if (renderTarget != null) {
            renderTarget.release();
            this.mRenderTarget = null;
        }
        this.mHasSurface = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        super.connectViewInputs(inputPort);
    }

    @Override // androidx.media.filterfw.Filter
    protected synchronized void onOpen() {
        this.mSurfaceHolder.addCallback(this.mSurfaceHolderListener);
        Surface surface = this.mSurfaceHolder.getSurface();
        boolean z = false;
        if (surface != null && surface.isValid()) {
            z = true;
        }
        this.mHasSurface = z;
    }

    @Override // androidx.media.filterfw.Filter
    protected synchronized void onPrepare() {
        if (isOpenGLSupported()) {
            this.mShader = ImageShader.createIdentity();
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected synchronized void onProcess() {
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        if (this.mHasSurface) {
            synchronized (this.mSurfaceHolder) {
                if (isOpenGLSupported()) {
                    renderGL(asFrameImage2D);
                } else {
                    renderCanvas(asFrameImage2D);
                }
            }
        }
    }

    public synchronized void setSurfaceHolder(SurfaceHolder surfaceHolder) {
        if (!isRunning()) {
            this.mSurfaceHolder = surfaceHolder;
        } else {
            throw new IllegalStateException("Cannot set SurfaceHolder while running!");
        }
    }
}
