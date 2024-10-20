package androidx.media.filterfw;

/* compiled from: PG */
/* loaded from: classes.dex */
public interface AudioFrameProvider {
    void addAudioFrameConsumer(AudioFrameConsumer audioFrameConsumer);

    boolean grabAudioSamples(FrameValue frameValue);

    void removeAudioFrameConsumer(AudioFrameConsumer audioFrameConsumer);
}
