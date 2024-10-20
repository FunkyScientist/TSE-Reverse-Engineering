.class public final Litx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# instance fields
.field private a:Lily;

.field private b:Limu;

.field private c:I

.field private d:J

.field private e:Litv;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Litx;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Litx;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Litx;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Litx;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Litx;->b:Limu;

    .line 6
    .line 7
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lhkf;->a:I

    .line 11
    .line 12
    iget v2, v0, Litx;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v2, :cond_11

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    const/16 v11, 0x8

    .line 25
    .line 26
    if-eq v2, v6, :cond_f

    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    if-eq v2, v8, :cond_5

    .line 30
    .line 31
    if-eq v2, v12, :cond_2

    .line 32
    .line 33
    iget-wide v2, v0, Litx;->g:J

    .line 34
    .line 35
    cmp-long v2, v2, v9

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v7

    .line 41
    :goto_0
    invoke-static {v6}, Lhiz;->d(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v0, Litx;->g:J

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v2, v5

    .line 51
    iget-object v5, v0, Litx;->e:Litv;

    .line 52
    .line 53
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v1, v2, v3}, Litv;->c(Lilx;J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    return v4

    .line 63
    :cond_1
    return v7

    .line 64
    :cond_2
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lhju;

    .line 68
    .line 69
    invoke-direct {v2, v11}, Lhju;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const v3, 0x64617461

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, v2}, Lirp;->x(ILilx;Lhju;)Lanok;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v11}, Lilx;->k(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-wide v11, v2, Lanok;->a:J

    .line 91
    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v0, Litx;->f:I

    .line 109
    .line 110
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-wide v11, v0, Litx;->d:J

    .line 119
    .line 120
    cmp-long v4, v11, v9

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    const-wide v13, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v4, v2, v13

    .line 130
    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    move-wide v2, v11

    .line 134
    :cond_3
    iget v4, v0, Litx;->f:I

    .line 135
    .line 136
    int-to-long v11, v4

    .line 137
    add-long/2addr v2, v11

    .line 138
    iput-wide v2, v0, Litx;->g:J

    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmp-long v1, v11, v9

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    cmp-long v1, v2, v11

    .line 149
    .line 150
    if-lez v1, :cond_4

    .line 151
    .line 152
    const-string v17, "Data exceeds input length: "

    .line 153
    .line 154
    const-string v18, ", "

    .line 155
    .line 156
    move-wide v13, v11

    .line 157
    move-wide v15, v2

    .line 158
    invoke-static/range {v13 .. v18}, Lb;->cb(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "WavExtractor"

    .line 163
    .line 164
    invoke-static {v2, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-wide v11, v0, Litx;->g:J

    .line 168
    .line 169
    :cond_4
    iget-object v1, v0, Litx;->e:Litv;

    .line 170
    .line 171
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v2, v0, Litx;->f:I

    .line 175
    .line 176
    iget-wide v3, v0, Litx;->g:J

    .line 177
    .line 178
    invoke-interface {v1, v2, v3, v4}, Litv;->a(IJ)V

    .line 179
    .line 180
    .line 181
    iput v5, v0, Litx;->c:I

    .line 182
    .line 183
    return v7

    .line 184
    :cond_5
    new-instance v2, Lhju;

    .line 185
    .line 186
    const/16 v4, 0x10

    .line 187
    .line 188
    invoke-direct {v2, v4}, Lhju;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const v8, 0x666d7420

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v1, v2}, Lirp;->x(ILilx;Lhju;)Lanok;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-wide v9, v8, Lanok;->a:J

    .line 199
    .line 200
    const-wide/16 v13, 0x10

    .line 201
    .line 202
    cmp-long v9, v9, v13

    .line 203
    .line 204
    if-ltz v9, :cond_6

    .line 205
    .line 206
    move v9, v6

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    move v9, v7

    .line 209
    :goto_1
    invoke-static {v9}, Lhiz;->d(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v2, Lhju;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v9, v7, v4}, Lilx;->h([BII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v7}, Lhju;->I(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lhju;->h()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-virtual {v2}, Lhju;->h()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-virtual {v2}, Lhju;->g()I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    invoke-virtual {v2}, Lhju;->g()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lhju;->h()I

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    invoke-virtual {v2}, Lhju;->h()I

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    iget-wide v8, v8, Lanok;->a:J

    .line 244
    .line 245
    long-to-int v2, v8

    .line 246
    add-int/lit8 v2, v2, -0x10

    .line 247
    .line 248
    if-lez v2, :cond_7

    .line 249
    .line 250
    new-array v4, v2, [B

    .line 251
    .line 252
    invoke-interface {v1, v4, v7, v2}, Lilx;->h([BII)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v19, v4

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    sget-object v2, Lhkf;->f:[B

    .line 259
    .line 260
    move-object/from16 v19, v2

    .line 261
    .line 262
    :goto_2
    invoke-interface/range {p1 .. p1}, Lilx;->e()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    sub-long/2addr v8, v10

    .line 271
    long-to-int v2, v8

    .line 272
    invoke-interface {v1, v2}, Lilx;->k(I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Ltbg;

    .line 276
    .line 277
    move-object v13, v1

    .line 278
    invoke-direct/range {v13 .. v19}, Ltbg;-><init>(IIIII[B)V

    .line 279
    .line 280
    .line 281
    iget v2, v1, Ltbg;->e:I

    .line 282
    .line 283
    const/16 v4, 0x11

    .line 284
    .line 285
    if-ne v2, v4, :cond_8

    .line 286
    .line 287
    new-instance v2, Litu;

    .line 288
    .line 289
    iget-object v3, v0, Litx;->a:Lily;

    .line 290
    .line 291
    iget-object v4, v0, Litx;->b:Limu;

    .line 292
    .line 293
    invoke-direct {v2, v3, v4, v1}, Litu;-><init>(Lily;Limu;Ltbg;)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v0, Litx;->e:Litv;

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_8
    const/4 v4, 0x6

    .line 301
    if-ne v2, v4, :cond_9

    .line 302
    .line 303
    new-instance v2, Litw;

    .line 304
    .line 305
    iget-object v3, v0, Litx;->a:Lily;

    .line 306
    .line 307
    iget-object v4, v0, Litx;->b:Limu;

    .line 308
    .line 309
    const-string v24, "audio/g711-alaw"

    .line 310
    .line 311
    const/16 v25, -0x1

    .line 312
    .line 313
    move-object/from16 v20, v2

    .line 314
    .line 315
    move-object/from16 v21, v3

    .line 316
    .line 317
    move-object/from16 v22, v4

    .line 318
    .line 319
    move-object/from16 v23, v1

    .line 320
    .line 321
    invoke-direct/range {v20 .. v25}, Litw;-><init>(Lily;Limu;Ltbg;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v0, Litx;->e:Litv;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    const/4 v4, 0x7

    .line 328
    if-ne v2, v4, :cond_a

    .line 329
    .line 330
    new-instance v2, Litw;

    .line 331
    .line 332
    iget-object v3, v0, Litx;->a:Lily;

    .line 333
    .line 334
    iget-object v4, v0, Litx;->b:Limu;

    .line 335
    .line 336
    const-string v24, "audio/g711-mlaw"

    .line 337
    .line 338
    const/16 v25, -0x1

    .line 339
    .line 340
    move-object/from16 v20, v2

    .line 341
    .line 342
    move-object/from16 v21, v3

    .line 343
    .line 344
    move-object/from16 v22, v4

    .line 345
    .line 346
    move-object/from16 v23, v1

    .line 347
    .line 348
    invoke-direct/range {v20 .. v25}, Litw;-><init>(Lily;Limu;Ltbg;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v0, Litx;->e:Litv;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    iget v4, v1, Ltbg;->a:I

    .line 355
    .line 356
    if-eq v2, v6, :cond_d

    .line 357
    .line 358
    if-eq v2, v12, :cond_c

    .line 359
    .line 360
    const v5, 0xfffe

    .line 361
    .line 362
    .line 363
    if-eq v2, v5, :cond_d

    .line 364
    .line 365
    :cond_b
    move/from16 v25, v7

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    const/16 v8, 0x20

    .line 369
    .line 370
    if-ne v4, v8, :cond_b

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_d
    invoke-static {v4}, Lhkf;->o(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    :goto_3
    move/from16 v25, v5

    .line 378
    .line 379
    :goto_4
    if-eqz v25, :cond_e

    .line 380
    .line 381
    new-instance v2, Litw;

    .line 382
    .line 383
    iget-object v3, v0, Litx;->a:Lily;

    .line 384
    .line 385
    iget-object v4, v0, Litx;->b:Limu;

    .line 386
    .line 387
    const-string v24, "audio/raw"

    .line 388
    .line 389
    move-object/from16 v20, v2

    .line 390
    .line 391
    move-object/from16 v21, v3

    .line 392
    .line 393
    move-object/from16 v22, v4

    .line 394
    .line 395
    move-object/from16 v23, v1

    .line 396
    .line 397
    invoke-direct/range {v20 .. v25}, Litw;-><init>(Lily;Limu;Ltbg;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v0, Litx;->e:Litv;

    .line 401
    .line 402
    :goto_5
    iput v12, v0, Litx;->c:I

    .line 403
    .line 404
    return v7

    .line 405
    :cond_e
    const-string v1, "Unsupported WAV format type: "

    .line 406
    .line 407
    invoke-static {v2, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, Lhft;

    .line 412
    .line 413
    invoke-direct {v2, v1, v3, v7, v6}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :cond_f
    new-instance v2, Lhju;

    .line 418
    .line 419
    invoke-direct {v2, v11}, Lhju;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, Lanok;->b(Lilx;Lhju;)Lanok;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget v4, v3, Lanok;->b:I

    .line 427
    .line 428
    const v5, 0x64733634

    .line 429
    .line 430
    .line 431
    if-eq v4, v5, :cond_10

    .line 432
    .line 433
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_10
    invoke-interface {v1, v11}, Lilx;->g(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v7}, Lhju;->I(I)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v2, Lhju;->a:[B

    .line 444
    .line 445
    invoke-interface {v1, v4, v7, v11}, Lilx;->h([BII)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lhju;->o()J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    iget-wide v2, v3, Lanok;->a:J

    .line 453
    .line 454
    long-to-int v2, v2

    .line 455
    add-int/2addr v2, v11

    .line 456
    invoke-interface {v1, v2}, Lilx;->k(I)V

    .line 457
    .line 458
    .line 459
    :goto_6
    iput-wide v9, v0, Litx;->d:J

    .line 460
    .line 461
    iput v8, v0, Litx;->c:I

    .line 462
    .line 463
    return v7

    .line 464
    :cond_11
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    const-wide/16 v10, 0x0

    .line 469
    .line 470
    cmp-long v2, v8, v10

    .line 471
    .line 472
    if-nez v2, :cond_12

    .line 473
    .line 474
    move v2, v6

    .line 475
    goto :goto_7

    .line 476
    :cond_12
    move v2, v7

    .line 477
    :goto_7
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 478
    .line 479
    .line 480
    iget v2, v0, Litx;->f:I

    .line 481
    .line 482
    if-eq v2, v4, :cond_13

    .line 483
    .line 484
    invoke-interface {v1, v2}, Lilx;->k(I)V

    .line 485
    .line 486
    .line 487
    iput v5, v0, Litx;->c:I

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_13
    invoke-static/range {p1 .. p1}, Lirp;->g(Lilx;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_14

    .line 495
    .line 496
    invoke-interface/range {p1 .. p1}, Lilx;->e()J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    sub-long/2addr v2, v4

    .line 505
    long-to-int v2, v2

    .line 506
    invoke-interface {v1, v2}, Lilx;->k(I)V

    .line 507
    .line 508
    .line 509
    iput v6, v0, Litx;->c:I

    .line 510
    .line 511
    :goto_8
    return v7

    .line 512
    :cond_14
    new-instance v1, Lhft;

    .line 513
    .line 514
    const-string v2, "Unsupported or unrecognized wav file type."

    .line 515
    .line 516
    invoke-direct {v1, v2, v3, v6, v6}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 517
    .line 518
    .line 519
    throw v1
.end method

.method public final c(Lily;)V
    .locals 2

    .line 1
    iput-object p1, p0, Litx;->a:Lily;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lily;->fF(II)Limu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Litx;->b:Limu;

    .line 10
    .line 11
    invoke-interface {p1}, Lily;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Litx;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Litx;->e:Litv;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Litv;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final f(Lilx;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lirp;->g(Lilx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method
