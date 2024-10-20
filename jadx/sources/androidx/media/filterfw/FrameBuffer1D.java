package androidx.media.filterfw;

import android.renderscript.Allocation;
import java.nio.ByteBuffer;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public class FrameBuffer1D extends Frame {
    private int mLength;

    public FrameBuffer1D(BackingStore backingStore) {
        super(backingStore);
        this.mLength = 0;
        updateLength(backingStore.getDimensions());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void assertCanCreate(BackingStore backingStore) {
        FrameType frameType = backingStore.getFrameType();
        if (frameType.getElementSize() != 0) {
            int[] dimensions = backingStore.getDimensions();
            if (dimensions != null && dimensions.length != 0) {
                return;
            } else {
                throw new RuntimeException("Cannot access Frame with no dimensions as a FrameBuffer instance!");
            }
        }
        throw new RuntimeException(C0069b.m36508bX(frameType, "Cannot access Frame of type ", " as a FrameBuffer instance!"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static FrameBuffer1D create(BackingStore backingStore) {
        assertCanCreate(backingStore);
        return new FrameBuffer1D(backingStore);
    }

    @Override // androidx.media.filterfw.Frame
    public int[] getDimensions() {
        return super.getDimensions();
    }

    public int getLength() {
        return this.mLength;
    }

    public Allocation lockAllocation(int i) {
        assertAccessible(i);
        return (Allocation) this.mBackingStore.lockData(i, 32);
    }

    public ByteBuffer lockBytes(int i) {
        assertAccessible(i);
        return (ByteBuffer) this.mBackingStore.lockData(i, 1);
    }

    @Override // androidx.media.filterfw.Frame
    public void resize(int[] iArr) {
        super.resize(iArr);
    }

    public void updateLength(int[] iArr) {
        this.mLength = 1;
        for (int i : iArr) {
            this.mLength *= i;
        }
    }
}
