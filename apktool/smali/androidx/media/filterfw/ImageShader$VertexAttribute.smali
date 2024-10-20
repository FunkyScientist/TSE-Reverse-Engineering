.class Landroidx/media/filterfw/ImageShader$VertexAttribute;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mComponents:I

.field private mIndex:I

.field private mIsConst:Z

.field private mLength:I

.field private mName:Ljava/lang/String;

.field private mOffset:I

.field private mShouldNormalize:Z

.field private mStride:I

.field private mType:I

.field private mValues:Ljava/nio/FloatBuffer;

.field private mVbo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mIndex:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mLength:I

    .line 10
    .line 11
    return-void
.end method

.method private copyValues([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initBuffer([F)V
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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public push()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mIsConst:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mComponents:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget v0, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mIndex:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glVertexAttrib4fv(ILjava/nio/FloatBuffer;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mIndex:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glVertexAttrib3fv(ILjava/nio/FloatBuffer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mIndex:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glVertexAttrib2fv(ILjava/nio/FloatBuffer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v0, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mIndex:I

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glVertexAttrib1fv(ILjava/nio/FloatBuffer;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v0, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mIndex:I

    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    const v3, 0x8892

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 66
    .line 67
    .line 68
    iget v4, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mIndex:I

    .line 69
    .line 70
    iget v5, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mComponents:I

    .line 71
    .line 72
    iget v6, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mType:I

    .line 73
    .line 74
    iget-boolean v7, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mShouldNormalize:Z

    .line 75
    .line 76
    iget v8, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mStride:I

    .line 77
    .line 78
    iget-object v9, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget v0, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mVbo:I

    .line 85
    .line 86
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 87
    .line 88
    .line 89
    iget v4, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mIndex:I

    .line 90
    .line 91
    iget v5, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mComponents:I

    .line 92
    .line 93
    iget v6, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mType:I

    .line 94
    .line 95
    iget-boolean v7, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mShouldNormalize:Z

    .line 96
    .line 97
    iget v8, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mStride:I

    .line 98
    .line 99
    iget v9, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mOffset:I

    .line 100
    .line 101
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget v0, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mIndex:I

    .line 105
    .line 106
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    const-string v0, "Set vertex-attribute values"

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v2
.end method

.method public set(ZIIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mIsConst:Z

    iput-boolean p1, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mShouldNormalize:Z

    iput p2, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mOffset:I

    iput p3, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mStride:I

    iput p4, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mComponents:I

    iput p5, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mType:I

    iput p6, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mVbo:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public set(ZIII[F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mIsConst:Z

    iput-boolean p1, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mShouldNormalize:Z

    iput p2, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mStride:I

    iput p3, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mComponents:I

    iput p4, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mType:I

    iput v0, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mVbo:I

    iget p1, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mLength:I

    array-length p2, p5

    if-eq p1, p2, :cond_0

    .line 3
    invoke-direct {p0, p5}, Landroidx/media/filterfw/ImageShader$VertexAttribute;->initBuffer([F)V

    iput p2, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mLength:I

    .line 4
    :cond_0
    invoke-direct {p0, p5}, Landroidx/media/filterfw/ImageShader$VertexAttribute;->copyValues([F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/ImageShader$VertexAttribute;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
