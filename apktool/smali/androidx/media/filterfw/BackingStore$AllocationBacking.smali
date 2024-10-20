.class Landroidx/media/filterfw/BackingStore$AllocationBacking;
.super Landroidx/media/filterfw/BackingStore$Backing;
.source "PG"


# instance fields
.field private mAllocation:Landroid/renderscript/Allocation;

.field private final mRenderScript:Landroid/renderscript/RenderScript;


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/BackingStore$Backing;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 8
    .line 9
    return-void
.end method

.method private assertCompatible(Landroidx/media/filterfw/FrameType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameType;->getElementId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12d

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameType;->getElementId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "Cannot allocate allocation with a non-RGBA or non-float data type!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mDimensions:[I

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    array-length p1, p1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-gt p1, v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "Cannot create an allocation with more than 2 dimensions!"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public allocate(Landroidx/media/filterfw/FrameType;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterfw/BackingStore$AllocationBacking;->assertCompatible(Landroidx/media/filterfw/FrameType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameType;->getElementId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x12d

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 32
    .line 33
    new-instance v1, Landroid/renderscript/Type$Builder;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mDimensions:[I

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget p1, p1, v0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v2

    .line 49
    :goto_1
    invoke-virtual {v1, p1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mDimensions:[I

    .line 53
    .line 54
    array-length v0, p1

    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    aget v2, p1, v2

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    .line 74
    .line 75
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mDimensions:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget v4, v0, v2

    .line 9
    .line 10
    mul-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media/filterfw/BackingStore$Backing;->getElementSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/2addr v0, v3

    .line 19
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public lock(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    return-object p1
.end method

.method public readAccess()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
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
    invoke-virtual {p0}, Landroidx/media/filterfw/BackingStore$AllocationBacking;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mDimensions:[I

    .line 27
    .line 28
    aget v5, v4, v2

    .line 29
    .line 30
    aget v3, v4, v3

    .line 31
    .line 32
    invoke-static {v0, v1, v5, v3}, Landroidx/media/filterfw/GLToolbox;->readTarget(Landroidx/media/filterfw/RenderTarget;Ljava/nio/ByteBuffer;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    and-int/lit8 v1, v0, 0x10

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    and-int/2addr v0, v3

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroidx/media/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroidx/media/filterfw/BackingStore$AllocationBacking;->getSize()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-array v1, v1, [B

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :goto_0
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mAllocation:Landroid/renderscript/Allocation;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyFromUnchecked([B)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->unlock()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, Landroidx/media/filterfw/BackingStore$AllocationBacking;->mIsDirty:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v0, "Trying to sync to the ByteBufferBacking with non-native byte order!"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v0, "Cannot sync allocation backing!"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public unlock()V
    .locals 0

    .line 1
    return-void
.end method

.method public writeAccess()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method
