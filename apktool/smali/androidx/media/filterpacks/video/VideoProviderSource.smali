.class public Landroidx/media/filterpacks/video/VideoProviderSource;
.super Landroidx/media/filterfw/Filter;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/VideoFrameConsumer;


# static fields
.field private static final NS_IN_S:J = 0x3b9aca00L

.field private static final STATE_END_OF_STREAM:I = 0x2

.field private static final STATE_RUNNING:I = 0x0

.field private static final STATE_STOPPING:I = 0x1


# instance fields
.field private mCloseOnStop:Z

.field private mFrameDuration:J

.field private mFrameRate:F

.field private mHasNewFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMaxDim:I

.field private mNextExpectedTimestampNs:J

.field private final mOutputType:Landroidx/media/filterfw/FrameType;

.field private mPushEOSFrame:Z

.field private volatile mState:I

.field private mVideoFrameProvider:Landroidx/media/filterfw/VideoFrameProvider;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mHasNewFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mCloseOnStop:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mPushEOSFrame:Z

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iput p1, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mMaxDim:I

    .line 21
    .line 22
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    iput p1, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mFrameRate:F

    .line 26
    .line 27
    iput p2, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mState:I

    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mFrameDuration:J

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mNextExpectedTimestampNs:J

    .line 34
    .line 35
    const/16 p1, 0x12d

    .line 36
    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mOutputType:Landroidx/media/filterfw/FrameType;

    .line 44
    .line 45
    return-void
.end method

.method private nextFrame()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mHasNewFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->enterSleepState()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method private static nextLongDivisible(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    div-long/2addr p0, p2

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v0

    .line 8
    mul-long/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method private shouldKeepFrame(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mFrameDuration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mNextExpectedTimestampNs:J

    .line 12
    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    iget-wide v2, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mNextExpectedTimestampNs:J

    .line 18
    .line 19
    cmp-long v0, v2, p1

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mFrameDuration:J

    .line 24
    .line 25
    invoke-static {p1, p2, v2, v3}, Landroidx/media/filterpacks/video/VideoProviderSource;->nextLongDivisible(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mNextExpectedTimestampNs:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public forceClose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mPushEOSFrame:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    iput v1, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mState:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->wakeUp()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 7

    .line 1
    const-class v0, Landroidx/media/filterfw/VideoFrameProvider;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Landroidx/media/filterfw/Signature;

    .line 26
    .line 27
    invoke-direct {v4}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "provider"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-virtual {v4, v5, v6, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 34
    .line 35
    .line 36
    const-string v0, "closeOnStop"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v4, v0, v5, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 40
    .line 41
    .line 42
    const-string v0, "pushEOSFrame"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v5, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 45
    .line 46
    .line 47
    const-string v0, "maxDimension"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v5, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 50
    .line 51
    .line 52
    const-string v0, "frameRate"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v5, v3}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mOutputType:Landroidx/media/filterfw/FrameType;

    .line 58
    .line 59
    const-string v1, "video"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v6, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 65
    .line 66
    .line 67
    return-object v4
.end method

.method protected onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mVideoFrameProvider:Landroidx/media/filterfw/VideoFrameProvider;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/media/filterfw/VideoFrameProvider;->removeVideoFrameConsumer(Landroidx/media/filterfw/VideoFrameConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInputPortOpen(Landroidx/media/filterfw/InputPort;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "provider"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mVideoFrameProvider"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "closeOnStop"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "mCloseOnStop"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "pushEOSFrame"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "mPushEOSFrame"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "maxDimension"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "mMaxDim"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "frameRate"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v0, "mFrameRate"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method protected onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mHasNewFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mVideoFrameProvider:Landroidx/media/filterfw/VideoFrameProvider;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroidx/media/filterfw/VideoFrameProvider;->addVideoFrameConsumer(Landroidx/media/filterfw/VideoFrameConsumer;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mFrameRate:F

    .line 13
    .line 14
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 25
    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    float-to-long v0, v1

    .line 29
    :goto_0
    iput-wide v0, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mFrameDuration:J

    .line 30
    .line 31
    return-void
.end method

.method protected onProcess()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "video"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mState:I

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v3, -0x2

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Landroidx/media/filterfw/Frame;->setTimestamp(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mState:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    iget v1, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mState:I

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Illegal state: "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->requestClose()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0}, Landroidx/media/filterpacks/video/VideoProviderSource;->nextFrame()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mVideoFrameProvider:Landroidx/media/filterfw/VideoFrameProvider;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iget v4, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mMaxDim:I

    .line 84
    .line 85
    invoke-interface {v1, v0, v3, v4}, Landroidx/media/filterfw/VideoFrameProvider;->grabVideoFrame(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameValue;I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public onVideoFrameAvailable(Landroidx/media/filterfw/VideoFrameProvider;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/media/filterpacks/video/VideoProviderSource;->shouldKeepFrame(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media/filterfw/VideoFrameProvider;->skipVideoFrame()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mHasNewFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->wakeUp()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onVideoStreamError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "VideoProvider encountered error!"

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterpacks/video/VideoProviderSource;->mCloseOnStop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media/filterpacks/video/VideoProviderSource;->forceClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
