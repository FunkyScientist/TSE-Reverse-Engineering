.class public final Landroidx/media/filterpacks/base/CountLimitFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mCount:I

.field private mMaxCount:I


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
    iput p1, p0, Landroidx/media/filterpacks/base/CountLimitFilter;->mCount:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Landroidx/media/filterpacks/base/CountLimitFilter;->mMaxCount:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media/filterfw/Signature;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media/filterfw/FrameType;->any()Landroidx/media/filterfw/FrameType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "frame"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "maxCount"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0, v4, v5, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/media/filterfw/FrameType;->any()Landroidx/media/filterfw/FrameType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method protected onClose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/filterpacks/base/CountLimitFilter;->mCount:I

    .line 3
    .line 4
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
    const-string v1, "maxCount"

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
    const-string v0, "mMaxCount"

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/filterpacks/base/CountLimitFilter;->mCount:I

    .line 3
    .line 4
    return-void
.end method

.method protected declared-synchronized onProcess()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media/filterpacks/base/CountLimitFilter;->mCount:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media/filterpacks/base/CountLimitFilter;->mMaxCount:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "frame"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "frame"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Landroidx/media/filterpacks/base/CountLimitFilter;->mCount:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Landroidx/media/filterpacks/base/CountLimitFilter;->mCount:I

    .line 32
    .line 33
    iget v1, p0, Landroidx/media/filterpacks/base/CountLimitFilter;->mMaxCount:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->requestClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public declared-synchronized setMaxCount(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media/filterpacks/base/CountLimitFilter;->mMaxCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
