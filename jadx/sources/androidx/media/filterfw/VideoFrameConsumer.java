package androidx.media.filterfw;

/* compiled from: PG */
/* loaded from: classes.dex */
public interface VideoFrameConsumer {
    void onVideoFrameAvailable(VideoFrameProvider videoFrameProvider, long j);

    void onVideoStreamError(Exception exc);

    void onVideoStreamStarted();

    void onVideoStreamStopped();
}
