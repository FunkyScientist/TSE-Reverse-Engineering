.class public final Larch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Larcf;
.implements Laqqz;


# instance fields
.field public final a:Larce;

.field public final b:I

.field private final c:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final d:Ljava/lang/Object;

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:Larcs;

.field private final i:Larmw;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Rect;

.field private final l:Larcn;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GLSurfaceViewRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Larce;Larcn;Larmw;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labsw;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Labsw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larch;->c:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Larch;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    iput-object v1, p0, Larch;->e:[F

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    iput-object v0, p0, Larch;->f:[F

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    new-array v2, v2, [F

    .line 32
    .line 33
    iput-object v2, p0, Larch;->g:[F

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Larch;->j:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Larch;->k:Landroid/graphics/Rect;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    const/high16 v2, -0x40800000    # -1.0f

    .line 58
    .line 59
    aput v2, v1, v0

    .line 60
    .line 61
    iput-object p2, p0, Larch;->l:Larcn;

    .line 62
    .line 63
    iput-object p1, p0, Larch;->a:Larce;

    .line 64
    .line 65
    new-instance p1, Larcs;

    .line 66
    .line 67
    invoke-direct {p1}, Larcs;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Larch;->h:Larcs;

    .line 71
    .line 72
    iput-object p3, p0, Larch;->i:Larmw;

    .line 73
    .line 74
    iput p4, p0, Larch;->b:I

    .line 75
    .line 76
    return-void
.end method

.method private final c(Laqra;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Larch;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Larch;->p:Z

    .line 8
    .line 9
    new-instance v0, Lappa;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lappa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larch;->l:Larcn;

    .line 2
    .line 3
    iget-boolean v0, v0, Larcn;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final iy(Laqra;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Larch;->j()V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Larch;->a:Larce;

    .line 9
    .line 10
    invoke-virtual {p1}, Larce;->requestRender()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larch;->i:Larmw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Larch;->j:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, v0, Larmw;->i:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Larch;->a:Larce;

    .line 17
    .line 18
    invoke-virtual {v0}, Larce;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Larce;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Larch;->m:I

    .line 27
    .line 28
    iget-object v4, p0, Larch;->k:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v5, v4

    .line 35
    sub-int/2addr v3, v5

    .line 36
    iget v4, p0, Larch;->n:I

    .line 37
    .line 38
    iget-object v5, p0, Larch;->k:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v6, v5

    .line 45
    sub-int/2addr v4, v6

    .line 46
    int-to-float v2, v2

    .line 47
    int-to-float v0, v0

    .line 48
    int-to-float v4, v4

    .line 49
    int-to-float v3, v3

    .line 50
    div-float/2addr v3, v2

    .line 51
    div-float/2addr v4, v0

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Larch;->k:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget-object v0, p0, Larch;->k:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    invoke-static {}, Lur;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Larch;->j:Landroid/graphics/Matrix;

    .line 70
    .line 71
    iget-object v2, p0, Larch;->g:[F

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Larch;->g:[F

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    aget v3, v2, v3

    .line 80
    .line 81
    float-to-double v3, v3

    .line 82
    aget v2, v2, v1

    .line 83
    .line 84
    float-to-double v5, v2

    .line 85
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v2, v4

    .line 95
    iget-object v4, p0, Larch;->a:Larce;

    .line 96
    .line 97
    invoke-virtual {v4}, Larce;->d()Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    neg-float v6, v5

    .line 110
    neg-float v7, v4

    .line 111
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    .line 113
    .line 114
    double-to-float v2, v2

    .line 115
    neg-float v3, v2

    .line 116
    sub-float/2addr v3, v2

    .line 117
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Larch;->j:Landroid/graphics/Matrix;

    .line 124
    .line 125
    iget-object v2, p0, Larch;->f:[F

    .line 126
    .line 127
    invoke-static {v0, v2}, Larcq;->a(Landroid/graphics/Matrix;[F)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {}, Layrf;->c()V

    .line 131
    .line 132
    .line 133
    const-string v0, "updateVertexTransform"

    .line 134
    .line 135
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v0, p0, Larch;->a:Larce;

    .line 139
    .line 140
    invoke-virtual {v0}, Larce;->k()[F

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Larch;->f:[F

    .line 148
    .line 149
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Larch;->a:Larce;

    .line 153
    .line 154
    invoke-virtual {v2}, Larce;->c()I

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Larch;->a:Larce;

    .line 158
    .line 159
    invoke-virtual {v2}, Larce;->b()I

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Larch;->h:Larcs;

    .line 163
    .line 164
    iget v3, p0, Larch;->m:I

    .line 165
    .line 166
    iget v4, p0, Larch;->n:I

    .line 167
    .line 168
    iget-object v5, p0, Larch;->a:Larce;

    .line 169
    .line 170
    invoke-virtual {v5}, Larce;->c()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v6, p0, Larch;->a:Larce;

    .line 175
    .line 176
    invoke-virtual {v6}, Larce;->b()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v7, p0, Larch;->f:[F

    .line 181
    .line 182
    iget-object v8, p0, Larch;->e:[F

    .line 183
    .line 184
    const-string v9, "setVertexTransform"

    .line 185
    .line 186
    invoke-static {v2, v9}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    .line 188
    .line 189
    :try_start_1
    iget-object v9, v2, Larcs;->j:Larcr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    if-nez v9, :cond_2

    .line 192
    .line 193
    :goto_0
    :try_start_2
    invoke-static {}, Laphr;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_2
    :try_start_3
    iput v5, v2, Larcs;->m:I

    .line 199
    .line 200
    iput v6, v2, Larcs;->n:I

    .line 201
    .line 202
    iput v3, v2, Larcs;->k:I

    .line 203
    .line 204
    iput v4, v2, Larcs;->l:I

    .line 205
    .line 206
    iget-object v9, v2, Larcs;->o:Lbdgf;

    .line 207
    .line 208
    if-eqz v9, :cond_3

    .line 209
    .line 210
    iget-object v9, v2, Larcs;->a:[F

    .line 211
    .line 212
    invoke-static {v9, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v2, Larcs;->a:[F

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/high16 v11, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v9, v1, v11, v11, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 221
    .line 222
    .line 223
    iget-object v9, v2, Larcs;->b:[F

    .line 224
    .line 225
    iget-object v10, v2, Larcs;->a:[F

    .line 226
    .line 227
    invoke-static {v9, v1, v10, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 228
    .line 229
    .line 230
    iget-object v9, v2, Larcs;->c:[F

    .line 231
    .line 232
    invoke-static {v9, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v2, Larcs;->c:[F

    .line 236
    .line 237
    int-to-float v5, v5

    .line 238
    const/high16 v10, 0x40000000    # 2.0f

    .line 239
    .line 240
    div-float/2addr v5, v10

    .line 241
    int-to-float v6, v6

    .line 242
    div-float/2addr v6, v10

    .line 243
    invoke-static {v9, v1, v5, v6, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v2, Larcs;->e:[F

    .line 247
    .line 248
    iget-object v6, v2, Larcs;->c:[F

    .line 249
    .line 250
    iget-object v9, v2, Larcs;->a:[F

    .line 251
    .line 252
    invoke-virtual {v2, v5, v6, v9}, Larcs;->a([F[F[F)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v2, Larcs;->e:[F

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Larcs;->b([F)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v2, Larcs;->f:[F

    .line 261
    .line 262
    iget-object v6, v2, Larcs;->e:[F

    .line 263
    .line 264
    invoke-virtual {v2, v5, v0, v6}, Larcs;->a([F[F[F)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v2, Larcs;->f:[F

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Larcs;->b([F)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v2, Larcs;->g:[F

    .line 273
    .line 274
    iget-object v6, v2, Larcs;->f:[F

    .line 275
    .line 276
    invoke-virtual {v2, v5, v7, v6}, Larcs;->a([F[F[F)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v2, Larcs;->g:[F

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Larcs;->b([F)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v2, Larcs;->d:[F

    .line 285
    .line 286
    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v2, Larcs;->d:[F

    .line 290
    .line 291
    int-to-float v3, v3

    .line 292
    div-float v3, v10, v3

    .line 293
    .line 294
    int-to-float v4, v4

    .line 295
    div-float/2addr v10, v4

    .line 296
    invoke-static {v5, v1, v3, v10, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v2, Larcs;->h:[F

    .line 300
    .line 301
    iget-object v4, v2, Larcs;->d:[F

    .line 302
    .line 303
    iget-object v5, v2, Larcs;->g:[F

    .line 304
    .line 305
    invoke-virtual {v2, v3, v4, v5}, Larcs;->a([F[F[F)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, Larcs;->h:[F

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Larcs;->b([F)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v2, Larcs;->i:[F

    .line 314
    .line 315
    iget-object v4, v2, Larcs;->b:[F

    .line 316
    .line 317
    iget-object v5, v2, Larcs;->h:[F

    .line 318
    .line 319
    invoke-virtual {v2, v3, v4, v5}, Larcs;->a([F[F[F)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v2, Larcs;->i:[F

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Larcs;->b([F)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v2, Larcs;->i:[F

    .line 328
    .line 329
    const/16 v4, 0xd

    .line 330
    .line 331
    aget v5, v3, v4

    .line 332
    .line 333
    neg-float v5, v5

    .line 334
    aput v5, v3, v4

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Larcs;->b([F)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v2, Larcs;->a:[F

    .line 340
    .line 341
    invoke-static {v3}, Larcq;->b([F)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v2, Larcs;->c:[F

    .line 345
    .line 346
    invoke-static {v3}, Larcq;->b([F)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Larcq;->b([F)V

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Larcq;->b([F)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v2, Larcs;->d:[F

    .line 356
    .line 357
    invoke-static {v3}, Larcq;->b([F)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v2, Larcs;->b:[F

    .line 361
    .line 362
    invoke-static {v3}, Larcq;->b([F)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, Larcq;->b([F)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v2, Larcs;->e:[F

    .line 369
    .line 370
    invoke-static {v3}, Larcq;->b([F)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v2, Larcs;->f:[F

    .line 374
    .line 375
    invoke-static {v3}, Larcq;->b([F)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v2, Larcs;->g:[F

    .line 379
    .line 380
    invoke-static {v3}, Larcq;->b([F)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v2, Larcs;->h:[F

    .line 384
    .line 385
    invoke-static {v3}, Larcq;->b([F)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v2, Larcs;->i:[F

    .line 389
    .line 390
    invoke-static {v3}, Larcq;->b([F)V

    .line 391
    .line 392
    .line 393
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    iget-object v0, v2, Larcs;->i:[F

    .line 400
    .line 401
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, Larcs;->j:Larcr;

    .line 405
    .line 406
    iget-object v2, v2, Larcs;->i:[F

    .line 407
    .line 408
    iget-object v0, v0, Larcr;->c:[F

    .line 409
    .line 410
    const/16 v3, 0x10

    .line 411
    .line 412
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :goto_1
    :try_start_4
    iget-object v0, p0, Larch;->a:Larce;

    .line 418
    .line 419
    invoke-virtual {v0}, Larce;->requestRender()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 420
    .line 421
    .line 422
    invoke-static {}, Laphr;->k()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    :try_start_5
    invoke-static {}, Laphr;->k()V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    invoke-static {}, Laphr;->k()V

    .line 433
    .line 434
    .line 435
    throw v0
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Larch;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Larch;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Larch;->h:Larcs;

    .line 2
    .line 3
    iget-object v0, v0, Larcs;->j:Larcr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Layrf;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Larcr;->m:Lbdgf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lbdgf;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Larcr;->m:Lbdgf;

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Larcr;->t:Lbdgf;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lbdgf;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Larcr;->t:Lbdgf;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v0, Larcr;->u:L_1615;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v1, L_1615;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Latzz;

    .line 37
    .line 38
    invoke-virtual {v1}, Latzz;->e()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Larcr;->e:Lazjr;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Lazjr;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Larcr;->e:Lazjr;

    .line 49
    .line 50
    invoke-virtual {v1}, Lazjr;->b()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Larcr;->e:Lazjr;

    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Larch;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 1
    iget-object p1, p0, Larch;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Larch;->a:Larce;

    .line 5
    .line 6
    invoke-virtual {v0}, Larce;->f()Larbr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, v0, Larbr;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Larbr;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Larch;->a:Larce;

    .line 24
    .line 25
    invoke-virtual {v1}, Larce;->e()Laqra;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v2, p0, Larch;->a:Larce;

    .line 34
    .line 35
    invoke-virtual {v2}, Larce;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_f

    .line 40
    .line 41
    iget-object v2, p0, Larch;->a:Larce;

    .line 42
    .line 43
    invoke-virtual {v2}, Larce;->b()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gtz v2, :cond_3

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Larch;->e:[F

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Larbr;->c([F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Laqra;->n()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1}, Laqra;->al()Ladit;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1}, Laqra;->ad()Laquz;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Larch;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    :cond_4
    move-object v3, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {v0}, Larbr;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, Ladit;->c:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    new-instance v5, L_1701;

    .line 93
    .line 94
    iget-object v7, v3, Ladit;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 97
    .line 98
    iget-object v7, v7, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->e:Lblem;

    .line 99
    .line 100
    invoke-direct {v5, v7}, L_1701;-><init>(Lblem;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v3, Ladit;->c:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_6
    iget-object v3, v3, Ladit;->c:Ljava/lang/Object;

    .line 106
    .line 107
    :goto_0
    if-eqz v2, :cond_e

    .line 108
    .line 109
    iget-object v5, v2, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/TreeMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_e

    .line 116
    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iget v5, p0, Larch;->o:I

    .line 121
    .line 122
    const/4 v7, 0x7

    .line 123
    if-ge v5, v7, :cond_b

    .line 124
    .line 125
    iget-object v0, v2, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->b:Ljava/util/List;

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v5, v0, :cond_9

    .line 135
    .line 136
    iget-object v0, v2, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->b:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v6, v0

    .line 143
    check-cast v6, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 144
    .line 145
    :cond_9
    :goto_1
    iget-object v0, p0, Larch;->h:Larcs;

    .line 146
    .line 147
    iget-object v2, p0, Larch;->e:[F

    .line 148
    .line 149
    check-cast v3, L_1701;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v6, v3}, Larcs;->c([FLcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;L_1701;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Larch;->o:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iput v0, p0, Larch;->o:I

    .line 159
    .line 160
    if-ne v0, v7, :cond_a

    .line 161
    .line 162
    invoke-direct {p0, v1}, Larch;->c(Laqra;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    iget-object v0, p0, Larch;->a:Larce;

    .line 167
    .line 168
    invoke-virtual {v0}, Larce;->requestRender()V

    .line 169
    .line 170
    .line 171
    :goto_2
    monitor-exit p1

    .line 172
    return-void

    .line 173
    :cond_b
    invoke-virtual {v0}, Larbr;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iget-object v5, v2, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, Laquz;->aW(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v4, v0, v4

    .line 198
    .line 199
    if-nez v4, :cond_c

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a(J)Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :goto_3
    if-nez v6, :cond_d

    .line 207
    .line 208
    iget-object v6, p0, Larch;->q:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 209
    .line 210
    :cond_d
    iput-object v6, p0, Larch;->q:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 211
    .line 212
    iget-object v0, p0, Larch;->h:Larcs;

    .line 213
    .line 214
    iget-object v1, p0, Larch;->e:[F

    .line 215
    .line 216
    check-cast v3, L_1701;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v6, v3}, Larcs;->c([FLcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;L_1701;)V

    .line 219
    .line 220
    .line 221
    monitor-exit p1

    .line 222
    return-void

    .line 223
    :cond_e
    :goto_4
    iget-object v0, p0, Larch;->h:Larcs;

    .line 224
    .line 225
    iget-object v2, p0, Larch;->e:[F

    .line 226
    .line 227
    check-cast v3, L_1701;

    .line 228
    .line 229
    invoke-virtual {v0, v2, v6, v3}, Larcs;->c([FLcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;L_1701;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v1}, Larch;->c(Laqra;)V

    .line 233
    .line 234
    .line 235
    monitor-exit p1

    .line 236
    return-void

    .line 237
    :cond_f
    :goto_5
    invoke-direct {p0, v1}, Larch;->c(Laqra;)V

    .line 238
    .line 239
    .line 240
    monitor-exit p1

    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Larch;->m:I

    .line 2
    .line 3
    iput p3, p0, Larch;->n:I

    .line 4
    .line 5
    new-instance p1, Larcc;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p1, p0, p2}, Larcc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    const-string p1, "onSurfaceCreated"

    .line 2
    .line 3
    invoke-static {p0, p1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Larch;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object p2, p0, Larch;->h:Larcs;

    .line 10
    .line 11
    const-string v0, "createSurfaceTextureWrapper"

    .line 12
    .line 13
    invoke-static {p2, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    new-instance v0, Lbdgf;

    .line 17
    .line 18
    iget v1, p2, Larcs;->m:I

    .line 19
    .line 20
    iget v1, p2, Larcs;->n:I

    .line 21
    .line 22
    const v1, 0x8d65

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbdgf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p2, Larcs;->o:Lbdgf;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    iget-object p2, p2, Larcs;->o:Lbdgf;

    .line 33
    .line 34
    iget p2, p2, Lbdgf;->a:I

    .line 35
    .line 36
    invoke-direct {v0, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Larbr;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Larbr;-><init>(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-static {}, Laphr;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Larch;->a:Larce;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Larce;->i(Larbr;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Larch;->c:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Larbr;->f(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 55
    .line 56
    .line 57
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    iget-object p1, p0, Larch;->h:Larcs;

    .line 59
    .line 60
    new-instance p2, Larcr;

    .line 61
    .line 62
    invoke-direct {p2}, Larcr;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p1, Larcs;->j:Larcr;

    .line 66
    .line 67
    iget-object p2, p1, Larcs;->j:Larcr;

    .line 68
    .line 69
    iget-object p1, p1, Larcs;->o:Lbdgf;

    .line 70
    .line 71
    invoke-static {}, Layrf;->b()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Larcr;->m:Lbdgf;

    .line 75
    .line 76
    new-instance p1, Larcc;

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-direct {p1, p0, p2}, Larcc;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Laphr;->k()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    :try_start_5
    invoke-static {}, Laphr;->k()V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    invoke-static {}, Laphr;->k()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
