.class public Landroidx/media/filterpacks/image/GradientFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static final mDirectionSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  gl_FragColor = vec4((atan(gy.rgb, gx.rgb) + 3.14) / (2.0 * 3.14), 1.0);\n}\n"

.field private static final mGradientXSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 cr = texture2D(tex_sampler_0, v_texcoord);\n  vec4 right = texture2D(tex_sampler_0, v_texcoord + vec2(pix.x, 0));\n  gl_FragColor = 0.5 + (right - cr) / 2.0;\n}\n"

.field private static final mGradientYSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 cr = texture2D(tex_sampler_0, v_texcoord);\n  vec4 down = texture2D(tex_sampler_0, v_texcoord + vec2(0, pix.y));\n  gl_FragColor = 0.5 + (down - cr) / 2.0;\n}\n"

.field private static final mMagnitudeSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  gl_FragColor = vec4(sqrt(gx.rgb * gx.rgb + gy.rgb * gy.rgb), 1.0);\n}\n"


# instance fields
.field private mDirectionShader:Landroidx/media/filterfw/ImageShader;

.field private mGradientXShader:Landroidx/media/filterfw/ImageShader;

.field private mGradientYShader:Landroidx/media/filterfw/ImageShader;

.field private mImageType:Landroidx/media/filterfw/FrameType;

.field private mMagnitudeShader:Landroidx/media/filterfw/ImageShader;


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

