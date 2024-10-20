.class public Landroidx/media/filterfw/FrameQueue$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mAttachedQueues:Ljava/util/Vector;

.field private mReadType:Landroidx/media/filterfw/FrameType;

.field private mWriteType:Landroidx/media/filterfw/FrameType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media/filterfw/FrameQueue$Builder;->mReadType:Landroidx/media/filterfw/FrameType;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media/filterfw/FrameQueue$Builder;->mWriteType:Landroidx/media/filterfw/FrameType;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media/filterfw/FrameQueue$Builder;->mAttachedQueues:Ljava/util/Vector;

    .line 15
    .line 16
    return-void
.end method

.method private buildQueueImpl(Landroidx/media/filterfw/FrameQueue;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/filterfw/FrameQueue$SingleFrameQueueImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/media/filterfw/FrameQueue$SingleFrameQueueImpl;-><init>(Landroidx/media/filterfw/FrameQueue;Landroidx/media/filterfw/FrameQueue-IA;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/media/filterfw/FrameQueue;->-$$Nest$fputmQueueImpl(Landroidx/media/filterfw/FrameQueue;Landroidx/media/filterfw/FrameQueue$QueueImpl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private buildType()Landroidx/media/filterfw/FrameType;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue$Builder;->mWriteType:Landroidx/media/filterfw/FrameType;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/FrameQueue$Builder;->mReadType:Landroidx/media/filterfw/FrameType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->merge(Landroidx/media/filterfw/FrameType;Landroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/FrameType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media/filterfw/FrameQueue$Builder;->mAttachedQueues:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/media/filterfw/FrameQueue;

    .line 23
    .line 24
    invoke-static {v4}, Landroidx/media/filterfw/FrameQueue;->-$$Nest$fgetmType(Landroidx/media/filterfw/FrameQueue;)Landroidx/media/filterfw/FrameType;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0, v4}, Landroidx/media/filterfw/FrameType;->merge(Landroidx/media/filterfw/FrameType;Landroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/FrameType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public attachQueue(Landroidx/media/filterfw/FrameQueue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue$Builder;->mAttachedQueues:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public build(Ljava/lang/String;)Landroidx/media/filterfw/FrameQueue;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/FrameQueue$Builder;->buildType()Landroidx/media/filterfw/FrameType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media/filterfw/FrameQueue;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Landroidx/media/filterfw/FrameQueue;-><init>(Landroidx/media/filterfw/FrameType;Ljava/lang/String;Landroidx/media/filterfw/FrameQueue-IA;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroidx/media/filterfw/FrameQueue$Builder;->buildQueueImpl(Landroidx/media/filterfw/FrameQueue;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public setReadType(Landroidx/media/filterfw/FrameType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/FrameQueue$Builder;->mReadType:Landroidx/media/filterfw/FrameType;

    .line 2
    .line 3
    return-void
.end method

.method public setWriteType(Landroidx/media/filterfw/FrameType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/FrameQueue$Builder;->mWriteType:Landroidx/media/filterfw/FrameType;

    .line 2
    .line 3
    return-void
.end method
