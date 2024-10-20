.class public abstract Landroidx/media/filterfw/decoder/VideoTrackDecoder;
.super Landroidx/media/filterfw/decoder/TrackDecoder;
.source "PG"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VideoTrackDecoder"


# instance fields
.field protected volatile mFrameAvailable:Z

.field protected final mFrameMonitor:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(ILandroid/media/MediaFormat;Landroidx/media/filterfw/decoder/TrackDecoder$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media/filterfw/decoder/TrackDecoder;-><init>(ILandroid/media/MediaFormat;Landroidx/media/filterfw/decoder/TrackDecoder$Listener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/media/filterfw/decoder/DecoderUtil;->isSupportedVideoFormat(Landroid/media/MediaFormat;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "VideoTrackDecoder can only be used with supported video formats"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method protected static needSwapDimension(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Unsupported rotation angle."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public advance()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->mFrameAvailable:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method protected abstract copyFrameDataTo(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameValue;II)V
.end method

.method public bridge synthetic drainOutputBuffer()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media/filterfw/decoder/TrackDecoder;->drainOutputBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic feedInput(Landroid/media/MediaExtractor;ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media/filterfw/decoder/TrackDecoder;->feedInput(Landroid/media/MediaExtractor;ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic flush()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media/filterfw/decoder/TrackDecoder;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public grabFrame(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameValue;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->mFrameAvailable:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->copyFrameDataTo(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameValue;II)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public bridge synthetic init()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media/filterfw/decoder/TrackDecoder;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final markFrameAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->mFrameAvailable:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media/filterfw/decoder/TrackDecoder;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic signalEndOfInput()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media/filterfw/decoder/TrackDecoder;->signalEndOfInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public waitForFrameGrabs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->mFrameAvailable:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    monitor-exit v0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
