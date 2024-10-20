.class public Landroidx/media/filterfw/GLToolbox;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static allocateTexturePixels(IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media/filterfw/GLToolbox;->setTexturePixels(IILjava/nio/ByteBuffer;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static assertNonUiThread(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Attempting to perform GL operation \'"

    .line 19
    .line 20
    const-string v2, "\' on UI thread!"

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static attachTextureToFbo(II)V
    .locals 3

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xde1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x8ce0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, p1, p0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 14
    .line 15
    .line 16
    const-string p0, "glFramebufferTexture2D"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static attachedTexture(I)I
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    const v0, 0x8d40

    .line 5
    .line 6
    .line 7
    const v1, 0x8ce0

    .line 8
    .line 9
    .line 10
    const v2, 0x8cd1

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, p0, v3}, Landroid/opengl/GLES20;->glGetFramebufferAttachmentParameteriv(III[II)V

    .line 15
    .line 16
    .line 17
    const-string v0, "glGetFramebufferAttachmentParameteriv"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    aget p0, p0, v3

    .line 23
    .line 24
    return p0
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "GL Operation \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\' caused error "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "!"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public static deleteFbo(I)V
    .locals 3

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "glDeleteFramebuffers"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->assertNonUiThread(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, p0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static deleteTexture(I)V
    .locals 3

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "glDeleteTextures"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->assertNonUiThread(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static deleteVbo(I)V
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 8
    .line 9
    .line 10
    const-string p0, "glDeleteBuffers"

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static generateFbo()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenFramebuffers"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    return v0
.end method

.method public static generateTexture()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenTextures"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    return v0
.end method

.method public static generateVbo()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenBuffers"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    return v0
.end method

.method public static isTexture(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isVbo(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsBuffer(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static readFbo(ILjava/nio/ByteBuffer;II)V
    .locals 8

    .line 1
    const-string v0, "readFbo"

    .line 2
    .line 3
    invoke-static {v0}, Lhbu;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x8d40

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x1908

    .line 13
    .line 14
    const/16 v6, 0x1401

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move-object v7, p1

    .line 21
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "glReadPixels"

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static readTarget(Landroidx/media/filterfw/RenderTarget;Ljava/nio/ByteBuffer;II)V
    .locals 8

    .line 1
    const-string v0, "readTarget"

    .line 2
    .line 3
    invoke-static {v0}, Lhbu;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media/filterfw/RenderTarget;->focus()V

    .line 7
    .line 8
    .line 9
    const/16 v5, 0x1908

    .line 10
    .line 11
    const/16 v6, 0x1401

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "glReadPixels"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static setDefaultTexParams()V
    .locals 3

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    const/16 v1, 0x2800

    .line 4
    .line 5
    const/16 v2, 0x2601

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2801

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2802

    .line 16
    .line 17
    const v2, 0x812f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2803

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 26
    .line 27
    .line 28
    const-string v0, "glTexParameteri"

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static setTexturePixels(IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p2, p0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-string p0, "glTexImage2D"

    .line 3
    invoke-static {p0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroidx/media/filterfw/GLToolbox;->setDefaultTexParams()V

    return-void
.end method

.method public static setTexturePixels(IILjava/nio/ByteBuffer;II)V
    .locals 9

    .line 5
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    move v0, p1

    move v3, p3

    move v4, p4

    move-object v8, p2

    .line 6
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string p0, "glTexImage2D"

    .line 7
    invoke-static {p0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroidx/media/filterfw/GLToolbox;->setDefaultTexParams()V

    return-void
.end method

.method public static setVboData(ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const v0, 0x8892

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v1, 0x88e4

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 15
    .line 16
    .line 17
    const-string p0, "glBufferData"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setVboFloats(I[F)V
    .locals 1

    .line 1
    array-length p1, p1

    .line 2
    mul-int/lit8 p1, p1, 0x4

    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Landroidx/media/filterfw/GLToolbox;->setVboData(ILjava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static textureNone()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static vboNone()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