.method private static native gradientOperator(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
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
    const-string v1, "gradientX"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 28
    .line 29
    .line 30
    const-string v1, "gradientY"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 33
    .line 34
    .line 35
    const-string v1, "direction"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 38
    .line 39
    .line 40
    const-string v1, "magnitude"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method protected onOpen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPorts()[Landroidx/media/filterfw/OutputPort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Gradient Filter has no output port!"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
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
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 cr = texture2D(tex_sampler_0, v_texcoord);\n  vec4 right = texture2D(tex_sampler_0, v_texcoord + vec2(pix.x, 0));\n  gl_FragColor = 0.5 + (right - cr) / 2.0;\n}\n"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media/filterpacks/image/GradientFilter;->mGradientXShader:Landroidx/media/filterfw/ImageShader;

    .line 15
    .line 16
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 17
    .line 18
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 cr = texture2D(tex_sampler_0, v_texcoord);\n  vec4 down = texture2D(tex_sampler_0, v_texcoord + vec2(0, pix.y));\n  gl_FragColor = 0.5 + (down - cr) / 2.0;\n}\n"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media/filterpacks/image/GradientFilter;->mGradientYShader:Landroidx/media/filterfw/ImageShader;

    .line 24
    .line 25
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 26
    .line 27
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  gl_FragColor = vec4(sqrt(gx.rgb * gx.rgb + gy.rgb * gy.rgb), 1.0);\n}\n"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media/filterpacks/image/GradientFilter;->mMagnitudeShader:Landroidx/media/filterfw/ImageShader;

    .line 33
    .line 34
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 35
    .line 36
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  gl_FragColor = vec4((atan(gy.rgb, gx.rgb) + 3.14) / (2.0 * 3.14), 1.0);\n}\n"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media/filterpacks/image/GradientFilter;->mDirectionShader:Landroidx/media/filterfw/ImageShader;

    .line 42
    .line 43
    const/16 v0, 0x12d

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/media/filterpacks/image/GradientFilter;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method protected onProcess()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "gradientX"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "gradientY"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "magnitude"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "direction"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "image"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v8, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v9, v7

    .line 70
    :goto_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v10, v7

    .line 82
    :goto_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v11, v7

    .line 94
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media/filterfw/Filter;->isOpenGLSupported()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/4 v13, 0x1

    .line 99
    const/4 v14, 0x2

    .line 100
    if-eqz v12, :cond_9

    .line 101
    .line 102
    iget-object v7, v0, Landroidx/media/filterpacks/image/GradientFilter;->mGradientXShader:Landroidx/media/filterfw/ImageShader;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    aget v15, v6, v12

    .line 106
    .line 107
    int-to-float v15, v15

    .line 108
    const/high16 v16, 0x3f800000    # 1.0f

    .line 109
    .line 110
    div-float v15, v16, v15

    .line 111
    .line 112
    aget v12, v6, v13

    .line 113
    .line 114
    int-to-float v12, v12

    .line 115
    div-float v12, v16, v12

    .line 116
    .line 117
    move-object/from16 v18, v11

    .line 118
    .line 119
    new-array v11, v14, [F

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    aput v15, v11, v17

    .line 124
    .line 125
    aput v12, v11, v13

    .line 126
    .line 127
    const-string v12, "pix"

    .line 128
    .line 129
    invoke-virtual {v7, v12, v11}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v0, Landroidx/media/filterpacks/image/GradientFilter;->mGradientYShader:Landroidx/media/filterfw/ImageShader;

    .line 133
    .line 134
    aget v11, v6, v17

    .line 135
    .line 136
    int-to-float v11, v11

    .line 137
    div-float v11, v16, v11

    .line 138
    .line 139
    aget v15, v6, v13

    .line 140
    .line 141
    int-to-float v15, v15

    .line 142
    div-float v16, v16, v15

    .line 143
    .line 144
    new-array v15, v14, [F

    .line 145
    .line 146
    aput v11, v15, v17

    .line 147
    .line 148
    aput v16, v15, v13

    .line 149
    .line 150
    invoke-virtual {v7, v12, v15}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 151
    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    iget-object v7, v0, Landroidx/media/filterpacks/image/GradientFilter;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 156
    .line 157
    invoke-static {v7, v6}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :cond_4
    if-nez v2, :cond_5

    .line 166
    .line 167
    iget-object v7, v0, Landroidx/media/filterpacks/image/GradientFilter;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 168
    .line 169
    invoke-static {v7, v6}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object/from16 v11, v18

    .line 179
    .line 180
    :goto_4
    iget-object v6, v0, Landroidx/media/filterpacks/image/GradientFilter;->mGradientXShader:Landroidx/media/filterfw/ImageShader;

    .line 181
    .line 182
    invoke-virtual {v6, v5, v10}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v0, Landroidx/media/filterpacks/image/GradientFilter;->mGradientYShader:Landroidx/media/filterfw/ImageShader;

    .line 186
    .line 187
    invoke-virtual {v6, v5, v11}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 188
    .line 189
    .line 190
    new-array v5, v14, [Landroidx/media/filterfw/FrameImage2D;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    aput-object v10, v5, v6

    .line 194
    .line 195
    aput-object v11, v5, v13

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    iget-object v6, v0, Landroidx/media/filterpacks/image/GradientFilter;->mMagnitudeShader:Landroidx/media/filterfw/ImageShader;

    .line 200
    .line 201
    invoke-virtual {v6, v5, v8}, Landroidx/media/filterfw/ImageShader;->processMulti([Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    if-eqz v4, :cond_7

    .line 205
    .line 206
    iget-object v6, v0, Landroidx/media/filterpacks/image/GradientFilter;->mDirectionShader:Landroidx/media/filterfw/ImageShader;

    .line 207
    .line 208
    invoke-virtual {v6, v5, v9}, Landroidx/media/filterfw/ImageShader;->processMulti([Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    if-nez v1, :cond_8

    .line 212
    .line 213
    invoke-virtual {v10}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 214
    .line 215
    .line 216
    :cond_8
    if-nez v2, :cond_11

    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_9
    move-object/from16 v18, v11

    .line 223
    .line 224
    invoke-virtual {v5, v13}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    invoke-virtual {v8, v14}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move-object v15, v11

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move-object v15, v7

    .line 237
    :goto_5
    if-eqz v9, :cond_b

    .line 238
    .line 239
    invoke-virtual {v9, v14}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    move-object/from16 v16, v11

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    move-object/from16 v16, v7

    .line 247
    .line 248
    :goto_6
    if-eqz v10, :cond_c

    .line 249
    .line 250
    invoke-virtual {v10, v14}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    move-object/from16 v17, v11

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    move-object/from16 v17, v7

    .line 258
    .line 259
    :goto_7
    if-eqz v18, :cond_d

    .line 260
    .line 261
    move-object/from16 v11, v18

    .line 262
    .line 263
    invoke-virtual {v11, v14}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    goto :goto_8

    .line 268
    :cond_d
    move-object/from16 v11, v18

    .line 269
    .line 270
    :goto_8
    move-object/from16 v18, v7

    .line 271
    .line 272
    invoke-virtual {v5}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-virtual {v5}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    move-object v14, v6

    .line 281
    invoke-static/range {v12 .. v18}, Landroidx/media/filterpacks/image/GradientFilter;->gradientOperator(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 285
    .line 286
    .line 287
    if-eqz v8, :cond_e

    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 290
    .line 291
    .line 292
    :cond_e
    if-eqz v9, :cond_f

    .line 293
    .line 294
    invoke-virtual {v9}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 295
    .line 296
    .line 297
    :cond_f
    if-eqz v10, :cond_10

    .line 298
    .line 299
    invoke-virtual {v10}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 300
    .line 301
    .line 302
    :cond_10
    if-eqz v11, :cond_11

    .line 303
    .line 304
    invoke-virtual {v11}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 305
    .line 306
    .line 307
    :cond_11
    :goto_9
    if-eqz v8, :cond_12

    .line 308
    .line 309
    invoke-virtual {v3, v8}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    if-eqz v9, :cond_13

    .line 313
    .line 314
    invoke-virtual {v4, v9}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    if-eqz v1, :cond_14

    .line 318
    .line 319
    invoke-virtual {v1, v10}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 320
    .line 321
    .line 322
    :cond_14
    if-eqz v2, :cond_15

    .line 323
    .line 324
    invoke-virtual {v2, v11}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 325
    .line 326
    .line 327
    :cond_15
    return-void
.end method
