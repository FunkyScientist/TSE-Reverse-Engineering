package androidx.media.filterfw;

/* compiled from: PG */
/* loaded from: classes.dex */
public class FrameValue extends Frame {
    public FrameValue(BackingStore backingStore) {
        super(backingStore);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void assertObjectBased(FrameType frameType) {
        if (frameType.getElementId() == 1) {
        } else {
            throw new RuntimeException("Cannot access non-object based Frame as FrameValue!");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static FrameValue create(BackingStore backingStore) {
        assertObjectBased(backingStore.getFrameType());
        return new FrameValue(backingStore);
    }

    public Object getValue() {
        Object lockData = this.mBackingStore.lockData(1, 8);
        this.mBackingStore.unlock();
        return lockData;
    }

    public void setValue(Object obj) {
        this.mBackingStore.lockBacking(2, 8).setData(obj);
        this.mBackingStore.unlock();
    }
}
