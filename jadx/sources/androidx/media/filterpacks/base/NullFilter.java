package androidx.media.filterpacks.base;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class NullFilter extends Filter {
    public NullFilter(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("input", 2, FrameType.any());
        signature.disallowOtherInputs();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        getConnectedInputPort("input").pullFrame();
    }
}
