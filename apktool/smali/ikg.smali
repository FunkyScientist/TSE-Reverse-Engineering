.class public final Likg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:L_3;

.field private final c:Likf;

.field private final d:Likj;

.field private final e:J

.field private f:Z

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Likf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Likg;->c:Likf;

    .line 5
    .line 6
    iput-wide p3, p0, Likg;->e:J

    .line 7
    .line 8
    new-instance p2, Likj;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Likj;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Likg;->d:Likj;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Likg;->a:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Likg;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Likg;->i:J

    .line 26
    .line 27
    iput-wide p1, p0, Likg;->j:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Likg;->l:F

    .line 32
    .line 33
    sget-object p1, L_3;->a:L_3;

    .line 34
    .line 35
    iput-object p1, p0, Likg;->b:L_3;

    .line 36
    .line 37
    return-void
.end method

.method private final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Likg;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Likg;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JJJJZLike;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Like;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Like;->b:J

    .line 17
    .line 18
    iget-wide v9, v0, Likg;->g:J

    .line 19
    .line 20
    cmp-long v3, v9, v6

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-wide v4, v0, Likg;->g:J

    .line 25
    .line 26
    :cond_0
    iget-wide v9, v0, Likg;->i:J

    .line 27
    .line 28
    cmp-long v3, v9, v1

    .line 29
    .line 30
    const-wide/16 v9, 0x3e8

    .line 31
    .line 32
    const-wide/16 v11, -0x1

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    iget-object v3, v0, Likg;->d:Likj;

    .line 39
    .line 40
    iget-wide v6, v3, Likj;->k:J

    .line 41
    .line 42
    cmp-long v17, v6, v11

    .line 43
    .line 44
    if-eqz v17, :cond_1

    .line 45
    .line 46
    iput-wide v6, v3, Likj;->m:J

    .line 47
    .line 48
    iget-wide v6, v3, Likj;->l:J

    .line 49
    .line 50
    iput-wide v6, v3, Likj;->n:J

    .line 51
    .line 52
    :cond_1
    iget-wide v6, v3, Likj;->j:J

    .line 53
    .line 54
    const-wide/16 v17, 0x1

    .line 55
    .line 56
    add-long v6, v6, v17

    .line 57
    .line 58
    iput-wide v6, v3, Likj;->j:J

    .line 59
    .line 60
    iget-object v6, v3, Likj;->o:Ljai;

    .line 61
    .line 62
    mul-long v11, v1, v9

    .line 63
    .line 64
    iget-object v7, v6, Ljai;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lijq;

    .line 67
    .line 68
    invoke-virtual {v7, v11, v12}, Lijq;->b(J)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v6, Ljai;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lijq;

    .line 74
    .line 75
    invoke-virtual {v7}, Lijq;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iput-boolean v14, v6, Ljai;->a:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-wide v9, v6, Ljai;->b:J

    .line 85
    .line 86
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v7, v9, v15

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    iget-boolean v7, v6, Ljai;->a:Z

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    iget-object v7, v6, Ljai;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lijq;

    .line 102
    .line 103
    iget-wide v9, v7, Lijq;->a:J

    .line 104
    .line 105
    const-wide/16 v21, 0x0

    .line 106
    .line 107
    cmp-long v21, v9, v21

    .line 108
    .line 109
    if-nez v21, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v7, v7, Lijq;->c:[Z

    .line 113
    .line 114
    const-wide/16 v17, -0x1

    .line 115
    .line 116
    add-long v9, v9, v17

    .line 117
    .line 118
    const-wide/16 v21, 0xf

    .line 119
    .line 120
    rem-long v9, v9, v21

    .line 121
    .line 122
    long-to-int v9, v9

    .line 123
    aget-boolean v7, v7, v9

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    :cond_4
    iget-object v7, v6, Ljai;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lijq;

    .line 130
    .line 131
    invoke-virtual {v7}, Lijq;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v6, Ljai;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iget-wide v9, v6, Ljai;->b:J

    .line 137
    .line 138
    check-cast v7, Lijq;

    .line 139
    .line 140
    invoke-virtual {v7, v9, v10}, Lijq;->b(J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    iput-boolean v13, v6, Ljai;->a:Z

    .line 144
    .line 145
    iget-object v7, v6, Ljai;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Lijq;

    .line 148
    .line 149
    invoke-virtual {v7, v11, v12}, Lijq;->b(J)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    iget-boolean v7, v6, Ljai;->a:Z

    .line 153
    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    iget-object v7, v6, Ljai;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lijq;

    .line 159
    .line 160
    invoke-virtual {v7}, Lijq;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    iget-object v7, v6, Ljai;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v9, v6, Ljai;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v6, Ljai;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v6, Ljai;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean v14, v6, Ljai;->a:Z

    .line 175
    .line 176
    :cond_7
    iput-wide v11, v6, Ljai;->b:J

    .line 177
    .line 178
    iget-object v7, v6, Ljai;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Lijq;

    .line 181
    .line 182
    invoke-virtual {v7}, Lijq;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    move v7, v14

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget v7, v6, Ljai;->c:I

    .line 191
    .line 192
    add-int/2addr v7, v13

    .line 193
    :goto_2
    iput v7, v6, Ljai;->c:I

    .line 194
    .line 195
    invoke-virtual {v3}, Likj;->d()V

    .line 196
    .line 197
    .line 198
    iput-wide v1, v0, Likg;->i:J

    .line 199
    .line 200
    :cond_9
    sub-long/2addr v1, v4

    .line 201
    iget v3, v0, Likg;->l:F

    .line 202
    .line 203
    float-to-double v6, v3

    .line 204
    iget-boolean v3, v0, Likg;->f:Z

    .line 205
    .line 206
    long-to-double v1, v1

    .line 207
    div-double/2addr v1, v6

    .line 208
    double-to-long v1, v1

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-static {v6, v7}, Lhkf;->y(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    sub-long v6, v6, p5

    .line 220
    .line 221
    sub-long/2addr v1, v6

    .line 222
    :cond_a
    iput-wide v1, v8, Like;->a:J

    .line 223
    .line 224
    iget-wide v6, v0, Likg;->j:J

    .line 225
    .line 226
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    cmp-long v3, v6, v9

    .line 232
    .line 233
    const/4 v9, 0x3

    .line 234
    const/4 v10, 0x2

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    iget-boolean v3, v0, Likg;->k:Z

    .line 238
    .line 239
    if-nez v3, :cond_b

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    iget v3, v0, Likg;->a:I

    .line 243
    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    if-eq v3, v13, :cond_f

    .line 247
    .line 248
    if-eq v3, v10, :cond_d

    .line 249
    .line 250
    if-ne v3, v9, :cond_c

    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-static {v6, v7}, Lhkf;->y(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    iget-wide v11, v0, Likg;->h:J

    .line 261
    .line 262
    sub-long/2addr v6, v11

    .line 263
    iget-boolean v3, v0, Likg;->f:Z

    .line 264
    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    iget-object v3, v0, Likg;->c:Likf;

    .line 268
    .line 269
    invoke-interface {v3, v1, v2, v6, v7}, Likf;->aO(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_d
    cmp-long v1, v4, p7

    .line 283
    .line 284
    if-ltz v1, :cond_10

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_e
    iget-boolean v1, v0, Likg;->f:Z

    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    :cond_f
    :goto_3
    return v14

    .line 292
    :cond_10
    :goto_4
    iget-boolean v1, v0, Likg;->f:Z

    .line 293
    .line 294
    if-eqz v1, :cond_1f

    .line 295
    .line 296
    iget-wide v1, v0, Likg;->g:J

    .line 297
    .line 298
    cmp-long v1, v4, v1

    .line 299
    .line 300
    if-nez v1, :cond_11

    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_11
    iget-object v1, v0, Likg;->d:Likj;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    iget-wide v6, v8, Like;->a:J

    .line 311
    .line 312
    const-wide/16 v19, 0x3e8

    .line 313
    .line 314
    mul-long v6, v6, v19

    .line 315
    .line 316
    add-long/2addr v6, v2

    .line 317
    iget-wide v14, v1, Likj;->m:J

    .line 318
    .line 319
    const-wide/16 v16, -0x1

    .line 320
    .line 321
    cmp-long v14, v14, v16

    .line 322
    .line 323
    if-eqz v14, :cond_14

    .line 324
    .line 325
    iget-object v14, v1, Likj;->o:Ljai;

    .line 326
    .line 327
    invoke-virtual {v14}, Ljai;->d()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_14

    .line 332
    .line 333
    iget-object v14, v1, Likj;->o:Ljai;

    .line 334
    .line 335
    invoke-virtual {v14}, Ljai;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-eqz v15, :cond_12

    .line 340
    .line 341
    iget-object v14, v14, Ljai;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v14, Lijq;

    .line 344
    .line 345
    invoke-virtual {v14}, Lijq;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v15

    .line 349
    goto :goto_5

    .line 350
    :cond_12
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :goto_5
    iget-wide v12, v1, Likj;->n:J

    .line 356
    .line 357
    iget-wide v10, v1, Likj;->j:J

    .line 358
    .line 359
    move-wide/from16 v17, v15

    .line 360
    .line 361
    iget-wide v14, v1, Likj;->m:J

    .line 362
    .line 363
    sub-long/2addr v10, v14

    .line 364
    iget v14, v1, Likj;->f:F

    .line 365
    .line 366
    mul-long v10, v10, v17

    .line 367
    .line 368
    long-to-float v10, v10

    .line 369
    div-float/2addr v10, v14

    .line 370
    float-to-long v10, v10

    .line 371
    add-long/2addr v12, v10

    .line 372
    sub-long v10, v6, v12

    .line 373
    .line 374
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    const-wide/32 v14, 0x1312d00

    .line 379
    .line 380
    .line 381
    cmp-long v10, v10, v14

    .line 382
    .line 383
    if-lez v10, :cond_13

    .line 384
    .line 385
    invoke-virtual {v1}, Likj;->b()V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_13
    move-wide v6, v12

    .line 390
    :cond_14
    :goto_6
    iget-wide v10, v1, Likj;->j:J

    .line 391
    .line 392
    iput-wide v10, v1, Likj;->k:J

    .line 393
    .line 394
    iput-wide v6, v1, Likj;->l:J

    .line 395
    .line 396
    iget-object v10, v1, Likj;->b:Liki;

    .line 397
    .line 398
    if-eqz v10, :cond_19

    .line 399
    .line 400
    iget-wide v11, v1, Likj;->h:J

    .line 401
    .line 402
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    cmp-long v11, v11, v13

    .line 408
    .line 409
    if-nez v11, :cond_15

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_15
    iget-wide v10, v10, Liki;->b:J

    .line 413
    .line 414
    cmp-long v12, v10, v13

    .line 415
    .line 416
    if-nez v12, :cond_16

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_16
    iget-wide v12, v1, Likj;->h:J

    .line 420
    .line 421
    sub-long v17, v6, v10

    .line 422
    .line 423
    div-long v17, v17, v12

    .line 424
    .line 425
    mul-long v17, v17, v12

    .line 426
    .line 427
    add-long v10, v10, v17

    .line 428
    .line 429
    cmp-long v14, v6, v10

    .line 430
    .line 431
    if-gtz v14, :cond_17

    .line 432
    .line 433
    sub-long v12, v10, v12

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_17
    add-long/2addr v12, v10

    .line 437
    move-wide/from16 v23, v10

    .line 438
    .line 439
    move-wide v10, v12

    .line 440
    move-wide/from16 v12, v23

    .line 441
    .line 442
    :goto_7
    iget-wide v4, v1, Likj;->i:J

    .line 443
    .line 444
    sub-long v17, v10, v6

    .line 445
    .line 446
    sub-long/2addr v6, v12

    .line 447
    cmp-long v1, v17, v6

    .line 448
    .line 449
    if-gez v1, :cond_18

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_18
    move-wide v10, v12

    .line 453
    :goto_8
    sub-long v6, v10, v4

    .line 454
    .line 455
    :cond_19
    :goto_9
    iput-wide v6, v8, Like;->b:J

    .line 456
    .line 457
    sub-long/2addr v6, v2

    .line 458
    const-wide/16 v1, 0x3e8

    .line 459
    .line 460
    div-long v2, v6, v1

    .line 461
    .line 462
    iput-wide v2, v8, Like;->a:J

    .line 463
    .line 464
    iget-wide v4, v0, Likg;->j:J

    .line 465
    .line 466
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    cmp-long v1, v4, v6

    .line 472
    .line 473
    if-eqz v1, :cond_1a

    .line 474
    .line 475
    iget-boolean v1, v0, Likg;->k:Z

    .line 476
    .line 477
    if-nez v1, :cond_1a

    .line 478
    .line 479
    const/4 v14, 0x1

    .line 480
    goto :goto_a

    .line 481
    :cond_1a
    const/4 v14, 0x0

    .line 482
    :goto_a
    iget-object v1, v0, Likg;->c:Likf;

    .line 483
    .line 484
    move-wide/from16 v4, p3

    .line 485
    .line 486
    move/from16 v6, p9

    .line 487
    .line 488
    move v7, v14

    .line 489
    invoke-interface/range {v1 .. v7}, Likf;->aR(JJZZ)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1b

    .line 494
    .line 495
    const/4 v1, 0x4

    .line 496
    return v1

    .line 497
    :cond_1b
    iget-object v1, v0, Likg;->c:Likf;

    .line 498
    .line 499
    iget-wide v2, v8, Like;->a:J

    .line 500
    .line 501
    move/from16 v4, p9

    .line 502
    .line 503
    invoke-interface {v1, v2, v3, v4}, Likf;->aQ(JZ)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1d

    .line 508
    .line 509
    if-eqz v14, :cond_1c

    .line 510
    .line 511
    return v9

    .line 512
    :cond_1c
    const/4 v1, 0x2

    .line 513
    return v1

    .line 514
    :cond_1d
    const-wide/32 v4, 0xc350

    .line 515
    .line 516
    .line 517
    cmp-long v1, v2, v4

    .line 518
    .line 519
    if-lez v1, :cond_1e

    .line 520
    .line 521
    const/4 v1, 0x5

    .line 522
    return v1

    .line 523
    :cond_1e
    const/4 v1, 0x1

    .line 524
    return v1

    .line 525
    :cond_1f
    :goto_b
    const/4 v1, 0x5

    .line 526
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Likg;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Likg;->a:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Likg;->k:Z

    .line 2
    .line 3
    iget-wide v0, p0, Likg;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Likg;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Likg;->o(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Likg;->o(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Likg;->f:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lhkf;->y(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Likg;->h:J

    .line 13
    .line 14
    iget-object v1, p0, Likg;->d:Likj;

    .line 15
    .line 16
    iput-boolean v0, v1, Likj;->c:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Likj;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Likj;->a:Likh;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Likj;->b:Liki;

    .line 26
    .line 27
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Liki;->c:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Likj;->a:Likh;

    .line 37
    .line 38
    iget-object v2, v0, Likh;->a:Landroid/hardware/display/DisplayManager;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3}, Lhkf;->H(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Likh;->b:Likj;

    .line 49
    .line 50
    invoke-virtual {v0}, Likh;->a()Landroid/view/Display;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Likj;->c(Landroid/view/Display;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Likj;->e(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Likg;->f:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Likg;->j:J

    .line 10
    .line 11
    iget-object v1, p0, Likg;->d:Likj;

    .line 12
    .line 13
    iput-boolean v0, v1, Likj;->c:Z

    .line 14
    .line 15
    iget-object v0, v1, Likj;->a:Likh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Likh;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Likj;->b:Liki;

    .line 25
    .line 26
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Liki;->c:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Likj;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Likg;->d:Likj;

    .line 2
    .line 3
    invoke-virtual {v0}, Likj;->b()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Likg;->i:J

    .line 12
    .line 13
    iput-wide v0, p0, Likg;->g:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Likg;->o(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Likg;->j:J

    .line 20
    .line 21
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Likg;->d:Likj;

    .line 2
    .line 3
    iget v1, v0, Likj;->g:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, v0, Likj;->g:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Likj;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Likg;->d:Likj;

    .line 2
    .line 3
    iput p1, v0, Likj;->e:F

    .line 4
    .line 5
    iget-object p1, v0, Likj;->o:Ljai;

    .line 6
    .line 7
    iget-object v1, p1, Ljai;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lijq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lijq;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Ljai;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lijq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lijq;->c()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p1, Ljai;->a:Z

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v2, p1, Ljai;->b:J

    .line 30
    .line 31
    iput v1, p1, Ljai;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Likj;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Likg;->d:Likj;

    .line 2
    .line 3
    iget-object v1, v0, Likj;->d:Landroid/view/Surface;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Likj;->a()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Likj;->d:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Likj;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v2}, Likg;->o(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Likg;->l:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Likg;->l:F

    .line 9
    .line 10
    iget-object v0, p0, Likg;->d:Likj;

    .line 11
    .line 12
    iput p1, v0, Likj;->f:F

    .line 13
    .line 14
    invoke-virtual {v0}, Likj;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Likj;->e(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Likg;->a:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, p0, Likg;->j:J

    .line 16
    .line 17
    cmp-long p1, v3, v1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, p0, Likg;->j:J

    .line 27
    .line 28
    cmp-long p1, v4, v6

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    :goto_0
    iput-wide v1, p0, Likg;->j:J

    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    return v3
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget v0, p0, Likg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Likg;->a:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lhkf;->y(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Likg;->h:J

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
