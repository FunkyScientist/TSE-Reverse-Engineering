.class public abstract Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/photos/video/VideoProvider;


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Lcom/google/vr/photos/video/VideoProviderDelegate;

.field public final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Landroid/os/Handler;

.field public final e:Lhtl;

.field public f:Landroid/view/Surface;

.field public g:I

.field public final h:Lbhvq;

.field public final i:Lbhwb;

.field public j:Ljava/lang/Runnable;

.field public k:Lapmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->g:I

    .line 24
    .line 25
    new-instance v1, Lbhvq;

    .line 26
    .line 27
    invoke-direct {v1}, Lbhvq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->h:Lbhvq;

    .line 31
    .line 32
    new-instance v1, Lbhvw;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lbhvw;-><init>(Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lhrm;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1}, Lhrm;-><init>(Landroid/content/Context;Lhti;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lhtk;->c(Lhrm;)Lhtl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lhtl;

    .line 47
    .line 48
    new-instance v1, Lbhvz;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lbhvz;-><init>(Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lhtl;->T(Lhga;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Lhtl;->ac(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v1}, Lhtl;->ae(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbhwb;

    .line 65
    .line 66
    new-instance v2, Lbjrv;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, p1, v2}, Lbhwb;-><init>(Landroid/os/Handler;Lhgc;Lbjrv;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->i:Lbhwb;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public advanceFrame()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->b:Lcom/google/vr/photos/video/VideoProviderDelegate;

    .line 4
    .line 5
    if-eqz v1, :cond_22

    .line 6
    .line 7
    :goto_0
    iget-object v1, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbhvv;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->b:Lcom/google/vr/photos/video/VideoProviderDelegate;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbhvv;->a(Lcom/google/vr/photos/video/VideoProviderDelegate;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->h:Lbhvq;

    .line 24
    .line 25
    iget-object v2, v1, Lbhvq;->a:Lbhvp;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbhvp;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    iget-object v2, v1, Lbhvq;->d:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lbhvq;->h:Lbjgd;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbjgd;->d()Lajvq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v11, 0xb

    .line 54
    .line 55
    const/16 v12, 0xa

    .line 56
    .line 57
    const/16 v13, 0x9

    .line 58
    .line 59
    const/4 v14, 0x7

    .line 60
    const/4 v15, 0x6

    .line 61
    const/16 v16, 0x5

    .line 62
    .line 63
    const/16 v17, 0x8

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    const/16 v7, 0x10

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v9, v2, Lajvq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lbhvn;

    .line 74
    .line 75
    iput-object v9, v1, Lbhvq;->g:Lbhvn;

    .line 76
    .line 77
    iget-object v9, v1, Lbhvq;->i:Llfl;

    .line 78
    .line 79
    iget v2, v2, Lajvq;->a:I

    .line 80
    .line 81
    neg-int v2, v2

    .line 82
    rem-int/lit16 v2, v2, 0x168

    .line 83
    .line 84
    add-int/lit16 v2, v2, 0x168

    .line 85
    .line 86
    rem-int/lit16 v2, v2, 0x168

    .line 87
    .line 88
    const/high16 v18, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/16 v10, 0x5a

    .line 95
    .line 96
    const/high16 v20, -0x40800000    # -1.0f

    .line 97
    .line 98
    if-eq v2, v10, :cond_4

    .line 99
    .line 100
    const/16 v10, 0xb4

    .line 101
    .line 102
    if-eq v2, v10, :cond_3

    .line 103
    .line 104
    const/16 v10, 0x10e

    .line 105
    .line 106
    if-ne v2, v10, :cond_2

    .line 107
    .line 108
    new-array v2, v7, [F

    .line 109
    .line 110
    aput v19, v2, v8

    .line 111
    .line 112
    aput v18, v2, v6

    .line 113
    .line 114
    aput v19, v2, v5

    .line 115
    .line 116
    aput v19, v2, v4

    .line 117
    .line 118
    aput v20, v2, v3

    .line 119
    .line 120
    aput v19, v2, v16

    .line 121
    .line 122
    aput v19, v2, v15

    .line 123
    .line 124
    aput v19, v2, v14

    .line 125
    .line 126
    aput v19, v2, v17

    .line 127
    .line 128
    aput v19, v2, v13

    .line 129
    .line 130
    aput v18, v2, v12

    .line 131
    .line 132
    aput v19, v2, v11

    .line 133
    .line 134
    const/16 v10, 0xc

    .line 135
    .line 136
    aput v18, v2, v10

    .line 137
    .line 138
    const/16 v10, 0xd

    .line 139
    .line 140
    aput v19, v2, v10

    .line 141
    .line 142
    const/16 v10, 0xe

    .line 143
    .line 144
    aput v19, v2, v10

    .line 145
    .line 146
    const/16 v10, 0xf

    .line 147
    .line 148
    aput v18, v2, v10

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v3, "transformForRotation only accepts rotations that are evenly divisble by 90 degrees, but it was given a rotation of "

    .line 155
    .line 156
    const-string v4, " degrees!"

    .line 157
    .line 158
    invoke-static {v2, v3, v4}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_3
    new-array v2, v7, [F

    .line 167
    .line 168
    aput v20, v2, v8

    .line 169
    .line 170
    aput v19, v2, v6

    .line 171
    .line 172
    aput v19, v2, v5

    .line 173
    .line 174
    aput v19, v2, v4

    .line 175
    .line 176
    aput v19, v2, v3

    .line 177
    .line 178
    aput v20, v2, v16

    .line 179
    .line 180
    aput v19, v2, v15

    .line 181
    .line 182
    aput v19, v2, v14

    .line 183
    .line 184
    aput v19, v2, v17

    .line 185
    .line 186
    aput v19, v2, v13

    .line 187
    .line 188
    aput v18, v2, v12

    .line 189
    .line 190
    aput v19, v2, v11

    .line 191
    .line 192
    const/16 v10, 0xc

    .line 193
    .line 194
    aput v18, v2, v10

    .line 195
    .line 196
    const/16 v10, 0xd

    .line 197
    .line 198
    aput v18, v2, v10

    .line 199
    .line 200
    const/16 v10, 0xe

    .line 201
    .line 202
    aput v19, v2, v10

    .line 203
    .line 204
    const/16 v10, 0xf

    .line 205
    .line 206
    aput v18, v2, v10

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    new-array v2, v7, [F

    .line 210
    .line 211
    aput v19, v2, v8

    .line 212
    .line 213
    aput v20, v2, v6

    .line 214
    .line 215
    aput v19, v2, v5

    .line 216
    .line 217
    aput v19, v2, v4

    .line 218
    .line 219
    aput v18, v2, v3

    .line 220
    .line 221
    aput v19, v2, v16

    .line 222
    .line 223
    aput v19, v2, v15

    .line 224
    .line 225
    aput v19, v2, v14

    .line 226
    .line 227
    aput v19, v2, v17

    .line 228
    .line 229
    aput v19, v2, v13

    .line 230
    .line 231
    aput v18, v2, v12

    .line 232
    .line 233
    aput v19, v2, v11

    .line 234
    .line 235
    const/16 v10, 0xc

    .line 236
    .line 237
    aput v19, v2, v10

    .line 238
    .line 239
    const/16 v10, 0xd

    .line 240
    .line 241
    aput v18, v2, v10

    .line 242
    .line 243
    const/16 v10, 0xe

    .line 244
    .line 245
    aput v19, v2, v10

    .line 246
    .line 247
    const/16 v10, 0xf

    .line 248
    .line 249
    aput v18, v2, v10

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    new-array v2, v7, [F

    .line 253
    .line 254
    aput v18, v2, v8

    .line 255
    .line 256
    aput v19, v2, v6

    .line 257
    .line 258
    aput v19, v2, v5

    .line 259
    .line 260
    aput v19, v2, v4

    .line 261
    .line 262
    aput v19, v2, v3

    .line 263
    .line 264
    aput v18, v2, v16

    .line 265
    .line 266
    aput v19, v2, v15

    .line 267
    .line 268
    aput v19, v2, v14

    .line 269
    .line 270
    aput v19, v2, v17

    .line 271
    .line 272
    aput v19, v2, v13

    .line 273
    .line 274
    aput v18, v2, v12

    .line 275
    .line 276
    aput v19, v2, v11

    .line 277
    .line 278
    const/16 v10, 0xc

    .line 279
    .line 280
    aput v19, v2, v10

    .line 281
    .line 282
    const/16 v10, 0xd

    .line 283
    .line 284
    aput v19, v2, v10

    .line 285
    .line 286
    const/16 v10, 0xe

    .line 287
    .line 288
    aput v19, v2, v10

    .line 289
    .line 290
    const/16 v10, 0xf

    .line 291
    .line 292
    aput v18, v2, v10

    .line 293
    .line 294
    :goto_1
    iget-object v10, v9, Llfl;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v10, [F

    .line 297
    .line 298
    invoke-virtual {v9, v10, v2}, Llfl;->m([F[F)V

    .line 299
    .line 300
    .line 301
    move v2, v6

    .line 302
    goto :goto_2

    .line 303
    :cond_6
    move v2, v8

    .line 304
    :goto_2
    iget-object v9, v1, Lbhvq;->d:Landroid/graphics/SurfaceTexture;

    .line 305
    .line 306
    iget-object v10, v1, Lbhvq;->c:[F

    .line 307
    .line 308
    invoke-virtual {v9, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 309
    .line 310
    .line 311
    iget-object v9, v1, Lbhvq;->i:Llfl;

    .line 312
    .line 313
    iget-object v10, v1, Lbhvq;->c:[F

    .line 314
    .line 315
    iget-object v11, v9, Llfl;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v11, [F

    .line 318
    .line 319
    invoke-virtual {v9, v11, v10}, Llfl;->m([F[F)V

    .line 320
    .line 321
    .line 322
    iget-object v9, v1, Lbhvq;->i:Llfl;

    .line 323
    .line 324
    iget-boolean v10, v9, Llfl;->a:Z

    .line 325
    .line 326
    if-nez v10, :cond_7

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    goto :goto_3

    .line 330
    :cond_7
    iput-boolean v8, v9, Llfl;->a:Z

    .line 331
    .line 332
    new-array v10, v7, [F

    .line 333
    .line 334
    iget-object v11, v9, Llfl;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v9, v9, Llfl;->b:Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v24, v9

    .line 339
    .line 340
    check-cast v24, [F

    .line 341
    .line 342
    move-object/from16 v22, v11

    .line 343
    .line 344
    check-cast v22, [F

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    move-object/from16 v20, v10

    .line 353
    .line 354
    invoke-static/range {v20 .. v25}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 355
    .line 356
    .line 357
    :goto_3
    if-eqz v10, :cond_8

    .line 358
    .line 359
    iput-object v10, v1, Lbhvq;->f:[F

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    if-nez v2, :cond_9

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_9
    :goto_4
    iget-object v2, v1, Lbhvq;->g:Lbhvn;

    .line 368
    .line 369
    sget-object v9, Lbhvn;->a:Lbhvn;

    .line 370
    .line 371
    invoke-virtual {v9, v2}, Lbfir;->P(Lbfir;)Lbfil;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v9, v1, Lbhvq;->f:[F

    .line 376
    .line 377
    sget-object v10, Lbhvl;->a:Lbhvl;

    .line 378
    .line 379
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    aget v11, v9, v8

    .line 384
    .line 385
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 386
    .line 387
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_a

    .line 392
    .line 393
    invoke-virtual {v10}, Lbfil;->x()V

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 397
    .line 398
    move-object v12, v8

    .line 399
    check-cast v12, Lbhvl;

    .line 400
    .line 401
    iget v13, v12, Lbhvl;->b:I

    .line 402
    .line 403
    or-int/2addr v13, v6

    .line 404
    iput v13, v12, Lbhvl;->b:I

    .line 405
    .line 406
    iput v11, v12, Lbhvl;->c:F

    .line 407
    .line 408
    aget v11, v9, v6

    .line 409
    .line 410
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_b

    .line 415
    .line 416
    invoke-virtual {v10}, Lbfil;->x()V

    .line 417
    .line 418
    .line 419
    :cond_b
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 420
    .line 421
    move-object v12, v8

    .line 422
    check-cast v12, Lbhvl;

    .line 423
    .line 424
    iget v13, v12, Lbhvl;->b:I

    .line 425
    .line 426
    or-int/2addr v13, v5

    .line 427
    iput v13, v12, Lbhvl;->b:I

    .line 428
    .line 429
    iput v11, v12, Lbhvl;->d:F

    .line 430
    .line 431
    aget v11, v9, v5

    .line 432
    .line 433
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-nez v8, :cond_c

    .line 438
    .line 439
    invoke-virtual {v10}, Lbfil;->x()V

    .line 440
    .line 441
    .line 442
    :cond_c
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 443
    .line 444
    move-object v12, v8

    .line 445
    check-cast v12, Lbhvl;

    .line 446
    .line 447
    iget v13, v12, Lbhvl;->b:I

    .line 448
    .line 449
    or-int/2addr v13, v3

    .line 450
    iput v13, v12, Lbhvl;->b:I

    .line 451
    .line 452
    iput v11, v12, Lbhvl;->e:F

    .line 453
    .line 454
    aget v11, v9, v4

    .line 455
    .line 456
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-nez v8, :cond_d

    .line 461
    .line 462
    invoke-virtual {v10}, Lbfil;->x()V

    .line 463
    .line 464
    .line 465
    :cond_d
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 466
    .line 467
    move-object v12, v8

    .line 468
    check-cast v12, Lbhvl;

    .line 469
    .line 470
    iget v13, v12, Lbhvl;->b:I

    .line 471
    .line 472
    or-int/lit8 v13, v13, 0x8

    .line 473
    .line 474
    iput v13, v12, Lbhvl;->b:I

    .line 475
    .line 476
    iput v11, v12, Lbhvl;->f:F

    .line 477
    .line 478
    aget v11, v9, v3

    .line 479
    .line 480
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-nez v8, :cond_e

    .line 485
    .line 486
    invoke-virtual {v10}, Lbfil;->x()V

    .line 487
    .line 488
    .line 489
    :cond_e
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 490
    .line 491
    move-object v12, v8

    .line 492
    check-cast v12, Lbhvl;

    .line 493
    .line 494
    iget v13, v12, Lbhvl;->b:I

    .line 495
    .line 496
    or-int/2addr v13, v7

    .line 497
    iput v13, v12, Lbhvl;->b:I

    .line 498
    .line 499
    iput v11, v12, Lbhvl;->g:F

    .line 500
    .line 501
    aget v11, v9, v16

    .line 502
    .line 503
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-nez v8, :cond_f

    .line 508
    .line 509
    invoke-virtual {v10}, Lbfil;->x()V

    .line 510
    .line 511
    .line 512
    :cond_f
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 513
    .line 514
    move-object v12, v8

    .line 515
    check-cast v12, Lbhvl;

    .line 516
    .line 517
    iget v13, v12, Lbhvl;->b:I

    .line 518
    .line 519
    or-int/lit8 v13, v13, 0x20

    .line 520
    .line 521
    iput v13, v12, Lbhvl;->b:I

    .line 522
    .line 523
    iput v11, v12, Lbhvl;->h:F

    .line 524
    .line 525
    aget v11, v9, v15

    .line 526
    .line 527
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-nez v8, :cond_10

    .line 532
    .line 533
    invoke-virtual {v10}, Lbfil;->x()V

    .line 534
    .line 535
    .line 536
    :cond_10
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 537
    .line 538
    move-object v12, v8

    .line 539
    check-cast v12, Lbhvl;

    .line 540
    .line 541
    iget v13, v12, Lbhvl;->b:I

    .line 542
    .line 543
    or-int/lit8 v13, v13, 0x40

    .line 544
    .line 545
    iput v13, v12, Lbhvl;->b:I

    .line 546
    .line 547
    iput v11, v12, Lbhvl;->i:F

    .line 548
    .line 549
    aget v11, v9, v14

    .line 550
    .line 551
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-nez v8, :cond_11

    .line 556
    .line 557
    invoke-virtual {v10}, Lbfil;->x()V

    .line 558
    .line 559
    .line 560
    :cond_11
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 561
    .line 562
    move-object v12, v8

    .line 563
    check-cast v12, Lbhvl;

    .line 564
    .line 565
    iget v13, v12, Lbhvl;->b:I

    .line 566
    .line 567
    or-int/lit16 v13, v13, 0x80

    .line 568
    .line 569
    iput v13, v12, Lbhvl;->b:I

    .line 570
    .line 571
    iput v11, v12, Lbhvl;->j:F

    .line 572
    .line 573
    aget v11, v9, v17

    .line 574
    .line 575
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-nez v8, :cond_12

    .line 580
    .line 581
    invoke-virtual {v10}, Lbfil;->x()V

    .line 582
    .line 583
    .line 584
    :cond_12
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 585
    .line 586
    move-object v12, v8

    .line 587
    check-cast v12, Lbhvl;

    .line 588
    .line 589
    iget v13, v12, Lbhvl;->b:I

    .line 590
    .line 591
    or-int/lit16 v13, v13, 0x100

    .line 592
    .line 593
    iput v13, v12, Lbhvl;->b:I

    .line 594
    .line 595
    iput v11, v12, Lbhvl;->k:F

    .line 596
    .line 597
    const/16 v11, 0x9

    .line 598
    .line 599
    aget v11, v9, v11

    .line 600
    .line 601
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-nez v8, :cond_13

    .line 606
    .line 607
    invoke-virtual {v10}, Lbfil;->x()V

    .line 608
    .line 609
    .line 610
    :cond_13
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 611
    .line 612
    move-object v12, v8

    .line 613
    check-cast v12, Lbhvl;

    .line 614
    .line 615
    iget v13, v12, Lbhvl;->b:I

    .line 616
    .line 617
    or-int/lit16 v13, v13, 0x200

    .line 618
    .line 619
    iput v13, v12, Lbhvl;->b:I

    .line 620
    .line 621
    iput v11, v12, Lbhvl;->l:F

    .line 622
    .line 623
    const/16 v11, 0xa

    .line 624
    .line 625
    aget v11, v9, v11

    .line 626
    .line 627
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-nez v8, :cond_14

    .line 632
    .line 633
    invoke-virtual {v10}, Lbfil;->x()V

    .line 634
    .line 635
    .line 636
    :cond_14
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 637
    .line 638
    move-object v12, v8

    .line 639
    check-cast v12, Lbhvl;

    .line 640
    .line 641
    iget v13, v12, Lbhvl;->b:I

    .line 642
    .line 643
    or-int/lit16 v13, v13, 0x400

    .line 644
    .line 645
    iput v13, v12, Lbhvl;->b:I

    .line 646
    .line 647
    iput v11, v12, Lbhvl;->m:F

    .line 648
    .line 649
    const/16 v11, 0xb

    .line 650
    .line 651
    aget v11, v9, v11

    .line 652
    .line 653
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-nez v8, :cond_15

    .line 658
    .line 659
    invoke-virtual {v10}, Lbfil;->x()V

    .line 660
    .line 661
    .line 662
    :cond_15
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 663
    .line 664
    move-object v12, v8

    .line 665
    check-cast v12, Lbhvl;

    .line 666
    .line 667
    iget v13, v12, Lbhvl;->b:I

    .line 668
    .line 669
    or-int/lit16 v13, v13, 0x800

    .line 670
    .line 671
    iput v13, v12, Lbhvl;->b:I

    .line 672
    .line 673
    iput v11, v12, Lbhvl;->n:F

    .line 674
    .line 675
    const/16 v11, 0xc

    .line 676
    .line 677
    aget v11, v9, v11

    .line 678
    .line 679
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-nez v8, :cond_16

    .line 684
    .line 685
    invoke-virtual {v10}, Lbfil;->x()V

    .line 686
    .line 687
    .line 688
    :cond_16
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 689
    .line 690
    move-object v12, v8

    .line 691
    check-cast v12, Lbhvl;

    .line 692
    .line 693
    iget v13, v12, Lbhvl;->b:I

    .line 694
    .line 695
    or-int/lit16 v13, v13, 0x1000

    .line 696
    .line 697
    iput v13, v12, Lbhvl;->b:I

    .line 698
    .line 699
    iput v11, v12, Lbhvl;->o:F

    .line 700
    .line 701
    const/16 v11, 0xd

    .line 702
    .line 703
    aget v11, v9, v11

    .line 704
    .line 705
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-nez v8, :cond_17

    .line 710
    .line 711
    invoke-virtual {v10}, Lbfil;->x()V

    .line 712
    .line 713
    .line 714
    :cond_17
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 715
    .line 716
    move-object v12, v8

    .line 717
    check-cast v12, Lbhvl;

    .line 718
    .line 719
    iget v13, v12, Lbhvl;->b:I

    .line 720
    .line 721
    or-int/lit16 v13, v13, 0x2000

    .line 722
    .line 723
    iput v13, v12, Lbhvl;->b:I

    .line 724
    .line 725
    iput v11, v12, Lbhvl;->p:F

    .line 726
    .line 727
    const/16 v11, 0xe

    .line 728
    .line 729
    aget v11, v9, v11

    .line 730
    .line 731
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-nez v8, :cond_18

    .line 736
    .line 737
    invoke-virtual {v10}, Lbfil;->x()V

    .line 738
    .line 739
    .line 740
    :cond_18
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 741
    .line 742
    move-object v12, v8

    .line 743
    check-cast v12, Lbhvl;

    .line 744
    .line 745
    iget v13, v12, Lbhvl;->b:I

    .line 746
    .line 747
    or-int/lit16 v13, v13, 0x4000

    .line 748
    .line 749
    iput v13, v12, Lbhvl;->b:I

    .line 750
    .line 751
    iput v11, v12, Lbhvl;->q:F

    .line 752
    .line 753
    const/16 v11, 0xf

    .line 754
    .line 755
    aget v9, v9, v11

    .line 756
    .line 757
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-nez v8, :cond_19

    .line 762
    .line 763
    invoke-virtual {v10}, Lbfil;->x()V

    .line 764
    .line 765
    .line 766
    :cond_19
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 767
    .line 768
    check-cast v8, Lbhvl;

    .line 769
    .line 770
    iget v11, v8, Lbhvl;->b:I

    .line 771
    .line 772
    const v12, 0x8000

    .line 773
    .line 774
    .line 775
    or-int/2addr v11, v12

    .line 776
    iput v11, v8, Lbhvl;->b:I

    .line 777
    .line 778
    iput v9, v8, Lbhvl;->r:F

    .line 779
    .line 780
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Lbhvl;

    .line 785
    .line 786
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 787
    .line 788
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-nez v9, :cond_1a

    .line 793
    .line 794
    invoke-virtual {v2}, Lbfil;->x()V

    .line 795
    .line 796
    .line 797
    :cond_1a
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 798
    .line 799
    check-cast v9, Lbhvn;

    .line 800
    .line 801
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iput-object v8, v9, Lbhvn;->f:Ljava/lang/Object;

    .line 805
    .line 806
    iput v3, v9, Lbhvn;->e:I

    .line 807
    .line 808
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lbhvn;

    .line 813
    .line 814
    iput-object v2, v1, Lbhvq;->g:Lbhvn;

    .line 815
    .line 816
    iget-object v2, v1, Lbhvq;->g:Lbhvn;

    .line 817
    .line 818
    :goto_5
    iget-object v3, v1, Lbhvq;->d:Landroid/graphics/SurfaceTexture;

    .line 819
    .line 820
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 821
    .line 822
    .line 823
    move-result-wide v8

    .line 824
    const-wide/16 v10, 0x3e8

    .line 825
    .line 826
    div-long/2addr v8, v10

    .line 827
    iget-object v3, v1, Lbhvq;->e:Lbhtq;

    .line 828
    .line 829
    iget-object v3, v3, Lbhtq;->w:Lbhtp;

    .line 830
    .line 831
    invoke-virtual {v3, v8, v9}, Lbhtp;->a(J)J

    .line 832
    .line 833
    .line 834
    move-result-wide v8

    .line 835
    iget-object v3, v1, Lbhvq;->b:Lbhvo;

    .line 836
    .line 837
    iget-object v10, v3, Lbhvo;->c:Ljava/lang/Object;

    .line 838
    .line 839
    if-nez v10, :cond_1b

    .line 840
    .line 841
    iget-object v8, v3, Lbhvo;->b:Ljava/lang/Object;

    .line 842
    .line 843
    goto :goto_6

    .line 844
    :cond_1b
    check-cast v10, Lbhtl;

    .line 845
    .line 846
    iget-object v10, v10, Lbhtl;->j:L_2932;

    .line 847
    .line 848
    if-nez v10, :cond_1c

    .line 849
    .line 850
    iget-object v8, v3, Lbhvo;->b:Ljava/lang/Object;

    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_1c
    invoke-virtual {v10, v8, v9}, L_2932;->z(J)[F

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    :goto_6
    iget-object v9, v3, Lbhvo;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v9, [F

    .line 860
    .line 861
    move-object v10, v8

    .line 862
    check-cast v10, [F

    .line 863
    .line 864
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([F[F)Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-eqz v9, :cond_1d

    .line 869
    .line 870
    const/4 v3, 0x0

    .line 871
    goto :goto_7

    .line 872
    :cond_1d
    iget-object v9, v3, Lbhvo;->a:Ljava/lang/Object;

    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    invoke-static {v8, v10, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 876
    .line 877
    .line 878
    iget-object v3, v3, Lbhvo;->a:Ljava/lang/Object;

    .line 879
    .line 880
    :goto_7
    iget-object v1, v1, Lbhvq;->d:Landroid/graphics/SurfaceTexture;

    .line 881
    .line 882
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 883
    .line 884
    .line 885
    move-result-wide v7

    .line 886
    const-wide/32 v9, 0xf4240

    .line 887
    .line 888
    .line 889
    div-long/2addr v7, v9

    .line 890
    move-object/from16 v26, v3

    .line 891
    .line 892
    move-object v3, v2

    .line 893
    move-wide v1, v7

    .line 894
    move-object/from16 v7, v26

    .line 895
    .line 896
    :goto_8
    if-eqz v3, :cond_21

    .line 897
    .line 898
    iget-object v8, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->k:Lapmb;

    .line 899
    .line 900
    if-eqz v8, :cond_20

    .line 901
    .line 902
    iget v9, v3, Lbhvn;->c:I

    .line 903
    .line 904
    if-ne v9, v6, :cond_20

    .line 905
    .line 906
    iget-object v9, v8, Lapmb;->a:Ljava/lang/Object;

    .line 907
    .line 908
    sget-object v10, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 909
    .line 910
    if-ne v9, v10, :cond_1e

    .line 911
    .line 912
    invoke-static {v3, v6}, Lapmb;->d(Lbhvn;I)Lbhvn;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    goto :goto_9

    .line 917
    :cond_1e
    iget-object v6, v8, Lapmb;->a:Ljava/lang/Object;

    .line 918
    .line 919
    sget-object v8, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 920
    .line 921
    if-ne v6, v8, :cond_1f

    .line 922
    .line 923
    invoke-static {v3, v5}, Lapmb;->d(Lbhvn;I)Lbhvn;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    goto :goto_9

    .line 928
    :cond_1f
    sget-object v5, Lcom/google/android/apps/photos/database/vrtype/VrType;->g:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 929
    .line 930
    if-ne v6, v5, :cond_20

    .line 931
    .line 932
    invoke-static {v3, v4}, Lapmb;->d(Lbhvn;I)Lbhvn;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    :cond_20
    :goto_9
    iget-object v4, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->b:Lcom/google/vr/photos/video/VideoProviderDelegate;

    .line 937
    .line 938
    invoke-interface {v4, v3}, Lcom/google/vr/photos/video/VideoProviderDelegate;->f(Lbhvn;)V

    .line 939
    .line 940
    .line 941
    :cond_21
    if-eqz v7, :cond_22

    .line 942
    .line 943
    iget-object v3, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->b:Lcom/google/vr/photos/video/VideoProviderDelegate;

    .line 944
    .line 945
    check-cast v7, [F

    .line 946
    .line 947
    invoke-interface {v3, v7, v1, v2}, Lcom/google/vr/photos/video/VideoProviderDelegate;->d([FJ)V

    .line 948
    .line 949
    .line 950
    :cond_22
    return-void
.end method

.method public final c(Lbhvv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cleanup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->f:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->a:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->a:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->g:I

    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, Lbhvt;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lbhvt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public initialize()V
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
    aget v0, v1, v2

    .line 9
    .line 10
    iput v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->g:I

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->a:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->h:Lbhvq;

    .line 20
    .line 21
    iput-object v1, v0, Lbhvq;->d:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    iget-object v0, v0, Lbhvq;->a:Lbhvp;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/view/Surface;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->a:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->f:Landroid/view/Surface;

    .line 36
    .line 37
    new-instance v0, Lbhvt;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Lbhvt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbhvu;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, Lbhvu;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->c(Lbhvv;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Lbcsf;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbcsf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    new-instance v0, Lbcsf;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbcsf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    new-instance v0, Lhqb;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lhqb;-><init>(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDelegate(Lcom/google/vr/photos/video/VideoProviderDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->b:Lcom/google/vr/photos/video/VideoProviderDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    new-instance v0, Lbhvs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbhvs;-><init>(Ljava/lang/Object;FI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    new-instance v0, Lbcsf;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbcsf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateRelativeOrientation(FFFF)V
    .locals 0

    .line 1
    return-void
.end method
