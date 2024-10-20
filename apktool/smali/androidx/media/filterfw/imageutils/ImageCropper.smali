.class public Landroidx/media/filterfw/imageutils/ImageCropper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mPow2Frame:Landroidx/media/filterfw/FrameImage2D;

.field private mShader:Landroidx/media/filterfw/ImageShader;

.field private final mUseOpenGL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mPow2Frame:Landroidx/media/filterfw/FrameImage2D;

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mUseOpenGL:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/media/filterfw/ImageShader;->createIdentity()Landroidx/media/filterfw/ImageShader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static computeCropDimensions([ILandroidx/media/filterfw/geometry/Quad;)[I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->xEdge()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->yEdge()Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/PointF;->length()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    aget p0, p0, v1

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    mul-float/2addr p1, p0

    .line 33
    float-to-double p0, p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    double-to-int p0, p0

    .line 39
    filled-new-array {v0, p0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public cropImage(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/geometry/Quad;Landroidx/media/filterfw/FrameImage2D;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroidx/media/filterfw/imageutils/ImageCropper;->computeCropDimensions([ILandroidx/media/filterfw/geometry/Quad;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mUseOpenGL:Z

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p3}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    aget v0, v1, v7

    .line 25
    .line 26
    if-lt v3, v0, :cond_0

    .line 27
    .line 28
    aget v0, v1, v6

    .line 29
    .line 30
    if-ge v4, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-object p4, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mPow2Frame:Landroidx/media/filterfw/FrameImage2D;

    .line 35
    .line 36
    invoke-static {p4, v1}, Landroidx/media/filterfw/imageutils/MipMapUtils;->makeMipMappedFrame(Landroidx/media/filterfw/FrameImage2D;[I)Landroidx/media/filterfw/FrameImage2D;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mPow2Frame:Landroidx/media/filterfw/FrameImage2D;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    aget v0, v1, v7

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    aget v2, p4, v7

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    aget v1, v1, v6

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    aget p4, p4, v6

    .line 56
    .line 57
    int-to-float p4, p4

    .line 58
    div-float/2addr v0, v2

    .line 59
    div-float/2addr v1, p4

    .line 60
    invoke-static {v5, v5, v0, v1}, Landroidx/media/filterfw/geometry/Quad;->fromRect(FFFF)Landroidx/media/filterfw/geometry/Quad;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iget-object v0, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroidx/media/filterfw/ImageShader;->setSourceQuad(Landroidx/media/filterfw/geometry/Quad;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 70
    .line 71
    invoke-virtual {p2, p4}, Landroidx/media/filterfw/ImageShader;->setTargetQuad(Landroidx/media/filterfw/geometry/Quad;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mPow2Frame:Landroidx/media/filterfw/FrameImage2D;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mPow2Frame:Landroidx/media/filterfw/FrameImage2D;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/media/filterfw/imageutils/MipMapUtils;->generateMipMaps(Landroidx/media/filterfw/FrameImage2D;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mPow2Frame:Landroidx/media/filterfw/FrameImage2D;

    .line 87
    .line 88
    move-object p2, p4

    .line 89
    :cond_1
    iget-object p4, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 90
    .line 91
    invoke-virtual {p4, p2}, Landroidx/media/filterfw/ImageShader;->setSourceQuad(Landroidx/media/filterfw/geometry/Quad;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 95
    .line 96
    const/high16 p4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {p2, v5, v5, p4, p4}, Landroidx/media/filterfw/ImageShader;->setTargetRect(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    aget v1, v0, v7

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    aget v2, v0, v6

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    invoke-virtual {p2, v1, v2}, Landroidx/media/filterfw/geometry/Quad;->scale2(FF)Landroidx/media/filterfw/geometry/Quad;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    aget v1, v0, v7

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    aget v2, v0, v6

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    invoke-static {v5, v5, v1, v2}, Landroidx/media/filterfw/geometry/Quad;->fromRect(FFFF)Landroidx/media/filterfw/geometry/Quad;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p2, v1}, Landroidx/media/filterfw/geometry/Quad;->getTransform(Landroidx/media/filterfw/geometry/Quad;Landroidx/media/filterfw/geometry/Quad;)Landroid/graphics/Matrix;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    int-to-float v1, v3

    .line 132
    aget v2, v0, v7

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    int-to-float v5, v4

    .line 136
    aget v0, v0, v6

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    div-float/2addr v1, v2

    .line 140
    div-float/2addr v5, v0

    .line 141
    invoke-virtual {p2, v1, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 145
    .line 146
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Landroid/graphics/Canvas;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameImage2D;->toBitmap()Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0}, Landroidx/media/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mPow2Frame:Landroidx/media/filterfw/FrameImage2D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mPow2Frame:Landroidx/media/filterfw/FrameImage2D;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media/filterfw/imageutils/ImageCropper;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
