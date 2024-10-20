.class Landroidx/media/filterfw/FrameQueue$SingleFrameQueueImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/FrameQueue$QueueImpl;


# instance fields
.field private mFrame:Landroidx/media/filterfw/Frame;

.field final synthetic this$0:Landroidx/media/filterfw/FrameQueue;


# direct methods
.method private constructor <init>(Landroidx/media/filterfw/FrameQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/FrameQueue$SingleFrameQueueImpl;->this$0:Landroidx/media/filterfw/FrameQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media/filterfw/FrameQueue$SingleFrameQueueImpl;->mFrame:Landroidx/media/filterfw/Frame;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/FrameQueue;Landroidx/media/filterfw/FrameQueue-IA;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media/filterfw/FrameQueue$SingleFrameQueueImpl;-><init>(Landroidx/media/filterfw/FrameQueue;)V

    return-void
.end method


# virtual methods
.method public canPull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue$SingleFrameQueueImpl;->mFrame:Landroidx/media/filterfw/Frame;

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

.method public canPush()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue$SingleFrameQueueImpl;->mFrame:Landroidx/media/filterfw/Frame;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue$SingleFrameQueueImpl;->mFrame:Landroidx/media/filterfw/Frame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media/filterfw/FrameQueue$SingleFrameQueueImpl;->mFrame:Landroidx/media/filterfw/Frame;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue$SingleFrameQueueImpl;->this$0:Landroidx/media/filterfw/FrameQueue;

    .line 2
    .line 3
    invoke-static {}, Landroidx/media/filterfw/FrameManager;->current()Landroidx/media/filterfw/FrameManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/media/filterfw/Frame;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media/filterfw/FrameQueue;->-$$Nest$fgetmType(Landroidx/media/filterfw/FrameQueue;)Landroidx/media/filterfw/FrameType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0, p1, v1}, Landroidx/media/filterfw/Frame;-><init>(Landroidx/media/filterfw/FrameType;[ILandroidx/media/filterfw/FrameManager;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public peek()Landroidx/media/filterfw/Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue$SingleFrameQueueImpl;->mFrame:Landroidx/media/filterfw/Frame;

    .line 2
    .line 3
    return-object v0
.end method

.method public pullFrame()Landroidx/media/filterfw/Frame;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameQueue$SingleFrameQueueImpl;->mFrame:Landroidx/media/filterfw/Frame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/media/filterfw/FrameQueue$SingleFrameQueueImpl;->mFrame:Landroidx/media/filterfw/Frame;

    .line 5
    .line 6
    return-object v0
.end method

.method public pushFrame(Landroidx/media/filterfw/Frame;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->retain()Landroidx/media/filterfw/Frame;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/filterfw/FrameQueue$SingleFrameQueueImpl;->mFrame:Landroidx/media/filterfw/Frame;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/Frame;->setReadOnly(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
