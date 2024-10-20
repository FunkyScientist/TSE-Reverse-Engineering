package androidx.media.filterpacks.performance;

/* compiled from: PG */
/* loaded from: classes.dex */
public class Throughput {
    private final int mPeriodFrames;
    private final long mPeriodTime;
    private final int mTotalFrames;

    public Throughput(int i, int i2, long j, int i3) {
        this.mTotalFrames = i;
        this.mPeriodFrames = i2;
        this.mPeriodTime = j;
    }

    public float getFramesPerSecond() {
        return this.mPeriodFrames / (((float) this.mPeriodTime) / 1000.0f);
    }

    public int getPeriodFrameCount() {
        return this.mPeriodFrames;
    }

    public long getPeriodTime() {
        return this.mPeriodTime;
    }

    public int getTotalFrameCount() {
        return this.mTotalFrames;
    }

    public String toString() {
        return Math.round(getFramesPerSecond()) + " FPS";
    }
}
