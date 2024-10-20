package androidx.media.filterfw;

/* compiled from: PG */
/* loaded from: classes.dex */
public interface AudioFrameConsumer {
    void onAudioSamplesAvailable(AudioFrameProvider audioFrameProvider);

    void onAudioStreamStopped();
}
