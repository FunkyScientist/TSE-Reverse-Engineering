package androidx.media.filterfw;

import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public class FrameBuffer2D extends FrameBuffer1D {
    public FrameBuffer2D(BackingStore backingStore) {
        super(backingStore);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void assertCanCreate(BackingStore backingStore) {
        int i;
        FrameBuffer1D.assertCanCreate(backingStore);
        int[] dimensions = backingStore.getDimensions();
        if (dimensions != null) {
            i = dimensions.length;
        } else {
            i = 0;
        }
        if (i == 2) {
        } else {
            throw new RuntimeException(C0069b.m36496bL(i, "Cannot access ", "-dimensional Frame as a FrameBuffer2D instance!"));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static FrameBuffer2D create(BackingStore backingStore) {
        assertCanCreate(backingStore);
        return new FrameBuffer2D(backingStore);
    }

    public int getHeight() {
        return this.mBackingStore.getDimensions()[1];
    }

    public int getWidth() {
        return this.mBackingStore.getDimensions()[0];
    }
}
