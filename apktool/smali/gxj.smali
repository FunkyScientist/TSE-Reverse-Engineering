.class public final Lgxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxs;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lgxo;


# direct methods
.method public constructor <init>(Lgxo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxj;->b:Lgxo;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgxj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgyh;Landroid/opengl/EGLConfig;Landroid/view/Surface;II)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Lgyf;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "EGL_KHR_fence_sync"

    .line 6
    .line 7
    iget-object v3, v1, Lgxj;->b:Lgxo;

    .line 8
    .line 9
    iget-object v4, v3, Lgxo;->h:Lqaz;

    .line 10
    .line 11
    iget-object v5, v4, Lqaz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    check-cast v6, Lgzl;

    .line 15
    .line 16
    iget-object v6, v6, Lgzl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    move-object v7, v5

    .line 22
    check-cast v7, Lgzl;

    .line 23
    .line 24
    iget-boolean v7, v7, Lgzl;->g:Z

    .line 25
    .line 26
    if-nez v7, :cond_1e

    .line 27
    .line 28
    :goto_0
    move-object v7, v5

    .line 29
    check-cast v7, Lgzl;

    .line 30
    .line 31
    iget v7, v7, Lgzl;->f:I

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    check-cast v7, Lgzl;

    .line 38
    .line 39
    iget-object v7, v7, Lgzl;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v8, :cond_0

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Lgzl;

    .line 49
    .line 50
    iget-object v7, v7, Lgzl;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-object v7, v5

    .line 56
    check-cast v7, Lgzl;

    .line 57
    .line 58
    iget-object v7, v7, Lgzl;->e:Ljava/util/concurrent/locks/Condition;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v7, v5

    .line 65
    check-cast v7, Lgzl;

    .line 66
    .line 67
    iget-object v7, v7, Lgzl;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    sget-object v9, Lgzl;->b:Lbkfw;

    .line 70
    .line 71
    sget-object v10, Lgzl;->a:Lbkfw;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    move v14, v12

    .line 80
    move-object v15, v13

    .line 81
    :goto_1
    if-ge v14, v11, :cond_3

    .line 82
    .line 83
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v9, v8}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    check-cast v17, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_2

    .line 98
    .line 99
    if-nez v15, :cond_1

    .line 100
    .line 101
    move-object v15, v8

    .line 102
    :cond_1
    invoke-interface {v10, v8}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    check-cast v17, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-eqz v17, :cond_2

    .line 113
    .line 114
    move-object v15, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    check-cast v15, Lgzk;

    .line 121
    .line 122
    const/4 v7, -0x1

    .line 123
    if-eqz v15, :cond_4

    .line 124
    .line 125
    move-object v8, v5

    .line 126
    check-cast v8, Lgzl;

    .line 127
    .line 128
    iget v8, v8, Lgzl;->f:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    move-object v9, v5

    .line 132
    check-cast v9, Lgzl;

    .line 133
    .line 134
    iput v8, v9, Lgzl;->f:I

    .line 135
    .line 136
    iput-boolean v12, v15, Lgzk;->b:Z

    .line 137
    .line 138
    iget-object v8, v15, Lgzk;->a:Lgzm;

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-virtual {v8}, Lgzm;->a()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lgzm;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v15, v13

    .line 150
    :cond_5
    :goto_3
    if-eqz v15, :cond_6

    .line 151
    .line 152
    iget-object v8, v15, Lgzk;->c:Lkni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v8, v13

    .line 156
    :goto_4
    iget-object v9, v0, Lgyf;->d:Lgyh;

    .line 157
    .line 158
    if-nez v8, :cond_7

    .line 159
    .line 160
    :try_start_1
    new-instance v8, Lkni;

    .line 161
    .line 162
    new-instance v10, Lgxi;

    .line 163
    .line 164
    iget v11, v4, Lqaz;->a:I

    .line 165
    .line 166
    iget v4, v4, Lqaz;->b:I

    .line 167
    .line 168
    const/16 v20, 0x1

    .line 169
    .line 170
    const-wide/16 v21, 0xb00

    .line 171
    .line 172
    const/16 v19, 0x1

    .line 173
    .line 174
    move/from16 v17, v11

    .line 175
    .line 176
    move/from16 v18, v4

    .line 177
    .line 178
    invoke-static/range {v17 .. v22}, Lbg$$ExternalSyntheticApiModelOutline1;->m(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {v10, v9, v4}, Lgxi;-><init>(Lgyh;Landroid/hardware/HardwareBuffer;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v8, v10, v13}, Lkni;-><init>(Ljava/lang/Object;[B)V

    .line 189
    .line 190
    .line 191
    check-cast v5, Lgzl;

    .line 192
    .line 193
    iget-object v4, v5, Lgzl;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v5, Lgzk;

    .line 196
    .line 197
    invoke-direct {v5, v8}, Lgzk;-><init>(Lkni;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, Lgxo;->d:Lgxq;

    .line 207
    .line 208
    iget-object v3, v3, Lgxo;->g:Laxsz;

    .line 209
    .line 210
    iget-object v5, v8, Lkni;->a:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v6, v5

    .line 213
    check-cast v6, Lgxi;

    .line 214
    .line 215
    iget v8, v6, Lgxi;->c:I

    .line 216
    .line 217
    iput v8, v3, Laxsz;->c:I

    .line 218
    .line 219
    iput-object v6, v4, Lgxq;->f:Lgxi;

    .line 220
    .line 221
    :try_start_2
    move-object v3, v5

    .line 222
    check-cast v3, Lgxi;

    .line 223
    .line 224
    iget-boolean v3, v3, Lgxi;->d:Z

    .line 225
    .line 226
    if-nez v3, :cond_8

    .line 227
    .line 228
    const v3, 0x8d40

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 232
    .line 233
    .line 234
    check-cast v5, Lgxi;

    .line 235
    .line 236
    iget v4, v5, Lgxi;->b:I

    .line 237
    .line 238
    const v5, 0x8ce0

    .line 239
    .line 240
    .line 241
    const/16 v8, 0xde1

    .line 242
    .line 243
    invoke-static {v3, v5, v8, v4, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v3, v1, Lgxj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/4 v4, 0x0

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 256
    .line 257
    .line 258
    const/16 v3, 0x4000

    .line 259
    .line 260
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_9
    iget-object v3, v1, Lgxj;->b:Lgxo;

    .line 266
    .line 267
    iget-object v5, v3, Lgxo;->d:Lgxq;

    .line 268
    .line 269
    iget-object v5, v5, Lgxq;->f:Lgxi;

    .line 270
    .line 271
    if-eqz v5, :cond_13

    .line 272
    .line 273
    iget-boolean v5, v5, Lgxi;->d:Z

    .line 274
    .line 275
    if-nez v5, :cond_13

    .line 276
    .line 277
    iget-object v5, v3, Lgxo;->f:Laejv;

    .line 278
    .line 279
    iget v8, v3, Lgxo;->a:I

    .line 280
    .line 281
    iget v10, v3, Lgxo;->b:I

    .line 282
    .line 283
    iget-object v11, v3, Lgxo;->g:Laxsz;

    .line 284
    .line 285
    iget-object v3, v3, Lgxo;->c:Lgxh;

    .line 286
    .line 287
    iget-object v3, v3, Lgxh;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, [F

    .line 290
    .line 291
    const/4 v14, 0x1

    .line 292
    aget v3, v3, v14

    .line 293
    .line 294
    cmpg-float v4, v3, v4

    .line 295
    .line 296
    if-nez v4, :cond_a

    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    .line 302
    cmpg-float v4, v3, v4

    .line 303
    .line 304
    if-nez v4, :cond_b

    .line 305
    .line 306
    const/4 v3, 0x3

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    const/high16 v4, -0x40800000    # -1.0f

    .line 309
    .line 310
    cmpg-float v3, v3, v4

    .line 311
    .line 312
    if-nez v3, :cond_c

    .line 313
    .line 314
    const/4 v3, 0x5

    .line 315
    goto :goto_5

    .line 316
    :cond_c
    const/4 v3, 0x4

    .line 317
    :goto_5
    iget-object v4, v5, Laejv;->a:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v15, v4

    .line 320
    check-cast v15, Laejw;

    .line 321
    .line 322
    iget-object v15, v15, Laejw;->e:Laxsz;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    .line 324
    const-string v16, "rendererCallback"

    .line 325
    .line 326
    if-eqz v15, :cond_d

    .line 327
    .line 328
    :try_start_3
    iget v13, v11, Laxsz;->b:I

    .line 329
    .line 330
    iget v7, v15, Laxsz;->b:I

    .line 331
    .line 332
    if-ne v13, v7, :cond_d

    .line 333
    .line 334
    iget v7, v11, Laxsz;->a:I

    .line 335
    .line 336
    iget v13, v15, Laxsz;->a:I

    .line 337
    .line 338
    if-ne v7, v13, :cond_d

    .line 339
    .line 340
    check-cast v4, Laejw;

    .line 341
    .line 342
    iget v4, v4, Laejw;->d:I

    .line 343
    .line 344
    if-eq v3, v4, :cond_11

    .line 345
    .line 346
    :cond_d
    iget-object v4, v5, Laejv;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 349
    .line 350
    iget-object v4, v4, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->b:Laekg;

    .line 351
    .line 352
    if-nez v4, :cond_e

    .line 353
    .line 354
    invoke-static/range {v16 .. v16}, Lbkgt;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    :cond_e
    sget-object v7, Lafzb;->a:Lafzb;

    .line 359
    .line 360
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v7}, L_1989;->Q(ILbfil;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v7}, L_1989;->O(ILbfil;)V

    .line 371
    .line 372
    .line 373
    iget v8, v11, Laxsz;->b:I

    .line 374
    .line 375
    invoke-static {v8, v7}, L_1989;->N(ILbfil;)V

    .line 376
    .line 377
    .line 378
    iget v8, v11, Laxsz;->a:I

    .line 379
    .line 380
    invoke-static {v8, v7}, L_1989;->M(ILbfil;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v12, v7}, L_1989;->P(ZLbfil;)V

    .line 384
    .line 385
    .line 386
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 387
    .line 388
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-nez v8, :cond_f

    .line 393
    .line 394
    invoke-virtual {v7}, Lbfil;->x()V

    .line 395
    .line 396
    .line 397
    :cond_f
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 398
    .line 399
    move-object v10, v8

    .line 400
    check-cast v10, Lafzb;

    .line 401
    .line 402
    add-int/lit8 v13, v3, -0x1

    .line 403
    .line 404
    iput v13, v10, Lafzb;->j:I

    .line 405
    .line 406
    iget v13, v10, Lafzb;->b:I

    .line 407
    .line 408
    or-int/lit8 v13, v13, 0x40

    .line 409
    .line 410
    iput v13, v10, Lafzb;->b:I

    .line 411
    .line 412
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_10

    .line 417
    .line 418
    invoke-virtual {v7}, Lbfil;->x()V

    .line 419
    .line 420
    .line 421
    :cond_10
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 422
    .line 423
    check-cast v8, Lafzb;

    .line 424
    .line 425
    iget v10, v8, Lafzb;->b:I

    .line 426
    .line 427
    or-int/lit8 v10, v10, 0x20

    .line 428
    .line 429
    iput v10, v8, Lafzb;->b:I

    .line 430
    .line 431
    iput-boolean v14, v8, Lafzb;->i:Z

    .line 432
    .line 433
    invoke-static {v7}, L_1989;->L(Lbfil;)Lafzb;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-interface {v4, v7}, Laekg;->b(Lafzb;)V

    .line 438
    .line 439
    .line 440
    :cond_11
    iget-object v4, v5, Laejv;->a:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v7, v4

    .line 443
    check-cast v7, Laejw;

    .line 444
    .line 445
    iput-object v11, v7, Laejw;->e:Laxsz;

    .line 446
    .line 447
    move-object v7, v4

    .line 448
    check-cast v7, Laejw;

    .line 449
    .line 450
    iput v3, v7, Laejw;->d:I

    .line 451
    .line 452
    check-cast v4, Laejw;

    .line 453
    .line 454
    iget-object v3, v4, Laejw;->a:Laeoi;

    .line 455
    .line 456
    invoke-interface {v3}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget v4, v11, Laxsz;->c:I

    .line 461
    .line 462
    invoke-interface {v3, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->G(I)V

    .line 463
    .line 464
    .line 465
    sget v3, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->f:I

    .line 466
    .line 467
    iget-object v3, v5, Laejv;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 470
    .line 471
    iget-object v3, v3, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->b:Laekg;

    .line 472
    .line 473
    if-nez v3, :cond_12

    .line 474
    .line 475
    invoke-static/range {v16 .. v16}, Lbkgt;->b(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    :cond_12
    invoke-interface {v3}, Laekg;->a()V

    .line 480
    .line 481
    .line 482
    :cond_13
    :goto_6
    invoke-virtual {v0, v2}, Lgyf;->b(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_1b

    .line 487
    .line 488
    const-string v3, "EGL_ANDROID_native_fence_sync"

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lgyf;->b(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_14

    .line 495
    .line 496
    goto/16 :goto_8

    .line 497
    .line 498
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 499
    .line 500
    const/16 v2, 0x21

    .line 501
    .line 502
    const/16 v3, 0x3144

    .line 503
    .line 504
    if-lt v0, v2, :cond_17

    .line 505
    .line 506
    sget-object v0, Lgzn;->a:[J

    .line 507
    .line 508
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {}, Lif$$ExternalSyntheticApiModelOutline0;->m()Landroid/opengl/EGLDisplay;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_16

    .line 521
    .line 522
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const/16 v4, 0x3000

    .line 527
    .line 528
    if-ne v2, v4, :cond_15

    .line 529
    .line 530
    sget-object v2, Lgzn;->a:[J

    .line 531
    .line 532
    invoke-static {v0, v3, v2, v12}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/opengl/EGLDisplay;I[JI)Landroid/opengl/EGLSync;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lgzm;

    .line 540
    .line 541
    invoke-static {v0, v2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Landroid/hardware/SyncFence;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-direct {v3, v4}, Lgzm;-><init>(Landroid/hardware/SyncFence;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v2}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    .line 552
    .line 553
    .line 554
    move-object v13, v3

    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :cond_15
    const-string v0, "eglGetPlatformDisplay failed"

    .line 558
    .line 559
    new-instance v2, Ljava/lang/RuntimeException;

    .line 560
    .line 561
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v2

    .line 565
    :cond_16
    const-string v0, "no EGL display"

    .line 566
    .line 567
    new-instance v2, Ljava/lang/RuntimeException;

    .line 568
    .line 569
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v2

    .line 573
    :cond_17
    invoke-static {v12}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_1a

    .line 578
    .line 579
    invoke-static {v0, v3}, Lirp;->ar(Landroid/opengl/EGLDisplay;I)Ljgt;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_19

    .line 584
    .line 585
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 586
    .line 587
    .line 588
    sget-object v3, Landroidx/opengl/EGLBindings;->a:Landroidx/opengl/EGLBindings$Companion;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    iget-wide v7, v2, Ljgt;->a:J

    .line 595
    .line 596
    invoke-virtual {v3, v4, v5, v7, v8}, Landroidx/opengl/EGLBindings$Companion;->nDupNativeFenceFDANDROID(JJ)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-ltz v3, :cond_18

    .line 601
    .line 602
    new-instance v4, Lgzm;

    .line 603
    .line 604
    new-instance v5, Landroidx/hardware/SyncFenceV19;

    .line 605
    .line 606
    invoke-direct {v5, v3}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v4, v5}, Lgzm;-><init>(Landroidx/hardware/SyncFenceV19;)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_18
    new-instance v4, Lgzm;

    .line 614
    .line 615
    new-instance v3, Landroidx/hardware/SyncFenceV19;

    .line 616
    .line 617
    const/4 v5, -0x1

    .line 618
    invoke-direct {v3, v5}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v4, v3}, Lgzm;-><init>(Landroidx/hardware/SyncFenceV19;)V

    .line 622
    .line 623
    .line 624
    :goto_7
    sget-object v3, Landroidx/opengl/EGLBindings;->a:Landroidx/opengl/EGLBindings$Companion;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 627
    .line 628
    .line 629
    move-result-wide v7

    .line 630
    iget-wide v9, v2, Ljgt;->a:J

    .line 631
    .line 632
    invoke-virtual {v3, v7, v8, v9, v10}, Landroidx/opengl/EGLBindings$Companion;->nDestroySyncKHR(JJ)Z

    .line 633
    .line 634
    .line 635
    move-object v13, v4

    .line 636
    goto :goto_a

    .line 637
    :cond_19
    const-string v0, "Unable to create sync object"

    .line 638
    .line 639
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v2

    .line 645
    :cond_1a
    const-string v0, "No EGL Display available"

    .line 646
    .line 647
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v2

    .line 653
    :cond_1b
    :goto_8
    invoke-virtual {v0, v2}, Lgyf;->b(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1d

    .line 658
    .line 659
    invoke-interface {v9}, Lgyh;->o()Ljgt;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_1c

    .line 664
    .line 665
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v9, v0}, Lgyh;->n(Ljgt;)I

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_1c
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_1d
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    goto :goto_b

    .line 682
    :catch_0
    move-exception v0

    .line 683
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 684
    .line 685
    .line 686
    :goto_9
    const/4 v13, 0x0

    .line 687
    :goto_a
    iget-object v0, v1, Lgxj;->b:Lgxo;

    .line 688
    .line 689
    invoke-virtual {v0, v6, v13}, Lgxo;->a(Lgxi;Lgzm;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :goto_b
    iget-object v2, v1, Lgxj;->b:Lgxo;

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    invoke-virtual {v2, v6, v3}, Lgxo;->a(Lgxi;Lgzm;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_1e
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    const-string v2, "Attempt to obtain frame buffer from FrameBufferPool that has already been closed"

    .line 703
    .line 704
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 708
    :catchall_1
    move-exception v0

    .line 709
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 710
    .line 711
    .line 712
    throw v0
.end method
