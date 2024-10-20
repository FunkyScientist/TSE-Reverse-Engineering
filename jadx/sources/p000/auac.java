package p000;

import android.media.AudioTrack;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.decoder.AudioSample;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auac extends Filter {

    /* renamed from: b */
    private static final FrameType f65634b = FrameType.single(AudioSample.class);

    /* renamed from: a */
    public long f65635a;

    /* renamed from: c */
    private int f65636c;

    /* renamed from: d */
    private int f65637d;

    /* renamed from: e */
    private AudioTrack f65638e;

    /* renamed from: f */
    private long f65639f;

    public auac(MffContext mffContext) {
        super(mffContext, "speaker");
        this.f65635a = -1L;
        this.f65639f = -1L;
    }

    @Override // androidx.media.filterfw.Filter
    public final Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("audio", 2, f65634b);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected final void onProcess() {
        int i;
        AudioSample audioSample = (AudioSample) getConnectedInputPort("audio").pullFrame().asFrameValue().getValue();
        if (audioSample == null) {
            return;
        }
        int i2 = this.f65636c;
        int i3 = audioSample.sampleRate;
        if (i3 != i2 || audioSample.channelCount != this.f65637d) {
            this.f65636c = i3;
            this.f65637d = audioSample.channelCount;
            AudioTrack audioTrack = this.f65638e;
            if (audioTrack != null) {
                audioTrack.release();
            }
            int i4 = this.f65637d;
            if (i4 != 1) {
                if (i4 == 2) {
                    i = 12;
                } else {
                    throw new IllegalArgumentException("Only mono and stereo channel configurations are supported");
                }
            } else {
                i = 4;
            }
            AudioTrack audioTrack2 = new AudioTrack(3, this.f65636c, i, 2, AudioTrack.getMinBufferSize(this.f65636c, i, 2) * 4, 1);
            this.f65638e = audioTrack2;
            if (audioTrack2.getState() == 1) {
                this.f65638e.play();
            }
        }
        if (this.f65635a != -1) {
            long j = audioSample.timestampUs;
            long j2 = this.f65639f;
            if (j < j2 && j2 < 0) {
                try {
                    Thread.sleep((-j2) / 1000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
        }
        this.f65639f = audioSample.timestampUs;
        AudioTrack audioTrack3 = this.f65638e;
        byte[] bArr = audioSample.bytes;
        audioTrack3.write(bArr, 0, bArr.length);
    }

    @Override // androidx.media.filterfw.Filter
    public final void onTearDown() {
        this.f65638e.release();
    }
}
