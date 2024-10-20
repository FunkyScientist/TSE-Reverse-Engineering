package p000;

import android.view.View;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.ViewFilter;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auai extends ViewFilter {
    public auai(MffContext mffContext) {
        super(mffContext, "textureTarget");
        this.mScaleMode = 3;
    }

    @Override // androidx.media.filterfw.ViewFilter, androidx.media.filterfw.Filter
    public final Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        Signature signature = super.getSignature();
        signature.addInputPort("image", 2, image2D);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.ViewFilter
    protected final void onBindToView(View view) {
        throw new UnsupportedOperationException("bindToView() is not supported, please pass a TextureView instance in the constructor instead");
    }

    @Override // androidx.media.filterfw.Filter
    protected final void onProcess() {
        getConnectedInputPort("image").pullFrame().asFrameImage2D();
        throw null;
    }

    @Override // androidx.media.filterfw.Filter
    protected final void onClose() {
    }
}
