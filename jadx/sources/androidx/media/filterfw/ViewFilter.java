package androidx.media.filterfw;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import androidx.media.filterfw.InputPort;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ViewFilter extends Filter {
    public static final int SCALE_FILL = 3;
    public static final int SCALE_FIT = 2;
    public static final int SCALE_STRETCH = 1;
    protected float[] mClearColor;
    protected boolean mFlipVertically;
    private String mRequestedScaleMode;
    protected int mScaleMode;
    private InputPort.FrameListener mScaleModeListener;

    /* JADX INFO: Access modifiers changed from: protected */
    public ViewFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mScaleMode = 2;
        this.mClearColor = new float[]{0.0f, 0.0f, 0.0f, 1.0f};
        this.mFlipVertically = true;
        this.mRequestedScaleMode = null;
        this.mScaleModeListener = new InputPort.FrameListener() { // from class: androidx.media.filterfw.ViewFilter.1
            @Override // androidx.media.filterfw.InputPort.FrameListener
            public void onFrameReceived(InputPort inputPort, Frame frame) {
                String str2 = (String) frame.asFrameValue().getValue();
                if (!str2.equals(ViewFilter.this.mRequestedScaleMode)) {
                    ViewFilter.this.mRequestedScaleMode = str2;
                    if (str2.equals("stretch")) {
                        ViewFilter.this.mScaleMode = 1;
                    } else if (str2.equals("fit")) {
                        ViewFilter.this.mScaleMode = 2;
                    } else {
                        if (str2.equals("fill")) {
                            ViewFilter.this.mScaleMode = 3;
                            return;
                        }
                        throw new RuntimeException(C0069b.m36492bH(str2, "Unknown scale-mode '", "'!"));
                    }
                }
            }
        };
    }

    public void bindToView(View view) {
        if (!isRunning()) {
            onBindToView(view);
            return;
        }
        throw new IllegalStateException("Attempting to bind filter to view while it is running!");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void connectViewInputs(InputPort inputPort) {
        if (inputPort.getName().equals("scaleMode")) {
            inputPort.bindToListener(this.mScaleModeListener);
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("flip")) {
            inputPort.bindToFieldNamed("mFlipVertically");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("scaleMode", 1, FrameType.single(String.class));
        signature.addInputPort("flip", 1, FrameType.single(Boolean.TYPE));
        return signature;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public RectF getTargetRect(Rect rect, Rect rect2) {
        RectF rectF = new RectF();
        if (rect2.width() > 0 && rect2.height() > 0) {
            float width = rect.width();
            float height = rect.height();
            float width2 = rect2.width();
            float height2 = rect2.height();
            int i = this.mScaleMode;
            float f = (width2 / height2) / (width / height);
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (f > 1.0f) {
                            float f2 = 0.5f - (f * 0.5f);
                            rectF.set(0.0f, f2, 1.0f, f + f2);
                        } else {
                            float f3 = 0.5f - (0.5f / f);
                            rectF.set(f3, 0.0f, (1.0f / f) + f3, 1.0f);
                        }
                    }
                } else if (f > 1.0f) {
                    float f4 = 0.5f - (0.5f / f);
                    rectF.set(f4, 0.0f, (1.0f / f) + f4, 1.0f);
                } else {
                    float f5 = 0.5f - (f * 0.5f);
                    rectF.set(0.0f, f5, 1.0f, f + f5);
                }
            } else {
                rectF.set(0.0f, 0.0f, 1.0f, 1.0f);
            }
        }
        return rectF;
    }

    protected abstract void onBindToView(View view);

    public void setScaleMode(int i) {
        if (!isRunning()) {
            this.mScaleMode = i;
            return;
        }
        throw new IllegalStateException("Attempting to change scale mode while filter is running!");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setupShader(ImageShader imageShader, Rect rect, Rect rect2) {
        imageShader.setTargetRect(getTargetRect(rect, rect2));
        imageShader.setClearsOutput(true);
        imageShader.setClearColor(this.mClearColor);
        if (this.mFlipVertically) {
            imageShader.setSourceRect(0.0f, 1.0f, 1.0f, -1.0f);
        }
    }
}
