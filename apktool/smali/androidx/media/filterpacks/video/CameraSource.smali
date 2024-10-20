.class public Landroidx/media/filterpacks/video/CameraSource;
.super Landroidx/media/filterfw/Filter;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/VideoFrameConsumer;


# instance fields
.field private mCurrentTimestamp:J

.field private mNewFrameAvailable:Z

.field private mOutputType:Landroidx/media/filterfw/FrameType;

.field private mUseWallClock:Z


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/media/filterpacks/video/CameraSource;->mNewFrameAvailable:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/media/filterpacks/video/CameraSource;->mUseWallClock:Z

    .line 8
    .line 9
    const/16 p1, 0x12d

    .line 10
    .line 11
    const/16 p2, 0x10

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media/filterpacks/video/CameraSource;->mOutputType:Landroidx/media/filterfw/FrameType;

    .line 18
    .line 19
    return-void
.end method

.method private declared-synchronized nextFrame()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media/filterpacks/video/CameraSource;->mNewFrameAvailable:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->enterSleepState()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media/filterpacks/video/CameraSource;->mNewFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media/filterfw/Signature;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "useWallClock"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media/filterpacks/video/CameraSource;->mOutputType:Landroidx/media/filterfw/FrameType;

    .line 19
    .line 20
    const-string v2, "video"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method protected onClose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getContext()Landroidx/media/filterfw/MffContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/MffContext;->getCameraStreamer()Landroidx/media/filterfw/CameraStreamer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/media/filterfw/CameraStreamer;->removeVideoFrameConsumer(Landroidx/media/filterfw/VideoFrameConsumer;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/media/filterpacks/video/CameraSource;->mNewFrameAvailable:Z

    .line 14
    .line 15
    return-void
.end method

.method public onInputPortOpen(Landroidx/media/filterfw/InputPort;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "useWallClock"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mUseWallClock"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected onOpen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getContext()Landroidx/media/filterfw/MffContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/MffContext;->getCameraStreamer()Landroidx/media/filterfw/CameraStreamer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/media/filterfw/CameraStreamer;->addVideoFrameConsumer(Landroidx/media/filterfw/VideoFrameConsumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onProcess()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media/filterpacks/video/CameraSource;->nextFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getContext()Landroidx/media/filterfw/MffContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media/filterfw/MffContext;->getCameraStreamer()Landroidx/media/filterfw/CameraStreamer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "video"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    filled-new-array {v2, v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Landroidx/media/filterpacks/video/CameraSource;->mOutputType:Landroidx/media/filterfw/FrameType;

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroidx/media/filterfw/CameraStreamer;->getLatestFrame(Landroidx/media/filterfw/FrameImage2D;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/media/filterpacks/video/CameraSource;->mUseWallClock:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/32 v5, 0xf4240

    .line 54
    .line 55
    .line 56
    mul-long/2addr v3, v5

    .line 57
    invoke-virtual {v2, v3, v4}, Landroidx/media/filterfw/Frame;->setTimestamp(J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-enter p0

    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_0
    iput-boolean v0, p0, Landroidx/media/filterpacks/video/CameraSource;->mNewFrameAvailable:Z

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->getTimestamp()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Landroidx/media/filterpacks/video/CameraSource;->mCurrentTimestamp:J

    .line 72
    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    return-void
.end method

.method public onVideoFrameAvailable(Landroidx/media/filterfw/VideoFrameProvider;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media/filterpacks/video/CameraSource;->mCurrentTimestamp:J

    .line 3
    .line 4
    cmp-long p1, p2, v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Landroidx/media/filterpacks/video/CameraSource;->mNewFrameAvailable:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->wakeUp()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public onVideoStreamError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Camera encountered an error. Aborting."

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public onVideoStreamStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoStreamStopped()V
    .locals 0

    .line 1
    return-void
.end method
