.class Landroidx/media/filterfw/BackingStore$TextureBacking;
.super Landroidx/media/filterfw/BackingStore$Backing;
.source "PG"


# instance fields
.field private mRenderTarget:Landroidx/media/filterfw/RenderTarget;

.field private mTexture:Landroidx/media/filterfw/TextureSource;


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
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mTexture:Landroidx/media/filterfw/TextureSource;

    .line 8
    .line 9
    return-void
.end method

.method private getRenderTarget()Landroidx/media/filterfw/RenderTarget;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mDimensions:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media/filterfw/BackingStore$TextureBacking;->getTexture()Landroidx/media/filterfw/TextureSource;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v1, v0}, Landroidx/media/filterfw/RenderTarget;->forTexture(Landroidx/media/filterfw/TextureSource;II)Landroidx/media/filterfw/RenderTarget;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 24
    .line 25
    return-object v0
.end method

.method private getTexture()Landroidx/media/filterfw/TextureSource;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mTexture:Landroidx/media/filterfw/TextureSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/TextureSource;->isAllocated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mTexture:Landroidx/media/filterfw/TextureSource;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mDimensions:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v1, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroidx/media/filterfw/TextureSource;->allocate(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mTexture:Landroidx/media/filterfw/TextureSource;

    .line 23
    .line 24
    return-object v0
.end method

.method private syncToAllocationBacking(Landroidx/media/filterfw/BackingStore$Backing;)V
    .locals 4

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
    invoke-virtual {p0}, Landroidx/media/filterfw/BackingStore$TextureBacking;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mTexture:Landroidx/media/filterfw/TextureSource;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mDimensions:[I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget v2, v1, v2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget v1, v1, v3

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media/filterfw/TextureSource;->allocateWithPixels(Ljava/nio/ByteBuffer;II)V

    .line 35
    .line 36
    .line 37
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
    invoke-static {}, Landroidx/media/filterfw/TextureSource;->newTexture()Landroidx/media/filterfw/TextureSource;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mTexture:Landroidx/media/filterfw/TextureSource;

    .line 9
    .line 10
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mTexture:Landroidx/media/filterfw/TextureSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media/filterfw/TextureSource;->isAllocated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mTexture:Landroidx/media/filterfw/TextureSource;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media/filterfw/TextureSource;->release()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public getSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mDimensions:[I

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
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public lock(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media/filterfw/BackingStore$TextureBacking;->getRenderTarget()Landroidx/media/filterfw/RenderTarget;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Illegal access to texture!"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-direct {p0}, Landroidx/media/filterfw/BackingStore$TextureBacking;->getTexture()Landroidx/media/filterfw/TextureSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public readAccess()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public requiresGpu()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroidx/media/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mTexture:Landroidx/media/filterfw/TextureSource;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mDimensions:[I

    .line 20
    .line 21
    aget v5, v4, v2

    .line 22
    .line 23
    aget v3, v4, v3

    .line 24
    .line 25
    invoke-virtual {v1, v0, v5, v3}, Landroidx/media/filterfw/TextureSource;->allocateWithPixels(Ljava/nio/ByteBuffer;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mTexture:Landroidx/media/filterfw/TextureSource;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/TextureSource;->allocateWithBitmapPixels(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/media/filterfw/TextureSource;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mDimensions:[I

    .line 59
    .line 60
    aget v4, v1, v2

    .line 61
    .line 62
    aget v1, v1, v3

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/media/filterfw/BackingStore$TextureBacking;->getRenderTarget()Landroidx/media/filterfw/RenderTarget;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3, v4, v1}, Landroidx/media/filterfw/ImageShader;->renderTextureToTarget(Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V

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
    invoke-direct {p0, p1}, Landroidx/media/filterfw/BackingStore$TextureBacking;->syncToAllocationBacking(Landroidx/media/filterfw/BackingStore$Backing;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->unlock()V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Landroidx/media/filterfw/BackingStore$TextureBacking;->mIsDirty:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v0, "Cannot sync bytebuffer backing!"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public writeAccess()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
