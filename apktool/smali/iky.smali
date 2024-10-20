.class final Liky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Liku;


# instance fields
.field final synthetic a:Likz;

.field private final b:Likx;

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F


# direct methods
.method public constructor <init>(Likz;Likx;)V
    .locals 4

    .line 1
    iput-object p1, p0, Liky;->a:Likz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Liky;->c:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Liky;->d:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Liky;->e:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Liky;->f:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Liky;->g:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Liky;->j:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Liky;->k:[F

    .line 35
    .line 36
    iput-object p2, p0, Liky;->b:Likx;

    .line 37
    .line 38
    invoke-static {v0}, Lhjj;->w([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lhjj;->w([F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lhjj;->w([F)V

    .line 45
    .line 46
    .line 47
    const p1, 0x40490fdb    # (float)Math.PI

    .line 48
    .line 49
    .line 50
    iput p1, p0, Liky;->i:F

    .line 51
    .line 52
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget v0, p0, Liky;->h:F

    .line 2
    .line 3
    neg-float v3, v0

    .line 4
    iget v0, p0, Liky;->i:F

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v4, v0

    .line 12
    iget v0, p0, Liky;->i:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v5, v0

    .line 20
    iget-object v1, p0, Liky;->f:[F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liky;->e:[F

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    neg-float p1, p2

    .line 11
    iput p1, p0, Liky;->i:F

    .line 12
    .line 13
    invoke-direct {p0}, Liky;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 3
    .line 4
    iput v0, p0, Liky;->h:F

    .line 5
    .line 6
    invoke-direct {p0}, Liky;->c()V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    neg-float v2, p1

    .line 12
    iget-object v0, p0, Liky;->g:[F

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Liky;->k:[F

    .line 5
    .line 6
    iget-object v4, v1, Liky;->e:[F

    .line 7
    .line 8
    iget-object v6, v1, Liky;->g:[F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Liky;->j:[F

    .line 17
    .line 18
    iget-object v10, v1, Liky;->f:[F

    .line 19
    .line 20
    iget-object v12, v1, Liky;->k:[F

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v2, v1, Liky;->d:[F

    .line 30
    .line 31
    iget-object v4, v1, Liky;->c:[F

    .line 32
    .line 33
    iget-object v6, v1, Liky;->j:[F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Liky;->b:Likx;

    .line 42
    .line 43
    iget-object v5, v1, Liky;->d:[F

    .line 44
    .line 45
    const/16 v0, 0x4000

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lhjj;->m()V
    :try_end_1
    .catch Lhji; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v3, v0

    .line 56
    const-string v0, "SceneRenderer"

    .line 57
    .line 58
    const-string v4, "Failed to draw a frame"

    .line 59
    .line 60
    invoke-static {v0, v4, v3}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v2, Likx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v11, 0x2

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v2, Likx;->g:Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {}, Lhjj;->m()V
    :try_end_2
    .catch Lhji; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object v3, v0

    .line 88
    const-string v0, "SceneRenderer"

    .line 89
    .line 90
    const-string v4, "Failed to draw a frame"

    .line 91
    .line 92
    invoke-static {v0, v4, v3}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, v2, Likx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v2, Likx;->d:[F

    .line 104
    .line 105
    invoke-static {v0}, Lhjj;->w([F)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, v2, Likx;->g:Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v0, v2, Likx;->h:Ljby;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Ljby;->e(J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v6, v2, Likx;->j:Largq;

    .line 125
    .line 126
    iget-object v12, v2, Likx;->d:[F

    .line 127
    .line 128
    iget-object v7, v6, Largq;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    check-cast v7, Ljby;

    .line 135
    .line 136
    invoke-virtual {v7, v13, v14}, Ljby;->g(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [F

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    iget-object v7, v6, Largq;->c:Ljava/lang/Object;

    .line 146
    .line 147
    aget v8, v0, v10

    .line 148
    .line 149
    aget v13, v0, v9

    .line 150
    .line 151
    neg-float v13, v13

    .line 152
    aget v0, v0, v11

    .line 153
    .line 154
    neg-float v0, v0

    .line 155
    invoke-static {v8, v13, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v15, 0x0

    .line 160
    cmpl-float v15, v14, v15

    .line 161
    .line 162
    if-eqz v15, :cond_2

    .line 163
    .line 164
    float-to-double v10, v14

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    double-to-float v10, v10

    .line 170
    div-float v22, v8, v14

    .line 171
    .line 172
    div-float v23, v13, v14

    .line 173
    .line 174
    div-float v24, v0, v14

    .line 175
    .line 176
    move-object/from16 v19, v7

    .line 177
    .line 178
    check-cast v19, [F

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    move/from16 v21, v10

    .line 183
    .line 184
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    check-cast v7, [F

    .line 189
    .line 190
    invoke-static {v7}, Lhjj;->w([F)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-boolean v0, v6, Largq;->a:Z

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    iget-object v0, v6, Largq;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v7, v6, Largq;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, [F

    .line 202
    .line 203
    check-cast v0, [F

    .line 204
    .line 205
    invoke-static {v0, v7}, Largq;->e([F[F)V

    .line 206
    .line 207
    .line 208
    iput-boolean v9, v6, Largq;->a:Z

    .line 209
    .line 210
    :cond_3
    iget-object v0, v6, Largq;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v6, v6, Largq;->c:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v16, v6

    .line 215
    .line 216
    check-cast v16, [F

    .line 217
    .line 218
    move-object v14, v0

    .line 219
    check-cast v14, [F

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_3
    iget-object v0, v2, Likx;->i:Ljby;

    .line 229
    .line 230
    invoke-virtual {v0, v3, v4}, Ljby;->g(J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbalu;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    iget-object v3, v2, Likx;->c:Likw;

    .line 239
    .line 240
    invoke-static {v0}, Likw;->a(Lbalu;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_5

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    iget v4, v0, Lbalu;->b:I

    .line 248
    .line 249
    iput v4, v3, Likw;->d:I

    .line 250
    .line 251
    iget-object v4, v0, Lbalu;->c:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v6, Lksg;

    .line 254
    .line 255
    check-cast v4, Lkni;

    .line 256
    .line 257
    invoke-virtual {v4}, Lkni;->F()Lksg;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-direct {v6, v4}, Lksg;-><init>(Lksg;)V

    .line 262
    .line 263
    .line 264
    iput-object v6, v3, Likw;->k:Lksg;

    .line 265
    .line 266
    iget-boolean v3, v0, Lbalu;->a:Z

    .line 267
    .line 268
    if-nez v3, :cond_6

    .line 269
    .line 270
    iget-object v0, v0, Lbalu;->d:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v3, Lksg;

    .line 273
    .line 274
    check-cast v0, Lkni;

    .line 275
    .line 276
    invoke-virtual {v0}, Lkni;->F()Lksg;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v3, v0}, Lksg;-><init>(Lksg;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_4
    iget-object v3, v2, Likx;->e:[F

    .line 284
    .line 285
    iget-object v7, v2, Likx;->d:[F

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, Likx;->c:Likw;

    .line 294
    .line 295
    iget v3, v2, Likx;->f:I

    .line 296
    .line 297
    iget-object v2, v2, Likx;->e:[F

    .line 298
    .line 299
    iget-object v4, v0, Likw;->k:Lksg;

    .line 300
    .line 301
    if-nez v4, :cond_7

    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    iget v5, v0, Likw;->d:I

    .line 305
    .line 306
    if-ne v5, v9, :cond_8

    .line 307
    .line 308
    sget-object v5, Likw;->b:[F

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    const/4 v6, 0x2

    .line 312
    if-ne v5, v6, :cond_9

    .line 313
    .line 314
    sget-object v5, Likw;->c:[F

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    sget-object v5, Likw;->a:[F

    .line 318
    .line 319
    :goto_5
    iget v6, v0, Likw;->f:I

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-static {v6, v9, v7, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 323
    .line 324
    .line 325
    iget v5, v0, Likw;->e:I

    .line 326
    .line 327
    invoke-static {v5, v9, v7, v2, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 328
    .line 329
    .line 330
    const v2, 0x84c0

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 334
    .line 335
    .line 336
    const v2, 0x8d65

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 340
    .line 341
    .line 342
    iget v2, v0, Likw;->i:I

    .line 343
    .line 344
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 345
    .line 346
    .line 347
    :try_start_3
    invoke-static {}, Lhjj;->m()V
    :try_end_3
    .catch Lhji; {:try_start_3 .. :try_end_3} :catch_2

    .line 348
    .line 349
    .line 350
    :catch_2
    iget v8, v0, Likw;->g:I

    .line 351
    .line 352
    iget-object v2, v4, Lksg;->c:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v13, v2

    .line 355
    check-cast v13, Ljava/nio/Buffer;

    .line 356
    .line 357
    const/4 v9, 0x3

    .line 358
    const/16 v10, 0x1406

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/16 v12, 0xc

    .line 362
    .line 363
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 364
    .line 365
    .line 366
    :try_start_4
    invoke-static {}, Lhjj;->m()V
    :try_end_4
    .catch Lhji; {:try_start_4 .. :try_end_4} :catch_3

    .line 367
    .line 368
    .line 369
    :catch_3
    iget v14, v0, Likw;->h:I

    .line 370
    .line 371
    iget-object v0, v4, Lksg;->d:Ljava/lang/Object;

    .line 372
    .line 373
    move-object/from16 v19, v0

    .line 374
    .line 375
    check-cast v19, Ljava/nio/Buffer;

    .line 376
    .line 377
    const/4 v15, 0x2

    .line 378
    const/16 v16, 0x1406

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x8

    .line 383
    .line 384
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 385
    .line 386
    .line 387
    :try_start_5
    invoke-static {}, Lhjj;->m()V
    :try_end_5
    .catch Lhji; {:try_start_5 .. :try_end_5} :catch_4

    .line 388
    .line 389
    .line 390
    :catch_4
    iget v0, v4, Lksg;->b:I

    .line 391
    .line 392
    iget v2, v4, Lksg;->a:I

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 396
    .line 397
    .line 398
    :try_start_6
    invoke-static {}, Lhjj;->m()V
    :try_end_6
    .catch Lhji; {:try_start_6 .. :try_end_6} :catch_5

    .line 399
    .line 400
    .line 401
    :catch_5
    return-void

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 404
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    add-double/2addr p1, p1

    .line 39
    double-to-float p1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 42
    .line 43
    :goto_0
    move v2, p1

    .line 44
    iget-object v0, p0, Liky;->c:[F

    .line 45
    .line 46
    const v4, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x42c80000    # 100.0f

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Liky;->b:Likx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :try_start_1
    invoke-static {p2, p2, p2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lhjj;->m()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Likx;->c:Likw;
    :try_end_1
    .catch Lhji; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    new-instance v0, Llwp;

    .line 17
    .line 18
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 19
    .line 20
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Llwp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p2, Likw;->j:Llwp;

    .line 26
    .line 27
    iget-object v0, p2, Likw;->j:Llwp;

    .line 28
    .line 29
    const-string v1, "uMvpMatrix"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llwp;->h(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p2, Likw;->e:I

    .line 36
    .line 37
    iget-object v0, p2, Likw;->j:Llwp;

    .line 38
    .line 39
    const-string v1, "uTexMatrix"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llwp;->h(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p2, Likw;->f:I

    .line 46
    .line 47
    iget-object v0, p2, Likw;->j:Llwp;

    .line 48
    .line 49
    const-string v1, "aPosition"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Llwp;->f(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p2, Likw;->g:I

    .line 56
    .line 57
    iget-object v0, p2, Likw;->j:Llwp;

    .line 58
    .line 59
    const-string v1, "aTexCoords"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Llwp;->f(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p2, Likw;->h:I

    .line 66
    .line 67
    iget-object v0, p2, Likw;->j:Llwp;

    .line 68
    .line 69
    const-string v1, "uTexture"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Llwp;->h(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p2, Likw;->i:I
    :try_end_2
    .catch Lhji; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    :catch_0
    :try_start_3
    invoke-static {}, Lhjj;->m()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lhjj;->a()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p1, Likx;->f:I
    :try_end_3
    .catch Lhji; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p2

    .line 88
    :try_start_4
    const-string v0, "SceneRenderer"

    .line 89
    .line 90
    const-string v1, "Failed to initialize the renderer"

    .line 91
    .line 92
    invoke-static {v0, v1, p2}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p2, p0, Liky;->a:Likz;

    .line 96
    .line 97
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 98
    .line 99
    iget v1, p1, Likx;->f:I

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Likx;->g:Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    iget-object v0, p1, Likx;->g:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    new-instance v1, Labsw;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, p1, v2}, Labsw;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Likx;->g:Landroid/graphics/SurfaceTexture;

    .line 118
    .line 119
    new-instance v0, Ligv;

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    invoke-direct {v0, p2, p1, v1}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Likz;->b:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    throw p1
.end method
