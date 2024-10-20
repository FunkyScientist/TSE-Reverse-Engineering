package androidx.media.filterpacks.audio;

import android.media.AudioTrack;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.decoder.AudioSample;

/* compiled from: PG */
/* loaded from: classes.dex */
public class Speaker extends Filter {
    private static final FrameType AUDIO_INPUT_TYPE = FrameType.single(AudioSample.class);
    private AudioTrack mAudioTrack;
    private int mChannelCount;
    private int mSampleRate;

    public Speaker(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("audio", 2, AUDIO_INPUT_TYPE);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        int i;
        AudioSample audioSample = (AudioSample) getConnectedInputPort("audio").pullFrame().asFrameValue().getValue();
        if (audioSample == null) {
            return;
        }
        int i2 = this.mSampleRate;
        int i3 = audioSample.sampleRate;
        if (i3 != i2 || audioSample.channelCount != this.mChannelCount) {
            this.mSampleRate = i3;
            this.mChannelCount = audioSample.channelCount;
            AudioTrack audioTrack = this.mAudioTrack;
            if (audioTrack != null) {
                audioTrack.release();
            }
            int i4 = this.mChannelCount;
            if (i4 != 1) {
                if (i4 == 2) {
                    i = 12;
                } else {
                    throw new IllegalArgumentException("Only mono and stereo channel configurations are supported");
                }
            } else {
                i = 4;
            }
            int i5 = i;
            AudioTrack audioTrack2 = new AudioTrack(3, this.mSampleRate, i5, 2, AudioTrack.getMinBufferSize(this.mSampleRate, i5, 2), 1);
            this.mAudioTrack = audioTrack2;
            if (audioTrack2.getState() == 1) {
                this.mAudioTrack.play();
            }
        }
        AudioTrack audioTrack3 = this.mAudioTrack;
        byte[] bArr = audioSample.bytes;
        audioTrack3.write(bArr, 0, bArr.length);
    }
}
