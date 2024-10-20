.class final Lakz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lala;


# direct methods
.method public constructor <init>(Lala;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakz;->a:Lala;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lakz;->a:Lala;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Leea;

    .line 8
    .line 9
    iget v0, v0, Lala;->b:F

    .line 10
    .line 11
    invoke-static {v2, v0}, Lgcl;->d(Lgcm;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    if-ltz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v2}, Leea;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Legz;->a(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_16

    .line 31
    .line 32
    iget-object v0, v1, Lakz;->a:Lala;

    .line 33
    .line 34
    iget v0, v0, Lala;->b:F

    .line 35
    .line 36
    invoke-static {v0, v3}, Lgcp;->b(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v1, Lakz;->a:Lala;

    .line 46
    .line 47
    iget v0, v0, Lala;->b:F

    .line 48
    .line 49
    invoke-static {v2, v0}, Lgcl;->d(Lgcm;F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v4, v0

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    double-to-float v0, v4

    .line 59
    :goto_0
    invoke-virtual {v2}, Leea;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Legz;->a(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v4, v5

    .line 70
    float-to-double v6, v4

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-float v4, v6

    .line 76
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-float v4, v0, v5

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-long v5, v5

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    int-to-long v7, v7

    .line 92
    invoke-virtual {v2}, Leea;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const/16 v11, 0x20

    .line 97
    .line 98
    shr-long/2addr v9, v11

    .line 99
    long-to-int v9, v9

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    sub-float/2addr v9, v0

    .line 105
    invoke-virtual {v2}, Leea;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    const-wide v14, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v12, v14

    .line 115
    long-to-int v10, v12

    .line 116
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    sub-float/2addr v10, v0

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    int-to-long v12, v9

    .line 126
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    int-to-long v9, v9

    .line 131
    add-float v17, v0, v0

    .line 132
    .line 133
    invoke-virtual {v2}, Leea;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    invoke-static/range {v18 .. v19}, Legz;->a(J)F

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    cmpl-float v16, v17, v16

    .line 142
    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    if-lez v16, :cond_1

    .line 146
    .line 147
    move/from16 v15, v18

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/4 v15, 0x0

    .line 151
    :goto_1
    iget-object v11, v1, Lakz;->a:Lala;

    .line 152
    .line 153
    iget-object v11, v11, Lala;->d:Lejn;

    .line 154
    .line 155
    move/from16 v16, v4

    .line 156
    .line 157
    invoke-virtual {v2}, Leea;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v2}, Leea;->p()Lgdb;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v11, v3, v4, v14, v2}, Lejn;->a(JLgdb;Lgcm;)Leix;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    instance-of v4, v3, Leiu;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    if-eqz v4, :cond_d

    .line 173
    .line 174
    iget-object v0, v1, Lakz;->a:Lala;

    .line 175
    .line 176
    iget-object v10, v0, Lala;->c:Lehv;

    .line 177
    .line 178
    check-cast v3, Leiu;

    .line 179
    .line 180
    if-eqz v15, :cond_2

    .line 181
    .line 182
    new-instance v0, Lakv;

    .line 183
    .line 184
    invoke-direct {v0, v3, v10}, Lakv;-><init>(Leiu;Lehv;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Leea;->o(Lbkfw;)Leeg;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_2
    instance-of v4, v10, Lejr;

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    move-object v4, v10

    .line 198
    check-cast v4, Lejr;

    .line 199
    .line 200
    iget-wide v4, v4, Lejr;->a:J

    .line 201
    .line 202
    const/high16 v6, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v4, v5, v6}, Leib;->h(JF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    new-instance v6, Lehq;

    .line 209
    .line 210
    const/4 v7, 0x5

    .line 211
    invoke-direct {v6, v4, v5, v7}, Lehq;-><init>(JI)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v30, v6

    .line 215
    .line 216
    move/from16 v4, v18

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move-object/from16 v30, v11

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    :goto_2
    iget-object v5, v3, Leiu;->a:Lejc;

    .line 223
    .line 224
    invoke-interface {v5}, Lejc;->b()Legv;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    iget-object v5, v0, Lala;->a:Lakr;

    .line 229
    .line 230
    if-nez v5, :cond_4

    .line 231
    .line 232
    new-instance v5, Lakr;

    .line 233
    .line 234
    invoke-direct {v5, v11}, Lakr;-><init>([B)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v0, Lala;->a:Lakr;

    .line 238
    .line 239
    :cond_4
    iget-object v5, v0, Lala;->a:Lakr;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lakr;->a()Lejc;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-interface {v13}, Lejc;->k()V

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v12}, Leja;->a(Lejc;Legv;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v3, Leiu;->a:Lejc;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-interface {v13, v13, v5, v6}, Lejc;->q(Lejc;Lejc;I)V

    .line 258
    .line 259
    .line 260
    new-instance v14, Lbkhf;

    .line 261
    .line 262
    invoke-direct {v14}, Lbkhf;-><init>()V

    .line 263
    .line 264
    .line 265
    iget v5, v12, Legv;->d:F

    .line 266
    .line 267
    iget v6, v12, Legv;->b:F

    .line 268
    .line 269
    sub-float/2addr v5, v6

    .line 270
    float-to-double v5, v5

    .line 271
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    double-to-float v5, v5

    .line 276
    iget v6, v12, Legv;->e:F

    .line 277
    .line 278
    iget v7, v12, Legv;->c:F

    .line 279
    .line 280
    sub-float/2addr v6, v7

    .line 281
    float-to-double v6, v6

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    double-to-float v6, v6

    .line 287
    float-to-int v5, v5

    .line 288
    int-to-long v7, v5

    .line 289
    const/16 v5, 0x20

    .line 290
    .line 291
    shl-long/2addr v7, v5

    .line 292
    float-to-int v5, v6

    .line 293
    int-to-long v5, v5

    .line 294
    const-wide v15, 0xffffffffL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    and-long/2addr v5, v15

    .line 300
    iget-object v0, v0, Lala;->a:Lakr;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v9, v0, Lakr;->a:Lein;

    .line 306
    .line 307
    iget-object v15, v0, Lakr;->b:Lehy;

    .line 308
    .line 309
    if-eqz v9, :cond_5

    .line 310
    .line 311
    invoke-interface {v9}, Lein;->a()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    new-instance v1, Leio;

    .line 316
    .line 317
    invoke-direct {v1, v11}, Leio;-><init>(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    const/4 v1, 0x0

    .line 322
    :goto_3
    if-nez v1, :cond_6

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    goto :goto_4

    .line 326
    :cond_6
    iget v1, v1, Leio;->a:I

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static {v1, v11}, Lum;->j(II)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_7

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 337
    .line 338
    invoke-interface {v9}, Lein;->a()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    new-instance v11, Leio;

    .line 343
    .line 344
    invoke-direct {v11, v1}, Leio;-><init>(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    const/4 v11, 0x0

    .line 349
    :goto_5
    invoke-static {v4, v11}, Leio;->a(ILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_9
    const/16 v18, 0x0

    .line 357
    .line 358
    :goto_6
    or-long v28, v7, v5

    .line 359
    .line 360
    if-eqz v9, :cond_b

    .line 361
    .line 362
    if-eqz v15, :cond_b

    .line 363
    .line 364
    invoke-virtual {v2}, Leea;->a()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    const/16 v1, 0x20

    .line 369
    .line 370
    shr-long/2addr v5, v1

    .line 371
    long-to-int v1, v5

    .line 372
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-interface {v9}, Lein;->c()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    int-to-float v5, v5

    .line 381
    cmpl-float v1, v1, v5

    .line 382
    .line 383
    if-gtz v1, :cond_b

    .line 384
    .line 385
    invoke-virtual {v2}, Leea;->a()J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    const-wide v7, 0xffffffffL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    and-long/2addr v5, v7

    .line 395
    long-to-int v1, v5

    .line 396
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-interface {v9}, Lein;->b()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    int-to-float v5, v5

    .line 405
    cmpl-float v1, v1, v5

    .line 406
    .line 407
    if-gtz v1, :cond_b

    .line 408
    .line 409
    if-nez v18, :cond_a

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_a
    move-object v11, v9

    .line 413
    move-object v1, v14

    .line 414
    goto :goto_8

    .line 415
    :cond_b
    :goto_7
    const/16 v1, 0x20

    .line 416
    .line 417
    shr-long v5, v28, v1

    .line 418
    .line 419
    move-object v1, v14

    .line 420
    const-wide v7, 0xffffffffL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    and-long v14, v28, v7

    .line 426
    .line 427
    long-to-int v5, v5

    .line 428
    long-to-int v6, v14

    .line 429
    invoke-static {v5, v6, v4}, Leip;->a(III)Lein;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iput-object v9, v0, Lakr;->a:Lein;

    .line 434
    .line 435
    invoke-static {v9}, Lehd;->b(Lein;)Lehy;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    iput-object v15, v0, Lakr;->b:Lehy;

    .line 440
    .line 441
    move-object v11, v9

    .line 442
    :goto_8
    iget-object v4, v0, Lakr;->c:Leln;

    .line 443
    .line 444
    if-nez v4, :cond_c

    .line 445
    .line 446
    new-instance v4, Leln;

    .line 447
    .line 448
    invoke-direct {v4}, Leln;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v4, v0, Lakr;->c:Leln;

    .line 452
    .line 453
    :cond_c
    move-object v14, v4

    .line 454
    invoke-static/range {v28 .. v29}, Lgda;->b(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    invoke-virtual {v2}, Leea;->p()Lgdb;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v6, v14, Leln;->a:Lell;

    .line 463
    .line 464
    iget-object v9, v6, Lell;->a:Lgcm;

    .line 465
    .line 466
    iget-object v8, v6, Lell;->b:Lgdb;

    .line 467
    .line 468
    iget-object v7, v6, Lell;->c:Lehy;

    .line 469
    .line 470
    move-object/from16 v26, v7

    .line 471
    .line 472
    move-object/from16 v25, v8

    .line 473
    .line 474
    iget-wide v7, v6, Lell;->d:J

    .line 475
    .line 476
    iput-object v2, v6, Lell;->a:Lgcm;

    .line 477
    .line 478
    iput-object v0, v6, Lell;->b:Lgdb;

    .line 479
    .line 480
    iput-object v15, v6, Lell;->c:Lehy;

    .line 481
    .line 482
    iput-wide v4, v6, Lell;->d:J

    .line 483
    .line 484
    invoke-interface {v15}, Lehy;->l()V

    .line 485
    .line 486
    .line 487
    sget-wide v18, Leib;->a:J

    .line 488
    .line 489
    const/16 v37, 0x0

    .line 490
    .line 491
    const/16 v38, 0x3a

    .line 492
    .line 493
    const-wide/high16 v32, -0x100000000000000L

    .line 494
    .line 495
    const/16 v36, 0x0

    .line 496
    .line 497
    move-object/from16 v31, v14

    .line 498
    .line 499
    move-wide/from16 v34, v4

    .line 500
    .line 501
    invoke-static/range {v31 .. v38}, Lels;->m(Lelt;JJFLeic;I)V

    .line 502
    .line 503
    .line 504
    iget v0, v12, Legv;->b:F

    .line 505
    .line 506
    iget v4, v12, Legv;->c:F

    .line 507
    .line 508
    iget-object v5, v14, Leln;->b:Lelq;

    .line 509
    .line 510
    check-cast v5, Lelm;

    .line 511
    .line 512
    iget-object v5, v5, Lelm;->a:Lelv;

    .line 513
    .line 514
    neg-float v0, v0

    .line 515
    neg-float v4, v4

    .line 516
    invoke-interface {v5, v0, v4}, Lelv;->e(FF)V

    .line 517
    .line 518
    .line 519
    neg-float v6, v4

    .line 520
    neg-float v5, v0

    .line 521
    :try_start_0
    iget-object v0, v3, Leiu;->a:Lejc;

    .line 522
    .line 523
    new-instance v3, Lely;

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x1e

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    move-object/from16 v16, v3

    .line 534
    .line 535
    invoke-direct/range {v16 .. v21}, Lely;-><init>(FFIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 536
    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x34

    .line 541
    .line 542
    move-object v4, v14

    .line 543
    move/from16 v39, v5

    .line 544
    .line 545
    move-object v5, v0

    .line 546
    move/from16 v40, v6

    .line 547
    .line 548
    move-object v6, v10

    .line 549
    move-wide/from16 v41, v7

    .line 550
    .line 551
    move-object/from16 v0, v26

    .line 552
    .line 553
    move/from16 v7, v16

    .line 554
    .line 555
    move-object/from16 v43, v25

    .line 556
    .line 557
    move-object v8, v3

    .line 558
    move-object v3, v9

    .line 559
    move/from16 v9, v17

    .line 560
    .line 561
    :try_start_1
    invoke-static/range {v4 .. v9}, Lels;->l(Lelt;Lejc;Lehv;FLelu;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v14}, Lels;->b(Lelt;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    const/16 v6, 0x20

    .line 569
    .line 570
    shr-long/2addr v4, v6

    .line 571
    long-to-int v4, v4

    .line 572
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const/high16 v5, 0x3f800000    # 1.0f

    .line 577
    .line 578
    add-float/2addr v4, v5

    .line 579
    invoke-static {v14}, Lels;->b(Lelt;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v7

    .line 583
    shr-long v5, v7, v6

    .line 584
    .line 585
    long-to-int v5, v5

    .line 586
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    div-float/2addr v4, v5

    .line 591
    invoke-static {v14}, Lels;->b(Lelt;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    const-wide v7, 0xffffffffL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    and-long/2addr v5, v7

    .line 601
    long-to-int v5, v5

    .line 602
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    const/high16 v6, 0x3f800000    # 1.0f

    .line 607
    .line 608
    add-float/2addr v5, v6

    .line 609
    invoke-static {v14}, Lels;->b(Lelt;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v16

    .line 613
    and-long v6, v16, v7

    .line 614
    .line 615
    long-to-int v6, v6

    .line 616
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    div-float/2addr v5, v6

    .line 621
    invoke-static {v14}, Lels;->a(Lelt;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v6

    .line 625
    iget-object v9, v14, Leln;->b:Lelq;

    .line 626
    .line 627
    move-object/from16 v16, v1

    .line 628
    .line 629
    move-object/from16 v21, v2

    .line 630
    .line 631
    invoke-interface {v9}, Lelq;->a()J

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    invoke-interface {v9}, Lelq;->b()Lehy;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-interface {v8}, Lehy;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 640
    .line 641
    .line 642
    :try_start_2
    move-object v8, v9

    .line 643
    check-cast v8, Lelm;

    .line 644
    .line 645
    iget-object v8, v8, Lelm;->a:Lelv;

    .line 646
    .line 647
    invoke-interface {v8, v4, v5, v6, v7}, Lelv;->d(FFJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 648
    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    const/16 v17, 0x1c

    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    move-object v4, v14

    .line 655
    move-object v5, v13

    .line 656
    move-object v6, v10

    .line 657
    move-object v10, v9

    .line 658
    move/from16 v9, v17

    .line 659
    .line 660
    :try_start_3
    invoke-static/range {v4 .. v9}, Lels;->l(Lelt;Lejc;Lehv;FLelu;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 661
    .line 662
    .line 663
    :try_start_4
    invoke-interface {v10}, Lelq;->b()Lehy;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-interface {v4}, Lehy;->j()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v10, v1, v2}, Lelq;->h(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 671
    .line 672
    .line 673
    iget-object v1, v14, Leln;->b:Lelq;

    .line 674
    .line 675
    check-cast v1, Lelm;

    .line 676
    .line 677
    iget-object v1, v1, Lelm;->a:Lelv;

    .line 678
    .line 679
    move/from16 v5, v39

    .line 680
    .line 681
    move/from16 v4, v40

    .line 682
    .line 683
    invoke-interface {v1, v5, v4}, Lelv;->e(FF)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v15}, Lehy;->j()V

    .line 687
    .line 688
    .line 689
    iget-object v1, v14, Leln;->a:Lell;

    .line 690
    .line 691
    iput-object v3, v1, Lell;->a:Lgcm;

    .line 692
    .line 693
    move-object/from16 v2, v43

    .line 694
    .line 695
    iput-object v2, v1, Lell;->b:Lgdb;

    .line 696
    .line 697
    iput-object v0, v1, Lell;->c:Lehy;

    .line 698
    .line 699
    move-wide/from16 v2, v41

    .line 700
    .line 701
    iput-wide v2, v1, Lell;->d:J

    .line 702
    .line 703
    invoke-interface {v11}, Lein;->d()V

    .line 704
    .line 705
    .line 706
    move-object/from16 v0, v16

    .line 707
    .line 708
    iput-object v11, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 709
    .line 710
    new-instance v1, Lakw;

    .line 711
    .line 712
    move-object/from16 v25, v1

    .line 713
    .line 714
    move-object/from16 v26, v12

    .line 715
    .line 716
    move-object/from16 v27, v0

    .line 717
    .line 718
    invoke-direct/range {v25 .. v30}, Lakw;-><init>(Legv;Lbkhf;JLeic;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v2, v21

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Leea;->o(Lbkfw;)Leeg;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object/from16 v1, p0

    .line 728
    .line 729
    goto/16 :goto_f

    .line 730
    .line 731
    :catchall_0
    move-exception v0

    .line 732
    goto :goto_9

    .line 733
    :catchall_1
    move-exception v0

    .line 734
    move-object v10, v9

    .line 735
    :goto_9
    move/from16 v5, v39

    .line 736
    .line 737
    move/from16 v4, v40

    .line 738
    .line 739
    :try_start_5
    invoke-interface {v10}, Lelq;->b()Lehy;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-interface {v3}, Lehy;->j()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v10, v1, v2}, Lelq;->h(J)V

    .line 747
    .line 748
    .line 749
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 750
    :catchall_2
    move-exception v0

    .line 751
    goto :goto_a

    .line 752
    :catchall_3
    move-exception v0

    .line 753
    move/from16 v5, v39

    .line 754
    .line 755
    move/from16 v4, v40

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :catchall_4
    move-exception v0

    .line 759
    move v4, v6

    .line 760
    :goto_a
    iget-object v1, v14, Leln;->b:Lelq;

    .line 761
    .line 762
    check-cast v1, Lelm;

    .line 763
    .line 764
    iget-object v1, v1, Lelm;->a:Lelv;

    .line 765
    .line 766
    invoke-interface {v1, v5, v4}, Lelv;->e(FF)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_d
    const-wide v21, 0xffffffffL

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    and-long v9, v9, v21

    .line 776
    .line 777
    const/16 v1, 0x20

    .line 778
    .line 779
    shl-long v11, v12, v1

    .line 780
    .line 781
    and-long v7, v7, v21

    .line 782
    .line 783
    shl-long v4, v5, v1

    .line 784
    .line 785
    instance-of v1, v3, Leiw;

    .line 786
    .line 787
    or-long v13, v4, v7

    .line 788
    .line 789
    or-long v4, v11, v9

    .line 790
    .line 791
    if-eqz v1, :cond_11

    .line 792
    .line 793
    move-object/from16 v1, p0

    .line 794
    .line 795
    iget-object v6, v1, Lakz;->a:Lala;

    .line 796
    .line 797
    iget-object v12, v6, Lala;->c:Lehv;

    .line 798
    .line 799
    check-cast v3, Leiw;

    .line 800
    .line 801
    iget-object v3, v3, Leiw;->a:Legx;

    .line 802
    .line 803
    invoke-static {v3}, Legy;->b(Legx;)Z

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-eqz v7, :cond_e

    .line 808
    .line 809
    iget-wide v10, v3, Legx;->e:J

    .line 810
    .line 811
    new-instance v17, Lely;

    .line 812
    .line 813
    const/4 v3, 0x0

    .line 814
    const/16 v18, 0x1e

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    const/4 v9, 0x0

    .line 818
    move-object/from16 v6, v17

    .line 819
    .line 820
    move v7, v0

    .line 821
    move-wide/from16 v19, v10

    .line 822
    .line 823
    move v10, v3

    .line 824
    move/from16 v11, v18

    .line 825
    .line 826
    invoke-direct/range {v6 .. v11}, Lely;-><init>(FFIII)V

    .line 827
    .line 828
    .line 829
    new-instance v3, Lakx;

    .line 830
    .line 831
    move-object v6, v3

    .line 832
    move v7, v15

    .line 833
    move-object v8, v12

    .line 834
    move-wide/from16 v9, v19

    .line 835
    .line 836
    move/from16 v11, v16

    .line 837
    .line 838
    move v12, v0

    .line 839
    move-wide v15, v4

    .line 840
    invoke-direct/range {v6 .. v17}, Lakx;-><init>(ZLehv;JFFJJLely;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v3}, Leea;->o(Lbkfw;)Leeg;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    goto/16 :goto_f

    .line 848
    .line 849
    :cond_e
    iget-object v4, v6, Lala;->a:Lakr;

    .line 850
    .line 851
    if-nez v4, :cond_f

    .line 852
    .line 853
    new-instance v4, Lakr;

    .line 854
    .line 855
    const/4 v5, 0x0

    .line 856
    invoke-direct {v4, v5}, Lakr;-><init>([B)V

    .line 857
    .line 858
    .line 859
    iput-object v4, v6, Lala;->a:Lakr;

    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_f
    const/4 v5, 0x0

    .line 863
    :goto_b
    iget-object v4, v6, Lala;->a:Lakr;

    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Lakr;->a()Lejc;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-interface {v4}, Lejc;->k()V

    .line 873
    .line 874
    .line 875
    invoke-static {v4, v3}, Leja;->b(Lejc;Legx;)V

    .line 876
    .line 877
    .line 878
    if-nez v15, :cond_10

    .line 879
    .line 880
    new-instance v15, Lehk;

    .line 881
    .line 882
    invoke-direct {v15, v5}, Lehk;-><init>([B)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, Legx;->b()F

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    sub-float v9, v5, v0

    .line 890
    .line 891
    invoke-virtual {v3}, Legx;->a()F

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    sub-float v10, v5, v0

    .line 896
    .line 897
    iget-wide v5, v3, Legx;->e:J

    .line 898
    .line 899
    invoke-static {v5, v6, v0}, Laku;->a(JF)J

    .line 900
    .line 901
    .line 902
    move-result-wide v13

    .line 903
    iget-wide v5, v3, Legx;->f:J

    .line 904
    .line 905
    invoke-static {v5, v6, v0}, Laku;->a(JF)J

    .line 906
    .line 907
    .line 908
    move-result-wide v16

    .line 909
    iget-wide v5, v3, Legx;->h:J

    .line 910
    .line 911
    invoke-static {v5, v6, v0}, Laku;->a(JF)J

    .line 912
    .line 913
    .line 914
    move-result-wide v20

    .line 915
    iget-wide v5, v3, Legx;->g:J

    .line 916
    .line 917
    invoke-static {v5, v6, v0}, Laku;->a(JF)J

    .line 918
    .line 919
    .line 920
    move-result-wide v22

    .line 921
    new-instance v3, Legx;

    .line 922
    .line 923
    move-object v6, v3

    .line 924
    move v7, v0

    .line 925
    move v8, v0

    .line 926
    move-object v0, v12

    .line 927
    const/4 v5, 0x0

    .line 928
    move-wide v11, v13

    .line 929
    move-wide/from16 v13, v16

    .line 930
    .line 931
    move-object v5, v15

    .line 932
    move-wide/from16 v15, v22

    .line 933
    .line 934
    move-wide/from16 v17, v20

    .line 935
    .line 936
    invoke-direct/range {v6 .. v18}, Legx;-><init>(FFFFJJJJ)V

    .line 937
    .line 938
    .line 939
    invoke-static {v5, v3}, Leja;->b(Lejc;Legx;)V

    .line 940
    .line 941
    .line 942
    const/4 v3, 0x0

    .line 943
    invoke-interface {v4, v4, v5, v3}, Lejc;->q(Lejc;Lejc;I)V

    .line 944
    .line 945
    .line 946
    goto :goto_c

    .line 947
    :cond_10
    move-object v0, v12

    .line 948
    :goto_c
    new-instance v3, Laky;

    .line 949
    .line 950
    invoke-direct {v3, v4, v0}, Laky;-><init>(Lejc;Lehv;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v3}, Leea;->o(Lbkfw;)Leeg;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    goto :goto_f

    .line 958
    :cond_11
    move-object/from16 v1, p0

    .line 959
    .line 960
    const/4 v6, 0x0

    .line 961
    instance-of v3, v3, Leiv;

    .line 962
    .line 963
    if-eqz v3, :cond_15

    .line 964
    .line 965
    iget-object v3, v1, Lakz;->a:Lala;

    .line 966
    .line 967
    iget-object v3, v3, Lala;->c:Lehv;

    .line 968
    .line 969
    if-eqz v15, :cond_12

    .line 970
    .line 971
    const-wide/16 v13, 0x0

    .line 972
    .line 973
    goto :goto_d

    .line 974
    :cond_12
    move/from16 v18, v6

    .line 975
    .line 976
    :goto_d
    move-wide/from16 v21, v13

    .line 977
    .line 978
    if-eqz v18, :cond_13

    .line 979
    .line 980
    invoke-virtual {v2}, Leea;->a()J

    .line 981
    .line 982
    .line 983
    move-result-wide v4

    .line 984
    :cond_13
    move-wide/from16 v23, v4

    .line 985
    .line 986
    if-eqz v18, :cond_14

    .line 987
    .line 988
    sget-object v0, Lelx;->a:Lelx;

    .line 989
    .line 990
    move-object/from16 v25, v0

    .line 991
    .line 992
    goto :goto_e

    .line 993
    :cond_14
    new-instance v4, Lely;

    .line 994
    .line 995
    const/4 v10, 0x0

    .line 996
    const/16 v11, 0x1e

    .line 997
    .line 998
    const/4 v8, 0x0

    .line 999
    const/4 v9, 0x0

    .line 1000
    move-object v6, v4

    .line 1001
    move v7, v0

    .line 1002
    invoke-direct/range {v6 .. v11}, Lely;-><init>(FFIII)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v25, v4

    .line 1006
    .line 1007
    :goto_e
    new-instance v0, Lakt;

    .line 1008
    .line 1009
    move-object/from16 v19, v0

    .line 1010
    .line 1011
    move-object/from16 v20, v3

    .line 1012
    .line 1013
    invoke-direct/range {v19 .. v25}, Lakt;-><init>(Lehv;JJLelu;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, Leea;->o(Lbkfw;)Leeg;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto :goto_f

    .line 1021
    :cond_15
    new-instance v0, Lbkbs;

    .line 1022
    .line 1023
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_16
    sget-object v0, Laks;->a:Laks;

    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, Leea;->o(Lbkfw;)Leeg;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :goto_f
    return-object v0
.end method
