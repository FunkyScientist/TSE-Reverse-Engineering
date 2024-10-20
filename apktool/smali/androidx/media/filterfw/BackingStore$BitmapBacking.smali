.class Landroidx/media/filterfw/BackingStore$BitmapBacking;
.super Landroidx/media/filterfw/BackingStore$Backing;
.source "PG"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;


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
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-void
.end method

.method private createBitmap()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$BitmapBacking;->mDimensions:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-void
.end method

.method private syncToAllocationBacking(Landroidx/media/filterfw/BackingStore$Backing;)V
    .locals 1

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
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public allocate(Landroidx/media/filterfw/FrameType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/BackingStore$Backing;->assertImageCompatible(Landroidx/media/filterfw/FrameType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public getSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$BitmapBacking;->mDimensions:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    mul-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public lock(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public readAccess()I
    .locals 1

    .line 1
    const/16 v0, 0x10

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

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-void
.end method

.method public shouldCache()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media/filterfw/BackingStore$BitmapBacking;->createBitmap()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroidx/media/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/media/filterfw/BackingStore$BitmapBacking;->createBitmap()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/media/filterfw/RenderTarget;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore$BitmapBacking;->mBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/media/filterfw/BackingStore$BitmapBacking;->mDimensions:[I

    .line 61
    .line 62
    aget v5, v4, v2

    .line 63
    .line 64
    aget v3, v4, v3

    .line 65
    .line 66
    invoke-virtual {v0, v5, v3}, Landroidx/media/filterfw/RenderTarget;->getPixelData(II)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    and-int/lit8 v0, v0, 0x20

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/media/filterfw/BackingStore$BitmapBacking;->createBitmap()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Landroidx/media/filterfw/BackingStore$BitmapBacking;->syncToAllocationBacking(Landroidx/media/filterfw/BackingStore$Backing;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->unlock()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Landroidx/media/filterfw/BackingStore$BitmapBacking;->mIsDirty:Z

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

.method public writeAccess()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method
