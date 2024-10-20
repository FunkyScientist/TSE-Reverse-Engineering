package androidx.media.filterfw;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class SlotFilter extends Filter {
    protected final String mSlotName;

    /* JADX INFO: Access modifiers changed from: protected */
    public SlotFilter(MffContext mffContext, String str, String str2) {
        super(mffContext, str);
        this.mSlotName = str2;
    }

    protected final FrameType getSlotType() {
        return getFrameManager().getSlot(this.mSlotName).getType();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean slotHasFrame() {
        return getFrameManager().getSlot(this.mSlotName).hasFrame();
    }
}
