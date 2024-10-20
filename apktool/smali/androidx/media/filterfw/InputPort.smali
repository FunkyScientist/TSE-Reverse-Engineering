.class public final Landroidx/media/filterfw/InputPort;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mAutoPullEnabled:Z

.field private mFilter:Landroidx/media/filterfw/Filter;

.field private mInfo:Landroidx/media/filterfw/Signature$PortInfo;

.field private mListener:Landroidx/media/filterfw/InputPort$FrameListener;

.field private mName:Ljava/lang/String;

.field private mQueue:Landroidx/media/filterfw/FrameQueue;

.field private mQueueBuilder:Landroidx/media/filterfw/FrameQueue$Builder;

.field private mSourceHint:Landroidx/media/filterfw/OutputPort;

.field private mWaitForFrame:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmFilter(Landroidx/media/filterfw/InputPort;)Landroidx/media/filterfw/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/InputPort;->mFilter:Landroidx/media/filterfw/Filter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInfo(Landroidx/media/filterfw/InputPort;)Landroidx/media/filterfw/Signature$PortInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/InputPort;->mInfo:Landroidx/media/filterfw/Signature$PortInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public constructor <init>(Landroidx/media/filterfw/Filter;Ljava/lang/String;Landroidx/media/filterfw/Signature$PortInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media/filterfw/InputPort;->mListener:Landroidx/media/filterfw/InputPort$FrameListener;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media/filterfw/InputPort;->mQueueBuilder:Landroidx/media/filterfw/FrameQueue$Builder;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/filterfw/InputPort;->mQueue:Landroidx/media/filterfw/FrameQueue;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/media/filterfw/InputPort;->mWaitForFrame:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Landroidx/media/filterfw/InputPort;->mAutoPullEnabled:Z

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media/filterfw/InputPort;->mSourceHint:Landroidx/media/filterfw/OutputPort;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media/filterfw/InputPort;->mFilter:Landroidx/media/filterfw/Filter;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/media/filterfw/InputPort;->mName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/media/filterfw/InputPort;->mInfo:Landroidx/media/filterfw/Signature$PortInfo;

    .line 24
    .line 25
    return-void
.end method

.method private assertInAttachmentStage()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/InputPort;->mQueueBuilder:Landroidx/media/filterfw/FrameQueue$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to attach port while not in attachment stage!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private findFieldNamed(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :catch_1
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/InputPort;->findFieldNamed(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public attachToOutputPort(Landroidx/media/filterfw/OutputPort;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/InputPort;->assertInAttachmentStage()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/filterfw/InputPort;->mFilter:Landroidx/media/filterfw/Filter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/Filter;->openOutputPort(Landroidx/media/filterfw/OutputPort;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/filterfw/InputPort;->mQueueBuilder:Landroidx/media/filterfw/FrameQueue$Builder;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media/filterfw/OutputPort;->getQueue()Landroidx/media/filterfw/FrameQueue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/FrameQueue$Builder;->attachQueue(Landroidx/media/filterfw/FrameQueue;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bindToField(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/InputPort;->assertInAttachmentStage()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media/filterfw/InputPort$FieldBinding;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/media/filterfw/InputPort$FieldBinding;-><init>(Landroidx/media/filterfw/InputPort;Ljava/lang/reflect/Field;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/filterfw/InputPort;->mListener:Landroidx/media/filterfw/InputPort$FrameListener;

    .line 10
    .line 11
    return-void
.end method

.method public bindToFieldNamed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/InputPort;->mFilter:Landroidx/media/filterfw/Filter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/InputPort;->findFieldNamed(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/InputPort;->bindToField(Ljava/lang/reflect/Field;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Attempting to bind to unknown field \'"

    .line 20
    .line 21
    const-string v2, "\'!"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public bindToListener(Landroidx/media/filterfw/InputPort$FrameListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/InputPort;->assertInAttachmentStage()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/filterfw/InputPort;->mListener:Landroidx/media/filterfw/InputPort$FrameListener;

    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/InputPort;->mQueue:Landroidx/media/filterfw/FrameQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameQueue;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public conditionsMet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/InputPort;->mWaitForFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media/filterfw/InputPort;->hasFrame()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public getFilter()Landroidx/media/filterfw/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/InputPort;->mFilter:Landroidx/media/filterfw/Filter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/InputPort;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueue()Landroidx/media/filterfw/FrameQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/InputPort;->mQueue:Landroidx/media/filterfw/FrameQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceHint()Landroidx/media/filterfw/OutputPort;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/InputPort;->mSourceHint:Landroidx/media/filterfw/OutputPort;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Landroidx/media/filterfw/FrameType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/InputPort;->getQueue()Landroidx/media/filterfw/FrameQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameQueue;->getType()Landroidx/media/filterfw/FrameType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public declared-synchronized hasFrame()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/InputPort;->mQueue:Landroidx/media/filterfw/FrameQueue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameQueue;->canPull()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public isAutoPullEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/InputPort;->mAutoPullEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/InputPort;->mQueue:Landroidx/media/filterfw/FrameQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onOpen(Landroidx/media/filterfw/FrameQueue$Builder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/InputPort;->mQueueBuilder:Landroidx/media/filterfw/FrameQueue$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media/filterfw/InputPort;->mInfo:Landroidx/media/filterfw/Signature$PortInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media/filterfw/Signature$PortInfo;->type:Landroidx/media/filterfw/FrameType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/FrameQueue$Builder;->setReadType(Landroidx/media/filterfw/FrameType;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media/filterfw/InputPort;->mFilter:Landroidx/media/filterfw/Filter;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/media/filterfw/Filter;->onInputPortOpen(Landroidx/media/filterfw/InputPort;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public declared-synchronized peek()Landroidx/media/filterfw/Frame;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/InputPort;->mQueue:Landroidx/media/filterfw/FrameQueue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameQueue;->peek()Landroidx/media/filterfw/Frame;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot pull frame from closed input port!"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized pullFrame()Landroidx/media/filterfw/Frame;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/InputPort;->mQueue:Landroidx/media/filterfw/FrameQueue;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameQueue;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media/filterfw/InputPort;->mListener:Landroidx/media/filterfw/InputPort$FrameListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p0, v0}, Landroidx/media/filterfw/InputPort$FrameListener;->onFrameReceived(Landroidx/media/filterfw/InputPort;Landroidx/media/filterfw/Frame;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media/filterfw/InputPort;->mFilter:Landroidx/media/filterfw/Filter;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/Filter;->addAutoReleaseFrame(Landroidx/media/filterfw/Frame;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media/filterfw/InputPort;->mFilter:Landroidx/media/filterfw/Filter;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Landroidx/media/filterfw/Filter;->onPulledFrameWithTimestamp(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Cannot pull frame from closed input port!"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public setAutoPullEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media/filterfw/InputPort;->mAutoPullEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQueue(Landroidx/media/filterfw/FrameQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/InputPort;->mQueue:Landroidx/media/filterfw/FrameQueue;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/media/filterfw/InputPort;->mQueueBuilder:Landroidx/media/filterfw/FrameQueue$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public setSourceHint(Landroidx/media/filterfw/OutputPort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/InputPort;->mSourceHint:Landroidx/media/filterfw/OutputPort;

    .line 2
    .line 3
    return-void
.end method

.method public setWaitsForFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media/filterfw/InputPort;->mWaitForFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/InputPort;->mFilter:Landroidx/media/filterfw/Filter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/Filter;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/filterfw/InputPort;->mName:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public waitsForFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/InputPort;->mWaitForFrame:Z

    .line 2
    .line 3
    return v0
.end method
