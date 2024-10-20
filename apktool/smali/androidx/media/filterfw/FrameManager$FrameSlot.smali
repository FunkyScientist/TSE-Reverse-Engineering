.class Landroidx/media/filterfw/FrameManager$FrameSlot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mFlags:I

.field private mFrame:Landroidx/media/filterfw/Frame;

.field private mType:Landroidx/media/filterfw/FrameType;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/FrameType;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media/filterfw/FrameManager$FrameSlot;->mFrame:Landroidx/media/filterfw/Frame;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media/filterfw/FrameManager$FrameSlot;->mType:Landroidx/media/filterfw/FrameType;

    .line 8
    .line 9
    iput p2, p0, Landroidx/media/filterfw/FrameManager$FrameSlot;->mFlags:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public assignFrame(Landroidx/media/filterfw/Frame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager$FrameSlot;->mFrame:Landroidx/media/filterfw/Frame;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->retain()Landroidx/media/filterfw/Frame;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media/filterfw/FrameManager$FrameSlot;->mFrame:Landroidx/media/filterfw/Frame;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getFrame()Landroidx/media/filterfw/Frame;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager$FrameSlot;->mFrame:Landroidx/media/filterfw/Frame;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->retain()Landroidx/media/filterfw/Frame;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media/filterfw/FrameManager$FrameSlot;->mFlags:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media/filterfw/FrameManager$FrameSlot;->releaseFrame()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public getType()Landroidx/media/filterfw/FrameType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager$FrameSlot;->mType:Landroidx/media/filterfw/FrameType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager$FrameSlot;->mFrame:Landroidx/media/filterfw/Frame;

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

.method public markWritable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager$FrameSlot;->mFrame:Landroidx/media/filterfw/Frame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/Frame;->setReadOnly(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public releaseFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager$FrameSlot;->mFrame:Landroidx/media/filterfw/Frame;

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
    iput-object v0, p0, Landroidx/media/filterfw/FrameManager$FrameSlot;->mFrame:Landroidx/media/filterfw/Frame;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
