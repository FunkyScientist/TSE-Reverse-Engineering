.class Landroidx/media/filterfw/BackingStore$ByteBufferBacking;
.super Landroidx/media/filterfw/BackingStore$Backing;
.source "PG"


# instance fields
.field mBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/BackingStore$Backing;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private syncToAllocationBacking(Landroidx/media/filterfw/BackingStore$Backing;)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/renderscript/Allocation;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media/filterfw/BackingStore$Backing;->getElementId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x12d

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media/filterfw/BackingStore$Backing;->getElementId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xc8

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->getSize()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo([F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/media/filterfw/BackingStore$Backing;->getElementId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Trying to sync to an allocation with an unsupported element id: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public allocate(Landroidx/media/filterfw/FrameType;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameType;->getElementSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->mDimensions:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    mul-int/2addr p1, v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    return-void
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public lock(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readAccess()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public requiresGpu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public shouldCache()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public syncTo(Landroidx/media/filterfw/BackingStore$Backing;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->readAccess()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media/filterfw/RenderTarget;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->mDimensions:[I

    .line 21
    .line 22
    aget v5, v4, v2

    .line 23
    .line 24
    aget v3, v4, v3

    .line 25
    .line 26
    invoke-static {v0, v1, v5, v3}, Landroidx/media/filterfw/GLToolbox;->readTarget(Landroidx/media/filterfw/RenderTarget;Ljava/nio/ByteBuffer;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    and-int/lit8 v1, v0, 0x10

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    and-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroidx/media/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    and-int/lit8 v0, v0, 0x20

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->syncToAllocationBacking(Landroidx/media/filterfw/BackingStore$Backing;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->unlock()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->mIsDirty:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v0, "Cannot sync bytebuffer backing!"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeAccess()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
