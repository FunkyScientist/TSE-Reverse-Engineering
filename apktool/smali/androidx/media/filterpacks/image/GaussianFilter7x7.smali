.class public Landroidx/media/filterpacks/image/GaussianFilter7x7;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static final mGaussian1x7Source:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pix2;\nuniform float pix3;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = 0.0044 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix3, 0.0));\n  vec4 a2 = 0.0540 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix2, 0.0));\n  vec4 a3 = 0.2420 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix, 0.0));\n  vec4 a4 = 0.3992 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, 0.0));\n  vec4 a5 = 0.2420 * texture2D(tex_sampler_0, v_texcoord + vec2(pix, 0.0));\n  vec4 a6 = 0.0540 * texture2D(tex_sampler_0, v_texcoord + vec2(pix2, 0.0));\n  vec4 a7 = 0.0044 * texture2D(tex_sampler_0, v_texcoord + vec2(pix3, 0.0));\n  gl_FragColor = a1 + a2 + a3 + a4 + a5 + a6 + a7;\n}\n"

.field private static final mGaussian7x1Source:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pix2;\nuniform float pix3;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = 0.0044 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, -pix3));\n  vec4 a2 = 0.0540 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, -pix2));\n  vec4 a3 = 0.2420 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, -pix));\n  vec4 a4 = 0.3992 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, 0.0));\n  vec4 a5 = 0.2420 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, pix));\n  vec4 a6 = 0.0540 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, pix2));\n  vec4 a7 = 0.0044 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, pix3));\n  gl_FragColor = a1 + a2 + a3 + a4 + a5 + a6 + a7;\n}\n"


# instance fields
.field private mGaussian1x7Shader:Landroidx/media/filterfw/ImageShader;

.field private mGaussian7x1Shader:Landroidx/media/filterfw/ImageShader;

.field private mImageType:Landroidx/media/filterfw/FrameType;


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

.method private static native blur(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
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
    const-string v4, "image"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v3, v4, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 29
    .line 30
    .line 31
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
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pix2;\nuniform float pix3;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = 0.0044 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, -pix3));\n  vec4 a2 = 0.0540 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, -pix2));\n  vec4 a3 = 0.2420 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, -pix));\n  vec4 a4 = 0.3992 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, 0.0));\n  vec4 a5 = 0.2420 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, pix));\n  vec4 a6 = 0.0540 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, pix2));\n  vec4 a7 = 0.0044 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, pix3));\n  gl_FragColor = a1 + a2 + a3 + a4 + a5 + a6 + a7;\n}\n"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian7x1Shader:Landroidx/media/filterfw/ImageShader;

    .line 15
    .line 16
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 17
    .line 18
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pix2;\nuniform float pix3;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = 0.0044 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix3, 0.0));\n  vec4 a2 = 0.0540 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix2, 0.0));\n  vec4 a3 = 0.2420 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix, 0.0));\n  vec4 a4 = 0.3992 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, 0.0));\n  vec4 a5 = 0.2420 * texture2D(tex_sampler_0, v_texcoord + vec2(pix, 0.0));\n  vec4 a6 = 0.0540 * texture2D(tex_sampler_0, v_texcoord + vec2(pix2, 0.0));\n  vec4 a7 = 0.0044 * texture2D(tex_sampler_0, v_texcoord + vec2(pix3, 0.0));\n  gl_FragColor = a1 + a2 + a3 + a4 + a5 + a6 + a7;\n}\n"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian1x7Shader:Landroidx/media/filterfw/ImageShader;

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
    iput-object v0, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected onProcess()V
    .locals 13

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isOpenGLSupported()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian7x1Shader:Landroidx/media/filterfw/ImageShader;

    .line 44
    .line 45
    aget v5, v2, v6

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    div-float v5, v7, v5

    .line 51
    .line 52
    const-string v8, "pix"

    .line 53
    .line 54
    invoke-virtual {v3, v8, v5}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian7x1Shader:Landroidx/media/filterfw/ImageShader;

    .line 58
    .line 59
    aget v5, v2, v6

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    const/high16 v9, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float v5, v9, v5

    .line 65
    .line 66
    const-string v10, "pix2"

    .line 67
    .line 68
    invoke-virtual {v3, v10, v5}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian7x1Shader:Landroidx/media/filterfw/ImageShader;

    .line 72
    .line 73
    aget v5, v2, v6

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    const/high16 v6, 0x40400000    # 3.0f

    .line 77
    .line 78
    div-float v5, v6, v5

    .line 79
    .line 80
    const-string v11, "pix3"

    .line 81
    .line 82
    invoke-virtual {v3, v11, v5}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian1x7Shader:Landroidx/media/filterfw/ImageShader;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    aget v12, v2, v5

    .line 89
    .line 90
    int-to-float v12, v12

    .line 91
    div-float/2addr v7, v12

    .line 92
    invoke-virtual {v3, v8, v7}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian1x7Shader:Landroidx/media/filterfw/ImageShader;

    .line 96
    .line 97
    aget v7, v2, v5

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    div-float/2addr v9, v7

    .line 101
    invoke-virtual {v3, v10, v9}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian1x7Shader:Landroidx/media/filterfw/ImageShader;

    .line 105
    .line 106
    aget v5, v2, v5

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    div-float/2addr v6, v5

    .line 110
    invoke-virtual {v3, v11, v6}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 114
    .line 115
    invoke-static {v3, v2}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian7x1Shader:Landroidx/media/filterfw/ImageShader;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian1x7Shader:Landroidx/media/filterfw/ImageShader;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v4}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v0, v6}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-virtual {v4, v3}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_3
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v5, v6, v2, v3}, Landroidx/media/filterpacks/image/GaussianFilter7x7;->blur(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
.end method
