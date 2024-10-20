.class public Landroidx/media/filterfw/imageutils/SobelOperator;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final mDirectionSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  gl_FragColor = vec4((atan(gy.rgb, gx.rgb) + 3.14) / (2.0 * 3.14), 1.0);\n}\n"

.field private static final mGradientXSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, 0.0));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, 0.0));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n"

.field private static final mGradientYSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    -pix.y));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    +pix.y));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n"

.field private static final mMagnitudeSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  gl_FragColor = vec4(sqrt(gx.rgb * gx.rgb + gy.rgb * gy.rgb), 1.0);\n}\n"


# instance fields
.field private mDirectionShader:Landroidx/media/filterfw/ImageShader;

.field private mGradientXShader:Landroidx/media/filterfw/ImageShader;

.field private mGradientYShader:Landroidx/media/filterfw/ImageShader;

.field private mImageType:Landroidx/media/filterfw/FrameType;

.field private final mIsOpenGLSupported:Z

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

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->mIsOpenGLSupported:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/media/filterfw/ImageShader;

    .line 9
    .line 10
    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, 0.0));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, 0.0));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->mGradientXShader:Landroidx/media/filterfw/ImageShader;

    .line 16
    .line 17
    new-instance p1, Landroidx/media/filterfw/ImageShader;

    .line 18
    .line 19
    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    -pix.y));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    +pix.y));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->mGradientYShader:Landroidx/media/filterfw/ImageShader;

    .line 25
    .line 26
    new-instance p1, Landroidx/media/filterfw/ImageShader;

    .line 27
    .line 28
    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  gl_FragColor = vec4(sqrt(gx.rgb * gx.rgb + gy.rgb * gy.rgb), 1.0);\n}\n"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->mMagnitudeShader:Landroidx/media/filterfw/ImageShader;

    .line 34
    .line 35
    new-instance p1, Landroidx/media/filterfw/ImageShader;

    .line 36
    .line 37
    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  gl_FragColor = vec4((atan(gy.rgb, gx.rgb) + 3.14) / (2.0 * 3.14), 1.0);\n}\n"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->mDirectionShader:Landroidx/media/filterfw/ImageShader;

    .line 43
    .line 44
    const/16 p1, 0x12d

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private static native sobelOperator(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public calculate(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-boolean v7, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mIsOpenGLSupported:Z

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x2

    .line 21
    if-eqz v7, :cond_5

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v7, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 26
    .line 27
    invoke-static {v7, v6}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v2

    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 40
    .line 41
    invoke-static {v10, v6}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v10, v3

    .line 51
    :goto_1
    iget-object v11, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mGradientXShader:Landroidx/media/filterfw/ImageShader;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    aget v13, v6, v12

    .line 55
    .line 56
    int-to-float v13, v13

    .line 57
    const/high16 v14, 0x3f800000    # 1.0f

    .line 58
    .line 59
    div-float v13, v14, v13

    .line 60
    .line 61
    aget v15, v6, v8

    .line 62
    .line 63
    int-to-float v15, v15

    .line 64
    div-float v15, v14, v15

    .line 65
    .line 66
    new-array v14, v9, [F

    .line 67
    .line 68
    aput v13, v14, v12

    .line 69
    .line 70
    aput v15, v14, v8

    .line 71
    .line 72
    const-string v13, "pix"

    .line 73
    .line 74
    invoke-virtual {v11, v13, v14}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mGradientYShader:Landroidx/media/filterfw/ImageShader;

    .line 78
    .line 79
    aget v14, v6, v12

    .line 80
    .line 81
    int-to-float v14, v14

    .line 82
    const/high16 v15, 0x3f800000    # 1.0f

    .line 83
    .line 84
    div-float v14, v15, v14

    .line 85
    .line 86
    aget v6, v6, v8

    .line 87
    .line 88
    int-to-float v6, v6

    .line 89
    div-float v6, v15, v6

    .line 90
    .line 91
    new-array v15, v9, [F

    .line 92
    .line 93
    aput v14, v15, v12

    .line 94
    .line 95
    aput v6, v15, v8

    .line 96
    .line 97
    invoke-virtual {v11, v13, v15}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mGradientXShader:Landroidx/media/filterfw/ImageShader;

    .line 101
    .line 102
    invoke-virtual {v6, v1, v7}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mGradientYShader:Landroidx/media/filterfw/ImageShader;

    .line 106
    .line 107
    invoke-virtual {v6, v1, v10}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 108
    .line 109
    .line 110
    new-array v1, v9, [Landroidx/media/filterfw/FrameImage2D;

    .line 111
    .line 112
    aput-object v7, v1, v12

    .line 113
    .line 114
    aput-object v10, v1, v8

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    iget-object v6, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mMagnitudeShader:Landroidx/media/filterfw/ImageShader;

    .line 119
    .line 120
    invoke-virtual {v6, v1, v4}, Landroidx/media/filterfw/ImageShader;->processMulti([Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object v4, v0, Landroidx/media/filterfw/imageutils/SobelOperator;->mDirectionShader:Landroidx/media/filterfw/ImageShader;

    .line 126
    .line 127
    invoke-virtual {v4, v1, v5}, Landroidx/media/filterfw/ImageShader;->processMulti([Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    if-nez v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 133
    .line 134
    .line 135
    :cond_4
    if-nez v3, :cond_d

    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {v1, v8}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4, v9}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object v14, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v4, v6

    .line 155
    move-object v14, v4

    .line 156
    :goto_2
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5, v9}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v15, v7

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v5, v6

    .line 165
    move-object v15, v5

    .line 166
    :goto_3
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2, v9}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object/from16 v16, v7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move-object/from16 v16, v6

    .line 176
    .line 177
    :goto_4
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3, v9}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_9
    move-object/from16 v17, v6

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static/range {v11 .. v17}, Landroidx/media/filterfw/imageutils/SobelOperator;->sobelOperator(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 202
    .line 203
    .line 204
    :cond_a
    if-eqz v5, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 207
    .line 208
    .line 209
    :cond_b
    if-eqz v2, :cond_c

    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 212
    .line 213
    .line 214
    :cond_c
    if-eqz v3, :cond_d

    .line 215
    .line 216
    invoke-virtual/range {p3 .. p3}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 217
    .line 218
    .line 219
    :cond_d
    return-void
.end method
