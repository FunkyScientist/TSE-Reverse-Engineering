package androidx.media.filterfw;

import java.util.Arrays;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public class Frame {
    public static final int MODE_READ = 1;
    public static final int MODE_WRITE = 2;
    public static final long TIMESTAMP_END_OF_STREAM = -2;
    public static final long TIMESTAMP_NOT_SET = -1;
    BackingStore mBackingStore;
    boolean mReadOnly = false;

    public Frame(BackingStore backingStore) {
        this.mBackingStore = backingStore;
    }

    public static Frame create(FrameType frameType, int[] iArr) {
        FrameManager current = FrameManager.current();
        if (current != null) {
            return new Frame(frameType, iArr, current);
        }
        throw new IllegalStateException("Attempting to create new Frame outside of FrameManager context!");
    }

    public final FrameBuffer1D asFrameBuffer1D() {
        return FrameBuffer1D.create(this.mBackingStore);
    }

    public final FrameBuffer2D asFrameBuffer2D() {
        return FrameBuffer2D.create(this.mBackingStore);
    }

    public final FrameImage2D asFrameImage2D() {
        return FrameImage2D.create(this.mBackingStore);
    }

    public final FrameValue asFrameValue() {
        return FrameValue.create(this.mBackingStore);
    }

    public final FrameValues asFrameValues() {
        return FrameValues.create(this.mBackingStore);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void assertAccessible(int i) {
        if (this.mReadOnly && i == 2) {
            throw new RuntimeException(C0069b.m36493bI(this, "Attempting to write to read-only frame ", "!"));
        }
    }

    public boolean equals(Object obj) {
        if ((obj instanceof Frame) && ((Frame) obj).mBackingStore == this.mBackingStore) {
            return true;
        }
        return false;
    }

    public int[] getDimensions() {
        int[] dimensions = this.mBackingStore.getDimensions();
        if (dimensions != null) {
            return Arrays.copyOf(dimensions, dimensions.length);
        }
        return null;
    }

    public final int getElementCount() {
        return this.mBackingStore.getElementCount();
    }

    public final long getTimestamp() {
        return this.mBackingStore.getTimestamp();
    }

    public final long getTimestampMillis() {
        return this.mBackingStore.getTimestamp() / 1000000;
    }

    public final FrameType getType() {
        return this.mBackingStore.getFrameType();
    }

    public final boolean isReadOnly() {
        return this.mReadOnly;
    }

    public Frame makeCpuCopy(FrameManager frameManager) {
        Frame frame = new Frame(getType(), getDimensions(), frameManager);
        frame.mBackingStore.importStore(this.mBackingStore);
        return frame;
    }

    public final Frame release() {
        BackingStore release = this.mBackingStore.release();
        this.mBackingStore = release;
        if (release != null) {
            return this;
        }
        return null;
    }

    public void resize(int[] iArr) {
        int length;
        int[] dimensions = this.mBackingStore.getDimensions();
        int i = 0;
        if (dimensions == null) {
            length = 0;
        } else {
            length = dimensions.length;
        }
        if (iArr != null) {
            i = iArr.length;
        }
        if (length == i) {
            if (iArr != null && !Arrays.equals(dimensions, iArr)) {
                this.mBackingStore.resize(iArr);
                return;
            }
            return;
        }
        throw new IllegalArgumentException(C0069b.m36502bR(i, length, "Cannot resize ", "-dimensional Frame to ", "-dimensional Frame!"));
    }

    public final Frame retain() {
        BackingStore backingStore = this.mBackingStore;
        backingStore.retain();
        this.mBackingStore = backingStore;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void setReadOnly(boolean z) {
        this.mReadOnly = z;
    }

    public final void setTimestamp(long j) {
        this.mBackingStore.setTimestamp(j);
    }

    public String toString() {
        return "Frame[" + getType().toString() + "]: " + String.valueOf(this.mBackingStore);
    }

    public void unlock() {
        if (this.mBackingStore.unlock()) {
        } else {
            throw new RuntimeException("Attempting to unlock frame that is not locked!");
        }
    }

    public Frame(FrameType frameType, int[] iArr, FrameManager frameManager) {
        this.mBackingStore = new BackingStore(frameType, iArr, frameManager);
    }
}
