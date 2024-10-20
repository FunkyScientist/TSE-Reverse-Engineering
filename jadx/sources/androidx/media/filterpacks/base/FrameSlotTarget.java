package androidx.media.filterpacks.base;

import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.SlotFilter;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class FrameSlotTarget extends SlotFilter {
    public FrameSlotTarget(MffContext mffContext, String str, String str2) {
        super(mffContext, str, str2);
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("frame", 2, FrameType.any());
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        getFrameManager().storeFrame(getConnectedInputPort("frame").pullFrame(), this.mSlotName);
    }
}
