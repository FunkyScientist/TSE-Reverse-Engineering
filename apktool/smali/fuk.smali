.class public final Lfuk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfuj;Landroid/text/Layout;Lfua;ILandroid/graphics/RectF;Lfuq;Lbkga;Z)I
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    goto/16 :goto_18

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    add-int/2addr v1, v1

    .line 38
    new-array v11, v1, [F

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lfuj;->l(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-virtual {v0, v3}, Lfuj;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    sub-int v14, v13, v12

    .line 49
    .line 50
    add-int/2addr v14, v14

    .line 51
    if-ge v1, v14, :cond_2

    .line 52
    .line 53
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 54
    .line 55
    invoke-static {v1}, Lgae;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v1, Lftw;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lftw;-><init>(Lfuj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lfuj;->m(I)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-ne v14, v10, :cond_3

    .line 70
    .line 71
    move v14, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v14, v15

    .line 74
    :goto_0
    move/from16 v16, v15

    .line 75
    .line 76
    :goto_1
    if-ge v12, v13, :cond_7

    .line 77
    .line 78
    add-int/lit8 v10, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v12}, Lfuj;->q(I)Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    if-eqz v14, :cond_4

    .line 85
    .line 86
    if-nez v17, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v12}, Lftw;->a(I)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v1, v10}, Lftw;->b(I)F

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eqz v14, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Lftw;->c(I)F

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    invoke-virtual {v1, v10}, Lftw;->d(I)F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-eqz v17, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v12}, Lftw;->a(I)F

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    invoke-virtual {v1, v10}, Lftw;->b(I)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v1, v12}, Lftw;->c(I)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v1, v10}, Lftw;->d(I)F

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    :goto_2
    aput v12, v11, v16

    .line 128
    .line 129
    add-int/lit8 v12, v16, 0x1

    .line 130
    .line 131
    aput v17, v11, v12

    .line 132
    .line 133
    add-int/lit8 v16, v16, 0x2

    .line 134
    .line 135
    move v12, v10

    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-object v0, v2, Lfua;->a:Landroid/text/Layout;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, v2, Lfua;->a:Landroid/text/Layout;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v2, v0, v15}, Lfua;->b(IZ)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2, v3}, Lfua;->c(I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    sub-int v12, v0, v10

    .line 159
    .line 160
    sub-int v10, v1, v10

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lfua;->e(I)Ljava/text/Bidi;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    invoke-virtual {v3, v12, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-array v2, v1, [Lftz;

    .line 180
    .line 181
    move v10, v15

    .line 182
    :goto_3
    if-ge v10, v1, :cond_a

    .line 183
    .line 184
    new-instance v12, Lftz;

    .line 185
    .line 186
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    add-int/2addr v13, v0

    .line 191
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    add-int/2addr v14, v0

    .line 196
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    rem-int/lit8 v15, v16, 0x2

    .line 201
    .line 202
    move-object/from16 p0, v3

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    if-ne v15, v3, :cond_9

    .line 206
    .line 207
    move v15, v3

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    const/4 v15, 0x0

    .line 210
    :goto_4
    invoke-direct {v12, v13, v14, v15}, Lftz;-><init>(IIZ)V

    .line 211
    .line 212
    .line 213
    aput-object v12, v2, v10

    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    move-object/from16 v3, p0

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    move v0, v15

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    :goto_5
    const/4 v3, 0x1

    .line 224
    new-array v10, v3, [Lftz;

    .line 225
    .line 226
    iget-object v2, v2, Lfua;->a:Landroid/text/Layout;

    .line 227
    .line 228
    new-instance v3, Lftz;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-direct {v3, v0, v1, v2}, Lftz;-><init>(IIZ)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    aput-object v3, v10, v0

    .line 239
    .line 240
    move-object v2, v10

    .line 241
    :goto_6
    if-eqz p7, :cond_c

    .line 242
    .line 243
    new-instance v1, Lbkif;

    .line 244
    .line 245
    invoke-static {v2}, Lbjwl;->av([Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-direct {v1, v0, v3}, Lbkif;-><init>(II)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    invoke-static {v2}, Lbjwl;->av([Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    new-instance v3, Lbkid;

    .line 258
    .line 259
    const/4 v10, -0x1

    .line 260
    invoke-direct {v3, v1, v0, v10}, Lbkid;-><init>(III)V

    .line 261
    .line 262
    .line 263
    move-object v1, v3

    .line 264
    :goto_7
    iget v0, v1, Lbkid;->b:I

    .line 265
    .line 266
    iget v3, v1, Lbkid;->a:I

    .line 267
    .line 268
    iget v1, v1, Lbkid;->c:I

    .line 269
    .line 270
    if-lez v1, :cond_d

    .line 271
    .line 272
    if-le v3, v0, :cond_e

    .line 273
    .line 274
    :cond_d
    if-gez v1, :cond_0

    .line 275
    .line 276
    if-gt v0, v3, :cond_0

    .line 277
    .line 278
    :cond_e
    :goto_8
    aget-object v10, v2, v3

    .line 279
    .line 280
    iget-boolean v12, v10, Lftz;->c:Z

    .line 281
    .line 282
    if-eqz v12, :cond_f

    .line 283
    .line 284
    iget v13, v10, Lftz;->b:I

    .line 285
    .line 286
    const/4 v14, -0x1

    .line 287
    add-int/2addr v13, v14

    .line 288
    sub-int/2addr v13, v9

    .line 289
    add-int/2addr v13, v13

    .line 290
    aget v13, v11, v13

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_f
    iget v13, v10, Lftz;->a:I

    .line 294
    .line 295
    sub-int/2addr v13, v9

    .line 296
    add-int/2addr v13, v13

    .line 297
    aget v13, v11, v13

    .line 298
    .line 299
    :goto_9
    if-eqz v12, :cond_10

    .line 300
    .line 301
    iget v12, v10, Lftz;->a:I

    .line 302
    .line 303
    invoke-static {v12, v9, v11}, Lfuk;->b(II[F)F

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    goto :goto_a

    .line 308
    :cond_10
    iget v12, v10, Lftz;->b:I

    .line 309
    .line 310
    const/4 v14, -0x1

    .line 311
    add-int/2addr v12, v14

    .line 312
    invoke-static {v12, v9, v11}, Lfuk;->b(II[F)F

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    :goto_a
    if-eqz p7, :cond_23

    .line 317
    .line 318
    invoke-static {v4, v13, v12}, Lfuk;->c(Landroid/graphics/RectF;FF)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-nez v15, :cond_11

    .line 323
    .line 324
    move/from16 v16, v1

    .line 325
    .line 326
    move-object/from16 p2, v2

    .line 327
    .line 328
    goto/16 :goto_11

    .line 329
    .line 330
    :cond_11
    iget-boolean v15, v10, Lftz;->c:Z

    .line 331
    .line 332
    if-nez v15, :cond_12

    .line 333
    .line 334
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    cmpg-float v13, v15, v13

    .line 337
    .line 338
    if-lez v13, :cond_13

    .line 339
    .line 340
    :cond_12
    iget-boolean v13, v10, Lftz;->c:Z

    .line 341
    .line 342
    if-eqz v13, :cond_14

    .line 343
    .line 344
    iget v13, v4, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    cmpl-float v12, v13, v12

    .line 347
    .line 348
    if-ltz v12, :cond_14

    .line 349
    .line 350
    :cond_13
    iget v12, v10, Lftz;->a:I

    .line 351
    .line 352
    move-object/from16 p2, v2

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_14
    iget v12, v10, Lftz;->a:I

    .line 356
    .line 357
    iget v13, v10, Lftz;->b:I

    .line 358
    .line 359
    move/from16 v18, v13

    .line 360
    .line 361
    move v13, v12

    .line 362
    move/from16 v12, v18

    .line 363
    .line 364
    :goto_b
    sub-int v15, v12, v13

    .line 365
    .line 366
    const/4 v14, 0x1

    .line 367
    if-le v15, v14, :cond_18

    .line 368
    .line 369
    add-int v14, v12, v13

    .line 370
    .line 371
    div-int/lit8 v14, v14, 0x2

    .line 372
    .line 373
    sub-int v15, v14, v9

    .line 374
    .line 375
    add-int/2addr v15, v15

    .line 376
    aget v15, v11, v15

    .line 377
    .line 378
    move-object/from16 p2, v2

    .line 379
    .line 380
    iget-boolean v2, v10, Lftz;->c:Z

    .line 381
    .line 382
    if-nez v2, :cond_15

    .line 383
    .line 384
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 385
    .line 386
    cmpl-float v2, v15, v2

    .line 387
    .line 388
    if-gtz v2, :cond_16

    .line 389
    .line 390
    :cond_15
    iget-boolean v2, v10, Lftz;->c:Z

    .line 391
    .line 392
    if-eqz v2, :cond_17

    .line 393
    .line 394
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 395
    .line 396
    cmpg-float v2, v15, v2

    .line 397
    .line 398
    if-gez v2, :cond_17

    .line 399
    .line 400
    :cond_16
    move-object/from16 v2, p2

    .line 401
    .line 402
    move v12, v14

    .line 403
    goto :goto_b

    .line 404
    :cond_17
    move-object/from16 v2, p2

    .line 405
    .line 406
    move v13, v14

    .line 407
    goto :goto_b

    .line 408
    :cond_18
    move-object/from16 p2, v2

    .line 409
    .line 410
    iget-boolean v2, v10, Lftz;->c:Z

    .line 411
    .line 412
    const/4 v14, 0x1

    .line 413
    if-ne v14, v2, :cond_19

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_19
    move v12, v13

    .line 417
    :goto_c
    invoke-interface {v5, v12}, Lfuq;->b(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const/4 v12, -0x1

    .line 422
    if-ne v2, v12, :cond_1a

    .line 423
    .line 424
    :goto_d
    move/from16 v16, v1

    .line 425
    .line 426
    goto/16 :goto_11

    .line 427
    .line 428
    :cond_1a
    invoke-interface {v5, v2}, Lfuq;->f(I)I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    iget v13, v10, Lftz;->b:I

    .line 433
    .line 434
    if-lt v12, v13, :cond_1b

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_1b
    int-to-float v14, v8

    .line 438
    int-to-float v15, v7

    .line 439
    move/from16 v16, v1

    .line 440
    .line 441
    iget v1, v10, Lftz;->a:I

    .line 442
    .line 443
    if-ge v12, v1, :cond_1c

    .line 444
    .line 445
    move v12, v1

    .line 446
    :cond_1c
    if-le v2, v13, :cond_1d

    .line 447
    .line 448
    move v2, v13

    .line 449
    :cond_1d
    new-instance v1, Landroid/graphics/RectF;

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-direct {v1, v13, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 453
    .line 454
    .line 455
    :cond_1e
    :goto_e
    iget-boolean v13, v10, Lftz;->c:Z

    .line 456
    .line 457
    if-eqz v13, :cond_1f

    .line 458
    .line 459
    add-int/lit8 v13, v2, -0x1

    .line 460
    .line 461
    sub-int/2addr v13, v9

    .line 462
    add-int/2addr v13, v13

    .line 463
    aget v13, v11, v13

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_1f
    sub-int v13, v12, v9

    .line 467
    .line 468
    add-int/2addr v13, v13

    .line 469
    aget v13, v11, v13

    .line 470
    .line 471
    :goto_f
    iput v13, v1, Landroid/graphics/RectF;->left:F

    .line 472
    .line 473
    iget-boolean v13, v10, Lftz;->c:Z

    .line 474
    .line 475
    if-eqz v13, :cond_20

    .line 476
    .line 477
    invoke-static {v12, v9, v11}, Lfuk;->b(II[F)F

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    goto :goto_10

    .line 482
    :cond_20
    add-int/lit8 v2, v2, -0x1

    .line 483
    .line 484
    invoke-static {v2, v9, v11}, Lfuk;->b(II[F)F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    :goto_10
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 489
    .line 490
    invoke-interface {v6, v1, v4}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_22

    .line 501
    .line 502
    invoke-interface {v5, v12}, Lfuq;->c(I)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    const/4 v2, -0x1

    .line 507
    if-eq v12, v2, :cond_24

    .line 508
    .line 509
    iget v2, v10, Lftz;->b:I

    .line 510
    .line 511
    if-lt v12, v2, :cond_21

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_21
    invoke-interface {v5, v12}, Lfuq;->b(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget v13, v10, Lftz;->b:I

    .line 519
    .line 520
    if-le v2, v13, :cond_1e

    .line 521
    .line 522
    move v2, v13

    .line 523
    goto :goto_e

    .line 524
    :cond_22
    move v10, v12

    .line 525
    goto/16 :goto_17

    .line 526
    .line 527
    :cond_23
    move/from16 v16, v1

    .line 528
    .line 529
    move-object/from16 p2, v2

    .line 530
    .line 531
    invoke-static {v4, v13, v12}, Lfuk;->c(Landroid/graphics/RectF;FF)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_25

    .line 536
    .line 537
    :cond_24
    :goto_11
    const/4 v10, -0x1

    .line 538
    goto/16 :goto_17

    .line 539
    .line 540
    :cond_25
    iget-boolean v1, v10, Lftz;->c:Z

    .line 541
    .line 542
    if-nez v1, :cond_26

    .line 543
    .line 544
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 545
    .line 546
    cmpl-float v1, v1, v12

    .line 547
    .line 548
    if-gez v1, :cond_27

    .line 549
    .line 550
    :cond_26
    iget-boolean v1, v10, Lftz;->c:Z

    .line 551
    .line 552
    if-eqz v1, :cond_28

    .line 553
    .line 554
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 555
    .line 556
    cmpg-float v1, v1, v13

    .line 557
    .line 558
    if-gtz v1, :cond_28

    .line 559
    .line 560
    :cond_27
    iget v1, v10, Lftz;->b:I

    .line 561
    .line 562
    const/4 v2, -0x1

    .line 563
    add-int/2addr v1, v2

    .line 564
    const/4 v13, 0x1

    .line 565
    goto :goto_13

    .line 566
    :cond_28
    iget v1, v10, Lftz;->a:I

    .line 567
    .line 568
    iget v2, v10, Lftz;->b:I

    .line 569
    .line 570
    move/from16 v18, v2

    .line 571
    .line 572
    move v2, v1

    .line 573
    move/from16 v1, v18

    .line 574
    .line 575
    :goto_12
    sub-int v12, v1, v2

    .line 576
    .line 577
    const/4 v13, 0x1

    .line 578
    if-le v12, v13, :cond_2c

    .line 579
    .line 580
    add-int v12, v1, v2

    .line 581
    .line 582
    div-int/lit8 v12, v12, 0x2

    .line 583
    .line 584
    sub-int v13, v12, v9

    .line 585
    .line 586
    add-int/2addr v13, v13

    .line 587
    aget v13, v11, v13

    .line 588
    .line 589
    iget-boolean v14, v10, Lftz;->c:Z

    .line 590
    .line 591
    if-nez v14, :cond_29

    .line 592
    .line 593
    iget v14, v4, Landroid/graphics/RectF;->right:F

    .line 594
    .line 595
    cmpl-float v14, v13, v14

    .line 596
    .line 597
    if-gtz v14, :cond_2a

    .line 598
    .line 599
    :cond_29
    iget-boolean v14, v10, Lftz;->c:Z

    .line 600
    .line 601
    if-eqz v14, :cond_2b

    .line 602
    .line 603
    iget v14, v4, Landroid/graphics/RectF;->left:F

    .line 604
    .line 605
    cmpg-float v13, v13, v14

    .line 606
    .line 607
    if-gez v13, :cond_2b

    .line 608
    .line 609
    :cond_2a
    move v1, v12

    .line 610
    goto :goto_12

    .line 611
    :cond_2b
    move v2, v12

    .line 612
    goto :goto_12

    .line 613
    :cond_2c
    iget-boolean v12, v10, Lftz;->c:Z

    .line 614
    .line 615
    const/4 v13, 0x1

    .line 616
    if-ne v13, v12, :cond_2d

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_2d
    move v1, v2

    .line 620
    :goto_13
    add-int/2addr v1, v13

    .line 621
    invoke-interface {v5, v1}, Lfuq;->f(I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    const/4 v2, -0x1

    .line 626
    if-ne v1, v2, :cond_2e

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_2e
    invoke-interface {v5, v1}, Lfuq;->b(I)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iget v12, v10, Lftz;->a:I

    .line 634
    .line 635
    if-gt v2, v12, :cond_2f

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_2f
    int-to-float v14, v8

    .line 639
    int-to-float v15, v7

    .line 640
    if-ge v1, v12, :cond_30

    .line 641
    .line 642
    move v1, v12

    .line 643
    :cond_30
    iget v12, v10, Lftz;->b:I

    .line 644
    .line 645
    if-le v2, v12, :cond_31

    .line 646
    .line 647
    move v2, v12

    .line 648
    :cond_31
    new-instance v12, Landroid/graphics/RectF;

    .line 649
    .line 650
    const/4 v13, 0x0

    .line 651
    invoke-direct {v12, v13, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 652
    .line 653
    .line 654
    :cond_32
    :goto_14
    iget-boolean v13, v10, Lftz;->c:Z

    .line 655
    .line 656
    if-eqz v13, :cond_33

    .line 657
    .line 658
    add-int/lit8 v13, v2, -0x1

    .line 659
    .line 660
    sub-int/2addr v13, v9

    .line 661
    add-int/2addr v13, v13

    .line 662
    aget v13, v11, v13

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_33
    sub-int v13, v1, v9

    .line 666
    .line 667
    add-int/2addr v13, v13

    .line 668
    aget v13, v11, v13

    .line 669
    .line 670
    :goto_15
    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 671
    .line 672
    iget-boolean v13, v10, Lftz;->c:Z

    .line 673
    .line 674
    if-eqz v13, :cond_34

    .line 675
    .line 676
    invoke-static {v1, v9, v11}, Lfuk;->b(II[F)F

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    goto :goto_16

    .line 681
    :cond_34
    add-int/lit8 v1, v2, -0x1

    .line 682
    .line 683
    invoke-static {v1, v9, v11}, Lfuk;->b(II[F)F

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    :goto_16
    iput v1, v12, Landroid/graphics/RectF;->right:F

    .line 688
    .line 689
    invoke-interface {v6, v12, v4}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_35

    .line 700
    .line 701
    move v10, v2

    .line 702
    goto :goto_17

    .line 703
    :cond_35
    invoke-interface {v5, v2}, Lfuq;->e(I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    const/4 v1, -0x1

    .line 708
    if-eq v2, v1, :cond_24

    .line 709
    .line 710
    iget v1, v10, Lftz;->a:I

    .line 711
    .line 712
    if-gt v2, v1, :cond_36

    .line 713
    .line 714
    goto/16 :goto_11

    .line 715
    .line 716
    :cond_36
    invoke-interface {v5, v2}, Lfuq;->f(I)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iget v13, v10, Lftz;->a:I

    .line 721
    .line 722
    if-ge v1, v13, :cond_32

    .line 723
    .line 724
    move v1, v13

    .line 725
    goto :goto_14

    .line 726
    :goto_17
    if-ltz v10, :cond_37

    .line 727
    .line 728
    return v10

    .line 729
    :cond_37
    if-eq v3, v0, :cond_0

    .line 730
    .line 731
    add-int v3, v3, v16

    .line 732
    .line 733
    move-object/from16 v2, p2

    .line 734
    .line 735
    move/from16 v1, v16

    .line 736
    .line 737
    goto/16 :goto_8

    .line 738
    .line 739
    :goto_18
    return v0
.end method

.method private static final b(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p0

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    aget p0, p2, p0

    .line 6
    .line 7
    return p0
.end method

.method private static final c(Landroid/graphics/RectF;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    cmpl-float p2, p2, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    cmpg-float p0, p1, p0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
