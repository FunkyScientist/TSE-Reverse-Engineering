.class public Landroidx/media/filterfw/FrameBuffer2D;
.super Landroidx/media/filterfw/FrameBuffer1D;
.source "PG"


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/BackingStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterfw/FrameBuffer1D;-><init>(Landroidx/media/filterfw/BackingStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static assertCanCreate(Landroidx/media/filterfw/BackingStore;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/media/filterfw/FrameBuffer1D;->assertCanCreate(Landroidx/media/filterfw/BackingStore;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media/filterfw/BackingStore;->getDimensions()[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "Cannot access "

    .line 20
    .line 21
    const-string v2, "-dimensional Frame as a FrameBuffer2D instance!"

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method static create(Landroidx/media/filterfw/BackingStore;)Landroidx/media/filterfw/FrameBuffer2D;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media/filterfw/FrameBuffer2D;->assertCanCreate(Landroidx/media/filterfw/BackingStore;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media/filterfw/FrameBuffer2D;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media/filterfw/FrameBuffer2D;-><init>(Landroidx/media/filterfw/BackingStore;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameBuffer2D;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/BackingStore;->getDimensions()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameBuffer2D;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/BackingStore;->getDimensions()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    return v0
.end method
