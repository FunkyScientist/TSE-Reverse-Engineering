.class public Landroidx/media/filterfw/TextureSource;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mIsAllocated:Z

.field private mIsOwner:Z

.field private mTarget:I

.field private mTexId:I


# direct methods
.method private constructor <init>(IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media/filterfw/TextureSource;->mIsAllocated:Z

    .line 6
    .line 7
    iput p1, p0, Landroidx/media/filterfw/TextureSource;->mTexId:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/media/filterfw/TextureSource;->mTarget:I

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/media/filterfw/TextureSource;->mIsOwner:Z

    .line 12
    .line 13
    return-void
.end method

.method public static fromTexture(I)Landroidx/media/filterfw/TextureSource;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/filterfw/TextureSource;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/media/filterfw/TextureSource;-><init>(IIZ)V

    return-object v0
.end method

.method public static fromTexture(II)Landroidx/media/filterfw/TextureSource;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media/filterfw/TextureSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/media/filterfw/TextureSource;-><init>(IIZ)V

    return-object v0
.end method

.method public static newExternalTexture()Landroidx/media/filterfw/TextureSource;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media/filterfw/TextureSource;

    .line 2
    .line 3
    invoke-static {}, Landroidx/media/filterfw/GLToolbox;->generateTexture()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x8d65

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/media/filterfw/TextureSource;-><init>(IIZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static newTexture()Landroidx/media/filterfw/TextureSource;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media/filterfw/TextureSource;

    .line 2
    .line 3
    invoke-static {}, Landroidx/media/filterfw/GLToolbox;->generateTexture()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xde1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/media/filterfw/TextureSource;-><init>(IIZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public allocate(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTexId:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/filterfw/TextureSource;->mTarget:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/media/filterfw/GLToolbox;->allocateTexturePixels(IIII)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/media/filterfw/TextureSource;->mIsAllocated:Z

    .line 10
    .line 11
    return-void
.end method

.method public allocateWithBitmapPixels(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTexId:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/filterfw/TextureSource;->mTarget:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media/filterfw/GLToolbox;->setTexturePixels(IILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/media/filterfw/TextureSource;->mIsAllocated:Z

    .line 10
    .line 11
    return-void
.end method

.method public allocateWithPixels(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTexId:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/filterfw/TextureSource;->mTarget:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media/filterfw/GLToolbox;->setTexturePixels(IILjava/nio/ByteBuffer;II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/media/filterfw/TextureSource;->mIsAllocated:Z

    .line 10
    .line 11
    return-void
.end method

.method public bind()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTarget:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/filterfw/TextureSource;->mTexId:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glBindTexture"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateMipmaps()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTarget:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/filterfw/TextureSource;->mTexId:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTarget:I

    .line 9
    .line 10
    const/16 v1, 0x2801

    .line 11
    .line 12
    const/16 v2, 0x2703

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTarget:I

    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTarget:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getTarget()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTarget:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTexId:I

    .line 2
    .line 3
    return v0
.end method

.method public isAllocated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/TextureSource;->mIsAllocated:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTexId:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->isTexture(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media/filterfw/TextureSource;->mIsOwner:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTexId:I

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->deleteTexture(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/media/filterfw/TextureSource;->mTexId:I

    .line 20
    .line 21
    return-void
.end method

.method public setDefaultParams()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTarget:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/filterfw/TextureSource;->mTexId:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media/filterfw/GLToolbox;->setDefaultTexParams()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTarget:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setParameter(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTarget:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/filterfw/TextureSource;->mTexId:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTarget:I

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/media/filterfw/TextureSource;->mTarget:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media/filterfw/TextureSource;->mTexId:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/filterfw/TextureSource;->mTarget:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "TextureSource(id="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", target="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
