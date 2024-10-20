.class public final Lhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lly;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhl;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lhh;)Lhi;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lhh;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lhh;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lhj;

    .line 22
    .line 23
    invoke-direct {v5, v1, v2}, Lhj;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v1, v2

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    add-int/2addr v1, v1

    .line 35
    add-int/2addr v1, v2

    .line 36
    new-array v5, v1, [I

    .line 37
    .line 38
    new-array v6, v1, [I

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1a

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/lit8 v8, v8, -0x1

    .line 56
    .line 57
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lhj;

    .line 62
    .line 63
    invoke-virtual {v8}, Lhj;->b()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_13

    .line 68
    .line 69
    invoke-virtual {v8}, Lhj;->a()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-gtz v9, :cond_0

    .line 74
    .line 75
    move/from16 v18, v1

    .line 76
    .line 77
    move-object/from16 v24, v3

    .line 78
    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    move-object/from16 v22, v7

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move v7, v2

    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_0
    shr-int/lit8 v9, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v8}, Lhj;->b()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v8}, Lhj;->a()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    add-int/2addr v11, v12

    .line 98
    add-int/2addr v11, v2

    .line 99
    div-int/lit8 v11, v11, 0x2

    .line 100
    .line 101
    iget v12, v8, Lhj;->a:I

    .line 102
    .line 103
    add-int/lit8 v13, v9, 0x1

    .line 104
    .line 105
    aput v12, v5, v13

    .line 106
    .line 107
    iget v12, v8, Lhj;->b:I

    .line 108
    .line 109
    aput v12, v6, v13

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_1
    if-ge v13, v11, :cond_13

    .line 113
    .line 114
    neg-int v14, v13

    .line 115
    invoke-virtual {v8}, Lhj;->b()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-virtual {v8}, Lhj;->a()I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    sub-int v15, v15, v16

    .line 124
    .line 125
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    rem-int/lit8 v15, v15, 0x2

    .line 130
    .line 131
    invoke-virtual {v8}, Lhj;->b()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-virtual {v8}, Lhj;->a()I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    sub-int v16, v16, v17

    .line 140
    .line 141
    move v10, v14

    .line 142
    :goto_2
    if-gt v10, v13, :cond_8

    .line 143
    .line 144
    if-eq v10, v14, :cond_2

    .line 145
    .line 146
    add-int/lit8 v18, v10, -0x1

    .line 147
    .line 148
    add-int v18, v18, v9

    .line 149
    .line 150
    if-eq v10, v13, :cond_1

    .line 151
    .line 152
    add-int/lit8 v19, v10, 0x1

    .line 153
    .line 154
    add-int v19, v19, v9

    .line 155
    .line 156
    aget v12, v5, v19

    .line 157
    .line 158
    aget v2, v5, v18

    .line 159
    .line 160
    if-le v12, v2, :cond_1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_1
    aget v2, v5, v18

    .line 164
    .line 165
    add-int/lit8 v12, v2, 0x1

    .line 166
    .line 167
    move/from16 v18, v1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    :goto_3
    add-int/lit8 v2, v10, 0x1

    .line 171
    .line 172
    add-int/2addr v2, v9

    .line 173
    aget v2, v5, v2

    .line 174
    .line 175
    move/from16 v18, v1

    .line 176
    .line 177
    move v12, v2

    .line 178
    :goto_4
    iget v1, v8, Lhj;->c:I

    .line 179
    .line 180
    move/from16 v20, v11

    .line 181
    .line 182
    iget v11, v8, Lhj;->a:I

    .line 183
    .line 184
    sub-int v11, v12, v11

    .line 185
    .line 186
    add-int/2addr v1, v11

    .line 187
    sub-int/2addr v1, v10

    .line 188
    if-eqz v13, :cond_4

    .line 189
    .line 190
    if-eq v12, v2, :cond_3

    .line 191
    .line 192
    move v11, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_3
    add-int/lit8 v11, v1, -0x1

    .line 195
    .line 196
    :goto_5
    move-object/from16 v21, v4

    .line 197
    .line 198
    move-object/from16 v22, v7

    .line 199
    .line 200
    move v4, v13

    .line 201
    goto :goto_6

    .line 202
    :cond_4
    move v11, v1

    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    move-object/from16 v22, v7

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    :goto_6
    iget v7, v8, Lhj;->b:I

    .line 209
    .line 210
    if-ge v12, v7, :cond_5

    .line 211
    .line 212
    iget v7, v8, Lhj;->d:I

    .line 213
    .line 214
    if-ge v1, v7, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0, v12, v1}, Lhh;->d(II)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_5

    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_5
    add-int v7, v10, v9

    .line 228
    .line 229
    aput v12, v5, v7

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    if-ne v15, v7, :cond_6

    .line 233
    .line 234
    move/from16 v23, v15

    .line 235
    .line 236
    sub-int v15, v16, v10

    .line 237
    .line 238
    move-object/from16 v24, v3

    .line 239
    .line 240
    neg-int v3, v4

    .line 241
    add-int/2addr v3, v7

    .line 242
    if-lt v15, v3, :cond_7

    .line 243
    .line 244
    add-int/lit8 v4, v4, -0x1

    .line 245
    .line 246
    if-gt v15, v4, :cond_7

    .line 247
    .line 248
    add-int/2addr v15, v9

    .line 249
    aget v3, v6, v15

    .line 250
    .line 251
    if-gt v3, v12, :cond_7

    .line 252
    .line 253
    new-instance v3, Lhk;

    .line 254
    .line 255
    invoke-direct {v3}, Lhk;-><init>()V

    .line 256
    .line 257
    .line 258
    iput v2, v3, Lhk;->a:I

    .line 259
    .line 260
    iput v11, v3, Lhk;->b:I

    .line 261
    .line 262
    iput v12, v3, Lhk;->c:I

    .line 263
    .line 264
    iput v1, v3, Lhk;->d:I

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    iput-boolean v1, v3, Lhk;->e:Z

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_6
    move-object/from16 v24, v3

    .line 271
    .line 272
    move/from16 v23, v15

    .line 273
    .line 274
    :cond_7
    const/4 v1, 0x0

    .line 275
    add-int/lit8 v10, v10, 0x2

    .line 276
    .line 277
    move/from16 v1, v18

    .line 278
    .line 279
    move/from16 v11, v20

    .line 280
    .line 281
    move-object/from16 v4, v21

    .line 282
    .line 283
    move-object/from16 v7, v22

    .line 284
    .line 285
    move/from16 v15, v23

    .line 286
    .line 287
    move-object/from16 v3, v24

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_8
    move/from16 v18, v1

    .line 293
    .line 294
    move-object/from16 v24, v3

    .line 295
    .line 296
    move-object/from16 v21, v4

    .line 297
    .line 298
    move-object/from16 v22, v7

    .line 299
    .line 300
    move/from16 v20, v11

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_7
    if-eqz v3, :cond_9

    .line 305
    .line 306
    move-object v10, v3

    .line 307
    const/4 v7, 0x1

    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :cond_9
    invoke-virtual {v8}, Lhj;->b()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v8}, Lhj;->a()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    sub-int/2addr v2, v3

    .line 319
    invoke-virtual {v8}, Lhj;->b()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v8}, Lhj;->a()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    sub-int/2addr v3, v4

    .line 328
    move v4, v14

    .line 329
    :goto_8
    if-gt v4, v13, :cond_11

    .line 330
    .line 331
    if-eq v4, v14, :cond_b

    .line 332
    .line 333
    add-int/lit8 v7, v4, -0x1

    .line 334
    .line 335
    add-int/2addr v7, v9

    .line 336
    if-eq v4, v13, :cond_a

    .line 337
    .line 338
    add-int/lit8 v10, v4, 0x1

    .line 339
    .line 340
    add-int/2addr v10, v9

    .line 341
    aget v10, v6, v10

    .line 342
    .line 343
    aget v11, v6, v7

    .line 344
    .line 345
    if-ge v10, v11, :cond_a

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_a
    aget v7, v6, v7

    .line 349
    .line 350
    add-int/lit8 v10, v7, -0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_b
    :goto_9
    add-int/lit8 v7, v4, 0x1

    .line 354
    .line 355
    add-int/2addr v7, v9

    .line 356
    aget v7, v6, v7

    .line 357
    .line 358
    move v10, v7

    .line 359
    :goto_a
    iget v11, v8, Lhj;->d:I

    .line 360
    .line 361
    iget v12, v8, Lhj;->b:I

    .line 362
    .line 363
    sub-int/2addr v12, v10

    .line 364
    sub-int/2addr v12, v4

    .line 365
    sub-int/2addr v11, v12

    .line 366
    if-eqz v13, :cond_d

    .line 367
    .line 368
    if-eq v10, v7, :cond_c

    .line 369
    .line 370
    move v12, v11

    .line 371
    goto :goto_b

    .line 372
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 373
    .line 374
    :goto_b
    move v15, v13

    .line 375
    goto :goto_c

    .line 376
    :cond_d
    move v15, v1

    .line 377
    move v12, v11

    .line 378
    :goto_c
    iget v1, v8, Lhj;->a:I

    .line 379
    .line 380
    if-le v10, v1, :cond_e

    .line 381
    .line 382
    iget v1, v8, Lhj;->c:I

    .line 383
    .line 384
    if-le v11, v1, :cond_e

    .line 385
    .line 386
    add-int/lit8 v1, v10, -0x1

    .line 387
    .line 388
    move/from16 v16, v14

    .line 389
    .line 390
    add-int/lit8 v14, v11, -0x1

    .line 391
    .line 392
    invoke-virtual {v0, v1, v14}, Lhh;->d(II)Z

    .line 393
    .line 394
    .line 395
    move-result v23

    .line 396
    if-eqz v23, :cond_f

    .line 397
    .line 398
    move v10, v1

    .line 399
    move v11, v14

    .line 400
    move/from16 v14, v16

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_e
    move/from16 v16, v14

    .line 404
    .line 405
    :cond_f
    rem-int/lit8 v1, v2, 0x2

    .line 406
    .line 407
    add-int v14, v4, v9

    .line 408
    .line 409
    aput v10, v6, v14

    .line 410
    .line 411
    if-nez v1, :cond_10

    .line 412
    .line 413
    sub-int v1, v3, v4

    .line 414
    .line 415
    neg-int v14, v15

    .line 416
    if-lt v1, v14, :cond_10

    .line 417
    .line 418
    if-gt v1, v15, :cond_10

    .line 419
    .line 420
    add-int/2addr v1, v9

    .line 421
    aget v1, v5, v1

    .line 422
    .line 423
    if-lt v1, v10, :cond_10

    .line 424
    .line 425
    new-instance v1, Lhk;

    .line 426
    .line 427
    invoke-direct {v1}, Lhk;-><init>()V

    .line 428
    .line 429
    .line 430
    iput v10, v1, Lhk;->a:I

    .line 431
    .line 432
    iput v11, v1, Lhk;->b:I

    .line 433
    .line 434
    iput v7, v1, Lhk;->c:I

    .line 435
    .line 436
    iput v12, v1, Lhk;->d:I

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    iput-boolean v7, v1, Lhk;->e:Z

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_10
    const/4 v7, 0x1

    .line 443
    add-int/lit8 v4, v4, 0x2

    .line 444
    .line 445
    move/from16 v14, v16

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    goto :goto_8

    .line 449
    :cond_11
    const/4 v7, 0x1

    .line 450
    const/4 v1, 0x0

    .line 451
    :goto_d
    if-eqz v1, :cond_12

    .line 452
    .line 453
    move-object v10, v1

    .line 454
    goto :goto_e

    .line 455
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 456
    .line 457
    move v2, v7

    .line 458
    move/from16 v1, v18

    .line 459
    .line 460
    move/from16 v11, v20

    .line 461
    .line 462
    move-object/from16 v4, v21

    .line 463
    .line 464
    move-object/from16 v7, v22

    .line 465
    .line 466
    move-object/from16 v3, v24

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_13
    move/from16 v18, v1

    .line 471
    .line 472
    move-object/from16 v24, v3

    .line 473
    .line 474
    move-object/from16 v21, v4

    .line 475
    .line 476
    move-object/from16 v22, v7

    .line 477
    .line 478
    move v7, v2

    .line 479
    const/4 v10, 0x0

    .line 480
    :goto_e
    if-eqz v10, :cond_19

    .line 481
    .line 482
    invoke-virtual {v10}, Lhk;->a()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-lez v1, :cond_17

    .line 487
    .line 488
    iget v1, v10, Lhk;->d:I

    .line 489
    .line 490
    iget v13, v10, Lhk;->b:I

    .line 491
    .line 492
    sub-int/2addr v1, v13

    .line 493
    iget v2, v10, Lhk;->c:I

    .line 494
    .line 495
    iget v3, v10, Lhk;->a:I

    .line 496
    .line 497
    sub-int v14, v2, v3

    .line 498
    .line 499
    if-eq v1, v14, :cond_16

    .line 500
    .line 501
    iget-boolean v2, v10, Lhk;->e:Z

    .line 502
    .line 503
    if-eqz v2, :cond_14

    .line 504
    .line 505
    new-instance v1, Lbagv;

    .line 506
    .line 507
    invoke-virtual {v10}, Lhk;->a()I

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    move-object v11, v1

    .line 517
    move v12, v3

    .line 518
    invoke-direct/range {v11 .. v17}, Lbagv;-><init>(III[B[B[B)V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_14
    if-le v1, v14, :cond_15

    .line 523
    .line 524
    add-int/lit8 v27, v13, 0x1

    .line 525
    .line 526
    new-instance v1, Lbagv;

    .line 527
    .line 528
    invoke-virtual {v10}, Lhk;->a()I

    .line 529
    .line 530
    .line 531
    move-result v28

    .line 532
    const/16 v30, 0x0

    .line 533
    .line 534
    const/16 v31, 0x0

    .line 535
    .line 536
    const/16 v29, 0x0

    .line 537
    .line 538
    move-object/from16 v25, v1

    .line 539
    .line 540
    move/from16 v26, v3

    .line 541
    .line 542
    invoke-direct/range {v25 .. v31}, Lbagv;-><init>(III[B[B[B)V

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_15
    add-int/lit8 v12, v3, 0x1

    .line 547
    .line 548
    new-instance v1, Lbagv;

    .line 549
    .line 550
    invoke-virtual {v10}, Lhk;->a()I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    move-object v11, v1

    .line 560
    invoke-direct/range {v11 .. v17}, Lbagv;-><init>(III[B[B[B)V

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_16
    new-instance v1, Lbagv;

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    move-object v11, v1

    .line 572
    move v12, v3

    .line 573
    invoke-direct/range {v11 .. v17}, Lbagv;-><init>(III[B[B[B)V

    .line 574
    .line 575
    .line 576
    :goto_f
    move-object/from16 v2, v24

    .line 577
    .line 578
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_17
    move-object/from16 v2, v24

    .line 583
    .line 584
    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_18

    .line 589
    .line 590
    new-instance v1, Lhj;

    .line 591
    .line 592
    invoke-direct {v1}, Lhj;-><init>()V

    .line 593
    .line 594
    .line 595
    move-object/from16 v3, v22

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_18
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    add-int/lit8 v1, v1, -0x1

    .line 603
    .line 604
    move-object/from16 v3, v22

    .line 605
    .line 606
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lhj;

    .line 611
    .line 612
    :goto_11
    iget v4, v8, Lhj;->a:I

    .line 613
    .line 614
    iput v4, v1, Lhj;->a:I

    .line 615
    .line 616
    iget v4, v8, Lhj;->c:I

    .line 617
    .line 618
    iput v4, v1, Lhj;->c:I

    .line 619
    .line 620
    iget v4, v10, Lhk;->a:I

    .line 621
    .line 622
    iput v4, v1, Lhj;->b:I

    .line 623
    .line 624
    iget v4, v10, Lhk;->b:I

    .line 625
    .line 626
    iput v4, v1, Lhj;->d:I

    .line 627
    .line 628
    move-object/from16 v4, v21

    .line 629
    .line 630
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    iget v1, v8, Lhj;->b:I

    .line 634
    .line 635
    iget v1, v8, Lhj;->d:I

    .line 636
    .line 637
    iget v1, v10, Lhk;->c:I

    .line 638
    .line 639
    iput v1, v8, Lhj;->a:I

    .line 640
    .line 641
    iget v1, v10, Lhk;->d:I

    .line 642
    .line 643
    iput v1, v8, Lhj;->c:I

    .line 644
    .line 645
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_19
    move-object/from16 v4, v21

    .line 650
    .line 651
    move-object/from16 v3, v22

    .line 652
    .line 653
    move-object/from16 v2, v24

    .line 654
    .line 655
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :goto_12
    move/from16 v1, v18

    .line 659
    .line 660
    move-object/from16 v32, v3

    .line 661
    .line 662
    move-object v3, v2

    .line 663
    move v2, v7

    .line 664
    move-object/from16 v7, v32

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_1a
    move-object v2, v3

    .line 669
    sget-object v1, Lhl;->a:Ljava/util/Comparator;

    .line 670
    .line 671
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lhi;

    .line 675
    .line 676
    invoke-direct {v1, v0, v2, v5, v6}, Lhi;-><init>(Lhh;Ljava/util/List;[I[I)V

    .line 677
    .line 678
    .line 679
    return-object v1
.end method
