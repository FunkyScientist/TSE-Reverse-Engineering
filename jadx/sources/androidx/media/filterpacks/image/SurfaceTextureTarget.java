package androidx.media.filterpacks.image;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.ConditionVariable;
import android.view.TextureView;
import android.view.View;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.RenderTarget;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.ViewFilter;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SurfaceTextureTarget extends ViewFilter {
    private static final int MAX_WAIT_FOR_VIEW_TIME = 1000;
    private RenderTarget mRenderTarget;
    private ImageShader mShader;
    private SurfaceTexture mSurfaceTexture;
    private Rect mSurfaceTextureRect;
    private TextureView mView;
    private ConditionVariable mWaitForST;

    public SurfaceTextureTarget(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mSurfaceTexture = null;
        this.mRenderTarget = null;
        this.mShader = null;
        this.mWaitForST = new ConditionVariable(true);
        this.mView = null;
    }

    private void closeView() {
        this.mView.setSurfaceTextureListener(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void killSurfaceTexture() {
        this.mSurfaceTexture = null;
        if (this.mView != null) {
            closeView();
            this.mView = null;
        }
    }

    private void openView() {
        if (this.mView.getSurfaceTextureListener() == null) {
            this.mWaitForST.close();
            this.mView.setSurfaceTextureListener(new TextureListener());
            if (this.mView.isAvailable()) {
                setSurfaceTexture(this.mView.getSurfaceTexture(), this.mView.getWidth(), this.mView.getHeight());
                this.mWaitForST.open();
            }
            if (this.mWaitForST.block(1000L)) {
                return;
            } else {
                throw new RuntimeException("Timed out waiting for TextureView to become available!");
            }
        }
        throw new RuntimeException("TextureView is already hooked up to another listener!");
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
    public synchronized void onBindToView(View view) {
        if (view instanceof TextureView) {
            this.mView = (TextureView) view;
        } else {
            throw new IllegalArgumentException("View must be a TextureView!");
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onClose() {
        RenderTarget renderTarget = this.mRenderTarget;
        if (renderTarget != null) {
            renderTarget.release();
            this.mRenderTarget = null;
        }
        if (this.mView != null) {
            closeView();
            this.mView = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        super.connectViewInputs(inputPort);
    }

    @Override // androidx.media.filterfw.Filter
    protected void onOpen() {
        if (this.mView != null) {
            openView();
        }
        if (this.mSurfaceTexture != null) {
            this.mRenderTarget = RenderTarget.currentTarget().forSurfaceTexture(this.mSurfaceTexture);
            this.mShader = ImageShader.createIdentity();
            return;
        }
        throw new NullPointerException("SurfaceTextureTarget has no SurfaceTexture!");
    }

    @Override // androidx.media.filterfw.Filter
    protected synchronized void onProcess() {
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture != null) {
            synchronized (surfaceTexture) {
                setupShader(this.mShader, new Rect(0, 0, asFrameImage2D.getWidth(), asFrameImage2D.getHeight()), this.mSurfaceTextureRect);
                this.mShader.process(asFrameImage2D.lockTextureSource(), this.mRenderTarget, this.mSurfaceTextureRect.width(), this.mSurfaceTextureRect.height());
                asFrameImage2D.unlock();
                this.mRenderTarget.swapBuffers();
            }
        }
    }

    public synchronized void setSurfaceTexture(SurfaceTexture surfaceTexture, int i, int i2) {
        if (!isRunning()) {
            this.mSurfaceTexture = surfaceTexture;
            updateSurfaceTexture(i, i2);
        } else {
            throw new IllegalStateException("Cannot set SurfaceTexture while running!");
        }
    }

    public synchronized void updateSurfaceTexture(int i, int i2) {
        this.mSurfaceTextureRect = new Rect(0, 0, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class TextureListener implements TextureView.SurfaceTextureListener {
        private TextureListener() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            SurfaceTextureTarget.this.setSurfaceTexture(surfaceTexture, i, i2);
            SurfaceTextureTarget.this.mWaitForST.open();
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            SurfaceTextureTarget.this.killSurfaceTexture();
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            SurfaceTextureTarget.this.updateSurfaceTexture(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }
}
