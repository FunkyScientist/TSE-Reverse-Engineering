package androidx.media.filterpacks.base;

import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.SlotFilter;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class FrameSlotSource extends SlotFilter {
    public FrameSlotSource(MffContext mffContext, String str, String str2) {
        super(mffContext, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.media.filterfw.Filter
    public boolean canSchedule() {
        if (super.canSchedule() && slotHasFrame()) {
            return true;
        }
        return false;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addOutputPort("frame", 2, FrameType.any());
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        Frame fetchFrame = getFrameManager().fetchFrame(this.mSlotName);
        getConnectedOutputPort("frame").pushFrame(fetchFrame);
        fetchFrame.release();
    }
}
