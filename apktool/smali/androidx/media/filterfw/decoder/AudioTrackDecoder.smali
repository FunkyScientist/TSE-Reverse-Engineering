.class public Landroidx/media/filterfw/decoder/AudioTrackDecoder;
.super Landroidx/media/filterfw/decoder/TrackDecoder;
.source "PG"


# static fields
.field private static final MAX_BUFFER_SIZE:I = 0xa


# instance fields
.field private mAudioChannelCount:I

.field private mAudioSampleRate:I

.field private final mAudioSamples:Ljava/util/concurrent/BlockingDeque;

.field private final mFrameMonitor:Ljava/lang/Object;

.field private mPresentationTimeUs:J


# direct methods
.method public constructor <init>(ILandroid/media/MediaFormat;Landroidx/media/filterfw/decoder/TrackDecoder$Listener;)V
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
    iput-object p1, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/media/filterfw/decoder/DecoderUtil;->isAudioFormat(Landroid/media/MediaFormat;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mAudioSamples:Ljava/util/concurrent/BlockingDeque;

    .line 23
    .line 24
    const-string p1, "sample-rate"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mAudioSampleRate:I

    .line 31
    .line 32
    const-string p1, "channel-count"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mAudioChannelCount:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "AudioTrackDecoder can only be used with audio formats"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private waitForBufferAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mAudioSamples:Ljava/util/concurrent/BlockingDeque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    monitor-exit v0

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public advance()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mAudioSamples:Ljava/util/concurrent/BlockingDeque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->pop()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public clearBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mAudioSamples:Ljava/util/concurrent/BlockingDeque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
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

.method public getTimestampNs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mPresentationTimeUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public grabSample(Landroidx/media/filterfw/FrameValue;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mAudioSamples:Ljava/util/concurrent/BlockingDeque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/media/filterfw/decoder/AudioSample;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->getTimestampNs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1, v1, v2}, Landroidx/media/filterfw/Frame;->setTimestamp(J)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
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

.method protected initMediaCodec(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "mime"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    return-object v0
.end method

.method protected onDataAvailable(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->waitForBufferAvailable()Z

    .line 2
    .line 3
    .line 4
    iget-object p5, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p5

    .line 7
    :try_start_0
    aget-object p2, p2, p3

    .line 8
    .line 9
    iget v0, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 10
    .line 11
    new-array v4, v0, [B

    .line 12
    .line 13
    iget v0, p4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget v0, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {p2, v4, v7, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mAudioSamples:Ljava/util/concurrent/BlockingDeque;

    .line 25
    .line 26
    new-instance v8, Landroidx/media/filterfw/decoder/AudioSample;

    .line 27
    .line 28
    iget v2, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mAudioSampleRate:I

    .line 29
    .line 30
    iget v3, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mAudioChannelCount:I

    .line 31
    .line 32
    iget-wide v5, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 33
    .line 34
    move-object v1, v8

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/media/filterfw/decoder/AudioSample;-><init>(II[BJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v8}, Ljava/util/concurrent/BlockingDeque;->offerLast(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 45
    .line 46
    .line 47
    iget-wide p1, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 48
    .line 49
    iput-wide p1, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mPresentationTimeUs:J

    .line 50
    .line 51
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Landroidx/media/filterfw/decoder/TrackDecoder;->notifyListener()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
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
    iget-object v0, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mAudioSamples:Ljava/util/concurrent/BlockingDeque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    monitor-exit v0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method
