.class public final Lcud;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(JF)J
    .locals 61

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v5, v1, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x0

    .line 16
    :goto_0
    const-wide v9, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v9, v1, v9

    .line 22
    .line 23
    if-lez v9, :cond_1

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_1
    or-int/2addr v8, v10

    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    sget-object v0, Ldkg;->a:[[F

    .line 34
    .line 35
    invoke-static {v1, v2}, Ldkg;->f(D)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    sget-wide v2, Leib;->a:J

    .line 41
    .line 42
    shl-long/2addr v0, v10

    .line 43
    return-wide v0

    .line 44
    :cond_2
    invoke-static/range {p0 .. p1}, Leid;->a(J)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8}, Ldke;->a(I)Ldkf;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget v11, v8, Ldkf;->a:F

    .line 53
    .line 54
    iget v8, v8, Ldkf;->b:F

    .line 55
    .line 56
    sget-object v12, Ldkh;->a:Ldkh;

    .line 57
    .line 58
    invoke-static {v12, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    float-to-double v14, v8

    .line 63
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 66
    .line 67
    const-wide/16 v20, 0x0

    .line 68
    .line 69
    if-eqz v13, :cond_27

    .line 70
    .line 71
    float-to-double v11, v11

    .line 72
    sget-object v0, Ldki;->a:[[D

    .line 73
    .line 74
    cmpg-double v0, v14, v3

    .line 75
    .line 76
    if-ltz v0, :cond_26

    .line 77
    .line 78
    if-ltz v5, :cond_26

    .line 79
    .line 80
    if-lez v9, :cond_3

    .line 81
    .line 82
    goto/16 :goto_15

    .line 83
    .line 84
    :cond_3
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    rem-double/2addr v11, v3

    .line 90
    cmpg-double v0, v11, v20

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    add-double/2addr v11, v3

    .line 95
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    sget-object v0, Ldkg;->a:[[F

    .line 100
    .line 101
    invoke-static {v1, v2}, Ldkg;->d(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 110
    .line 111
    mul-double/2addr v8, v11

    .line 112
    sget-object v2, Ldkh;->a:Ldkh;

    .line 113
    .line 114
    iget v5, v2, Ldkh;->b:F

    .line 115
    .line 116
    float-to-double v6, v5

    .line 117
    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    sub-double/2addr v10, v5

    .line 132
    const-wide v5, 0x3fe75c28f5c28f5cL    # 0.73

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    div-double v5, v16, v5

    .line 142
    .line 143
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 144
    .line 145
    add-double v22, v3, v10

    .line 146
    .line 147
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    const-wide v24, 0x400e666666666666L    # 3.8

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    add-double v22, v22, v24

    .line 157
    .line 158
    iget v7, v2, Ldkh;->e:F

    .line 159
    .line 160
    float-to-double v10, v7

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v24

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v26

    .line 169
    const/4 v7, 0x0

    .line 170
    :goto_2
    const/4 v12, 0x5

    .line 171
    if-ge v7, v12, :cond_c

    .line 172
    .line 173
    move-wide/from16 v30, v3

    .line 174
    .line 175
    div-double v3, v8, v18

    .line 176
    .line 177
    cmpg-double v12, v14, v20

    .line 178
    .line 179
    if-nez v12, :cond_5

    .line 180
    .line 181
    :goto_3
    move-wide/from16 v32, v20

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    cmpg-double v12, v8, v20

    .line 185
    .line 186
    if-nez v12, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v32

    .line 193
    div-double v32, v14, v32

    .line 194
    .line 195
    :goto_4
    const-wide/high16 v34, 0x3fd0000000000000L    # 0.25

    .line 196
    .line 197
    mul-double v34, v34, v22

    .line 198
    .line 199
    const-wide v36, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-double v34, v34, v36

    .line 205
    .line 206
    mul-double v34, v34, v10

    .line 207
    .line 208
    move-wide/from16 v36, v14

    .line 209
    .line 210
    mul-double v13, v32, v5

    .line 211
    .line 212
    iget v15, v2, Ldkh;->f:F

    .line 213
    .line 214
    iget v15, v2, Ldkh;->j:F

    .line 215
    .line 216
    move-wide/from16 v38, v13

    .line 217
    .line 218
    float-to-double v12, v15

    .line 219
    iget v14, v2, Ldkh;->c:F

    .line 220
    .line 221
    float-to-double v14, v14

    .line 222
    const-wide v40, 0x3ff7303b3c7dd2b0L    # 1.4492752421330515

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    div-double v12, v40, v12

    .line 228
    .line 229
    move-wide/from16 v40, v5

    .line 230
    .line 231
    const-wide v5, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    move-wide/from16 v42, v10

    .line 237
    .line 238
    move-wide/from16 v10, v38

    .line 239
    .line 240
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    mul-double/2addr v14, v3

    .line 249
    iget v3, v2, Ldkh;->d:F

    .line 250
    .line 251
    float-to-double v3, v3

    .line 252
    div-double/2addr v14, v3

    .line 253
    const-wide v3, 0x3fd3851eb851eb85L    # 0.305

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    add-double/2addr v3, v14

    .line 259
    const-wide/high16 v10, 0x4037000000000000L    # 23.0

    .line 260
    .line 261
    mul-double/2addr v3, v10

    .line 262
    mul-double/2addr v3, v5

    .line 263
    const-wide/high16 v10, 0x4026000000000000L    # 11.0

    .line 264
    .line 265
    mul-double v12, v5, v10

    .line 266
    .line 267
    const-wide/high16 v38, 0x4037000000000000L    # 23.0

    .line 268
    .line 269
    mul-double v34, v34, v38

    .line 270
    .line 271
    mul-double v12, v12, v26

    .line 272
    .line 273
    const-wide/high16 v38, 0x405b000000000000L    # 108.0

    .line 274
    .line 275
    mul-double v5, v5, v38

    .line 276
    .line 277
    mul-double v5, v5, v24

    .line 278
    .line 279
    add-double v34, v34, v12

    .line 280
    .line 281
    add-double v34, v34, v5

    .line 282
    .line 283
    div-double v3, v3, v34

    .line 284
    .line 285
    mul-double v5, v3, v26

    .line 286
    .line 287
    mul-double v3, v3, v24

    .line 288
    .line 289
    const-wide v12, 0x407cc00000000000L    # 460.0

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    mul-double/2addr v14, v12

    .line 295
    const-wide v12, 0x407c300000000000L    # 451.0

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    mul-double/2addr v12, v5

    .line 301
    add-double/2addr v12, v14

    .line 302
    const-wide/high16 v33, 0x4072000000000000L    # 288.0

    .line 303
    .line 304
    mul-double v33, v33, v3

    .line 305
    .line 306
    add-double v12, v12, v33

    .line 307
    .line 308
    const-wide v33, 0x408bd80000000000L    # 891.0

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    mul-double v33, v33, v5

    .line 314
    .line 315
    sub-double v33, v14, v33

    .line 316
    .line 317
    const-wide v38, 0x406b800000000000L    # 220.0

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    mul-double v5, v5, v38

    .line 323
    .line 324
    sub-double/2addr v14, v5

    .line 325
    const-wide v5, 0x4095ec0000000000L    # 1403.0

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    div-double/2addr v12, v5

    .line 331
    invoke-static {v12, v13}, Ldki;->c(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    const-wide v38, 0x4070500000000000L    # 261.0

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    mul-double v38, v38, v3

    .line 341
    .line 342
    sub-double v33, v33, v38

    .line 343
    .line 344
    div-double v33, v33, v5

    .line 345
    .line 346
    invoke-static/range {v33 .. v34}, Ldki;->c(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v33

    .line 350
    const-wide v38, 0x40b89c0000000000L    # 6300.0

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    mul-double v3, v3, v38

    .line 356
    .line 357
    sub-double/2addr v14, v3

    .line 358
    div-double/2addr v14, v5

    .line 359
    invoke-static {v14, v15}, Ldki;->c(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    sget-object v5, Ldki;->a:[[D

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    aget-object v14, v5, v6

    .line 367
    .line 368
    aget-wide v38, v14, v6

    .line 369
    .line 370
    mul-double v38, v38, v12

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    aget-wide v44, v14, v15

    .line 374
    .line 375
    mul-double v44, v44, v33

    .line 376
    .line 377
    const/16 v29, 0x2

    .line 378
    .line 379
    aget-wide v46, v14, v29

    .line 380
    .line 381
    mul-double v46, v46, v3

    .line 382
    .line 383
    aget-object v14, v5, v15

    .line 384
    .line 385
    aget-wide v48, v14, v6

    .line 386
    .line 387
    mul-double v48, v48, v12

    .line 388
    .line 389
    aget-wide v50, v14, v15

    .line 390
    .line 391
    mul-double v50, v50, v33

    .line 392
    .line 393
    aget-wide v52, v14, v29

    .line 394
    .line 395
    mul-double v52, v52, v3

    .line 396
    .line 397
    aget-object v5, v5, v29

    .line 398
    .line 399
    aget-wide v54, v5, v6

    .line 400
    .line 401
    mul-double v12, v12, v54

    .line 402
    .line 403
    aget-wide v54, v5, v15

    .line 404
    .line 405
    mul-double v33, v33, v54

    .line 406
    .line 407
    aget-wide v14, v5, v29

    .line 408
    .line 409
    mul-double/2addr v3, v14

    .line 410
    add-double v38, v38, v44

    .line 411
    .line 412
    add-double v54, v38, v46

    .line 413
    .line 414
    cmpg-double v5, v54, v20

    .line 415
    .line 416
    if-ltz v5, :cond_d

    .line 417
    .line 418
    add-double v48, v48, v50

    .line 419
    .line 420
    add-double v56, v48, v52

    .line 421
    .line 422
    cmpg-double v5, v56, v20

    .line 423
    .line 424
    if-ltz v5, :cond_d

    .line 425
    .line 426
    add-double v12, v12, v33

    .line 427
    .line 428
    add-double v58, v12, v3

    .line 429
    .line 430
    cmpg-double v3, v58, v20

    .line 431
    .line 432
    if-gez v3, :cond_7

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_7
    sget-object v3, Ldki;->b:[D

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    aget-wide v12, v3, v4

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    aget-wide v5, v3, v4

    .line 442
    .line 443
    const/4 v4, 0x2

    .line 444
    aget-wide v33, v3, v4

    .line 445
    .line 446
    mul-double v12, v12, v54

    .line 447
    .line 448
    mul-double v5, v5, v56

    .line 449
    .line 450
    mul-double v33, v33, v58

    .line 451
    .line 452
    add-double/2addr v12, v5

    .line 453
    add-double v3, v12, v33

    .line 454
    .line 455
    cmpg-double v5, v3, v20

    .line 456
    .line 457
    if-gtz v5, :cond_8

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_8
    const/4 v5, 0x4

    .line 461
    if-eq v7, v5, :cond_a

    .line 462
    .line 463
    sub-double v5, v3, v0

    .line 464
    .line 465
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v32

    .line 469
    const-wide v34, 0x3f60624dd2f1a9fcL    # 0.002

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    cmpg-double v13, v32, v34

    .line 475
    .line 476
    if-gez v13, :cond_9

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_9
    mul-double/2addr v5, v8

    .line 480
    add-double/2addr v3, v3

    .line 481
    div-double/2addr v5, v3

    .line 482
    sub-double/2addr v8, v5

    .line 483
    add-int/lit8 v7, v7, 0x1

    .line 484
    .line 485
    move-wide/from16 v3, v30

    .line 486
    .line 487
    move-wide/from16 v14, v36

    .line 488
    .line 489
    move-wide/from16 v5, v40

    .line 490
    .line 491
    move-wide/from16 v10, v42

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_a
    :goto_5
    const-wide v2, 0x405900a3d70a3d71L    # 100.01

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    cmpl-double v4, v54, v2

    .line 501
    .line 502
    if-gtz v4, :cond_d

    .line 503
    .line 504
    cmpl-double v4, v56, v2

    .line 505
    .line 506
    if-gtz v4, :cond_d

    .line 507
    .line 508
    cmpl-double v2, v58, v2

    .line 509
    .line 510
    if-lez v2, :cond_b

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_b
    invoke-static/range {v54 .. v59}, Ldkg;->e(DDD)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto :goto_7

    .line 518
    :cond_c
    move-wide/from16 v30, v3

    .line 519
    .line 520
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 521
    :goto_7
    if-nez v2, :cond_39

    .line 522
    .line 523
    const/4 v2, 0x3

    .line 524
    new-array v3, v2, [D

    .line 525
    .line 526
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 527
    .line 528
    const/16 v28, 0x0

    .line 529
    .line 530
    aput-wide v4, v3, v28

    .line 531
    .line 532
    const/4 v13, 0x1

    .line 533
    aput-wide v4, v3, v13

    .line 534
    .line 535
    const/4 v6, 0x2

    .line 536
    aput-wide v4, v3, v6

    .line 537
    .line 538
    move-object v7, v3

    .line 539
    move v9, v13

    .line 540
    move-wide/from16 v14, v20

    .line 541
    .line 542
    move-wide/from16 v32, v14

    .line 543
    .line 544
    move/from16 v8, v28

    .line 545
    .line 546
    move v10, v8

    .line 547
    :goto_8
    const/16 v11, 0xc

    .line 548
    .line 549
    const/16 v12, 0x8

    .line 550
    .line 551
    if-ge v10, v11, :cond_1a

    .line 552
    .line 553
    sget-object v11, Ldki;->b:[D

    .line 554
    .line 555
    aget-wide v22, v11, v28

    .line 556
    .line 557
    aget-wide v24, v11, v13

    .line 558
    .line 559
    aget-wide v26, v11, v6

    .line 560
    .line 561
    rem-int/lit8 v6, v10, 0x4

    .line 562
    .line 563
    rem-int/lit8 v11, v10, 0x2

    .line 564
    .line 565
    if-nez v11, :cond_e

    .line 566
    .line 567
    move-wide/from16 v34, v20

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_e
    move-wide/from16 v34, v18

    .line 571
    .line 572
    :goto_9
    if-gt v6, v13, :cond_f

    .line 573
    .line 574
    move-wide/from16 v36, v20

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_f
    move-wide/from16 v36, v18

    .line 578
    .line 579
    :goto_a
    const/4 v11, 0x4

    .line 580
    if-ge v10, v11, :cond_11

    .line 581
    .line 582
    mul-double v24, v24, v36

    .line 583
    .line 584
    sub-double v12, v0, v24

    .line 585
    .line 586
    mul-double v26, v26, v34

    .line 587
    .line 588
    sub-double v12, v12, v26

    .line 589
    .line 590
    div-double v12, v12, v22

    .line 591
    .line 592
    invoke-static {v12, v13}, Ldki;->d(D)Z

    .line 593
    .line 594
    .line 595
    move-result v22

    .line 596
    if-eqz v22, :cond_10

    .line 597
    .line 598
    new-array v6, v2, [D

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    aput-wide v12, v6, v22

    .line 603
    .line 604
    const/4 v12, 0x1

    .line 605
    aput-wide v36, v6, v12

    .line 606
    .line 607
    const/4 v13, 0x2

    .line 608
    aput-wide v34, v6, v13

    .line 609
    .line 610
    :goto_b
    move/from16 v12, v22

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_10
    const/4 v12, 0x1

    .line 614
    const/4 v13, 0x2

    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    new-array v6, v2, [D

    .line 618
    .line 619
    aput-wide v4, v6, v22

    .line 620
    .line 621
    aput-wide v4, v6, v12

    .line 622
    .line 623
    aput-wide v4, v6, v13

    .line 624
    .line 625
    :goto_c
    const/4 v12, 0x0

    .line 626
    goto :goto_d

    .line 627
    :cond_11
    if-ge v10, v12, :cond_13

    .line 628
    .line 629
    mul-double v22, v22, v34

    .line 630
    .line 631
    sub-double v12, v0, v22

    .line 632
    .line 633
    mul-double v26, v26, v36

    .line 634
    .line 635
    sub-double v12, v12, v26

    .line 636
    .line 637
    div-double v12, v12, v24

    .line 638
    .line 639
    invoke-static {v12, v13}, Ldki;->d(D)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_12

    .line 644
    .line 645
    new-array v6, v2, [D

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    aput-wide v34, v6, v22

    .line 650
    .line 651
    const/16 v23, 0x1

    .line 652
    .line 653
    aput-wide v12, v6, v23

    .line 654
    .line 655
    const/4 v12, 0x2

    .line 656
    aput-wide v36, v6, v12

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_12
    const/4 v12, 0x2

    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    const/16 v23, 0x1

    .line 663
    .line 664
    new-array v6, v2, [D

    .line 665
    .line 666
    aput-wide v4, v6, v22

    .line 667
    .line 668
    aput-wide v4, v6, v23

    .line 669
    .line 670
    aput-wide v4, v6, v12

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_13
    mul-double v22, v22, v36

    .line 674
    .line 675
    sub-double v22, v0, v22

    .line 676
    .line 677
    mul-double v24, v24, v34

    .line 678
    .line 679
    sub-double v22, v22, v24

    .line 680
    .line 681
    div-double v22, v22, v26

    .line 682
    .line 683
    invoke-static/range {v22 .. v23}, Ldki;->d(D)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_14

    .line 688
    .line 689
    new-array v6, v2, [D

    .line 690
    .line 691
    const/4 v12, 0x0

    .line 692
    aput-wide v36, v6, v12

    .line 693
    .line 694
    const/4 v13, 0x1

    .line 695
    aput-wide v34, v6, v13

    .line 696
    .line 697
    const/16 v24, 0x2

    .line 698
    .line 699
    aput-wide v22, v6, v24

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_14
    const/4 v12, 0x0

    .line 703
    const/4 v13, 0x1

    .line 704
    const/16 v24, 0x2

    .line 705
    .line 706
    new-array v6, v2, [D

    .line 707
    .line 708
    aput-wide v4, v6, v12

    .line 709
    .line 710
    aput-wide v4, v6, v13

    .line 711
    .line 712
    aput-wide v4, v6, v24

    .line 713
    .line 714
    :goto_d
    aget-wide v22, v6, v12

    .line 715
    .line 716
    cmpg-double v12, v22, v20

    .line 717
    .line 718
    if-gez v12, :cond_15

    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_15
    invoke-static {v6}, Ldki;->g([D)D

    .line 722
    .line 723
    .line 724
    move-result-wide v34

    .line 725
    if-nez v8, :cond_16

    .line 726
    .line 727
    move-object v3, v6

    .line 728
    move-object v7, v3

    .line 729
    move-wide/from16 v14, v34

    .line 730
    .line 731
    move-wide/from16 v32, v14

    .line 732
    .line 733
    const/4 v8, 0x1

    .line 734
    goto :goto_f

    .line 735
    :cond_16
    if-nez v9, :cond_17

    .line 736
    .line 737
    move-wide/from16 v22, v32

    .line 738
    .line 739
    move-wide/from16 v24, v34

    .line 740
    .line 741
    move-wide/from16 v26, v14

    .line 742
    .line 743
    invoke-static/range {v22 .. v27}, Ldki;->f(DDD)Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-eqz v8, :cond_19

    .line 748
    .line 749
    :cond_17
    move-wide/from16 v22, v32

    .line 750
    .line 751
    move-wide/from16 v24, v30

    .line 752
    .line 753
    move-wide/from16 v26, v34

    .line 754
    .line 755
    invoke-static/range {v22 .. v27}, Ldki;->f(DDD)Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-eqz v8, :cond_18

    .line 760
    .line 761
    move-object v7, v6

    .line 762
    move-wide/from16 v14, v34

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_18
    move-object v3, v6

    .line 766
    move-wide/from16 v32, v34

    .line 767
    .line 768
    :cond_19
    :goto_e
    const/4 v8, 0x1

    .line 769
    const/4 v9, 0x0

    .line 770
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 771
    .line 772
    const/4 v6, 0x2

    .line 773
    const/4 v13, 0x1

    .line 774
    const/16 v28, 0x0

    .line 775
    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :cond_1a
    new-array v0, v6, [[D

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    aput-object v3, v0, v1

    .line 782
    .line 783
    const/4 v3, 0x1

    .line 784
    aput-object v7, v0, v3

    .line 785
    .line 786
    aget-object v4, v0, v1

    .line 787
    .line 788
    invoke-static {v4}, Ldki;->g([D)D

    .line 789
    .line 790
    .line 791
    move-result-wide v5

    .line 792
    aget-object v0, v0, v3

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    :goto_10
    if-ge v1, v2, :cond_25

    .line 796
    .line 797
    aget-wide v7, v4, v1

    .line 798
    .line 799
    aget-wide v9, v0, v1

    .line 800
    .line 801
    cmpg-double v3, v7, v9

    .line 802
    .line 803
    if-nez v3, :cond_1b

    .line 804
    .line 805
    goto/16 :goto_14

    .line 806
    .line 807
    :cond_1b
    if-gez v3, :cond_1c

    .line 808
    .line 809
    invoke-static {v7, v8}, Ldki;->e(D)D

    .line 810
    .line 811
    .line 812
    move-result-wide v7

    .line 813
    invoke-static {v7, v8}, Ldki;->b(D)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    aget-wide v7, v0, v1

    .line 818
    .line 819
    invoke-static {v7, v8}, Ldki;->e(D)D

    .line 820
    .line 821
    .line 822
    move-result-wide v7

    .line 823
    invoke-static {v7, v8}, Ldki;->a(D)I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    goto :goto_11

    .line 828
    :cond_1c
    invoke-static {v7, v8}, Ldki;->e(D)D

    .line 829
    .line 830
    .line 831
    move-result-wide v7

    .line 832
    invoke-static {v7, v8}, Ldki;->a(D)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    aget-wide v7, v0, v1

    .line 837
    .line 838
    invoke-static {v7, v8}, Ldki;->e(D)D

    .line 839
    .line 840
    .line 841
    move-result-wide v7

    .line 842
    invoke-static {v7, v8}, Ldki;->b(D)I

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    :goto_11
    const/4 v8, 0x0

    .line 847
    :goto_12
    if-ge v8, v12, :cond_24

    .line 848
    .line 849
    sub-int v9, v7, v3

    .line 850
    .line 851
    int-to-double v9, v9

    .line 852
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 853
    .line 854
    .line 855
    move-result-wide v9

    .line 856
    cmpg-double v9, v9, v16

    .line 857
    .line 858
    if-gtz v9, :cond_1d

    .line 859
    .line 860
    goto/16 :goto_14

    .line 861
    .line 862
    :cond_1d
    add-int v9, v3, v7

    .line 863
    .line 864
    int-to-double v9, v9

    .line 865
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 866
    .line 867
    div-double/2addr v9, v14

    .line 868
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 869
    .line 870
    .line 871
    move-result-wide v9

    .line 872
    double-to-int v9, v9

    .line 873
    sget-object v10, Ldki;->c:[D

    .line 874
    .line 875
    aget-wide v14, v10, v9

    .line 876
    .line 877
    aget-wide v10, v4, v1

    .line 878
    .line 879
    aget-wide v18, v0, v1

    .line 880
    .line 881
    cmpg-double v20, v18, v10

    .line 882
    .line 883
    if-nez v20, :cond_1e

    .line 884
    .line 885
    goto :goto_13

    .line 886
    :cond_1e
    sub-double/2addr v14, v10

    .line 887
    sub-double v18, v18, v10

    .line 888
    .line 889
    div-double v18, v14, v18

    .line 890
    .line 891
    :goto_13
    new-array v10, v2, [D

    .line 892
    .line 893
    const/4 v11, 0x0

    .line 894
    aget-wide v14, v4, v11

    .line 895
    .line 896
    aget-wide v20, v0, v11

    .line 897
    .line 898
    sub-double v20, v20, v14

    .line 899
    .line 900
    mul-double v20, v20, v18

    .line 901
    .line 902
    add-double v14, v14, v20

    .line 903
    .line 904
    aput-wide v14, v10, v11

    .line 905
    .line 906
    const/4 v11, 0x1

    .line 907
    aget-wide v13, v4, v11

    .line 908
    .line 909
    aget-wide v20, v0, v11

    .line 910
    .line 911
    sub-double v20, v20, v13

    .line 912
    .line 913
    mul-double v20, v20, v18

    .line 914
    .line 915
    add-double v13, v13, v20

    .line 916
    .line 917
    aput-wide v13, v10, v11

    .line 918
    .line 919
    const/4 v11, 0x2

    .line 920
    aget-wide v14, v4, v11

    .line 921
    .line 922
    aget-wide v20, v0, v11

    .line 923
    .line 924
    sub-double v20, v20, v14

    .line 925
    .line 926
    mul-double v20, v20, v18

    .line 927
    .line 928
    add-double v14, v14, v20

    .line 929
    .line 930
    aput-wide v14, v10, v11

    .line 931
    .line 932
    invoke-static {v10}, Ldki;->g([D)D

    .line 933
    .line 934
    .line 935
    move-result-wide v14

    .line 936
    move-wide/from16 v22, v5

    .line 937
    .line 938
    move-wide/from16 v24, v30

    .line 939
    .line 940
    move-wide/from16 v26, v14

    .line 941
    .line 942
    invoke-static/range {v22 .. v27}, Ldki;->f(DDD)Z

    .line 943
    .line 944
    .line 945
    move-result v11

    .line 946
    const/4 v13, 0x1

    .line 947
    if-ne v13, v11, :cond_1f

    .line 948
    .line 949
    move v7, v9

    .line 950
    :cond_1f
    if-eq v13, v11, :cond_20

    .line 951
    .line 952
    move v3, v9

    .line 953
    :cond_20
    if-ne v13, v11, :cond_21

    .line 954
    .line 955
    move-object v0, v10

    .line 956
    :cond_21
    if-eq v13, v11, :cond_22

    .line 957
    .line 958
    move-wide v5, v14

    .line 959
    :cond_22
    if-eq v13, v11, :cond_23

    .line 960
    .line 961
    move-object v4, v10

    .line 962
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_24
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 966
    .line 967
    goto/16 :goto_10

    .line 968
    .line 969
    :cond_25
    const/4 v1, 0x0

    .line 970
    aget-wide v2, v4, v1

    .line 971
    .line 972
    aget-wide v5, v0, v1

    .line 973
    .line 974
    add-double/2addr v2, v5

    .line 975
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 976
    .line 977
    div-double v7, v2, v5

    .line 978
    .line 979
    const/4 v1, 0x1

    .line 980
    aget-wide v2, v4, v1

    .line 981
    .line 982
    aget-wide v9, v0, v1

    .line 983
    .line 984
    add-double/2addr v2, v9

    .line 985
    div-double v9, v2, v5

    .line 986
    .line 987
    const/4 v1, 0x2

    .line 988
    aget-wide v2, v4, v1

    .line 989
    .line 990
    aget-wide v11, v0, v1

    .line 991
    .line 992
    add-double/2addr v2, v11

    .line 993
    div-double v11, v2, v5

    .line 994
    .line 995
    invoke-static/range {v7 .. v12}, Ldkg;->e(DDD)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    goto/16 :goto_1e

    .line 1000
    .line 1001
    :cond_26
    :goto_15
    sget-object v0, Ldkg;->a:[[F

    .line 1002
    .line 1003
    invoke-static {v1, v2}, Ldkg;->f(D)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    goto/16 :goto_1e

    .line 1008
    .line 1009
    :cond_27
    move-wide/from16 v36, v14

    .line 1010
    .line 1011
    cmpg-double v1, v36, v16

    .line 1012
    .line 1013
    if-ltz v1, :cond_38

    .line 1014
    .line 1015
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    int-to-double v1, v1

    .line 1020
    cmpg-double v1, v1, v20

    .line 1021
    .line 1022
    if-lez v1, :cond_38

    .line 1023
    .line 1024
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    int-to-double v1, v1

    .line 1029
    cmpl-double v1, v1, v18

    .line 1030
    .line 1031
    if-ltz v1, :cond_28

    .line 1032
    .line 1033
    goto/16 :goto_1d

    .line 1034
    .line 1035
    :cond_28
    const/4 v1, 0x0

    .line 1036
    cmpg-float v2, v11, v1

    .line 1037
    .line 1038
    if-gez v2, :cond_29

    .line 1039
    .line 1040
    move v2, v1

    .line 1041
    goto :goto_16

    .line 1042
    :cond_29
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1043
    .line 1044
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    :goto_16
    move v5, v1

    .line 1049
    move v4, v8

    .line 1050
    const/4 v6, 0x0

    .line 1051
    const/16 v29, 0x1

    .line 1052
    .line 1053
    :goto_17
    sub-float v7, v5, v8

    .line 1054
    .line 1055
    float-to-double v9, v7

    .line 1056
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v9

    .line 1060
    const-wide v14, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    cmpl-double v7, v9, v14

    .line 1066
    .line 1067
    if-ltz v7, :cond_36

    .line 1068
    .line 1069
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 1070
    .line 1071
    move v11, v1

    .line 1072
    move v10, v9

    .line 1073
    const/high16 v14, 0x42c80000    # 100.0f

    .line 1074
    .line 1075
    const/4 v15, 0x0

    .line 1076
    :goto_18
    sub-float v3, v11, v14

    .line 1077
    .line 1078
    move/from16 v16, v8

    .line 1079
    .line 1080
    float-to-double v7, v3

    .line 1081
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v7

    .line 1085
    const-wide v18, 0x3f847ae140000000L    # 0.009999999776482582

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    cmpl-double v3, v7, v18

    .line 1091
    .line 1092
    const/high16 v7, 0x40000000    # 2.0f

    .line 1093
    .line 1094
    if-lez v3, :cond_2f

    .line 1095
    .line 1096
    sub-float v3, v14, v11

    .line 1097
    .line 1098
    div-float/2addr v3, v7

    .line 1099
    add-float/2addr v3, v11

    .line 1100
    invoke-static {v3, v4, v2}, Ldke;->b(FFF)Ldkf;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    sget-object v13, Ldkh;->a:Ldkh;

    .line 1105
    .line 1106
    invoke-virtual {v8, v13}, Ldkf;->a(Ldkh;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    shr-int/lit8 v13, v8, 0x10

    .line 1111
    .line 1112
    sget-object v18, Ldkg;->a:[[F

    .line 1113
    .line 1114
    shr-int/lit8 v7, v8, 0x8

    .line 1115
    .line 1116
    and-int/lit16 v1, v8, 0xff

    .line 1117
    .line 1118
    and-int/lit16 v13, v13, 0xff

    .line 1119
    .line 1120
    invoke-static {v13}, Ldkg;->b(I)F

    .line 1121
    .line 1122
    .line 1123
    move-result v13

    .line 1124
    move/from16 v21, v3

    .line 1125
    .line 1126
    move/from16 v20, v4

    .line 1127
    .line 1128
    float-to-double v3, v13

    .line 1129
    and-int/lit16 v7, v7, 0xff

    .line 1130
    .line 1131
    invoke-static {v7}, Ldkg;->b(I)F

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    invoke-static {v1}, Ldkg;->b(I)F

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    sget-object v13, Ldkg;->d:[[D

    .line 1140
    .line 1141
    const/16 v22, 0x1

    .line 1142
    .line 1143
    aget-object v13, v13, v22

    .line 1144
    .line 1145
    const/16 v23, 0x0

    .line 1146
    .line 1147
    aget-wide v24, v13, v23

    .line 1148
    .line 1149
    mul-double v3, v3, v24

    .line 1150
    .line 1151
    move/from16 v24, v9

    .line 1152
    .line 1153
    move/from16 v25, v10

    .line 1154
    .line 1155
    float-to-double v9, v7

    .line 1156
    aget-wide v26, v13, v22

    .line 1157
    .line 1158
    mul-double v9, v9, v26

    .line 1159
    .line 1160
    move v7, v14

    .line 1161
    move-object/from16 v26, v15

    .line 1162
    .line 1163
    float-to-double v14, v1

    .line 1164
    const/4 v1, 0x2

    .line 1165
    aget-wide v27, v13, v1

    .line 1166
    .line 1167
    mul-double v14, v14, v27

    .line 1168
    .line 1169
    add-double/2addr v3, v9

    .line 1170
    add-double/2addr v3, v14

    .line 1171
    double-to-float v3, v3

    .line 1172
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1173
    .line 1174
    div-float/2addr v3, v4

    .line 1175
    const v9, 0x3c111aa7

    .line 1176
    .line 1177
    .line 1178
    cmpg-float v9, v3, v9

    .line 1179
    .line 1180
    if-gtz v9, :cond_2a

    .line 1181
    .line 1182
    const v9, 0x4461d2f7

    .line 1183
    .line 1184
    .line 1185
    mul-float/2addr v3, v9

    .line 1186
    goto :goto_19

    .line 1187
    :cond_2a
    float-to-double v9, v3

    .line 1188
    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v9

    .line 1192
    double-to-float v3, v9

    .line 1193
    const/high16 v9, 0x42e80000    # 116.0f

    .line 1194
    .line 1195
    mul-float/2addr v3, v9

    .line 1196
    const/high16 v9, -0x3e800000    # -16.0f

    .line 1197
    .line 1198
    add-float/2addr v3, v9

    .line 1199
    :goto_19
    sub-float v9, v0, v3

    .line 1200
    .line 1201
    float-to-double v9, v9

    .line 1202
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v9

    .line 1206
    double-to-float v9, v9

    .line 1207
    const v10, 0x3e4ccccd    # 0.2f

    .line 1208
    .line 1209
    .line 1210
    cmpg-float v10, v9, v10

    .line 1211
    .line 1212
    if-gez v10, :cond_2b

    .line 1213
    .line 1214
    invoke-static {v8}, Ldke;->a(I)Ldkf;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    iget v10, v8, Ldkf;->c:F

    .line 1219
    .line 1220
    iget v13, v8, Ldkf;->b:F

    .line 1221
    .line 1222
    invoke-static {v10, v13, v2}, Ldke;->b(FFF)Ldkf;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    iget v13, v8, Ldkf;->d:F

    .line 1227
    .line 1228
    iget v14, v10, Ldkf;->d:F

    .line 1229
    .line 1230
    iget v15, v8, Ldkf;->e:F

    .line 1231
    .line 1232
    iget v1, v10, Ldkf;->e:F

    .line 1233
    .line 1234
    iget v4, v8, Ldkf;->f:F

    .line 1235
    .line 1236
    iget v10, v10, Ldkf;->f:F

    .line 1237
    .line 1238
    sub-float/2addr v4, v10

    .line 1239
    sub-float/2addr v15, v1

    .line 1240
    sub-float/2addr v13, v14

    .line 1241
    mul-float/2addr v13, v13

    .line 1242
    mul-float/2addr v15, v15

    .line 1243
    add-float/2addr v13, v15

    .line 1244
    mul-float/2addr v4, v4

    .line 1245
    add-float/2addr v13, v4

    .line 1246
    float-to-double v13, v13

    .line 1247
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v13

    .line 1251
    move v4, v2

    .line 1252
    const-wide v1, 0x3fe428f5c28f5c29L    # 0.63

    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v1

    .line 1261
    const-wide v13, 0x3ff68f5c28f5c28fL    # 1.41

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    mul-double/2addr v1, v13

    .line 1267
    double-to-float v1, v1

    .line 1268
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1269
    .line 1270
    cmpg-float v2, v1, v2

    .line 1271
    .line 1272
    if-gtz v2, :cond_2c

    .line 1273
    .line 1274
    move v10, v1

    .line 1275
    move-object v15, v8

    .line 1276
    goto :goto_1a

    .line 1277
    :cond_2b
    move v4, v2

    .line 1278
    :cond_2c
    move/from16 v9, v24

    .line 1279
    .line 1280
    move/from16 v10, v25

    .line 1281
    .line 1282
    move-object/from16 v15, v26

    .line 1283
    .line 1284
    :goto_1a
    const/4 v1, 0x0

    .line 1285
    cmpg-float v2, v9, v1

    .line 1286
    .line 1287
    if-nez v2, :cond_2d

    .line 1288
    .line 1289
    cmpg-float v2, v10, v1

    .line 1290
    .line 1291
    if-eqz v2, :cond_30

    .line 1292
    .line 1293
    :cond_2d
    cmpg-float v2, v3, v0

    .line 1294
    .line 1295
    if-gez v2, :cond_2e

    .line 1296
    .line 1297
    move v2, v4

    .line 1298
    move v14, v7

    .line 1299
    move/from16 v8, v16

    .line 1300
    .line 1301
    move/from16 v4, v20

    .line 1302
    .line 1303
    move/from16 v11, v21

    .line 1304
    .line 1305
    goto/16 :goto_18

    .line 1306
    .line 1307
    :cond_2e
    move v2, v4

    .line 1308
    move/from16 v8, v16

    .line 1309
    .line 1310
    move/from16 v4, v20

    .line 1311
    .line 1312
    move/from16 v14, v21

    .line 1313
    .line 1314
    goto/16 :goto_18

    .line 1315
    .line 1316
    :cond_2f
    move/from16 v20, v4

    .line 1317
    .line 1318
    move-object/from16 v26, v15

    .line 1319
    .line 1320
    const/16 v22, 0x1

    .line 1321
    .line 1322
    const/16 v23, 0x0

    .line 1323
    .line 1324
    move v4, v2

    .line 1325
    :cond_30
    if-eqz v29, :cond_32

    .line 1326
    .line 1327
    if-eqz v15, :cond_31

    .line 1328
    .line 1329
    invoke-virtual {v15, v12}, Ldkf;->a(Ldkh;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    goto :goto_1e

    .line 1334
    :cond_31
    sub-float v8, v16, v5

    .line 1335
    .line 1336
    const/high16 v2, 0x40000000    # 2.0f

    .line 1337
    .line 1338
    div-float/2addr v8, v2

    .line 1339
    add-float v2, v5, v8

    .line 1340
    .line 1341
    move/from16 v8, v16

    .line 1342
    .line 1343
    move/from16 v29, v23

    .line 1344
    .line 1345
    :goto_1b
    move/from16 v60, v4

    .line 1346
    .line 1347
    move v4, v2

    .line 1348
    move/from16 v2, v60

    .line 1349
    .line 1350
    goto/16 :goto_17

    .line 1351
    .line 1352
    :cond_32
    if-eqz v15, :cond_33

    .line 1353
    .line 1354
    move-object v6, v15

    .line 1355
    :cond_33
    if-eqz v15, :cond_34

    .line 1356
    .line 1357
    move/from16 v5, v20

    .line 1358
    .line 1359
    :cond_34
    if-nez v15, :cond_35

    .line 1360
    .line 1361
    move/from16 v8, v20

    .line 1362
    .line 1363
    goto :goto_1c

    .line 1364
    :cond_35
    move/from16 v8, v16

    .line 1365
    .line 1366
    :goto_1c
    sub-float v2, v8, v5

    .line 1367
    .line 1368
    const/high16 v3, 0x40000000    # 2.0f

    .line 1369
    .line 1370
    div-float/2addr v2, v3

    .line 1371
    add-float/2addr v2, v5

    .line 1372
    goto :goto_1b

    .line 1373
    :cond_36
    if-nez v6, :cond_37

    .line 1374
    .line 1375
    sget-object v1, Ldkg;->a:[[F

    .line 1376
    .line 1377
    invoke-static/range {p2 .. p2}, Ldkg;->a(F)I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    goto :goto_1e

    .line 1382
    :cond_37
    invoke-virtual {v6, v12}, Ldkf;->a(Ldkh;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    goto :goto_1e

    .line 1387
    :cond_38
    :goto_1d
    sget-object v1, Ldkg;->a:[[F

    .line 1388
    .line 1389
    invoke-static/range {p2 .. p2}, Ldkg;->a(F)I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    :cond_39
    :goto_1e
    sget-wide v0, Leib;->a:J

    .line 1394
    .line 1395
    int-to-long v0, v2

    .line 1396
    const/16 v2, 0x20

    .line 1397
    .line 1398
    shl-long/2addr v0, v2

    .line 1399
    return-wide v0
.end method

.method public static final b(Landroid/content/Context;)Ldeq;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v86, Ldeq;

    .line 4
    .line 5
    move-object/from16 v1, v86

    .line 6
    .line 7
    const v2, 0x106001d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 11
    .line 12
    .line 13
    const v2, 0x106001e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 17
    .line 18
    .line 19
    const v2, 0x1060025

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/high16 v5, 0x42c40000    # 98.0f

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Lcud;->a(JF)J

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/high16 v6, 0x42c00000    # 96.0f

    .line 36
    .line 37
    invoke-static {v3, v4, v6}, Lcud;->a(JF)J

    .line 38
    .line 39
    .line 40
    const v3, 0x106001f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lcsz;->a(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/high16 v10, 0x42bc0000    # 94.0f

    .line 51
    .line 52
    invoke-static {v3, v4, v10}, Lcud;->a(JF)J

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/high16 v12, 0x42b80000    # 92.0f

    .line 60
    .line 61
    invoke-static {v3, v4, v12}, Lcud;->a(JF)J

    .line 62
    .line 63
    .line 64
    const v3, 0x1060020

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lcsz;->a(Landroid/content/Context;I)J

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const/high16 v14, 0x42ae0000    # 87.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v14}, Lcud;->a(JF)J

    .line 77
    .line 78
    .line 79
    const v3, 0x1060021

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lcsz;->a(Landroid/content/Context;I)J

    .line 83
    .line 84
    .line 85
    const v3, 0x1060022

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, Lcsz;->a(Landroid/content/Context;I)J

    .line 89
    .line 90
    .line 91
    const v3, 0x1060023

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, Lcsz;->a(Landroid/content/Context;I)J

    .line 95
    .line 96
    .line 97
    const v3, 0x1060024

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Lcsz;->a(Landroid/content/Context;I)J

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 104
    .line 105
    .line 106
    const v3, 0x1060026

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, Lcsz;->a(Landroid/content/Context;I)J

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const/high16 v15, 0x41c00000    # 24.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v15}, Lcud;->a(JF)J

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const/high16 v13, 0x41b00000    # 22.0f

    .line 126
    .line 127
    invoke-static {v3, v4, v13}, Lcud;->a(JF)J

    .line 128
    .line 129
    .line 130
    const v3, 0x1060027

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, Lcsz;->a(Landroid/content/Context;I)J

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const/high16 v11, 0x41880000    # 17.0f

    .line 141
    .line 142
    invoke-static {v3, v4, v11}, Lcud;->a(JF)J

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    const/high16 v8, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-static {v3, v4, v8}, Lcud;->a(JF)J

    .line 152
    .line 153
    .line 154
    const v3, 0x1060028

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, Lcsz;->a(Landroid/content/Context;I)J

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    const/high16 v9, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-static {v3, v4, v9}, Lcud;->a(JF)J

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const/high16 v7, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-static {v2, v3, v7}, Lcud;->a(JF)J

    .line 176
    .line 177
    .line 178
    const v2, 0x1060029

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 182
    .line 183
    .line 184
    const v2, 0x106002a

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    const v4, 0x106002b

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4}, Lcsz;->a(Landroid/content/Context;I)J

    .line 195
    .line 196
    .line 197
    const v4, 0x1060032

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v4}, Lcsz;->a(Landroid/content/Context;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    invoke-static {v7, v8, v5}, Lcud;->a(JF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    move v12, v4

    .line 209
    move-wide v4, v7

    .line 210
    invoke-static {v0, v12}, Lcsz;->a(Landroid/content/Context;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-static {v7, v8, v6}, Lcud;->a(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    const/high16 v8, 0x40800000    # 4.0f

    .line 219
    .line 220
    const v8, 0x106002c

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v8}, Lcsz;->a(Landroid/content/Context;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v19

    .line 227
    move-wide/from16 v8, v19

    .line 228
    .line 229
    invoke-static {v0, v12}, Lcsz;->a(Landroid/content/Context;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    invoke-static {v13, v14, v10}, Lcud;->a(JF)J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    move-object/from16 v87, v1

    .line 238
    .line 239
    move v1, v11

    .line 240
    move-wide v10, v13

    .line 241
    invoke-static {v0, v12}, Lcsz;->a(Landroid/content/Context;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    const/high16 v12, 0x42b80000    # 92.0f

    .line 246
    .line 247
    invoke-static {v13, v14, v12}, Lcud;->a(JF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    const v1, 0x1060032

    .line 252
    .line 253
    .line 254
    const/high16 v14, 0x41b00000    # 22.0f

    .line 255
    .line 256
    const v14, 0x106002d

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v14}, Lcsz;->a(Landroid/content/Context;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v18

    .line 263
    move-wide/from16 v88, v2

    .line 264
    .line 265
    move v3, v15

    .line 266
    const/high16 v2, 0x42ae0000    # 87.0f

    .line 267
    .line 268
    move-wide/from16 v14, v18

    .line 269
    .line 270
    move-wide/from16 v90, v4

    .line 271
    .line 272
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-static {v3, v4, v2}, Lcud;->a(JF)J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    const v2, 0x106002e

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v18

    .line 287
    const v2, 0x106002f

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 291
    .line 292
    .line 293
    const v2, 0x1060030

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v20

    .line 300
    const v2, 0x1060031

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v22

    .line 307
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 308
    .line 309
    .line 310
    const v2, 0x1060033

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v24

    .line 317
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    const/high16 v4, 0x41c00000    # 24.0f

    .line 322
    .line 323
    invoke-static {v2, v3, v4}, Lcud;->a(JF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v26

    .line 327
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    const/high16 v4, 0x41b00000    # 22.0f

    .line 332
    .line 333
    invoke-static {v2, v3, v4}, Lcud;->a(JF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v28

    .line 337
    const v2, 0x1060034

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v30

    .line 344
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    const/high16 v4, 0x41880000    # 17.0f

    .line 349
    .line 350
    invoke-static {v2, v3, v4}, Lcud;->a(JF)J

    .line 351
    .line 352
    .line 353
    move-result-wide v32

    .line 354
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    const/high16 v4, 0x41400000    # 12.0f

    .line 359
    .line 360
    invoke-static {v2, v3, v4}, Lcud;->a(JF)J

    .line 361
    .line 362
    .line 363
    move-result-wide v34

    .line 364
    const v2, 0x1060035

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v2}, Lcsz;->a(Landroid/content/Context;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v36

    .line 371
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    const/high16 v4, 0x40c00000    # 6.0f

    .line 376
    .line 377
    invoke-static {v2, v3, v4}, Lcud;->a(JF)J

    .line 378
    .line 379
    .line 380
    move-result-wide v38

    .line 381
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    const/high16 v3, 0x40800000    # 4.0f

    .line 386
    .line 387
    invoke-static {v1, v2, v3}, Lcud;->a(JF)J

    .line 388
    .line 389
    .line 390
    move-result-wide v40

    .line 391
    const v1, 0x1060036

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v42

    .line 398
    const v1, 0x1060037

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v44

    .line 405
    const v1, 0x1060038

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 409
    .line 410
    .line 411
    const v1, 0x1060039

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 415
    .line 416
    .line 417
    const v1, 0x106003a

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v46

    .line 424
    const v1, 0x106003b

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v48

    .line 431
    const v1, 0x106003c

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 435
    .line 436
    .line 437
    const v1, 0x106003d

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 441
    .line 442
    .line 443
    const v1, 0x106003e

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 447
    .line 448
    .line 449
    const v1, 0x106003f

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v50

    .line 456
    const v1, 0x1060040

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v52

    .line 463
    const v1, 0x1060041

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v54

    .line 470
    const v1, 0x1060042

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v56

    .line 477
    const v1, 0x1060043

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 481
    .line 482
    .line 483
    const v1, 0x1060044

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v58

    .line 490
    const v1, 0x1060045

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 494
    .line 495
    .line 496
    const v1, 0x1060046

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 500
    .line 501
    .line 502
    const v1, 0x1060047

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v60

    .line 509
    const v1, 0x1060048

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v62

    .line 516
    const v1, 0x1060049

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 520
    .line 521
    .line 522
    const v1, 0x106004a

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 526
    .line 527
    .line 528
    const v1, 0x106004b

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 532
    .line 533
    .line 534
    const v1, 0x106004c

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v64

    .line 541
    const v1, 0x106004d

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v66

    .line 548
    const v1, 0x106004e

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v68

    .line 555
    const v1, 0x106004f

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v70

    .line 562
    const v1, 0x1060050

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 566
    .line 567
    .line 568
    const v1, 0x1060051

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v72

    .line 575
    const v1, 0x1060052

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 579
    .line 580
    .line 581
    const v1, 0x1060053

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    const v1, 0x1060054

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v74

    .line 594
    const v1, 0x1060055

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v76

    .line 601
    const v1, 0x1060056

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 605
    .line 606
    .line 607
    const v1, 0x1060057

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 611
    .line 612
    .line 613
    const v1, 0x1060058

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 617
    .line 618
    .line 619
    const v1, 0x1060059

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v78

    .line 626
    const v1, 0x106005a

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v80

    .line 633
    const v1, 0x106005b

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v82

    .line 640
    const v1, 0x106005c

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v84

    .line 647
    const v1, 0x106005d

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1}, Lcsz;->a(Landroid/content/Context;I)J

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, v87

    .line 654
    .line 655
    move-wide/from16 v2, v88

    .line 656
    .line 657
    move-wide/from16 v4, v90

    .line 658
    .line 659
    invoke-direct/range {v1 .. v85}, Ldeq;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 660
    .line 661
    .line 662
    return-object v86
.end method
