.class public final Lbiv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbip;Lecl;Lblb;Lbei;Lbap;Lbai;Laus;ZLbkfw;Ldmx;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p5

    .line 4
    .line 5
    move/from16 v15, p10

    .line 6
    .line 7
    and-int/lit8 v0, p11, 0x1

    .line 8
    .line 9
    const v2, 0x588990d0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p9

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, v15, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, v15, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v13, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v3, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    or-int/2addr v0, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v15

    .line 41
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v6, v15, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-interface {v13, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v3, v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v7, v5

    .line 66
    :goto_2
    or-int/2addr v0, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v7, v15, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_8

    .line 73
    .line 74
    and-int/lit8 v7, p11, 0x4

    .line 75
    .line 76
    const/16 v9, 0x80

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-interface {v13, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object/from16 v7, p2

    .line 92
    .line 93
    :cond_7
    :goto_5
    or-int/2addr v0, v9

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object/from16 v7, p2

    .line 96
    .line 97
    :goto_6
    and-int/lit8 v9, p11, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0xc00

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    and-int/lit16 v10, v15, 0xc00

    .line 105
    .line 106
    if-nez v10, :cond_b

    .line 107
    .line 108
    move-object/from16 v10, p3

    .line 109
    .line 110
    invoke-interface {v13, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eq v3, v11, :cond_a

    .line 115
    .line 116
    const/16 v11, 0x400

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v11, 0x800

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v11

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    :goto_8
    move-object/from16 v10, p3

    .line 124
    .line 125
    :goto_9
    and-int/lit8 v11, p11, 0x10

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    if-eqz v11, :cond_c

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x6000

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_c
    and-int/lit16 v11, v15, 0x6000

    .line 134
    .line 135
    if-nez v11, :cond_e

    .line 136
    .line 137
    invoke-interface {v13, v12}, Ldmx;->H(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eq v3, v11, :cond_d

    .line 142
    .line 143
    const/16 v11, 0x2000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_d
    const/16 v11, 0x4000

    .line 147
    .line 148
    :goto_a
    or-int/2addr v0, v11

    .line 149
    :cond_e
    :goto_b
    const/high16 v11, 0x30000

    .line 150
    .line 151
    and-int v16, v15, v11

    .line 152
    .line 153
    if-nez v16, :cond_11

    .line 154
    .line 155
    and-int/lit8 v16, p11, 0x20

    .line 156
    .line 157
    const/high16 v17, 0x10000

    .line 158
    .line 159
    if-nez v16, :cond_f

    .line 160
    .line 161
    move-object/from16 v12, p4

    .line 162
    .line 163
    invoke-interface {v13, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_10

    .line 168
    .line 169
    const/high16 v17, 0x20000

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_f
    move-object/from16 v12, p4

    .line 173
    .line 174
    :cond_10
    :goto_c
    or-int v0, v0, v17

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_11
    move-object/from16 v12, p4

    .line 178
    .line 179
    :goto_d
    const/high16 v16, 0x180000

    .line 180
    .line 181
    and-int v16, v15, v16

    .line 182
    .line 183
    if-nez v16, :cond_13

    .line 184
    .line 185
    invoke-interface {v13, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eq v3, v11, :cond_12

    .line 190
    .line 191
    const/high16 v11, 0x80000

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_12
    const/high16 v11, 0x100000

    .line 195
    .line 196
    :goto_e
    or-int/2addr v0, v11

    .line 197
    :cond_13
    const/high16 v11, 0xc00000

    .line 198
    .line 199
    and-int/2addr v11, v15

    .line 200
    if-nez v11, :cond_14

    .line 201
    .line 202
    const/high16 v11, 0x400000

    .line 203
    .line 204
    or-int/2addr v0, v11

    .line 205
    :cond_14
    const/high16 v11, 0x30000000

    .line 206
    .line 207
    and-int/2addr v11, v15

    .line 208
    const/high16 v17, 0x6000000

    .line 209
    .line 210
    or-int v0, v0, v17

    .line 211
    .line 212
    if-nez v11, :cond_16

    .line 213
    .line 214
    move-object/from16 v11, p8

    .line 215
    .line 216
    invoke-interface {v13, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eq v3, v8, :cond_15

    .line 221
    .line 222
    const/high16 v8, 0x10000000

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    const/high16 v8, 0x20000000

    .line 226
    .line 227
    :goto_f
    or-int/2addr v0, v8

    .line 228
    goto :goto_10

    .line 229
    :cond_16
    move-object/from16 v11, p8

    .line 230
    .line 231
    :goto_10
    const v8, 0x12492493

    .line 232
    .line 233
    .line 234
    and-int/2addr v8, v0

    .line 235
    const v3, 0x12492492

    .line 236
    .line 237
    .line 238
    if-ne v8, v3, :cond_18

    .line 239
    .line 240
    invoke-interface {v13}, Ldmx;->L()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_17

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_17
    invoke-interface {v13}, Ldmx;->u()V

    .line 248
    .line 249
    .line 250
    move/from16 v8, p7

    .line 251
    .line 252
    move-object v2, v6

    .line 253
    move-object v3, v7

    .line 254
    move-object v4, v10

    .line 255
    move-object v5, v12

    .line 256
    move-object/from16 v17, v13

    .line 257
    .line 258
    move-object/from16 v7, p6

    .line 259
    .line 260
    goto/16 :goto_1a

    .line 261
    .line 262
    :cond_18
    :goto_11
    and-int/lit8 v3, p11, 0x20

    .line 263
    .line 264
    and-int/lit8 v8, p11, 0x4

    .line 265
    .line 266
    invoke-interface {v13}, Ldmx;->v()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v19, v15, 0x1

    .line 270
    .line 271
    const v20, -0x70001

    .line 272
    .line 273
    .line 274
    const v21, -0x1c00001

    .line 275
    .line 276
    .line 277
    if-eqz v19, :cond_1c

    .line 278
    .line 279
    invoke-interface {v13}, Ldmx;->J()Z

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    if-eqz v19, :cond_19

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_19
    invoke-interface {v13}, Ldmx;->u()V

    .line 287
    .line 288
    .line 289
    if-eqz v8, :cond_1a

    .line 290
    .line 291
    and-int/lit16 v0, v0, -0x381

    .line 292
    .line 293
    :cond_1a
    if-eqz v3, :cond_1b

    .line 294
    .line 295
    and-int v0, v0, v20

    .line 296
    .line 297
    :cond_1b
    and-int v0, v0, v21

    .line 298
    .line 299
    move-object/from16 v21, p6

    .line 300
    .line 301
    move/from16 v22, p7

    .line 302
    .line 303
    move v3, v0

    .line 304
    move-object v0, v6

    .line 305
    move-object/from16 v19, v7

    .line 306
    .line 307
    move-object/from16 v20, v12

    .line 308
    .line 309
    move-object v12, v10

    .line 310
    goto :goto_16

    .line 311
    :cond_1c
    :goto_12
    if-eqz v4, :cond_1d

    .line 312
    .line 313
    sget-object v4, Lecl;->e:Lech;

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_1d
    move-object v4, v6

    .line 317
    :goto_13
    if-eqz v8, :cond_1e

    .line 318
    .line 319
    and-int/lit16 v0, v0, -0x381

    .line 320
    .line 321
    invoke-static {v13}, Lblf;->a(Ldmx;)Lblb;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    goto :goto_14

    .line 326
    :cond_1e
    move-object v6, v7

    .line 327
    :goto_14
    if-eqz v9, :cond_1f

    .line 328
    .line 329
    new-instance v7, Lbek;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-direct {v7, v8, v8, v8, v8}, Lbek;-><init>(FFFF)V

    .line 333
    .line 334
    .line 335
    goto :goto_15

    .line 336
    :cond_1f
    move-object v7, v10

    .line 337
    :goto_15
    if-eqz v3, :cond_20

    .line 338
    .line 339
    and-int v0, v0, v20

    .line 340
    .line 341
    sget-object v3, Lbat;->c:Lbap;

    .line 342
    .line 343
    move-object v12, v3

    .line 344
    :cond_20
    invoke-static {v13}, Lavs;->a(Ldmx;)Laus;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    and-int v0, v0, v21

    .line 349
    .line 350
    move-object/from16 v21, v3

    .line 351
    .line 352
    move-object/from16 v19, v6

    .line 353
    .line 354
    move-object/from16 v20, v12

    .line 355
    .line 356
    const/16 v22, 0x1

    .line 357
    .line 358
    move v3, v0

    .line 359
    move-object v0, v4

    .line 360
    move-object v12, v7

    .line 361
    :goto_16
    invoke-interface {v13}, Ldmx;->n()V

    .line 362
    .line 363
    .line 364
    shr-int/lit8 v4, v3, 0x3

    .line 365
    .line 366
    shr-int/lit8 v6, v3, 0xf

    .line 367
    .line 368
    and-int/lit8 v7, v3, 0xe

    .line 369
    .line 370
    and-int/lit8 v6, v6, 0x70

    .line 371
    .line 372
    or-int/2addr v6, v7

    .line 373
    and-int/lit16 v7, v4, 0x380

    .line 374
    .line 375
    or-int/2addr v6, v7

    .line 376
    and-int/lit8 v7, v6, 0xe

    .line 377
    .line 378
    xor-int/lit8 v7, v7, 0x6

    .line 379
    .line 380
    if-le v7, v2, :cond_21

    .line 381
    .line 382
    invoke-interface {v13, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_22

    .line 387
    .line 388
    :cond_21
    and-int/lit8 v7, v6, 0x6

    .line 389
    .line 390
    if-ne v7, v2, :cond_23

    .line 391
    .line 392
    :cond_22
    const/4 v2, 0x1

    .line 393
    goto :goto_17

    .line 394
    :cond_23
    const/4 v2, 0x0

    .line 395
    :goto_17
    and-int/lit8 v7, v6, 0x70

    .line 396
    .line 397
    xor-int/lit8 v7, v7, 0x30

    .line 398
    .line 399
    if-le v7, v5, :cond_24

    .line 400
    .line 401
    invoke-interface {v13, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_25

    .line 406
    .line 407
    :cond_24
    and-int/lit8 v7, v6, 0x30

    .line 408
    .line 409
    if-ne v7, v5, :cond_26

    .line 410
    .line 411
    :cond_25
    const/4 v5, 0x1

    .line 412
    goto :goto_18

    .line 413
    :cond_26
    const/4 v5, 0x0

    .line 414
    :goto_18
    or-int/2addr v2, v5

    .line 415
    and-int/lit16 v5, v6, 0x380

    .line 416
    .line 417
    xor-int/lit16 v5, v5, 0x180

    .line 418
    .line 419
    const/16 v7, 0x100

    .line 420
    .line 421
    if-le v5, v7, :cond_27

    .line 422
    .line 423
    invoke-interface {v13, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_28

    .line 428
    .line 429
    :cond_27
    and-int/lit16 v5, v6, 0x180

    .line 430
    .line 431
    if-ne v5, v7, :cond_29

    .line 432
    .line 433
    :cond_28
    const/16 v18, 0x1

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_29
    const/16 v18, 0x0

    .line 437
    .line 438
    :goto_19
    or-int v2, v2, v18

    .line 439
    .line 440
    move-object v5, v13

    .line 441
    check-cast v5, Ldne;

    .line 442
    .line 443
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-nez v2, :cond_2a

    .line 448
    .line 449
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 450
    .line 451
    if-ne v6, v2, :cond_2b

    .line 452
    .line 453
    :cond_2a
    new-instance v6, Lbir;

    .line 454
    .line 455
    new-instance v2, Lbiu;

    .line 456
    .line 457
    invoke-direct {v2, v12, v1, v14}, Lbiu;-><init>(Lbei;Lbip;Lbai;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v6, v2}, Lbir;-><init>(Lbkga;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_2b
    and-int/lit8 v2, v4, 0xe

    .line 467
    .line 468
    const/high16 v5, 0x30000

    .line 469
    .line 470
    or-int/2addr v2, v5

    .line 471
    and-int/lit8 v5, v4, 0x70

    .line 472
    .line 473
    and-int/lit16 v7, v3, 0x1c00

    .line 474
    .line 475
    const v8, 0xe000

    .line 476
    .line 477
    .line 478
    and-int/2addr v8, v3

    .line 479
    const/high16 v9, 0x1c00000

    .line 480
    .line 481
    and-int/2addr v4, v9

    .line 482
    shl-int/lit8 v9, v3, 0x9

    .line 483
    .line 484
    shr-int/lit8 v3, v3, 0x1b

    .line 485
    .line 486
    and-int/lit8 v16, v3, 0xe

    .line 487
    .line 488
    or-int/2addr v2, v5

    .line 489
    or-int/2addr v2, v7

    .line 490
    or-int/2addr v2, v8

    .line 491
    or-int/2addr v2, v4

    .line 492
    const/high16 v3, 0xe000000

    .line 493
    .line 494
    and-int/2addr v3, v9

    .line 495
    or-int/2addr v2, v3

    .line 496
    const/high16 v3, 0x70000000

    .line 497
    .line 498
    and-int/2addr v3, v9

    .line 499
    or-int v17, v2, v3

    .line 500
    .line 501
    move-object v4, v6

    .line 502
    check-cast v4, Lbkm;

    .line 503
    .line 504
    move-object v2, v0

    .line 505
    move-object/from16 v3, v19

    .line 506
    .line 507
    move-object v5, v12

    .line 508
    move-object/from16 v6, v21

    .line 509
    .line 510
    move/from16 v7, v22

    .line 511
    .line 512
    move-object/from16 v8, v20

    .line 513
    .line 514
    move-object/from16 v9, p5

    .line 515
    .line 516
    move-object/from16 v10, p8

    .line 517
    .line 518
    move-object v11, v13

    .line 519
    move-object/from16 v18, v12

    .line 520
    .line 521
    move/from16 v12, v17

    .line 522
    .line 523
    move-object/from16 v17, v13

    .line 524
    .line 525
    move/from16 v13, v16

    .line 526
    .line 527
    invoke-static/range {v2 .. v13}, Lbjt;->a(Lecl;Lblb;Lbkm;Lbei;Laus;ZLbap;Lbai;Lbkfw;Ldmx;II)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v4, v18

    .line 531
    .line 532
    move-object/from16 v5, v20

    .line 533
    .line 534
    move-object/from16 v7, v21

    .line 535
    .line 536
    move/from16 v8, v22

    .line 537
    .line 538
    :goto_1a
    invoke-interface/range {v17 .. v17}, Ldmx;->e()Ldro;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    if-eqz v12, :cond_2c

    .line 543
    .line 544
    new-instance v13, Lbit;

    .line 545
    .line 546
    move-object v0, v13

    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    move-object/from16 v6, p5

    .line 550
    .line 551
    move-object/from16 v9, p8

    .line 552
    .line 553
    move/from16 v10, p10

    .line 554
    .line 555
    move/from16 v11, p11

    .line 556
    .line 557
    invoke-direct/range {v0 .. v11}, Lbit;-><init>(Lbip;Lecl;Lblb;Lbei;Lbap;Lbai;Laus;ZLbkfw;II)V

    .line 558
    .line 559
    .line 560
    check-cast v12, Ldqm;

    .line 561
    .line 562
    iput-object v13, v12, Ldqm;->d:Lbkga;

    .line 563
    .line 564
    :cond_2c
    return-void
.end method
