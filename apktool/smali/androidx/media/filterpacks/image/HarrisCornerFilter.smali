.class public Landroidx/media/filterpacks/image/HarrisCornerFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static final CORNER_STRENGTH_THRESHOLD:F = 6.0E-4f

.field private static final mCornerStrengthSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  float Ix2 = texture2D(tex_sampler_0, v_texcoord).r * 2.0 - 1.0;\n  float Iy2 = texture2D(tex_sampler_0, v_texcoord).g * 2.0 - 1.0;\n  float Ixy = texture2D(tex_sampler_0, v_texcoord).b * 2.0 - 1.0;\n  float response = (Ix2 * Iy2 - Ixy * Ixy) / (Ix2 + Iy2 + 0.0000001) ;\n  gl_FragColor = vec4(response, response, response, 1.0);\n}\n"

.field private static final mNonMaxSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float threshold;uniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 c = texture2D(tex_sampler_0, v_texcoord);\n  float a1 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(-pix.x, -pix.y)).r < c.r);\n  float a2 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(0.0,    -pix.y)).r < c.r);\n  float a3 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(+pix.x, -pix.y)).r < c.r);\n  float a4 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(-pix.x, 0.0)).r < c.r);\n  float a5 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(+pix.x, 0.0)).r < c.r);\n  float a6 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(-pix.x, +pix.y)).r < c.r);\n  float a7 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(0.0,    +pix.y)).r < c.r);\n  float a8 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(+pix.x, +pix.y)).r < c.r);\n  float localmax = float(threshold < c.r) * a1 * a2 * a3 * a4 * a5 * a6 * a7 * a8;\n  gl_FragColor = vec4(localmax, localmax, localmax, 1.0);\n}\n"


# instance fields
.field private mCornerStrengthShader:Landroidx/media/filterfw/ImageShader;

.field private mIntermediateImageType:Landroidx/media/filterfw/FrameType;

.field private mNonMaxShader:Landroidx/media/filterfw/ImageShader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "filterframework_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native markCorners(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 5

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {v0, v3}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Landroidx/media/filterfw/Signature;

    .line 15
    .line 16
    invoke-direct {v3}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "structureTensor"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 22
    .line 23
    .line 24
    const-string v2, "cornerMap"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method protected onPrepare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isOpenGLSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 8
    .line 9
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  float Ix2 = texture2D(tex_sampler_0, v_texcoord).r * 2.0 - 1.0;\n  float Iy2 = texture2D(tex_sampler_0, v_texcoord).g * 2.0 - 1.0;\n  float Ixy = texture2D(tex_sampler_0, v_texcoord).b * 2.0 - 1.0;\n  float response = (Ix2 * Iy2 - Ixy * Ixy) / (Ix2 + Iy2 + 0.0000001) ;\n  gl_FragColor = vec4(response, response, response, 1.0);\n}\n"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media/filterpacks/image/HarrisCornerFilter;->mCornerStrengthShader:Landroidx/media/filterfw/ImageShader;

    .line 15
    .line 16
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 17
    .line 18
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float threshold;uniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 c = texture2D(tex_sampler_0, v_texcoord);\n  float a1 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(-pix.x, -pix.y)).r < c.r);\n  float a2 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(0.0,    -pix.y)).r < c.r);\n  float a3 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(+pix.x, -pix.y)).r < c.r);\n  float a4 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(-pix.x, 0.0)).r < c.r);\n  float a5 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(+pix.x, 0.0)).r < c.r);\n  float a6 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(-pix.x, +pix.y)).r < c.r);\n  float a7 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(0.0,    +pix.y)).r < c.r);\n  float a8 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(+pix.x, +pix.y)).r < c.r);\n  float localmax = float(threshold < c.r) * a1 * a2 * a3 * a4 * a5 * a6 * a7 * a8;\n  gl_FragColor = vec4(localmax, localmax, localmax, 1.0);\n}\n"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media/filterpacks/image/HarrisCornerFilter;->mNonMaxShader:Landroidx/media/filterfw/ImageShader;

    .line 24
    .line 25
    const/16 v0, 0x12d

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media/filterpacks/image/HarrisCornerFilter;->mIntermediateImageType:Landroidx/media/filterfw/FrameType;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected onProcess()V
    .locals 10

    .line 1
    const-string v0, "cornerMap"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "structureTensor"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isOpenGLSupported()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media/filterpacks/image/HarrisCornerFilter;->mIntermediateImageType:Landroidx/media/filterfw/FrameType;

    .line 42
    .line 43
    invoke-static {v4, v2}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v7, p0, Landroidx/media/filterpacks/image/HarrisCornerFilter;->mCornerStrengthShader:Landroidx/media/filterfw/ImageShader;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v4}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media/filterpacks/image/HarrisCornerFilter;->mNonMaxShader:Landroidx/media/filterfw/ImageShader;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aget v8, v2, v7

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    div-float v8, v9, v8

    .line 65
    .line 66
    aget v2, v2, v6

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    div-float/2addr v9, v2

    .line 70
    new-array v2, v5, [F

    .line 71
    .line 72
    aput v8, v2, v7

    .line 73
    .line 74
    aput v9, v2, v6

    .line 75
    .line 76
    const-string v5, "pix"

    .line 77
    .line 78
    invoke-virtual {v1, v5, v2}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media/filterpacks/image/HarrisCornerFilter;->mNonMaxShader:Landroidx/media/filterfw/ImageShader;

    .line 82
    .line 83
    const-string v2, "threshold"

    .line 84
    .line 85
    const v5, 0x3a1d4952    # 6.0E-4f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v5}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/media/filterpacks/image/HarrisCornerFilter;->mNonMaxShader:Landroidx/media/filterfw/ImageShader;

    .line 92
    .line 93
    invoke-virtual {v1, v4, v3}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1, v6}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3, v5}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v1}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v5, v6, v2, v4}, Landroidx/media/filterpacks/image/HarrisCornerFilter;->markCorners(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
