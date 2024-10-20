.class public Landroidx/media/filterpacks/performance/ThroughputFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mLastTime:J

.field private mPeriod:I

.field private mPeriodFrameCount:I

.field private mTotalFrameCount:I


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mPeriod:I

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mLastTime:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mTotalFrameCount:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mPeriodFrameCount:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 5

    .line 1
    const-class v0, Landroidx/media/filterpacks/performance/Throughput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media/filterfw/Signature;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/media/filterfw/FrameType;->any()Landroidx/media/filterfw/FrameType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "frame"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 20
    .line 21
    .line 22
    const-string v2, "throughput"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/media/filterfw/FrameType;->any()Landroidx/media/filterfw/FrameType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v3, v4, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "period"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 47
    .line 48
    .line 49
    return-object v1
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
    const-string v1, "period"

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
    const-string v0, "mPeriod"

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
    return-void

    .line 23
    :cond_0
    const-string v0, "frame"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->attachToOutputPort(Landroidx/media/filterfw/OutputPort;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onOpen()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mTotalFrameCount:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mPeriodFrameCount:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mLastTime:J

    .line 9
    .line 10
    return-void
.end method

.method protected declared-synchronized onProcess()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "frame"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mTotalFrameCount:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mTotalFrameCount:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mPeriodFrameCount:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mPeriodFrameCount:I

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mLastTime:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mLastTime:J

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mLastTime:J

    .line 43
    .line 44
    sub-long v3, v1, v3

    .line 45
    .line 46
    iget v5, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mPeriod:I

    .line 47
    .line 48
    mul-int/lit16 v5, v5, 0x3e8

    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-ltz v3, :cond_1

    .line 54
    .line 55
    const-string v3, "throughput"

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v10, Landroidx/media/filterpacks/performance/Throughput;

    .line 62
    .line 63
    iget v5, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mTotalFrameCount:I

    .line 64
    .line 65
    iget v6, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mPeriodFrameCount:I

    .line 66
    .line 67
    iget-wide v7, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mLastTime:J

    .line 68
    .line 69
    sub-long v7, v1, v7

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->getElementCount()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move-object v4, v10

    .line 76
    invoke-direct/range {v4 .. v9}, Landroidx/media/filterpacks/performance/Throughput;-><init>(IIJI)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v3, v4}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v10}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 92
    .line 93
    .line 94
    iput-wide v1, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mLastTime:J

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput v1, p0, Landroidx/media/filterpacks/performance/ThroughputFilter;->mPeriodFrameCount:I

    .line 98
    .line 99
    :cond_1
    const-string v1, "frame"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method
