.class public final Landroidx/media/filterfw/OutputPort;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mFilter:Landroidx/media/filterfw/Filter;

.field private mInfo:Landroidx/media/filterfw/Signature$PortInfo;

.field private mName:Ljava/lang/String;

.field private mQueue:Landroidx/media/filterfw/FrameQueue;

.field private mQueueBuilder:Landroidx/media/filterfw/FrameQueue$Builder;

.field private mTarget:Landroidx/media/filterfw/InputPort;

.field private mWaitsUntilAvailable:Z


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/Filter;Ljava/lang/String;Landroidx/media/filterfw/Signature$PortInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media/filterfw/OutputPort;->mQueueBuilder:Landroidx/media/filterfw/FrameQueue$Builder;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media/filterfw/OutputPort;->mQueue:Landroidx/media/filterfw/FrameQueue;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/media/filterfw/OutputPort;->mWaitsUntilAvailable:Z

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media/filterfw/OutputPort;->mTarget:Landroidx/media/filterfw/InputPort;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media/filterfw/OutputPort;->mFilter:Landroidx/media/filterfw/Filter;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media/filterfw/OutputPort;->mName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/media/filterfw/OutputPort;->mInfo:Landroidx/media/filterfw/Signature$PortInfo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/OutputPort;->mQueue:Landroidx/media/filterfw/FrameQueue;

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

.method final conditionsMet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/OutputPort;->mWaitsUntilAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media/filterfw/OutputPort;->isAvailable()Z

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

.method public fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/OutputPort;->getQueue()Landroidx/media/filterfw/FrameQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/FrameQueue;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/filterfw/OutputPort;->mFilter:Landroidx/media/filterfw/Filter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/Filter;->addAutoReleaseFrame(Landroidx/media/filterfw/Frame;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public getFilter()Landroidx/media/filterfw/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/OutputPort;->mFilter:Landroidx/media/filterfw/Filter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/OutputPort;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueue()Landroidx/media/filterfw/FrameQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/OutputPort;->mQueue:Landroidx/media/filterfw/FrameQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget()Landroidx/media/filterfw/InputPort;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/OutputPort;->mTarget:Landroidx/media/filterfw/InputPort;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/OutputPort;->mQueue:Landroidx/media/filterfw/FrameQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameQueue;->canPush()Z

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

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/OutputPort;->mTarget:Landroidx/media/filterfw/InputPort;

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

.method isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/OutputPort;->mQueue:Landroidx/media/filterfw/FrameQueue;

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
    iput-object p1, p0, Landroidx/media/filterfw/OutputPort;->mQueueBuilder:Landroidx/media/filterfw/FrameQueue$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media/filterfw/OutputPort;->mInfo:Landroidx/media/filterfw/Signature$PortInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media/filterfw/Signature$PortInfo;->type:Landroidx/media/filterfw/FrameType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/FrameQueue$Builder;->setWriteType(Landroidx/media/filterfw/FrameType;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media/filterfw/OutputPort;->mFilter:Landroidx/media/filterfw/Filter;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/media/filterfw/Filter;->onOutputPortOpen(Landroidx/media/filterfw/OutputPort;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public pushFrame(Landroidx/media/filterfw/Frame;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/filterfw/OutputPort;->mFilter:Landroidx/media/filterfw/Filter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media/filterfw/Filter;->getCurrentTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/media/filterfw/Frame;->setTimestamp(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media/filterfw/OutputPort;->getQueue()Landroidx/media/filterfw/FrameQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/FrameQueue;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setQueue(Landroidx/media/filterfw/FrameQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/OutputPort;->mQueue:Landroidx/media/filterfw/FrameQueue;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/media/filterfw/OutputPort;->mQueueBuilder:Landroidx/media/filterfw/FrameQueue$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public setTarget(Landroidx/media/filterfw/InputPort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/OutputPort;->mTarget:Landroidx/media/filterfw/InputPort;

    .line 2
    .line 3
    return-void
.end method

.method public setWaitsUntilAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media/filterfw/OutputPort;->mWaitsUntilAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/OutputPort;->mFilter:Landroidx/media/filterfw/Filter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/Filter;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/filterfw/OutputPort;->mName:Ljava/lang/String;

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

.method public waitsUntilAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/OutputPort;->mWaitsUntilAvailable:Z

    .line 2
    .line 3
    return v0
.end method
