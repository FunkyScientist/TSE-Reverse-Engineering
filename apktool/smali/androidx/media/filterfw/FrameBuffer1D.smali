.class public Landroidx/media/filterfw/FrameBuffer1D;
.super Landroidx/media/filterfw/Frame;
.source "PG"


# instance fields
.field private mLength:I


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/BackingStore;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterfw/Frame;-><init>(Landroidx/media/filterfw/BackingStore;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media/filterfw/FrameBuffer1D;->mLength:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore;->getDimensions()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/FrameBuffer1D;->updateLength([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static assertCanCreate(Landroidx/media/filterfw/BackingStore;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/BackingStore;->getFrameType()Landroidx/media/filterfw/FrameType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameType;->getElementSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media/filterfw/BackingStore;->getDimensions()[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "Cannot access Frame with no dimensions as a FrameBuffer instance!"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "Cannot access Frame of type "

    .line 32
    .line 33
    const-string v2, " as a FrameBuffer instance!"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method static create(Landroidx/media/filterfw/BackingStore;)Landroidx/media/filterfw/FrameBuffer1D;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media/filterfw/FrameBuffer1D;->assertCanCreate(Landroidx/media/filterfw/BackingStore;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media/filterfw/FrameBuffer1D;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media/filterfw/FrameBuffer1D;-><init>(Landroidx/media/filterfw/BackingStore;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDimensions()[I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/FrameBuffer1D;->mLength:I

    .line 2
    .line 3
    return v0
.end method

.method public lockAllocation(I)Landroid/renderscript/Allocation;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/Frame;->assertAccessible(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/filterfw/FrameBuffer1D;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media/filterfw/BackingStore;->lockData(II)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/renderscript/Allocation;

    .line 13
    .line 14
    return-object p1
.end method

.method public lockBytes(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/Frame;->assertAccessible(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/filterfw/FrameBuffer1D;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media/filterfw/BackingStore;->lockData(II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    return-object p1
.end method

.method public resize([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media/filterfw/Frame;->resize([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateLength([I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media/filterfw/FrameBuffer1D;->mLength:I

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    iget v3, p0, Landroidx/media/filterfw/FrameBuffer1D;->mLength:I

    .line 11
    .line 12
    mul-int/2addr v3, v2

    .line 13
    iput v3, p0, Landroidx/media/filterfw/FrameBuffer1D;->mLength:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
