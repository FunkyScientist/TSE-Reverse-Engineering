package androidx.media.filterfw;

/* compiled from: PG */
/* loaded from: classes.dex */
public interface VideoFrameProvider {
    void addVideoFrameConsumer(VideoFrameConsumer videoFrameConsumer);

    boolean grabVideoFrame(FrameImage2D frameImage2D, FrameValue frameValue, int i);

    void removeVideoFrameConsumer(VideoFrameConsumer videoFrameConsumer);

    void skipVideoFrame();
}
