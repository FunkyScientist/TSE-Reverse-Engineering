package androidx.media.filterfw.decoder;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AudioSample {
    public final byte[] bytes;
    public final int channelCount;
    public final int sampleRate;
    public final long timestampUs;

    public AudioSample(int i, int i2, byte[] bArr, long j) {
        this.sampleRate = i;
        this.channelCount = i2;
        this.bytes = bArr;
        this.timestampUs = j;
    }
}
