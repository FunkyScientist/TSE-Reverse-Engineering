.class public Landroidx/media/filterfw/FrameImage2D;
.super Landroidx/media/filterfw/FrameBuffer2D;
.source "PG"


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/BackingStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterfw/FrameBuffer2D;-><init>(Landroidx/media/filterfw/BackingStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static assertCanCreate(Landroidx/media/filterfw/BackingStore;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media/filterfw/FrameBuffer2D;->assertCanCreate(Landroidx/media/filterfw/BackingStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertToFrameType(Landroid/graphics/Bitmap;Landroidx/media/filterfw/FrameType;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameType;->getElementId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x12d

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p1, "Could not convert bitmap to frame-type RGBA8888!"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Unsupported frame type \'"

    .line 39
    .line 40
    const-string v1, "\' for bitmap assignment!"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private static cpuImageCopy(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    mul-float/2addr v1, v2

    .line 11
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    mul-float/2addr v2, v3

    .line 19
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    mul-float/2addr v3, v4

    .line 27
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    mul-float/2addr p2, v4

    .line 35
    float-to-int v1, v1

    .line 36
    float-to-int v2, v2

    .line 37
    float-to-int v3, v3

    .line 38
    float-to-int p2, p2

    .line 39
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    mul-float/2addr v1, v2

    .line 52
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float/2addr v2, v3

    .line 60
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    mul-float/2addr v3, v4

    .line 68
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    mul-float/2addr p3, v4

    .line 76
    float-to-int v1, v1

    .line 77
    float-to-int v2, v2

    .line 78
    float-to-int v3, v3

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-direct {p2, v1, v2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameImage2D;->toBitmap()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-static {p3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 104
    .line 105
    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/media/filterfw/FrameImage2D;->toBitmap()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, p0, v0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroidx/media/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method static create(Landroidx/media/filterfw/BackingStore;)Landroidx/media/filterfw/FrameImage2D;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media/filterfw/FrameImage2D;->assertCanCreate(Landroidx/media/filterfw/BackingStore;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media/filterfw/FrameImage2D;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media/filterfw/FrameImage2D;-><init>(Landroidx/media/filterfw/BackingStore;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static gpuImageCopy(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->currentTarget()Landroidx/media/filterfw/RenderTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->getIdentityShader()Landroidx/media/filterfw/ImageShader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroidx/media/filterfw/ImageShader;->setSourceRect(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroidx/media/filterfw/ImageShader;->setTargetRect(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, p0, p0, p1, p1}, Landroidx/media/filterfw/ImageShader;->setSourceRect(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p0, p1, p1}, Landroidx/media/filterfw/ImageShader;->setTargetRect(FFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private validateBitmapSize(Landroid/graphics/Bitmap;[I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p2, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v2, p2, v3

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget v1, p2, v1

    .line 31
    .line 32
    aget p2, p2, v3

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Cannot assign bitmap of size "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "x"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " to frame of size "

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "!"

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method


# virtual methods
.method public copyToFrame(Landroidx/media/filterfw/FrameImage2D;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->current()Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->isOpenGLSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Landroidx/media/filterfw/FrameImage2D;->gpuImageCopy(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/media/filterfw/FrameImage2D;->cpuImageCopy(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public lockRenderTarget()Landroidx/media/filterfw/RenderTarget;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameImage2D;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/BackingStore;->lockData(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media/filterfw/RenderTarget;

    .line 10
    .line 11
    return-object v0
.end method

.method public lockTextureSource()Landroidx/media/filterfw/TextureSource;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameImage2D;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/BackingStore;->lockData(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media/filterfw/TextureSource;

    .line 10
    .line 11
    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameImage2D;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/BackingStore;->getFrameType()Landroidx/media/filterfw/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/media/filterfw/FrameImage2D;->convertToFrameType(Landroid/graphics/Bitmap;Landroidx/media/filterfw/FrameType;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/media/filterfw/FrameImage2D;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media/filterfw/BackingStore;->getDimensions()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/FrameImage2D;->validateBitmapSize(Landroid/graphics/Bitmap;[I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media/filterfw/FrameImage2D;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/BackingStore;->lockBacking(II)Landroidx/media/filterfw/BackingStore$Backing;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/BackingStore$Backing;->setData(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media/filterfw/FrameImage2D;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore;->unlock()Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameImage2D;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/BackingStore;->lockData(II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media/filterfw/FrameImage2D;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media/filterfw/BackingStore;->unlock()Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
