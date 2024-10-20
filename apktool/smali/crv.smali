.class public final Lcrv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V
    .locals 32

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    and-int/lit8 v1, v12, 0x1

    .line 10
    .line 11
    const v2, 0x26c01063

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p10

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move v5, v1

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x4

    .line 44
    :goto_0
    or-int/2addr v5, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v1, p0

    .line 47
    .line 48
    move v5, v11

    .line 49
    :goto_1
    and-int/lit8 v6, v12, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v7, v11, 0x30

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    invoke-interface {v2, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eq v4, v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v8, 0x20

    .line 72
    .line 73
    :goto_2
    or-int/2addr v5, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v7, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v8, v12, 0x4

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v13, v4

    .line 84
    :goto_5
    if-eqz v8, :cond_7

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0x180

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    and-int/lit16 v8, v11, 0x180

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ldmx;->H(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eq v4, v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x80

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v8, 0x100

    .line 103
    .line 104
    :goto_6
    or-int/2addr v5, v8

    .line 105
    :cond_9
    :goto_7
    and-int/lit16 v8, v11, 0xc00

    .line 106
    .line 107
    if-nez v8, :cond_c

    .line 108
    .line 109
    and-int/lit8 v8, v12, 0x8

    .line 110
    .line 111
    const/16 v15, 0x400

    .line 112
    .line 113
    if-nez v8, :cond_a

    .line 114
    .line 115
    move-object/from16 v8, p3

    .line 116
    .line 117
    invoke-interface {v2, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_b

    .line 122
    .line 123
    const/16 v15, 0x800

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    move-object/from16 v8, p3

    .line 127
    .line 128
    :cond_b
    :goto_8
    or-int/2addr v5, v15

    .line 129
    goto :goto_9

    .line 130
    :cond_c
    move-object/from16 v8, p3

    .line 131
    .line 132
    :goto_9
    and-int/lit16 v15, v11, 0x6000

    .line 133
    .line 134
    if-nez v15, :cond_f

    .line 135
    .line 136
    and-int/lit8 v15, v12, 0x10

    .line 137
    .line 138
    const/16 v16, 0x2000

    .line 139
    .line 140
    if-nez v15, :cond_d

    .line 141
    .line 142
    move-object/from16 v15, p4

    .line 143
    .line 144
    invoke-interface {v2, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    if-eqz v17, :cond_e

    .line 149
    .line 150
    const/16 v16, 0x4000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    move-object/from16 v15, p4

    .line 154
    .line 155
    :cond_e
    :goto_a
    or-int v5, v5, v16

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    move-object/from16 v15, p4

    .line 159
    .line 160
    :goto_b
    const/high16 v16, 0x30000

    .line 161
    .line 162
    and-int v16, v11, v16

    .line 163
    .line 164
    if-nez v16, :cond_11

    .line 165
    .line 166
    and-int/lit8 v16, v12, 0x20

    .line 167
    .line 168
    const/high16 v17, 0x10000

    .line 169
    .line 170
    move-object/from16 v9, p5

    .line 171
    .line 172
    if-nez v16, :cond_10

    .line 173
    .line 174
    invoke-interface {v2, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x20000

    .line 181
    .line 182
    :cond_10
    or-int v5, v5, v17

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    move-object/from16 v9, p5

    .line 186
    .line 187
    :goto_c
    and-int/lit8 v16, v12, 0x40

    .line 188
    .line 189
    const/high16 v17, 0x180000

    .line 190
    .line 191
    if-eqz v16, :cond_12

    .line 192
    .line 193
    or-int v5, v5, v17

    .line 194
    .line 195
    move-object/from16 v14, p6

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_12
    and-int v17, v11, v17

    .line 199
    .line 200
    move-object/from16 v14, p6

    .line 201
    .line 202
    if-nez v17, :cond_14

    .line 203
    .line 204
    invoke-interface {v2, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eq v4, v3, :cond_13

    .line 209
    .line 210
    const/high16 v3, 0x80000

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    const/high16 v3, 0x100000

    .line 214
    .line 215
    :goto_d
    or-int/2addr v5, v3

    .line 216
    :cond_14
    :goto_e
    and-int/lit16 v3, v12, 0x80

    .line 217
    .line 218
    const/high16 v19, 0xc00000

    .line 219
    .line 220
    if-eqz v3, :cond_15

    .line 221
    .line 222
    or-int v5, v5, v19

    .line 223
    .line 224
    move-object/from16 v1, p7

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_15
    and-int v19, v11, v19

    .line 228
    .line 229
    move-object/from16 v1, p7

    .line 230
    .line 231
    if-nez v19, :cond_17

    .line 232
    .line 233
    invoke-interface {v2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eq v4, v7, :cond_16

    .line 238
    .line 239
    const/high16 v7, 0x400000

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_16
    const/high16 v7, 0x800000

    .line 243
    .line 244
    :goto_f
    or-int/2addr v5, v7

    .line 245
    :cond_17
    :goto_10
    and-int/lit16 v7, v12, 0x100

    .line 246
    .line 247
    const/high16 v19, 0x6000000

    .line 248
    .line 249
    if-eqz v7, :cond_18

    .line 250
    .line 251
    or-int v5, v5, v19

    .line 252
    .line 253
    move-object/from16 v1, p8

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_18
    and-int v19, v11, v19

    .line 257
    .line 258
    move-object/from16 v1, p8

    .line 259
    .line 260
    if-nez v19, :cond_1a

    .line 261
    .line 262
    invoke-interface {v2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eq v4, v8, :cond_19

    .line 267
    .line 268
    const/high16 v8, 0x2000000

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_19
    const/high16 v8, 0x4000000

    .line 272
    .line 273
    :goto_11
    or-int/2addr v5, v8

    .line 274
    :cond_1a
    :goto_12
    const/high16 v8, 0x30000000

    .line 275
    .line 276
    and-int/2addr v8, v11

    .line 277
    if-nez v8, :cond_1c

    .line 278
    .line 279
    invoke-interface {v2, v10}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eq v4, v8, :cond_1b

    .line 284
    .line 285
    const/high16 v8, 0x10000000

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_1b
    const/high16 v8, 0x20000000

    .line 289
    .line 290
    :goto_13
    or-int/2addr v5, v8

    .line 291
    :cond_1c
    const v8, 0x12492493

    .line 292
    .line 293
    .line 294
    and-int/2addr v8, v5

    .line 295
    const v4, 0x12492492

    .line 296
    .line 297
    .line 298
    if-ne v8, v4, :cond_1e

    .line 299
    .line 300
    invoke-interface {v2}, Ldmx;->L()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_1d

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1d
    invoke-interface {v2}, Ldmx;->u()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v6, p1

    .line 311
    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    move-object/from16 v8, p7

    .line 315
    .line 316
    move v3, v0

    .line 317
    move-object/from16 v28, v1

    .line 318
    .line 319
    move-object v7, v14

    .line 320
    move-object v5, v15

    .line 321
    goto/16 :goto_26

    .line 322
    .line 323
    :cond_1e
    :goto_14
    and-int/lit8 v4, v12, 0x20

    .line 324
    .line 325
    and-int/lit8 v8, v12, 0x10

    .line 326
    .line 327
    and-int/lit8 v20, v12, 0x8

    .line 328
    .line 329
    invoke-interface {v2}, Ldmx;->v()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v21, v11, 0x1

    .line 333
    .line 334
    const v22, -0xe001

    .line 335
    .line 336
    .line 337
    if-eqz v21, :cond_23

    .line 338
    .line 339
    invoke-interface {v2}, Ldmx;->J()Z

    .line 340
    .line 341
    .line 342
    move-result v21

    .line 343
    if-eqz v21, :cond_1f

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_1f
    invoke-interface {v2}, Ldmx;->u()V

    .line 347
    .line 348
    .line 349
    if-eqz v20, :cond_20

    .line 350
    .line 351
    and-int/lit16 v5, v5, -0x1c01

    .line 352
    .line 353
    :cond_20
    if-eqz v8, :cond_21

    .line 354
    .line 355
    and-int v5, v5, v22

    .line 356
    .line 357
    :cond_21
    if-eqz v4, :cond_22

    .line 358
    .line 359
    const v3, -0x70001

    .line 360
    .line 361
    .line 362
    and-int/2addr v5, v3

    .line 363
    :cond_22
    move-object/from16 v6, p1

    .line 364
    .line 365
    move-object/from16 v3, p3

    .line 366
    .line 367
    move-object/from16 v7, p7

    .line 368
    .line 369
    move v13, v5

    .line 370
    move-object v4, v9

    .line 371
    move-object v5, v14

    .line 372
    move-object v8, v15

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v19, 0x1

    .line 375
    .line 376
    move-object/from16 v9, p8

    .line 377
    .line 378
    goto :goto_1c

    .line 379
    :cond_23
    :goto_15
    if-eqz v6, :cond_24

    .line 380
    .line 381
    sget-object v6, Lecl;->e:Lech;

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :cond_24
    move-object/from16 v6, p1

    .line 385
    .line 386
    :goto_16
    const/16 v19, 0x1

    .line 387
    .line 388
    xor-int/lit8 v13, v13, 0x1

    .line 389
    .line 390
    or-int/2addr v0, v13

    .line 391
    if-eqz v20, :cond_25

    .line 392
    .line 393
    and-int/lit16 v5, v5, -0x1c01

    .line 394
    .line 395
    sget-object v13, Lcri;->a:Lbei;

    .line 396
    .line 397
    invoke-static {v2}, Luo;->c(Ldmx;)Lejn;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    goto :goto_17

    .line 402
    :cond_25
    move-object/from16 v13, p3

    .line 403
    .line 404
    :goto_17
    if-eqz v8, :cond_26

    .line 405
    .line 406
    sget-object v8, Lcri;->a:Lbei;

    .line 407
    .line 408
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v8}, Lcri;->a(Lcta;)Lcrh;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    and-int v5, v5, v22

    .line 417
    .line 418
    goto :goto_18

    .line 419
    :cond_26
    move-object v8, v15

    .line 420
    :goto_18
    if-eqz v4, :cond_27

    .line 421
    .line 422
    sget-object v4, Lcri;->a:Lbei;

    .line 423
    .line 424
    const/16 v4, 0x1f

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-static {v15, v4}, Lcri;->g(FI)Lcrm;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const v9, -0x70001

    .line 432
    .line 433
    .line 434
    and-int/2addr v5, v9

    .line 435
    goto :goto_19

    .line 436
    :cond_27
    const/4 v15, 0x0

    .line 437
    move-object v4, v9

    .line 438
    :goto_19
    if-eqz v16, :cond_28

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    :cond_28
    if-eqz v3, :cond_29

    .line 442
    .line 443
    sget-object v3, Lcri;->a:Lbei;

    .line 444
    .line 445
    sget-object v3, Lcri;->a:Lbei;

    .line 446
    .line 447
    goto :goto_1a

    .line 448
    :cond_29
    move-object/from16 v3, p7

    .line 449
    .line 450
    :goto_1a
    if-eqz v7, :cond_2a

    .line 451
    .line 452
    move-object v7, v3

    .line 453
    move-object v3, v13

    .line 454
    const/4 v9, 0x0

    .line 455
    goto :goto_1b

    .line 456
    :cond_2a
    move-object/from16 v9, p8

    .line 457
    .line 458
    move-object v7, v3

    .line 459
    move-object v3, v13

    .line 460
    :goto_1b
    move v13, v5

    .line 461
    move-object v5, v14

    .line 462
    :goto_1c
    invoke-interface {v2}, Ldmx;->n()V

    .line 463
    .line 464
    .line 465
    const v14, -0xe40f98f

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v14}, Ldmx;->y(I)V

    .line 469
    .line 470
    .line 471
    if-nez v9, :cond_2c

    .line 472
    .line 473
    move-object v14, v2

    .line 474
    check-cast v14, Ldne;

    .line 475
    .line 476
    invoke-virtual {v14}, Ldne;->T()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 481
    .line 482
    if-ne v15, v1, :cond_2b

    .line 483
    .line 484
    new-instance v15, Lazu;

    .line 485
    .line 486
    invoke-direct {v15}, Lazu;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v15}, Ldne;->ad(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_2b
    check-cast v15, Lazt;

    .line 493
    .line 494
    move-object v1, v15

    .line 495
    goto :goto_1d

    .line 496
    :cond_2c
    move-object v1, v9

    .line 497
    :goto_1d
    move-object v14, v2

    .line 498
    check-cast v14, Ldne;

    .line 499
    .line 500
    invoke-virtual {v14}, Ldne;->Y()V

    .line 501
    .line 502
    .line 503
    if-eqz v0, :cond_2d

    .line 504
    .line 505
    iget-wide v11, v8, Lcrh;->a:J

    .line 506
    .line 507
    goto :goto_1e

    .line 508
    :cond_2d
    iget-wide v11, v8, Lcrh;->c:J

    .line 509
    .line 510
    :goto_1e
    if-eqz v0, :cond_2e

    .line 511
    .line 512
    move-wide/from16 v20, v11

    .line 513
    .line 514
    iget-wide v11, v8, Lcrh;->b:J

    .line 515
    .line 516
    goto :goto_1f

    .line 517
    :cond_2e
    move-wide/from16 v20, v11

    .line 518
    .line 519
    iget-wide v11, v8, Lcrh;->d:J

    .line 520
    .line 521
    :goto_1f
    const v15, -0xe40dfe0

    .line 522
    .line 523
    .line 524
    invoke-interface {v2, v15}, Ldmx;->y(I)V

    .line 525
    .line 526
    .line 527
    if-nez v4, :cond_2f

    .line 528
    .line 529
    move-object/from16 v24, v1

    .line 530
    .line 531
    move-object/from16 v30, v3

    .line 532
    .line 533
    move-object/from16 v29, v5

    .line 534
    .line 535
    move-object/from16 v31, v7

    .line 536
    .line 537
    move-object/from16 p8, v8

    .line 538
    .line 539
    move-object/from16 v28, v9

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    goto/16 :goto_24

    .line 543
    .line 544
    :cond_2f
    shr-int/lit8 v15, v13, 0x6

    .line 545
    .line 546
    shr-int/lit8 v13, v13, 0x9

    .line 547
    .line 548
    move-object/from16 p8, v8

    .line 549
    .line 550
    invoke-virtual {v14}, Ldne;->T()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    move-object/from16 v28, v9

    .line 555
    .line 556
    sget-object v9, Ldmw;->a:Ljava/lang/Object;

    .line 557
    .line 558
    if-ne v8, v9, :cond_30

    .line 559
    .line 560
    new-instance v8, Lean;

    .line 561
    .line 562
    invoke-direct {v8}, Lean;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_30
    and-int/lit16 v9, v13, 0x380

    .line 569
    .line 570
    and-int/lit8 v13, v15, 0xe

    .line 571
    .line 572
    or-int/2addr v9, v13

    .line 573
    check-cast v8, Lean;

    .line 574
    .line 575
    invoke-interface {v2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    invoke-virtual {v14}, Ldne;->T()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    if-nez v13, :cond_31

    .line 584
    .line 585
    sget-object v13, Ldmw;->a:Ljava/lang/Object;

    .line 586
    .line 587
    if-ne v15, v13, :cond_32

    .line 588
    .line 589
    :cond_31
    new-instance v15, Lcrk;

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    invoke-direct {v15, v1, v8, v13}, Lcrk;-><init>(Lazs;Lean;Lbkeg;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14, v15}, Ldne;->ad(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_32
    check-cast v15, Lbkga;

    .line 599
    .line 600
    invoke-static {v1, v15, v2}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v8}, Lbkcw;->bn(Ljava/util/List;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Lazr;

    .line 608
    .line 609
    if-nez v0, :cond_33

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    goto :goto_20

    .line 613
    :cond_33
    instance-of v13, v8, Lazw;

    .line 614
    .line 615
    if-eqz v13, :cond_34

    .line 616
    .line 617
    iget v13, v4, Lcrm;->b:F

    .line 618
    .line 619
    goto :goto_20

    .line 620
    :cond_34
    instance-of v13, v8, Lazp;

    .line 621
    .line 622
    if-eqz v13, :cond_35

    .line 623
    .line 624
    iget v13, v4, Lcrm;->d:F

    .line 625
    .line 626
    goto :goto_20

    .line 627
    :cond_35
    instance-of v13, v8, Lazk;

    .line 628
    .line 629
    if-eqz v13, :cond_36

    .line 630
    .line 631
    iget v13, v4, Lcrm;->c:F

    .line 632
    .line 633
    goto :goto_20

    .line 634
    :cond_36
    iget v13, v4, Lcrm;->a:F

    .line 635
    .line 636
    :goto_20
    invoke-virtual {v14}, Ldne;->T()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    move-object/from16 v24, v1

    .line 641
    .line 642
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 643
    .line 644
    if-ne v15, v1, :cond_37

    .line 645
    .line 646
    new-instance v15, Lacc;

    .line 647
    .line 648
    new-instance v1, Lgcp;

    .line 649
    .line 650
    invoke-direct {v1, v13}, Lgcp;-><init>(F)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v29, v5

    .line 654
    .line 655
    sget-object v5, Lahd;->c:Lagj;

    .line 656
    .line 657
    move-object/from16 v30, v3

    .line 658
    .line 659
    const/16 v3, 0xc

    .line 660
    .line 661
    move-object/from16 v31, v7

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    invoke-direct {v15, v1, v5, v7, v3}, Lacc;-><init>(Ljava/lang/Object;Lagj;Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14, v15}, Ldne;->ad(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto :goto_21

    .line 671
    :cond_37
    move-object/from16 v30, v3

    .line 672
    .line 673
    move-object/from16 v29, v5

    .line 674
    .line 675
    move-object/from16 v31, v7

    .line 676
    .line 677
    :goto_21
    check-cast v15, Lacc;

    .line 678
    .line 679
    new-instance v1, Lgcp;

    .line 680
    .line 681
    invoke-direct {v1, v13}, Lgcp;-><init>(F)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v2, v15}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-interface {v2, v13}, Ldmx;->D(F)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    or-int/2addr v3, v5

    .line 693
    and-int/lit8 v5, v9, 0xe

    .line 694
    .line 695
    xor-int/lit8 v5, v5, 0x6

    .line 696
    .line 697
    const/4 v7, 0x4

    .line 698
    if-le v5, v7, :cond_38

    .line 699
    .line 700
    invoke-interface {v2, v0}, Ldmx;->H(Z)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_39

    .line 705
    .line 706
    :cond_38
    and-int/lit8 v5, v9, 0x6

    .line 707
    .line 708
    if-ne v5, v7, :cond_3a

    .line 709
    .line 710
    :cond_39
    move/from16 v5, v19

    .line 711
    .line 712
    goto :goto_22

    .line 713
    :cond_3a
    const/4 v5, 0x0

    .line 714
    :goto_22
    or-int/2addr v3, v5

    .line 715
    and-int/lit16 v5, v9, 0x380

    .line 716
    .line 717
    xor-int/lit16 v5, v5, 0x180

    .line 718
    .line 719
    const/16 v7, 0x100

    .line 720
    .line 721
    if-le v5, v7, :cond_3b

    .line 722
    .line 723
    invoke-interface {v2, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-nez v5, :cond_3d

    .line 728
    .line 729
    :cond_3b
    and-int/lit16 v5, v9, 0x180

    .line 730
    .line 731
    if-ne v5, v7, :cond_3c

    .line 732
    .line 733
    goto :goto_23

    .line 734
    :cond_3c
    const/16 v19, 0x0

    .line 735
    .line 736
    :cond_3d
    :goto_23
    or-int v3, v3, v19

    .line 737
    .line 738
    invoke-interface {v2, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    or-int/2addr v3, v5

    .line 743
    invoke-virtual {v14}, Ldne;->T()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    if-nez v3, :cond_3e

    .line 748
    .line 749
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 750
    .line 751
    if-ne v5, v3, :cond_3f

    .line 752
    .line 753
    :cond_3e
    new-instance v5, Lcrl;

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    move-object/from16 p1, v5

    .line 757
    .line 758
    move-object/from16 p2, v15

    .line 759
    .line 760
    move/from16 p3, v13

    .line 761
    .line 762
    move/from16 p4, v0

    .line 763
    .line 764
    move-object/from16 p5, v4

    .line 765
    .line 766
    move-object/from16 p6, v8

    .line 767
    .line 768
    move-object/from16 p7, v3

    .line 769
    .line 770
    invoke-direct/range {p1 .. p7}, Lcrl;-><init>(Lacc;FZLcrm;Lazr;Lbkeg;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_3f
    check-cast v5, Lbkga;

    .line 777
    .line 778
    invoke-static {v1, v5, v2}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v15, Lacc;->b:Lacp;

    .line 782
    .line 783
    :goto_24
    invoke-virtual {v14}, Ldne;->Y()V

    .line 784
    .line 785
    .line 786
    if-eqz v1, :cond_40

    .line 787
    .line 788
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lgcp;

    .line 793
    .line 794
    iget v1, v1, Lgcp;->a:F

    .line 795
    .line 796
    move/from16 v22, v1

    .line 797
    .line 798
    goto :goto_25

    .line 799
    :cond_40
    const/16 v22, 0x0

    .line 800
    .line 801
    :goto_25
    sget-object v1, Lcrn;->a:Lcrn;

    .line 802
    .line 803
    invoke-static {v6, v1}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    new-instance v1, Lcrp;

    .line 808
    .line 809
    move-object/from16 v3, v31

    .line 810
    .line 811
    invoke-direct {v1, v11, v12, v3, v10}, Lcrp;-><init>(JLbei;Lbkgb;)V

    .line 812
    .line 813
    .line 814
    const v5, 0x3902db2e

    .line 815
    .line 816
    .line 817
    invoke-static {v5, v1, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 818
    .line 819
    .line 820
    move-result-object v25

    .line 821
    const/16 v27, 0x40

    .line 822
    .line 823
    const/4 v1, 0x0

    .line 824
    move-object/from16 v13, p0

    .line 825
    .line 826
    move v15, v0

    .line 827
    move-object/from16 v16, v30

    .line 828
    .line 829
    move-wide/from16 v17, v20

    .line 830
    .line 831
    move-wide/from16 v19, v11

    .line 832
    .line 833
    move/from16 v21, v1

    .line 834
    .line 835
    move-object/from16 v23, v29

    .line 836
    .line 837
    move-object/from16 v26, v2

    .line 838
    .line 839
    invoke-static/range {v13 .. v27}, Lddm;->d(Lbkfl;Lecl;ZLejn;JJFFLalb;Lazt;Lbkga;Ldmx;I)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v5, p8

    .line 843
    .line 844
    move-object v8, v3

    .line 845
    move-object v9, v4

    .line 846
    move-object/from16 v7, v29

    .line 847
    .line 848
    move-object/from16 v4, v30

    .line 849
    .line 850
    move v3, v0

    .line 851
    :goto_26
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    if-eqz v13, :cond_41

    .line 856
    .line 857
    new-instance v14, Lcrq;

    .line 858
    .line 859
    move-object v0, v14

    .line 860
    move-object/from16 v1, p0

    .line 861
    .line 862
    move-object v2, v6

    .line 863
    move-object v6, v9

    .line 864
    move-object/from16 v9, v28

    .line 865
    .line 866
    move-object/from16 v10, p9

    .line 867
    .line 868
    move/from16 v11, p11

    .line 869
    .line 870
    move/from16 v12, p12

    .line 871
    .line 872
    invoke-direct/range {v0 .. v12}, Lcrq;-><init>(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;II)V

    .line 873
    .line 874
    .line 875
    check-cast v13, Ldqm;

    .line 876
    .line 877
    iput-object v14, v13, Ldqm;->d:Lbkga;

    .line 878
    .line 879
    :cond_41
    return-void
.end method

.method public static final b(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lbei;Lbkgb;Ldmx;I)V
    .locals 23

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    and-int/lit8 v0, v9, 0x6

    .line 4
    .line 5
    const v1, 0x576eecd9

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v3, p0

    .line 31
    .line 32
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-interface {v1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v9, 0xc00

    .line 55
    .line 56
    or-int/lit16 v6, v0, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    or-int/lit16 v6, v0, 0x580

    .line 61
    .line 62
    :cond_4
    and-int/lit16 v0, v9, 0x6000

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    or-int/lit16 v6, v6, 0x2000

    .line 67
    .line 68
    :cond_5
    const/high16 v0, 0x30000

    .line 69
    .line 70
    and-int/2addr v0, v9

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    const/high16 v0, 0x10000

    .line 74
    .line 75
    or-int/2addr v6, v0

    .line 76
    :cond_6
    const/high16 v0, 0xc00000

    .line 77
    .line 78
    and-int/2addr v0, v9

    .line 79
    const/high16 v5, 0x180000

    .line 80
    .line 81
    or-int/2addr v5, v6

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    move-object/from16 v7, p6

    .line 85
    .line 86
    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v2, v0, :cond_7

    .line 91
    .line 92
    const/high16 v0, 0x400000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/high16 v0, 0x800000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object/from16 v7, p6

    .line 100
    .line 101
    :goto_5
    const/high16 v0, 0x30000000

    .line 102
    .line 103
    and-int/2addr v0, v9

    .line 104
    const/high16 v6, 0x6000000

    .line 105
    .line 106
    or-int/2addr v5, v6

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    move-object/from16 v8, p7

    .line 110
    .line 111
    invoke-interface {v1, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v2, v0, :cond_9

    .line 116
    .line 117
    const/high16 v0, 0x10000000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/high16 v0, 0x20000000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v0

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move-object/from16 v8, p7

    .line 125
    .line 126
    :goto_7
    const v0, 0x12492493

    .line 127
    .line 128
    .line 129
    and-int/2addr v0, v5

    .line 130
    const v6, 0x12492492

    .line 131
    .line 132
    .line 133
    if-ne v0, v6, :cond_c

    .line 134
    .line 135
    invoke-interface {v1}, Ldmx;->L()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    invoke-interface {v1}, Ldmx;->u()V

    .line 143
    .line 144
    .line 145
    move/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p3

    .line 148
    .line 149
    move-object/from16 v6, p4

    .line 150
    .line 151
    move-object/from16 v10, p5

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_c
    :goto_8
    invoke-interface {v1}, Ldmx;->v()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v0, v9, 0x1

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    invoke-interface {v1}, Ldmx;->J()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_d
    invoke-interface {v1}, Ldmx;->u()V

    .line 170
    .line 171
    .line 172
    move/from16 v0, p2

    .line 173
    .line 174
    move-object/from16 v2, p3

    .line 175
    .line 176
    move-object/from16 v3, p4

    .line 177
    .line 178
    move-object/from16 v6, p5

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_e
    :goto_9
    sget-object v0, Lcri;->a:Lbei;

    .line 182
    .line 183
    invoke-static {v1}, Luo;->c(Ldmx;)Lejn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v10, v6, Lcta;->L:Lcrh;

    .line 192
    .line 193
    if-nez v10, :cond_f

    .line 194
    .line 195
    new-instance v10, Lcrh;

    .line 196
    .line 197
    sget-object v11, Ldkr;->a:Ldko;

    .line 198
    .line 199
    sget-object v11, Ldkr;->a:Ldko;

    .line 200
    .line 201
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    sget-object v11, Ldkr;->i:Ldko;

    .line 206
    .line 207
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    sget-object v11, Ldkr;->c:Ldko;

    .line 212
    .line 213
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    sget v11, Ldkr;->d:F

    .line 218
    .line 219
    invoke-static {v2, v3, v11}, Leib;->h(JF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    sget-object v2, Ldkr;->e:Ldko;

    .line 224
    .line 225
    invoke-static {v6, v2}, Lctd;->b(Lcta;Ldko;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    sget v11, Ldkr;->f:F

    .line 230
    .line 231
    invoke-static {v2, v3, v11}, Leib;->h(JF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v18

    .line 235
    move-object v11, v10

    .line 236
    invoke-direct/range {v11 .. v19}, Lcrh;-><init>(JJJJ)V

    .line 237
    .line 238
    .line 239
    iput-object v10, v6, Lcta;->L:Lcrh;

    .line 240
    .line 241
    :cond_f
    sget-object v2, Ldkr;->a:Ldko;

    .line 242
    .line 243
    sget v2, Ldkr;->b:F

    .line 244
    .line 245
    sget v3, Ldkr;->j:F

    .line 246
    .line 247
    sget v6, Ldkr;->g:F

    .line 248
    .line 249
    sget v11, Ldkr;->h:F

    .line 250
    .line 251
    new-instance v12, Lcrm;

    .line 252
    .line 253
    invoke-direct {v12, v2, v3, v6, v11}, Lcrm;-><init>(FFFF)V

    .line 254
    .line 255
    .line 256
    move-object v2, v0

    .line 257
    move-object v3, v10

    .line 258
    move-object v6, v12

    .line 259
    const/4 v0, 0x1

    .line 260
    :goto_a
    invoke-interface {v1}, Ldmx;->n()V

    .line 261
    .line 262
    .line 263
    const v10, 0x7ff803fe

    .line 264
    .line 265
    .line 266
    and-int v21, v5, v10

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move-object/from16 v10, p0

    .line 275
    .line 276
    move-object/from16 v11, p1

    .line 277
    .line 278
    move v12, v0

    .line 279
    move-object v13, v2

    .line 280
    move-object v14, v3

    .line 281
    move-object v15, v6

    .line 282
    move-object/from16 v17, p6

    .line 283
    .line 284
    move-object/from16 v19, p7

    .line 285
    .line 286
    move-object/from16 v20, v1

    .line 287
    .line 288
    invoke-static/range {v10 .. v22}, Lcrv;->a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 289
    .line 290
    .line 291
    move-object v5, v2

    .line 292
    move-object v10, v6

    .line 293
    move-object v6, v3

    .line 294
    move v3, v0

    .line 295
    :goto_b
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-eqz v11, :cond_10

    .line 300
    .line 301
    new-instance v12, Lcrr;

    .line 302
    .line 303
    move-object v0, v12

    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move-object v4, v5

    .line 309
    move-object v5, v6

    .line 310
    move-object v6, v10

    .line 311
    move-object/from16 v7, p6

    .line 312
    .line 313
    move-object/from16 v8, p7

    .line 314
    .line 315
    move/from16 v9, p9

    .line 316
    .line 317
    invoke-direct/range {v0 .. v9}, Lcrr;-><init>(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lbei;Lbkgb;I)V

    .line 318
    .line 319
    .line 320
    check-cast v11, Ldqm;

    .line 321
    .line 322
    iput-object v12, v11, Ldqm;->d:Lbkga;

    .line 323
    .line 324
    :cond_10
    return-void
.end method

.method public static final c(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lbei;Lbkgb;Ldmx;I)V
    .locals 23

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    and-int/lit8 v0, v9, 0x6

    .line 4
    .line 5
    const v1, -0x6665721d

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v3, p0

    .line 31
    .line 32
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-interface {v1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v9, 0xc00

    .line 55
    .line 56
    or-int/lit16 v6, v0, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    or-int/lit16 v6, v0, 0x580

    .line 61
    .line 62
    :cond_4
    and-int/lit16 v0, v9, 0x6000

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    or-int/lit16 v6, v6, 0x2000

    .line 67
    .line 68
    :cond_5
    const/high16 v0, 0x30000

    .line 69
    .line 70
    and-int/2addr v0, v9

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    const/high16 v0, 0x10000

    .line 74
    .line 75
    or-int/2addr v6, v0

    .line 76
    :cond_6
    const/high16 v0, 0xc00000

    .line 77
    .line 78
    and-int/2addr v0, v9

    .line 79
    const/high16 v5, 0x180000

    .line 80
    .line 81
    or-int/2addr v5, v6

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    move-object/from16 v7, p6

    .line 85
    .line 86
    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v2, v0, :cond_7

    .line 91
    .line 92
    const/high16 v0, 0x400000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/high16 v0, 0x800000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object/from16 v7, p6

    .line 100
    .line 101
    :goto_5
    const/high16 v0, 0x30000000

    .line 102
    .line 103
    and-int/2addr v0, v9

    .line 104
    const/high16 v6, 0x6000000

    .line 105
    .line 106
    or-int/2addr v5, v6

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    move-object/from16 v8, p7

    .line 110
    .line 111
    invoke-interface {v1, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v2, v0, :cond_9

    .line 116
    .line 117
    const/high16 v0, 0x10000000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/high16 v0, 0x20000000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v0

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move-object/from16 v8, p7

    .line 125
    .line 126
    :goto_7
    const v0, 0x12492493

    .line 127
    .line 128
    .line 129
    and-int/2addr v0, v5

    .line 130
    const v6, 0x12492492

    .line 131
    .line 132
    .line 133
    if-ne v0, v6, :cond_c

    .line 134
    .line 135
    invoke-interface {v1}, Ldmx;->L()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    invoke-interface {v1}, Ldmx;->u()V

    .line 143
    .line 144
    .line 145
    move/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p3

    .line 148
    .line 149
    move-object/from16 v6, p4

    .line 150
    .line 151
    move-object/from16 v10, p5

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_c
    :goto_8
    invoke-interface {v1}, Ldmx;->v()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v0, v9, 0x1

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    invoke-interface {v1}, Ldmx;->J()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_d
    invoke-interface {v1}, Ldmx;->u()V

    .line 170
    .line 171
    .line 172
    move/from16 v0, p2

    .line 173
    .line 174
    move-object/from16 v2, p3

    .line 175
    .line 176
    move-object/from16 v3, p4

    .line 177
    .line 178
    move-object/from16 v6, p5

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_e
    :goto_9
    sget-object v0, Lcri;->a:Lbei;

    .line 182
    .line 183
    invoke-static {v1}, Luo;->c(Ldmx;)Lejn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v10, v6, Lcta;->M:Lcrh;

    .line 192
    .line 193
    if-nez v10, :cond_f

    .line 194
    .line 195
    new-instance v10, Lcrh;

    .line 196
    .line 197
    sget-object v11, Ldla;->a:Ldko;

    .line 198
    .line 199
    sget-object v11, Ldla;->a:Ldko;

    .line 200
    .line 201
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    sget-object v11, Ldla;->e:Ldko;

    .line 206
    .line 207
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    sget-object v11, Ldla;->b:Ldko;

    .line 212
    .line 213
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    const v11, 0x3df5c28f    # 0.12f

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v11}, Leib;->h(JF)J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    sget-object v2, Ldla;->c:Ldko;

    .line 225
    .line 226
    invoke-static {v6, v2}, Lctd;->b(Lcta;Ldko;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    const v11, 0x3ec28f5c    # 0.38f

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3, v11}, Leib;->h(JF)J

    .line 234
    .line 235
    .line 236
    move-result-wide v18

    .line 237
    move-object v11, v10

    .line 238
    invoke-direct/range {v11 .. v19}, Lcrh;-><init>(JJJJ)V

    .line 239
    .line 240
    .line 241
    iput-object v10, v6, Lcta;->M:Lcrh;

    .line 242
    .line 243
    :cond_f
    const/4 v2, 0x0

    .line 244
    const/16 v3, 0x1f

    .line 245
    .line 246
    invoke-static {v2, v3}, Lcri;->h(FI)Lcrm;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v6, v2

    .line 251
    move-object v3, v10

    .line 252
    move-object v2, v0

    .line 253
    const/4 v0, 0x1

    .line 254
    :goto_a
    invoke-interface {v1}, Ldmx;->n()V

    .line 255
    .line 256
    .line 257
    const v10, 0x7ff803fe

    .line 258
    .line 259
    .line 260
    and-int v21, v5, v10

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    move-object/from16 v10, p0

    .line 269
    .line 270
    move-object/from16 v11, p1

    .line 271
    .line 272
    move v12, v0

    .line 273
    move-object v13, v2

    .line 274
    move-object v14, v3

    .line 275
    move-object v15, v6

    .line 276
    move-object/from16 v17, p6

    .line 277
    .line 278
    move-object/from16 v19, p7

    .line 279
    .line 280
    move-object/from16 v20, v1

    .line 281
    .line 282
    invoke-static/range {v10 .. v22}, Lcrv;->a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 283
    .line 284
    .line 285
    move-object v5, v2

    .line 286
    move-object v10, v6

    .line 287
    move-object v6, v3

    .line 288
    move v3, v0

    .line 289
    :goto_b
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-eqz v11, :cond_10

    .line 294
    .line 295
    new-instance v12, Lcrs;

    .line 296
    .line 297
    move-object v0, v12

    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object v4, v5

    .line 303
    move-object v5, v6

    .line 304
    move-object v6, v10

    .line 305
    move-object/from16 v7, p6

    .line 306
    .line 307
    move-object/from16 v8, p7

    .line 308
    .line 309
    move/from16 v9, p9

    .line 310
    .line 311
    invoke-direct/range {v0 .. v9}, Lcrs;-><init>(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lbei;Lbkgb;I)V

    .line 312
    .line 313
    .line 314
    check-cast v11, Ldqm;

    .line 315
    .line 316
    iput-object v12, v11, Ldqm;->d:Lbkga;

    .line 317
    .line 318
    :cond_10
    return-void
.end method

.method public static final d(Lbkfl;Lecl;ZLejn;Lcrh;Lalb;Lbei;Lbkgb;Ldmx;II)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    and-int/lit8 v1, v10, 0x1

    .line 8
    .line 9
    const v2, -0x6504b8df

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p8

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    move v4, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x4

    .line 42
    :goto_0
    or-int/2addr v4, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v4, v9

    .line 47
    :goto_1
    and-int/lit8 v5, v10, 0x2

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v6, v9, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-interface {v2, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v3, v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x10

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v7, 0x20

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v7, v10, 0x4

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v8, v3

    .line 82
    :goto_5
    if-eqz v7, :cond_7

    .line 83
    .line 84
    or-int/lit16 v4, v4, 0x180

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    invoke-interface {v2, v0}, Ldmx;->H(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v3, v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x80

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v7, 0x100

    .line 101
    .line 102
    :goto_6
    or-int/2addr v4, v7

    .line 103
    :cond_9
    :goto_7
    and-int/lit16 v7, v9, 0xc00

    .line 104
    .line 105
    if-nez v7, :cond_c

    .line 106
    .line 107
    and-int/lit8 v7, v10, 0x8

    .line 108
    .line 109
    const/16 v11, 0x400

    .line 110
    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    move-object/from16 v7, p3

    .line 114
    .line 115
    invoke-interface {v2, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_b

    .line 120
    .line 121
    const/16 v11, 0x800

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    move-object/from16 v7, p3

    .line 125
    .line 126
    :cond_b
    :goto_8
    or-int/2addr v4, v11

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    move-object/from16 v7, p3

    .line 129
    .line 130
    :goto_9
    and-int/lit16 v11, v9, 0x6000

    .line 131
    .line 132
    if-nez v11, :cond_f

    .line 133
    .line 134
    and-int/lit8 v11, v10, 0x10

    .line 135
    .line 136
    const/16 v12, 0x2000

    .line 137
    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    move-object/from16 v11, p4

    .line 141
    .line 142
    invoke-interface {v2, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_e

    .line 147
    .line 148
    const/16 v12, 0x4000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    move-object/from16 v11, p4

    .line 152
    .line 153
    :cond_e
    :goto_a
    or-int/2addr v4, v12

    .line 154
    goto :goto_b

    .line 155
    :cond_f
    move-object/from16 v11, p4

    .line 156
    .line 157
    :goto_b
    and-int/lit8 v12, v10, 0x20

    .line 158
    .line 159
    const/high16 v13, 0x30000

    .line 160
    .line 161
    if-eqz v12, :cond_10

    .line 162
    .line 163
    or-int/2addr v4, v13

    .line 164
    goto :goto_d

    .line 165
    :cond_10
    and-int v12, v9, v13

    .line 166
    .line 167
    if-nez v12, :cond_12

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-interface {v2, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eq v3, v12, :cond_11

    .line 175
    .line 176
    const/high16 v12, 0x10000

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_11
    const/high16 v12, 0x20000

    .line 180
    .line 181
    :goto_c
    or-int/2addr v4, v12

    .line 182
    :cond_12
    :goto_d
    const/high16 v12, 0x180000

    .line 183
    .line 184
    and-int/2addr v12, v9

    .line 185
    if-nez v12, :cond_15

    .line 186
    .line 187
    and-int/lit8 v12, v10, 0x40

    .line 188
    .line 189
    const/high16 v13, 0x80000

    .line 190
    .line 191
    if-nez v12, :cond_13

    .line 192
    .line 193
    move-object/from16 v12, p5

    .line 194
    .line 195
    invoke-interface {v2, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_14

    .line 200
    .line 201
    const/high16 v13, 0x100000

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_13
    move-object/from16 v12, p5

    .line 205
    .line 206
    :cond_14
    :goto_e
    or-int/2addr v4, v13

    .line 207
    goto :goto_f

    .line 208
    :cond_15
    move-object/from16 v12, p5

    .line 209
    .line 210
    :goto_f
    and-int/lit16 v13, v10, 0x80

    .line 211
    .line 212
    const/high16 v14, 0xc00000

    .line 213
    .line 214
    if-eqz v13, :cond_16

    .line 215
    .line 216
    or-int/2addr v4, v14

    .line 217
    goto :goto_11

    .line 218
    :cond_16
    and-int/2addr v14, v9

    .line 219
    if-nez v14, :cond_18

    .line 220
    .line 221
    move-object/from16 v14, p6

    .line 222
    .line 223
    invoke-interface {v2, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eq v3, v15, :cond_17

    .line 228
    .line 229
    const/high16 v15, 0x400000

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_17
    const/high16 v15, 0x800000

    .line 233
    .line 234
    :goto_10
    or-int/2addr v4, v15

    .line 235
    goto :goto_12

    .line 236
    :cond_18
    :goto_11
    move-object/from16 v14, p6

    .line 237
    .line 238
    :goto_12
    const/high16 v15, 0x30000000

    .line 239
    .line 240
    and-int/2addr v15, v9

    .line 241
    const/high16 v16, 0x6000000

    .line 242
    .line 243
    or-int v4, v4, v16

    .line 244
    .line 245
    if-nez v15, :cond_1a

    .line 246
    .line 247
    move-object/from16 v15, p7

    .line 248
    .line 249
    invoke-interface {v2, v15}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eq v3, v1, :cond_19

    .line 254
    .line 255
    const/high16 v1, 0x10000000

    .line 256
    .line 257
    goto :goto_13

    .line 258
    :cond_19
    const/high16 v1, 0x20000000

    .line 259
    .line 260
    :goto_13
    or-int/2addr v4, v1

    .line 261
    goto :goto_14

    .line 262
    :cond_1a
    move-object/from16 v15, p7

    .line 263
    .line 264
    :goto_14
    const v1, 0x12492493

    .line 265
    .line 266
    .line 267
    and-int/2addr v1, v4

    .line 268
    const v3, 0x12492492

    .line 269
    .line 270
    .line 271
    if-ne v1, v3, :cond_1c

    .line 272
    .line 273
    invoke-interface {v2}, Ldmx;->L()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_1b

    .line 278
    .line 279
    goto :goto_15

    .line 280
    :cond_1b
    invoke-interface {v2}, Ldmx;->u()V

    .line 281
    .line 282
    .line 283
    move v3, v0

    .line 284
    move-object v5, v6

    .line 285
    move-object v4, v7

    .line 286
    move-object v6, v12

    .line 287
    move-object v7, v14

    .line 288
    goto/16 :goto_1b

    .line 289
    .line 290
    :cond_1c
    :goto_15
    and-int/lit8 v1, v10, 0x40

    .line 291
    .line 292
    and-int/lit8 v3, v10, 0x10

    .line 293
    .line 294
    and-int/lit8 v16, v10, 0x8

    .line 295
    .line 296
    invoke-interface {v2}, Ldmx;->v()V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v17, v9, 0x1

    .line 300
    .line 301
    const v18, -0x380001

    .line 302
    .line 303
    .line 304
    const v19, -0xe001

    .line 305
    .line 306
    .line 307
    if-eqz v17, :cond_21

    .line 308
    .line 309
    invoke-interface {v2}, Ldmx;->J()Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    if-eqz v17, :cond_1d

    .line 314
    .line 315
    goto :goto_17

    .line 316
    :cond_1d
    invoke-interface {v2}, Ldmx;->u()V

    .line 317
    .line 318
    .line 319
    if-eqz v16, :cond_1e

    .line 320
    .line 321
    and-int/lit16 v4, v4, -0x1c01

    .line 322
    .line 323
    :cond_1e
    if-eqz v3, :cond_1f

    .line 324
    .line 325
    and-int v4, v4, v19

    .line 326
    .line 327
    :cond_1f
    if-eqz v1, :cond_20

    .line 328
    .line 329
    and-int v4, v4, v18

    .line 330
    .line 331
    :cond_20
    move-object v5, v6

    .line 332
    move-object v6, v7

    .line 333
    move-object v1, v11

    .line 334
    move-object v3, v12

    .line 335
    move v7, v4

    .line 336
    :goto_16
    move-object v4, v14

    .line 337
    goto :goto_1a

    .line 338
    :cond_21
    :goto_17
    if-eqz v5, :cond_22

    .line 339
    .line 340
    sget-object v5, Lecl;->e:Lech;

    .line 341
    .line 342
    goto :goto_18

    .line 343
    :cond_22
    move-object v5, v6

    .line 344
    :goto_18
    const/4 v6, 0x1

    .line 345
    xor-int/2addr v6, v8

    .line 346
    or-int/2addr v0, v6

    .line 347
    if-eqz v16, :cond_23

    .line 348
    .line 349
    and-int/lit16 v4, v4, -0x1c01

    .line 350
    .line 351
    sget-object v6, Lcri;->a:Lbei;

    .line 352
    .line 353
    invoke-static {v2}, Luo;->c(Ldmx;)Lejn;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto :goto_19

    .line 358
    :cond_23
    move-object v6, v7

    .line 359
    :goto_19
    if-eqz v3, :cond_24

    .line 360
    .line 361
    sget-object v3, Lcri;->a:Lbei;

    .line 362
    .line 363
    invoke-static {v2}, Lcri;->e(Ldmx;)Lcrh;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    and-int v4, v4, v19

    .line 368
    .line 369
    move-object v11, v3

    .line 370
    :cond_24
    if-eqz v1, :cond_25

    .line 371
    .line 372
    sget-object v1, Lcri;->a:Lbei;

    .line 373
    .line 374
    invoke-static {v0, v2}, Lcri;->d(ZLdmx;)Lalb;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    and-int v3, v4, v18

    .line 379
    .line 380
    move-object v12, v1

    .line 381
    move v4, v3

    .line 382
    :cond_25
    if-eqz v13, :cond_26

    .line 383
    .line 384
    sget-object v1, Lcri;->a:Lbei;

    .line 385
    .line 386
    sget-object v1, Lcri;->a:Lbei;

    .line 387
    .line 388
    move v7, v4

    .line 389
    move-object v3, v12

    .line 390
    move-object v4, v1

    .line 391
    move-object v1, v11

    .line 392
    goto :goto_1a

    .line 393
    :cond_26
    move v7, v4

    .line 394
    move-object v1, v11

    .line 395
    move-object v3, v12

    .line 396
    goto :goto_16

    .line 397
    :goto_1a
    invoke-interface {v2}, Ldmx;->n()V

    .line 398
    .line 399
    .line 400
    const v8, 0x7ffffffe

    .line 401
    .line 402
    .line 403
    and-int v22, v7, v8

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    move-object/from16 v11, p0

    .line 412
    .line 413
    move-object v12, v5

    .line 414
    move v13, v0

    .line 415
    move-object v14, v6

    .line 416
    move-object v15, v1

    .line 417
    move-object/from16 v17, v3

    .line 418
    .line 419
    move-object/from16 v18, v4

    .line 420
    .line 421
    move-object/from16 v20, p7

    .line 422
    .line 423
    move-object/from16 v21, v2

    .line 424
    .line 425
    invoke-static/range {v11 .. v23}, Lcrv;->a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 426
    .line 427
    .line 428
    move-object v11, v1

    .line 429
    move-object v7, v4

    .line 430
    move-object v4, v6

    .line 431
    move-object v6, v3

    .line 432
    move v3, v0

    .line 433
    :goto_1b
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    if-eqz v12, :cond_27

    .line 438
    .line 439
    new-instance v13, Lcrt;

    .line 440
    .line 441
    move-object v0, v13

    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    move-object v2, v5

    .line 445
    move-object v5, v11

    .line 446
    move-object/from16 v8, p7

    .line 447
    .line 448
    move/from16 v9, p9

    .line 449
    .line 450
    move/from16 v10, p10

    .line 451
    .line 452
    invoke-direct/range {v0 .. v10}, Lcrt;-><init>(Lbkfl;Lecl;ZLejn;Lcrh;Lalb;Lbei;Lbkgb;II)V

    .line 453
    .line 454
    .line 455
    check-cast v12, Ldqm;

    .line 456
    .line 457
    iput-object v13, v12, Ldqm;->d:Lbkga;

    .line 458
    .line 459
    :cond_27
    return-void
.end method

.method public static final e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    and-int/lit8 v1, v9, 0x1

    .line 8
    .line 9
    const v2, -0x7d8d8bca

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v8, 0x6

    .line 22
    .line 23
    move v4, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x4

    .line 42
    :goto_0
    or-int/2addr v4, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v4, v8

    .line 47
    :goto_1
    and-int/lit8 v5, v9, 0x2

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v6, v8, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-interface {v2, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v3, v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x10

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v7, 0x20

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v7, v9, 0x4

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v10, v3

    .line 82
    :goto_5
    if-eqz v7, :cond_7

    .line 83
    .line 84
    or-int/lit16 v4, v4, 0x180

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    invoke-interface {v2, v0}, Ldmx;->H(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v3, v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x80

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v7, 0x100

    .line 101
    .line 102
    :goto_6
    or-int/2addr v4, v7

    .line 103
    :cond_9
    :goto_7
    and-int/lit16 v7, v8, 0xc00

    .line 104
    .line 105
    if-nez v7, :cond_c

    .line 106
    .line 107
    and-int/lit8 v7, v9, 0x8

    .line 108
    .line 109
    const/16 v11, 0x400

    .line 110
    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    move-object/from16 v7, p3

    .line 114
    .line 115
    invoke-interface {v2, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_b

    .line 120
    .line 121
    const/16 v11, 0x800

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    move-object/from16 v7, p3

    .line 125
    .line 126
    :cond_b
    :goto_8
    or-int/2addr v4, v11

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    move-object/from16 v7, p3

    .line 129
    .line 130
    :goto_9
    and-int/lit16 v11, v8, 0x6000

    .line 131
    .line 132
    if-nez v11, :cond_f

    .line 133
    .line 134
    and-int/lit8 v11, v9, 0x10

    .line 135
    .line 136
    const/16 v12, 0x2000

    .line 137
    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    move-object/from16 v11, p4

    .line 141
    .line 142
    invoke-interface {v2, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_e

    .line 147
    .line 148
    const/16 v12, 0x4000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    move-object/from16 v11, p4

    .line 152
    .line 153
    :cond_e
    :goto_a
    or-int/2addr v4, v12

    .line 154
    goto :goto_b

    .line 155
    :cond_f
    move-object/from16 v11, p4

    .line 156
    .line 157
    :goto_b
    and-int/lit8 v12, v9, 0x20

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/high16 v14, 0x30000

    .line 161
    .line 162
    if-eqz v12, :cond_10

    .line 163
    .line 164
    or-int/2addr v4, v14

    .line 165
    goto :goto_d

    .line 166
    :cond_10
    and-int v12, v8, v14

    .line 167
    .line 168
    if-nez v12, :cond_12

    .line 169
    .line 170
    invoke-interface {v2, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eq v3, v12, :cond_11

    .line 175
    .line 176
    const/high16 v12, 0x10000

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_11
    const/high16 v12, 0x20000

    .line 180
    .line 181
    :goto_c
    or-int/2addr v4, v12

    .line 182
    :cond_12
    :goto_d
    and-int/lit8 v12, v9, 0x40

    .line 183
    .line 184
    const/high16 v14, 0x180000

    .line 185
    .line 186
    if-eqz v12, :cond_13

    .line 187
    .line 188
    or-int/2addr v4, v14

    .line 189
    goto :goto_f

    .line 190
    :cond_13
    and-int v12, v8, v14

    .line 191
    .line 192
    if-nez v12, :cond_15

    .line 193
    .line 194
    invoke-interface {v2, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eq v3, v12, :cond_14

    .line 199
    .line 200
    const/high16 v12, 0x80000

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_14
    const/high16 v12, 0x100000

    .line 204
    .line 205
    :goto_e
    or-int/2addr v4, v12

    .line 206
    :cond_15
    :goto_f
    and-int/lit16 v12, v9, 0x80

    .line 207
    .line 208
    const/high16 v13, 0xc00000

    .line 209
    .line 210
    if-eqz v12, :cond_16

    .line 211
    .line 212
    or-int/2addr v4, v13

    .line 213
    goto :goto_11

    .line 214
    :cond_16
    and-int/2addr v13, v8

    .line 215
    if-nez v13, :cond_18

    .line 216
    .line 217
    move-object/from16 v13, p5

    .line 218
    .line 219
    invoke-interface {v2, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eq v3, v14, :cond_17

    .line 224
    .line 225
    const/high16 v14, 0x400000

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_17
    const/high16 v14, 0x800000

    .line 229
    .line 230
    :goto_10
    or-int/2addr v4, v14

    .line 231
    goto :goto_12

    .line 232
    :cond_18
    :goto_11
    move-object/from16 v13, p5

    .line 233
    .line 234
    :goto_12
    const/high16 v14, 0x30000000

    .line 235
    .line 236
    and-int/2addr v14, v8

    .line 237
    const/high16 v15, 0x6000000

    .line 238
    .line 239
    or-int/2addr v4, v15

    .line 240
    if-nez v14, :cond_1a

    .line 241
    .line 242
    move-object/from16 v15, p6

    .line 243
    .line 244
    invoke-interface {v2, v15}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eq v3, v14, :cond_19

    .line 249
    .line 250
    const/high16 v14, 0x10000000

    .line 251
    .line 252
    goto :goto_13

    .line 253
    :cond_19
    const/high16 v14, 0x20000000

    .line 254
    .line 255
    :goto_13
    or-int/2addr v4, v14

    .line 256
    goto :goto_14

    .line 257
    :cond_1a
    move-object/from16 v15, p6

    .line 258
    .line 259
    :goto_14
    const v14, 0x12492493

    .line 260
    .line 261
    .line 262
    and-int/2addr v14, v4

    .line 263
    const v3, 0x12492492

    .line 264
    .line 265
    .line 266
    if-ne v14, v3, :cond_1c

    .line 267
    .line 268
    invoke-interface {v2}, Ldmx;->L()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_1b

    .line 273
    .line 274
    goto :goto_15

    .line 275
    :cond_1b
    invoke-interface {v2}, Ldmx;->u()V

    .line 276
    .line 277
    .line 278
    move v3, v0

    .line 279
    move-object v4, v7

    .line 280
    move-object v5, v11

    .line 281
    goto/16 :goto_18

    .line 282
    .line 283
    :cond_1c
    :goto_15
    and-int/lit8 v3, v9, 0x10

    .line 284
    .line 285
    and-int/lit8 v14, v9, 0x8

    .line 286
    .line 287
    invoke-interface {v2}, Ldmx;->v()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v16, v8, 0x1

    .line 291
    .line 292
    const v17, -0xe001

    .line 293
    .line 294
    .line 295
    if-eqz v16, :cond_20

    .line 296
    .line 297
    invoke-interface {v2}, Ldmx;->J()Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-eqz v16, :cond_1d

    .line 302
    .line 303
    goto :goto_16

    .line 304
    :cond_1d
    invoke-interface {v2}, Ldmx;->u()V

    .line 305
    .line 306
    .line 307
    if-eqz v14, :cond_1e

    .line 308
    .line 309
    and-int/lit16 v4, v4, -0x1c01

    .line 310
    .line 311
    :cond_1e
    if-eqz v3, :cond_1f

    .line 312
    .line 313
    and-int v4, v4, v17

    .line 314
    .line 315
    :cond_1f
    move v5, v4

    .line 316
    move-object v3, v11

    .line 317
    move-object v4, v13

    .line 318
    goto :goto_17

    .line 319
    :cond_20
    :goto_16
    if-eqz v5, :cond_21

    .line 320
    .line 321
    sget-object v5, Lecl;->e:Lech;

    .line 322
    .line 323
    move-object v6, v5

    .line 324
    :cond_21
    const/4 v5, 0x1

    .line 325
    xor-int/2addr v5, v10

    .line 326
    or-int/2addr v0, v5

    .line 327
    if-eqz v14, :cond_22

    .line 328
    .line 329
    and-int/lit16 v4, v4, -0x1c01

    .line 330
    .line 331
    sget-object v5, Lcri;->a:Lbei;

    .line 332
    .line 333
    invoke-static {v2}, Luo;->c(Ldmx;)Lejn;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object v7, v5

    .line 338
    :cond_22
    if-eqz v3, :cond_23

    .line 339
    .line 340
    sget-object v3, Lcri;->a:Lbei;

    .line 341
    .line 342
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lcri;->b(Lcta;)Lcrh;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    and-int v4, v4, v17

    .line 351
    .line 352
    move-object v11, v3

    .line 353
    :cond_23
    if-eqz v12, :cond_1f

    .line 354
    .line 355
    sget-object v3, Lcri;->a:Lbei;

    .line 356
    .line 357
    sget-object v3, Lcri;->b:Lbei;

    .line 358
    .line 359
    move v5, v4

    .line 360
    move-object v4, v3

    .line 361
    move-object v3, v11

    .line 362
    :goto_17
    invoke-interface {v2}, Ldmx;->n()V

    .line 363
    .line 364
    .line 365
    const v10, 0x7ffffffe

    .line 366
    .line 367
    .line 368
    and-int v21, v5, v10

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    move-object/from16 v10, p0

    .line 378
    .line 379
    move-object v11, v6

    .line 380
    move v12, v0

    .line 381
    move-object v13, v7

    .line 382
    move-object v14, v3

    .line 383
    move-object v15, v5

    .line 384
    move-object/from16 v17, v4

    .line 385
    .line 386
    move-object/from16 v19, p6

    .line 387
    .line 388
    move-object/from16 v20, v2

    .line 389
    .line 390
    invoke-static/range {v10 .. v22}, Lcrv;->a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 391
    .line 392
    .line 393
    move-object v5, v3

    .line 394
    move-object v13, v4

    .line 395
    move-object v4, v7

    .line 396
    move v3, v0

    .line 397
    :goto_18
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-eqz v10, :cond_24

    .line 402
    .line 403
    new-instance v11, Lcru;

    .line 404
    .line 405
    move-object v0, v11

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object v2, v6

    .line 409
    move-object v6, v13

    .line 410
    move-object/from16 v7, p6

    .line 411
    .line 412
    move/from16 v8, p8

    .line 413
    .line 414
    move/from16 v9, p9

    .line 415
    .line 416
    invoke-direct/range {v0 .. v9}, Lcru;-><init>(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;II)V

    .line 417
    .line 418
    .line 419
    check-cast v10, Ldqm;

    .line 420
    .line 421
    iput-object v11, v10, Ldqm;->d:Lbkga;

    .line 422
    .line 423
    :cond_24
    return-void
.end method
