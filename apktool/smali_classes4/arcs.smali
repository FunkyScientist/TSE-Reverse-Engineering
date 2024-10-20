.class public final Larcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:[F

.field private static final q:[F

.field private static final r:[F


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:Larcr;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lbdgf;

.field private final s:[F

.field private final t:Landroid/graphics/PointF;

.field private final u:Landroid/graphics/PointF;

.field private final v:[F

.field private final w:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VideoTextureRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v1, Larcs;->p:[F

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v1, Larcs;->q:[F

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Larcs;->r:[F

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Larcs;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Larcs;->b:[F

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Larcs;->c:[F

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    iput-object v1, p0, Larcs;->d:[F

    .line 21
    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    iput-object v1, p0, Larcs;->e:[F

    .line 25
    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    iput-object v1, p0, Larcs;->f:[F

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    iput-object v1, p0, Larcs;->g:[F

    .line 33
    .line 34
    new-array v1, v0, [F

    .line 35
    .line 36
    iput-object v1, p0, Larcs;->h:[F

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    iput-object v0, p0, Larcs;->i:[F

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v1, v0, [F

    .line 44
    .line 45
    iput-object v1, p0, Larcs;->s:[F

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Larcs;->t:Landroid/graphics/PointF;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Larcs;->u:Landroid/graphics/PointF;

    .line 60
    .line 61
    new-array v1, v0, [F

    .line 62
    .line 63
    iput-object v1, p0, Larcs;->v:[F

    .line 64
    .line 65
    new-array v0, v0, [F

    .line 66
    .line 67
    iput-object v0, p0, Larcs;->w:[F

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput v0, p0, Larcs;->k:I

    .line 71
    .line 72
    iput v0, p0, Larcs;->l:I

    .line 73
    .line 74
    iput v0, p0, Larcs;->m:I

    .line 75
    .line 76
    iput v0, p0, Larcs;->n:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a([F[F[F)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b([F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v5, Larcs;->p:[F

    .line 4
    .line 5
    iget-object v1, v0, Larcs;->s:[F

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Larcs;->s:[F

    .line 16
    .line 17
    iget-object v2, v0, Larcs;->t:Landroid/graphics/PointF;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v4, v1, v3

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aget v1, v1, v5

    .line 24
    .line 25
    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    .line 27
    .line 28
    sget-object v10, Larcs;->q:[F

    .line 29
    .line 30
    iget-object v6, v0, Larcs;->v:[F

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 38
    .line 39
    .line 40
    sget-object v16, Larcs;->r:[F

    .line 41
    .line 42
    iget-object v12, v0, Larcs;->w:[F

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move-object/from16 v14, p1

    .line 49
    .line 50
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Larcs;->v:[F

    .line 54
    .line 55
    iget-object v2, v0, Larcs;->w:[F

    .line 56
    .line 57
    aget v4, v2, v3

    .line 58
    .line 59
    aget v3, v1, v3

    .line 60
    .line 61
    sub-float/2addr v4, v3

    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aget v2, v2, v5

    .line 67
    .line 68
    aget v1, v1, v5

    .line 69
    .line 70
    sub-float/2addr v2, v1

    .line 71
    iget-object v1, v0, Larcs;->u:Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c([FLcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;L_1701;)V
    .locals 12

    .line 1
    const-string v0, "drawFrame"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Larcs;->j:Larcr;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Larcs;->k:I

    .line 13
    .line 14
    iget v1, p0, Larcs;->l:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x4000

    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Larcs;->j:Larcr;

    .line 28
    .line 29
    iget v3, p0, Larcs;->m:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    iget v4, p0, Larcs;->n:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    iput-object p2, v1, Larcr;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 36
    .line 37
    cmpl-float v5, v3, v4

    .line 38
    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v3

    .line 44
    :goto_0
    if-gez v5, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_2
    invoke-interface {p2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->c()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-interface {p2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->b()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    invoke-interface {p2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->a()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/high16 v7, 0x3f000000    # 0.5f

    .line 63
    .line 64
    div-float v8, v7, v4

    .line 65
    .line 66
    iput v8, v1, Larcr;->i:F

    .line 67
    .line 68
    div-float/2addr v7, v5

    .line 69
    iput v7, v1, Larcr;->j:F

    .line 70
    .line 71
    mul-float/2addr v4, p2

    .line 72
    div-float/2addr v3, v4

    .line 73
    iput v3, v1, Larcr;->k:F

    .line 74
    .line 75
    mul-float/2addr v5, p2

    .line 76
    div-float/2addr v6, v5

    .line 77
    iput v6, v1, Larcr;->l:F

    .line 78
    .line 79
    :cond_3
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Larcs;->j:Larcr;

    .line 82
    .line 83
    iget-object p3, p3, L_1701;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, L_1615;

    .line 86
    .line 87
    iput-object p3, p2, Larcr;->u:L_1615;

    .line 88
    .line 89
    :cond_4
    iget-object p2, p0, Larcs;->j:Larcr;

    .line 90
    .line 91
    iget-object p2, p2, Larcr;->d:[F

    .line 92
    .line 93
    const/16 p3, 0x10

    .line 94
    .line 95
    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Larcs;->j:Larcr;

    .line 99
    .line 100
    const-string p2, "draw"

    .line 101
    .line 102
    invoke-static {p1, p2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-static {}, Layrf;->b()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Larcr;->m:Lbdgf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    :goto_1
    :try_start_2
    invoke-static {}, Laphr;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    :try_start_3
    iget-object p2, p1, Larcr;->e:Lazjr;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iget-object p2, p1, Larcr;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Larcr;->a()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    :cond_6
    iget-object p2, p1, Larcr;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 132
    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Larcr;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    :cond_7
    iget-object p2, p1, Larcr;->u:L_1615;

    .line 142
    .line 143
    if-eqz p2, :cond_d

    .line 144
    .line 145
    iget-object p2, p2, L_1615;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Latzz;

    .line 148
    .line 149
    invoke-virtual {p2}, Latzz;->f()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_d

    .line 154
    .line 155
    :cond_8
    iget-object p2, p1, Larcr;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 156
    .line 157
    iget-object p2, p1, Larcr;->m:Lbdgf;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p2, p1, Larcr;->u:L_1615;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    const-string p3, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform sampler2D mappingTexture;varying vec2 sampleCoord;varying vec2 lookupCoord;void main() {  vec2 delta = texture2D(mappingTexture, lookupCoord).xy;  vec2 pos = sampleCoord + delta;  gl_FragColor = vec4(texture2D(texture, pos).rgb, 1.0);}"

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    :try_start_4
    invoke-static {p3}, Latzz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    :cond_9
    iget-object p2, p1, Larcr;->u:L_1615;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    const-string v1, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 sampleCoord;void main() {  gl_FragColor = vec4(texture2D(texture, sampleCoord).rgb, 1.0);}"

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    :try_start_5
    invoke-static {v1}, Latzz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_a
    iget-object p2, p1, Larcr;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 183
    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    new-instance p2, Lazjr;

    .line 187
    .line 188
    const-string v1, "attribute vec2 vertexAttribute;attribute vec2 texCoordAttribute;uniform highp vec2 textureOffset;uniform highp vec2 textureScale;uniform mat4 vertexTransform;uniform mat4 textureTransform;varying vec2 sampleCoord;varying vec2 lookupCoord;void main() {  sampleCoord = (textureTransform * vec4(texCoordAttribute, 0., 1.)).xy;  lookupCoord = sampleCoord * textureScale + textureOffset;  gl_Position = vertexTransform * vec4(vertexAttribute, 0., 1.);}"

    .line 189
    .line 190
    invoke-direct {p2, v1, p3}, Lazjr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    new-instance p2, Lazjr;

    .line 195
    .line 196
    const-string p3, "attribute vec2 vertexAttribute;attribute vec2 texCoordAttribute;uniform mat4 vertexTransform;uniform mat4 textureTransform;varying vec2 sampleCoord;void main() {  sampleCoord = (textureTransform * vec4(texCoordAttribute, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttribute, 0., 1.);}"

    .line 197
    .line 198
    invoke-direct {p2, p3, v1}, Lazjr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iput-object p2, p1, Larcr;->e:Lazjr;

    .line 202
    .line 203
    iget-object p2, p1, Larcr;->e:Lazjr;

    .line 204
    .line 205
    const-string p3, "texture"

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p1, Larcr;->n:Lbhub;

    .line 212
    .line 213
    iget-object p2, p1, Larcr;->e:Lazjr;

    .line 214
    .line 215
    const-string p3, "vertexTransform"

    .line 216
    .line 217
    invoke-virtual {p2, p3}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p1, Larcr;->o:Lbhub;

    .line 222
    .line 223
    iget-object p2, p1, Larcr;->e:Lazjr;

    .line 224
    .line 225
    const-string p3, "textureTransform"

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object p2, p1, Larcr;->p:Lbhub;

    .line 232
    .line 233
    iget-object p2, p1, Larcr;->e:Lazjr;

    .line 234
    .line 235
    iget p2, p2, Lazjr;->a:I

    .line 236
    .line 237
    const-string p3, "vertexAttribute"

    .line 238
    .line 239
    invoke-static {p2, p3}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput p2, p1, Larcr;->f:I

    .line 244
    .line 245
    iget-object p2, p1, Larcr;->e:Lazjr;

    .line 246
    .line 247
    iget p2, p2, Lazjr;->a:I

    .line 248
    .line 249
    const-string p3, "texCoordAttribute"

    .line 250
    .line 251
    invoke-static {p2, p3}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput p2, p1, Larcr;->g:I

    .line 256
    .line 257
    iget-object p2, p1, Larcr;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 258
    .line 259
    if-eqz p2, :cond_c

    .line 260
    .line 261
    iget-object p2, p1, Larcr;->e:Lazjr;

    .line 262
    .line 263
    const-string p3, "mappingTexture"

    .line 264
    .line 265
    invoke-virtual {p2, p3}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iput-object p2, p1, Larcr;->q:Lbhub;

    .line 270
    .line 271
    iget-object p2, p1, Larcr;->e:Lazjr;

    .line 272
    .line 273
    const-string p3, "textureOffset"

    .line 274
    .line 275
    invoke-virtual {p2, p3}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p1, Larcr;->r:Lbhub;

    .line 280
    .line 281
    iget-object p2, p1, Larcr;->e:Lazjr;

    .line 282
    .line 283
    const-string p3, "textureScale"

    .line 284
    .line 285
    invoke-virtual {p2, p3}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iput-object p2, p1, Larcr;->s:Lbhub;

    .line 290
    .line 291
    :cond_c
    iget-object p2, p1, Larcr;->u:L_1615;

    .line 292
    .line 293
    if-eqz p2, :cond_d

    .line 294
    .line 295
    iget-object p3, p1, Larcr;->e:Lazjr;

    .line 296
    .line 297
    iget-object p2, p2, L_1615;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Latzz;

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Latzz;->b(Lazjr;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    iget-object p2, p1, Larcr;->e:Lazjr;

    .line 305
    .line 306
    invoke-virtual {p2}, Lazjr;->a()V

    .line 307
    .line 308
    .line 309
    const/high16 p2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/4 p3, 0x0

    .line 312
    invoke-static {p3, p3, p3, p2}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p1, Larcr;->n:Lbhub;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object p2, p1, Larcr;->o:Lbhub;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object p2, p1, Larcr;->p:Lbhub;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget p2, p1, Larcr;->f:I

    .line 334
    .line 335
    invoke-static {p2}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 336
    .line 337
    .line 338
    iget v3, p1, Larcr;->f:I

    .line 339
    .line 340
    sget-object v8, Larcr;->a:Ljava/nio/FloatBuffer;

    .line 341
    .line 342
    const/4 v4, 0x2

    .line 343
    const/16 v5, 0x1406

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 348
    .line 349
    .line 350
    iget p2, p1, Larcr;->g:I

    .line 351
    .line 352
    invoke-static {p2}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 353
    .line 354
    .line 355
    iget v3, p1, Larcr;->g:I

    .line 356
    .line 357
    sget-object v8, Larcr;->b:Ljava/nio/FloatBuffer;

    .line 358
    .line 359
    const/4 v4, 0x2

    .line 360
    const/16 v5, 0x1406

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p1, Larcr;->n:Lbhub;

    .line 368
    .line 369
    iget-object p3, p1, Larcr;->m:Lbdgf;

    .line 370
    .line 371
    invoke-virtual {p2, p3, v2}, Lbhub;->h(Lbdgf;I)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p1, Larcr;->o:Lbhub;

    .line 375
    .line 376
    iget-object p3, p1, Larcr;->c:[F

    .line 377
    .line 378
    invoke-virtual {p2, p3}, Lbhub;->f([F)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p1, Larcr;->p:Lbhub;

    .line 382
    .line 383
    iget-object p3, p1, Larcr;->d:[F

    .line 384
    .line 385
    invoke-virtual {p2, p3}, Lbhub;->f([F)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p1, Larcr;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 389
    .line 390
    if-eqz p2, :cond_f

    .line 391
    .line 392
    iget-object p3, p1, Larcr;->t:Lbdgf;

    .line 393
    .line 394
    const v0, 0x84c1

    .line 395
    .line 396
    .line 397
    if-nez p3, :cond_e

    .line 398
    .line 399
    invoke-static {v0}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 400
    .line 401
    .line 402
    new-instance p3, Lbdgf;

    .line 403
    .line 404
    invoke-interface {p2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->c()I

    .line 405
    .line 406
    .line 407
    invoke-interface {p2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->b()I

    .line 408
    .line 409
    .line 410
    const/16 v0, 0xde1

    .line 411
    .line 412
    invoke-direct {p3, v0}, Lbdgf;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object p3, p1, Larcr;->t:Lbdgf;

    .line 416
    .line 417
    invoke-interface {p2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->c()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-interface {p2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->b()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-interface {p2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->g()Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    const/16 v3, 0xde1

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const v5, 0x822f

    .line 433
    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    const v9, 0x8227

    .line 437
    .line 438
    .line 439
    const/16 v10, 0x140b

    .line 440
    .line 441
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 442
    .line 443
    .line 444
    iget-object p2, p1, Larcr;->t:Lbdgf;

    .line 445
    .line 446
    invoke-virtual {p2}, Lbdgf;->c()V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_e
    invoke-static {v0}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 451
    .line 452
    .line 453
    iget-object p3, p1, Larcr;->t:Lbdgf;

    .line 454
    .line 455
    invoke-virtual {p3}, Lbdgf;->a()V

    .line 456
    .line 457
    .line 458
    invoke-interface {p2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->c()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-interface {p2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->b()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-interface {p2}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->g()Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    const/16 v3, 0xde1

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    const v9, 0x8227

    .line 476
    .line 477
    .line 478
    const/16 v10, 0x140b

    .line 479
    .line 480
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES30;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 481
    .line 482
    .line 483
    :goto_3
    iget-object p2, p1, Larcr;->q:Lbhub;

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object p3, p1, Larcr;->r:Lbhub;

    .line 489
    .line 490
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object p3, p1, Larcr;->s:Lbhub;

    .line 494
    .line 495
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object p3, p1, Larcr;->t:Lbdgf;

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-virtual {p2, p3, v0}, Lbhub;->h(Lbdgf;I)V

    .line 502
    .line 503
    .line 504
    iget-object p2, p1, Larcr;->r:Lbhub;

    .line 505
    .line 506
    iget p3, p1, Larcr;->i:F

    .line 507
    .line 508
    iget v0, p1, Larcr;->j:F

    .line 509
    .line 510
    invoke-virtual {p2, p3, v0}, Lbhub;->e(FF)V

    .line 511
    .line 512
    .line 513
    iget-object p2, p1, Larcr;->s:Lbhub;

    .line 514
    .line 515
    iget p3, p1, Larcr;->k:F

    .line 516
    .line 517
    iget v0, p1, Larcr;->l:F

    .line 518
    .line 519
    invoke-virtual {p2, p3, v0}, Lbhub;->e(FF)V

    .line 520
    .line 521
    .line 522
    :cond_f
    iget-object p2, p1, Larcr;->u:L_1615;

    .line 523
    .line 524
    if-eqz p2, :cond_10

    .line 525
    .line 526
    iget-object p2, p2, L_1615;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p2, Latzz;

    .line 529
    .line 530
    invoke-virtual {p2}, Latzz;->c()V

    .line 531
    .line 532
    .line 533
    :cond_10
    sget-object p2, Larcr;->a:Ljava/nio/FloatBuffer;

    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->capacity()I

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    div-int/lit8 p2, p2, 0x2

    .line 540
    .line 541
    const/4 p3, 0x5

    .line 542
    invoke-static {p3, v2, p2}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 543
    .line 544
    .line 545
    iget p2, p1, Larcr;->f:I

    .line 546
    .line 547
    invoke-static {p2}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 548
    .line 549
    .line 550
    iget p2, p1, Larcr;->g:I

    .line 551
    .line 552
    invoke-static {p2}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 553
    .line 554
    .line 555
    iget-object p2, p1, Larcr;->e:Lazjr;

    .line 556
    .line 557
    invoke-virtual {p2}, Lazjr;->c()V

    .line 558
    .line 559
    .line 560
    iget-object p1, p1, Larcr;->m:Lbdgf;

    .line 561
    .line 562
    invoke-virtual {p1}, Lbdgf;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :goto_4
    invoke-static {}, Laphr;->k()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :catchall_0
    move-exception p1

    .line 572
    :try_start_6
    invoke-static {}, Laphr;->k()V

    .line 573
    .line 574
    .line 575
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 576
    :catchall_1
    move-exception p1

    .line 577
    invoke-static {}, Laphr;->k()V

    .line 578
    .line 579
    .line 580
    throw p1
.end method
