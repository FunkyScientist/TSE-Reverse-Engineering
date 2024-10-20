.class Landroidx/media/filterfw/FrameQueue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mName:Ljava/lang/String;

.field private mQueueImpl:Landroidx/media/filterfw/FrameQueue$QueueImpl;

.field private mType:Landroidx/media/filterfw/FrameType;


# direct methods
.method static bridge synthetic -$$Nest$fgetmType(Landroidx/media/filterfw/FrameQueue;)Landroidx/media/filterfw/FrameType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/FrameQueue;->mType:Landroidx/media/filterfw/FrameType;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmQueueImpl(Landroidx/media/filterfw/FrameQueue;Landroidx/media/filterfw/FrameQueue$QueueImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/FrameQueue;->mQueueImpl:Landroidx/media/filterfw/FrameQueue$QueueImpl;

    .line 2
    .line 3
    return-void
.end method

.method private constructor <init>(Landroidx/media/filterfw/FrameType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/filterfw/FrameQueue;->mType:Landroidx/media/filterfw/FrameType;

    iput-object p2, p0, Landroidx/media/filterfw/FrameQueue;->mName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/FrameType;Ljava/lang/String;Landroidx/media/filterfw/FrameQueue-IA;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/FrameQueue;-><init>(Landroidx/media/filterfw/FrameType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canPull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue;->mQueueImpl:Landroidx/media/filterfw/FrameQueue$QueueImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/filterfw/FrameQueue$QueueImpl;->canPull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canPush()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue;->mQueueImpl:Landroidx/media/filterfw/FrameQueue$QueueImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/filterfw/FrameQueue$QueueImpl;->canPush()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue;->mQueueImpl:Landroidx/media/filterfw/FrameQueue$QueueImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/filterfw/FrameQueue$QueueImpl;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue;->mQueueImpl:Landroidx/media/filterfw/FrameQueue$QueueImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media/filterfw/FrameQueue$QueueImpl;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getType()Landroidx/media/filterfw/FrameType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue;->mType:Landroidx/media/filterfw/FrameType;

    .line 2
    .line 3
    return-object v0
.end method

.method public peek()Landroidx/media/filterfw/Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue;->mQueueImpl:Landroidx/media/filterfw/FrameQueue$QueueImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/filterfw/FrameQueue$QueueImpl;->peek()Landroidx/media/filterfw/Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pullFrame()Landroidx/media/filterfw/Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue;->mQueueImpl:Landroidx/media/filterfw/FrameQueue$QueueImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/filterfw/FrameQueue$QueueImpl;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pushFrame(Landroidx/media/filterfw/Frame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue;->mQueueImpl:Landroidx/media/filterfw/FrameQueue$QueueImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media/filterfw/FrameQueue$QueueImpl;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
