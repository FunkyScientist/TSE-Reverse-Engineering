.class public final Ldbc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;Ldmx;II)V
    .locals 34

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    and-int/lit8 v0, v14, 0x1

    .line 6
    .line 7
    const v1, -0x48b06cf1

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p12

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v13, 0x6

    .line 20
    .line 21
    move v5, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v13, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v3, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x4

    .line 40
    :goto_0
    or-int/2addr v5, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v4, p0

    .line 43
    .line 44
    move v5, v13

    .line 45
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v7, v13, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v1, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eq v3, v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x10

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v8, 0x20

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    move-object/from16 v7, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v8, v14, 0x4

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    or-int/lit16 v5, v5, 0x180

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    and-int/lit16 v9, v13, 0x180

    .line 81
    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-interface {v1, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eq v3, v10, :cond_7

    .line 91
    .line 92
    const/16 v10, 0x80

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v10, 0x100

    .line 96
    .line 97
    :goto_5
    or-int/2addr v5, v10

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    :goto_6
    move-object/from16 v9, p2

    .line 100
    .line 101
    :goto_7
    and-int/lit8 v10, v14, 0x8

    .line 102
    .line 103
    if-eqz v10, :cond_9

    .line 104
    .line 105
    or-int/lit16 v5, v5, 0xc00

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_9
    and-int/lit16 v11, v13, 0xc00

    .line 109
    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    move-object/from16 v11, p3

    .line 113
    .line 114
    invoke-interface {v1, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eq v3, v12, :cond_a

    .line 119
    .line 120
    const/16 v12, 0x400

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/16 v12, 0x800

    .line 124
    .line 125
    :goto_8
    or-int/2addr v5, v12

    .line 126
    goto :goto_a

    .line 127
    :cond_b
    :goto_9
    move-object/from16 v11, p3

    .line 128
    .line 129
    :goto_a
    and-int/lit8 v12, v14, 0x10

    .line 130
    .line 131
    if-eqz v12, :cond_c

    .line 132
    .line 133
    or-int/lit16 v5, v5, 0x6000

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :cond_c
    and-int/lit16 v15, v13, 0x6000

    .line 137
    .line 138
    if-nez v15, :cond_e

    .line 139
    .line 140
    move-object/from16 v15, p4

    .line 141
    .line 142
    invoke-interface {v1, v15}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq v3, v2, :cond_d

    .line 147
    .line 148
    const/16 v2, 0x2000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_d
    const/16 v2, 0x4000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v5, v2

    .line 154
    goto :goto_d

    .line 155
    :cond_e
    :goto_c
    move-object/from16 v15, p4

    .line 156
    .line 157
    :goto_d
    and-int/lit8 v2, v14, 0x20

    .line 158
    .line 159
    const/high16 v16, 0x30000

    .line 160
    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    or-int v5, v5, v16

    .line 164
    .line 165
    move/from16 v4, p5

    .line 166
    .line 167
    goto :goto_f

    .line 168
    :cond_f
    and-int v16, v13, v16

    .line 169
    .line 170
    move/from16 v4, p5

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    invoke-interface {v1, v4}, Ldmx;->E(I)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eq v3, v7, :cond_10

    .line 179
    .line 180
    const/high16 v7, 0x10000

    .line 181
    .line 182
    goto :goto_e

    .line 183
    :cond_10
    const/high16 v7, 0x20000

    .line 184
    .line 185
    :goto_e
    or-int/2addr v5, v7

    .line 186
    :cond_11
    :goto_f
    const/high16 v7, 0x180000

    .line 187
    .line 188
    and-int/2addr v7, v13

    .line 189
    if-nez v7, :cond_14

    .line 190
    .line 191
    and-int/lit8 v7, v14, 0x40

    .line 192
    .line 193
    const/high16 v16, 0x80000

    .line 194
    .line 195
    if-nez v7, :cond_12

    .line 196
    .line 197
    move-wide/from16 v3, p6

    .line 198
    .line 199
    invoke-interface {v1, v3, v4}, Ldmx;->F(J)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_13

    .line 204
    .line 205
    const/high16 v16, 0x100000

    .line 206
    .line 207
    goto :goto_10

    .line 208
    :cond_12
    move-wide/from16 v3, p6

    .line 209
    .line 210
    :cond_13
    :goto_10
    or-int v5, v5, v16

    .line 211
    .line 212
    goto :goto_11

    .line 213
    :cond_14
    move-wide/from16 v3, p6

    .line 214
    .line 215
    :goto_11
    const/high16 v16, 0xc00000

    .line 216
    .line 217
    and-int v16, v13, v16

    .line 218
    .line 219
    if-nez v16, :cond_17

    .line 220
    .line 221
    and-int/lit16 v7, v14, 0x80

    .line 222
    .line 223
    const/high16 v17, 0x400000

    .line 224
    .line 225
    if-nez v7, :cond_15

    .line 226
    .line 227
    move-wide/from16 v3, p8

    .line 228
    .line 229
    invoke-interface {v1, v3, v4}, Ldmx;->F(J)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_16

    .line 234
    .line 235
    const/high16 v17, 0x800000

    .line 236
    .line 237
    goto :goto_12

    .line 238
    :cond_15
    move-wide/from16 v3, p8

    .line 239
    .line 240
    :cond_16
    :goto_12
    or-int v5, v5, v17

    .line 241
    .line 242
    goto :goto_13

    .line 243
    :cond_17
    move-wide/from16 v3, p8

    .line 244
    .line 245
    :goto_13
    const/high16 v7, 0x6000000

    .line 246
    .line 247
    and-int v17, v13, v7

    .line 248
    .line 249
    if-nez v17, :cond_1a

    .line 250
    .line 251
    and-int/lit16 v7, v14, 0x100

    .line 252
    .line 253
    const/high16 v19, 0x2000000

    .line 254
    .line 255
    if-nez v7, :cond_18

    .line 256
    .line 257
    move-object/from16 v7, p10

    .line 258
    .line 259
    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    if-eqz v20, :cond_19

    .line 264
    .line 265
    const/high16 v19, 0x4000000

    .line 266
    .line 267
    goto :goto_14

    .line 268
    :cond_18
    move-object/from16 v7, p10

    .line 269
    .line 270
    :cond_19
    :goto_14
    or-int v5, v5, v19

    .line 271
    .line 272
    goto :goto_15

    .line 273
    :cond_1a
    move-object/from16 v7, p10

    .line 274
    .line 275
    :goto_15
    const/high16 v19, 0x30000000

    .line 276
    .line 277
    and-int v19, v13, v19

    .line 278
    .line 279
    move-object/from16 v11, p11

    .line 280
    .line 281
    if-nez v19, :cond_1c

    .line 282
    .line 283
    invoke-interface {v1, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v4, 0x1

    .line 288
    if-eq v4, v3, :cond_1b

    .line 289
    .line 290
    const/high16 v3, 0x10000000

    .line 291
    .line 292
    goto :goto_16

    .line 293
    :cond_1b
    const/high16 v3, 0x20000000

    .line 294
    .line 295
    :goto_16
    or-int/2addr v5, v3

    .line 296
    goto :goto_17

    .line 297
    :cond_1c
    const/4 v4, 0x1

    .line 298
    :goto_17
    const v3, 0x12492493

    .line 299
    .line 300
    .line 301
    and-int/2addr v3, v5

    .line 302
    const v4, 0x12492492

    .line 303
    .line 304
    .line 305
    if-ne v3, v4, :cond_1e

    .line 306
    .line 307
    invoke-interface {v1}, Ldmx;->L()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_1d

    .line 312
    .line 313
    goto :goto_18

    .line 314
    :cond_1d
    invoke-interface {v1}, Ldmx;->u()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v2, p0

    .line 318
    .line 319
    move-object/from16 v3, p1

    .line 320
    .line 321
    move-object/from16 v4, p3

    .line 322
    .line 323
    move/from16 v6, p5

    .line 324
    .line 325
    move-wide/from16 v27, p8

    .line 326
    .line 327
    move-object v11, v7

    .line 328
    move-object v8, v9

    .line 329
    move-object v5, v15

    .line 330
    move-wide/from16 v9, p6

    .line 331
    .line 332
    goto/16 :goto_26

    .line 333
    .line 334
    :cond_1e
    :goto_18
    and-int/lit16 v3, v14, 0x100

    .line 335
    .line 336
    and-int/lit16 v4, v14, 0x80

    .line 337
    .line 338
    and-int/lit8 v19, v14, 0x40

    .line 339
    .line 340
    invoke-interface {v1}, Ldmx;->v()V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v20, v13, 0x1

    .line 344
    .line 345
    const v21, -0xe000001

    .line 346
    .line 347
    .line 348
    const v22, -0x1c00001

    .line 349
    .line 350
    .line 351
    const v23, -0x380001

    .line 352
    .line 353
    .line 354
    if-eqz v20, :cond_23

    .line 355
    .line 356
    invoke-interface {v1}, Ldmx;->J()Z

    .line 357
    .line 358
    .line 359
    move-result v20

    .line 360
    if-eqz v20, :cond_1f

    .line 361
    .line 362
    goto :goto_19

    .line 363
    :cond_1f
    invoke-interface {v1}, Ldmx;->u()V

    .line 364
    .line 365
    .line 366
    if-eqz v19, :cond_20

    .line 367
    .line 368
    and-int v5, v5, v23

    .line 369
    .line 370
    :cond_20
    if-eqz v4, :cond_21

    .line 371
    .line 372
    and-int v5, v5, v22

    .line 373
    .line 374
    :cond_21
    if-eqz v3, :cond_22

    .line 375
    .line 376
    and-int v5, v5, v21

    .line 377
    .line 378
    :cond_22
    move-object/from16 v0, p0

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    move/from16 v3, p5

    .line 383
    .line 384
    move-wide/from16 v27, p8

    .line 385
    .line 386
    move v4, v5

    .line 387
    move-object v8, v9

    .line 388
    move-object v10, v15

    .line 389
    move-object/from16 v9, p3

    .line 390
    .line 391
    move-wide/from16 v5, p6

    .line 392
    .line 393
    goto/16 :goto_23

    .line 394
    .line 395
    :cond_23
    :goto_19
    if-eqz v0, :cond_24

    .line 396
    .line 397
    sget-object v0, Lecl;->e:Lech;

    .line 398
    .line 399
    goto :goto_1a

    .line 400
    :cond_24
    move-object/from16 v0, p0

    .line 401
    .line 402
    :goto_1a
    if-eqz v6, :cond_25

    .line 403
    .line 404
    sget-object v6, Lctp;->a:Lbkga;

    .line 405
    .line 406
    goto :goto_1b

    .line 407
    :cond_25
    move-object/from16 v6, p1

    .line 408
    .line 409
    :goto_1b
    if-eqz v8, :cond_26

    .line 410
    .line 411
    sget-object v8, Lctp;->b:Lbkga;

    .line 412
    .line 413
    goto :goto_1c

    .line 414
    :cond_26
    move-object v8, v9

    .line 415
    :goto_1c
    if-eqz v10, :cond_27

    .line 416
    .line 417
    sget-object v9, Lctp;->c:Lbkga;

    .line 418
    .line 419
    goto :goto_1d

    .line 420
    :cond_27
    move-object/from16 v9, p3

    .line 421
    .line 422
    :goto_1d
    if-eqz v12, :cond_28

    .line 423
    .line 424
    sget-object v10, Lctp;->d:Lbkga;

    .line 425
    .line 426
    goto :goto_1e

    .line 427
    :cond_28
    move-object v10, v15

    .line 428
    :goto_1e
    if-eqz v2, :cond_29

    .line 429
    .line 430
    const/4 v2, 0x2

    .line 431
    goto :goto_1f

    .line 432
    :cond_29
    move/from16 v2, p5

    .line 433
    .line 434
    :goto_1f
    if-eqz v19, :cond_2a

    .line 435
    .line 436
    and-int v5, v5, v23

    .line 437
    .line 438
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    move/from16 p1, v5

    .line 443
    .line 444
    move-object/from16 p0, v6

    .line 445
    .line 446
    iget-wide v5, v12, Lcta;->n:J

    .line 447
    .line 448
    move/from16 v12, p1

    .line 449
    .line 450
    goto :goto_20

    .line 451
    :cond_2a
    move-object/from16 p0, v6

    .line 452
    .line 453
    move v12, v5

    .line 454
    move-wide/from16 v5, p6

    .line 455
    .line 456
    :goto_20
    if-eqz v4, :cond_2b

    .line 457
    .line 458
    invoke-static {v5, v6, v1}, Lctd;->c(JLdmx;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v19

    .line 462
    and-int v4, v12, v22

    .line 463
    .line 464
    goto :goto_21

    .line 465
    :cond_2b
    move-wide/from16 v19, p8

    .line 466
    .line 467
    move v4, v12

    .line 468
    :goto_21
    if-eqz v3, :cond_2c

    .line 469
    .line 470
    invoke-static {v1}, Lbgb;->d(Ldmx;)Lbfk;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    and-int v4, v4, v21

    .line 475
    .line 476
    move-object v7, v3

    .line 477
    move-wide/from16 v27, v19

    .line 478
    .line 479
    move v3, v2

    .line 480
    goto :goto_22

    .line 481
    :cond_2c
    move v3, v2

    .line 482
    move-wide/from16 v27, v19

    .line 483
    .line 484
    :goto_22
    move-object/from16 v2, p0

    .line 485
    .line 486
    :goto_23
    invoke-interface {v1}, Ldmx;->n()V

    .line 487
    .line 488
    .line 489
    const/high16 v12, 0xe000000

    .line 490
    .line 491
    and-int/2addr v12, v4

    .line 492
    const/high16 v15, 0x6000000

    .line 493
    .line 494
    xor-int/2addr v12, v15

    .line 495
    const/high16 v15, 0x4000000

    .line 496
    .line 497
    if-le v12, v15, :cond_2d

    .line 498
    .line 499
    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v17

    .line 503
    if-nez v17, :cond_2e

    .line 504
    .line 505
    :cond_2d
    const/high16 v17, 0x6000000

    .line 506
    .line 507
    and-int v11, v4, v17

    .line 508
    .line 509
    if-ne v11, v15, :cond_2f

    .line 510
    .line 511
    :cond_2e
    const/4 v11, 0x1

    .line 512
    goto :goto_24

    .line 513
    :cond_2f
    const/4 v11, 0x0

    .line 514
    :goto_24
    move-object v15, v1

    .line 515
    check-cast v15, Ldne;

    .line 516
    .line 517
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    if-nez v11, :cond_30

    .line 522
    .line 523
    sget-object v11, Ldmw;->a:Ljava/lang/Object;

    .line 524
    .line 525
    if-ne v13, v11, :cond_31

    .line 526
    .line 527
    :cond_30
    new-instance v13, Ldix;

    .line 528
    .line 529
    invoke-direct {v13, v7}, Ldix;-><init>(Lbfk;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v13}, Ldne;->ad(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_31
    move-object v11, v13

    .line 536
    check-cast v11, Ldix;

    .line 537
    .line 538
    invoke-interface {v1, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    const/high16 v14, 0x4000000

    .line 543
    .line 544
    if-le v12, v14, :cond_32

    .line 545
    .line 546
    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-nez v12, :cond_33

    .line 551
    .line 552
    :cond_32
    const/high16 v12, 0x6000000

    .line 553
    .line 554
    and-int/2addr v4, v12

    .line 555
    if-ne v4, v14, :cond_34

    .line 556
    .line 557
    :cond_33
    const/16 v16, 0x1

    .line 558
    .line 559
    goto :goto_25

    .line 560
    :cond_34
    const/4 v4, 0x0

    .line 561
    move/from16 v16, v4

    .line 562
    .line 563
    :goto_25
    or-int v4, v13, v16

    .line 564
    .line 565
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    if-nez v4, :cond_35

    .line 570
    .line 571
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 572
    .line 573
    if-ne v12, v4, :cond_36

    .line 574
    .line 575
    :cond_35
    new-instance v12, Ldal;

    .line 576
    .line 577
    invoke-direct {v12, v11, v7}, Ldal;-><init>(Ldix;Lbfk;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v12}, Ldne;->ad(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_36
    check-cast v12, Lbkfw;

    .line 584
    .line 585
    new-instance v4, Lbfs;

    .line 586
    .line 587
    invoke-direct {v4, v12}, Lbfs;-><init>(Lbkfw;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v4}, Lecf;->d(Lecl;Lbkgb;)Lecl;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    new-instance v4, Ldam;

    .line 595
    .line 596
    move-object/from16 p0, v4

    .line 597
    .line 598
    move/from16 p1, v3

    .line 599
    .line 600
    move-object/from16 p2, v2

    .line 601
    .line 602
    move-object/from16 p3, p11

    .line 603
    .line 604
    move-object/from16 p4, v9

    .line 605
    .line 606
    move-object/from16 p5, v10

    .line 607
    .line 608
    move-object/from16 p6, v11

    .line 609
    .line 610
    move-object/from16 p7, v8

    .line 611
    .line 612
    invoke-direct/range {p0 .. p7}, Ldam;-><init>(ILbkga;Lbkgb;Lbkga;Lbkga;Ldix;Lbkga;)V

    .line 613
    .line 614
    .line 615
    const v11, -0x75f846d6

    .line 616
    .line 617
    .line 618
    invoke-static {v11, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 619
    .line 620
    .line 621
    move-result-object v24

    .line 622
    const/16 v26, 0x72

    .line 623
    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    move-wide/from16 v17, v5

    .line 633
    .line 634
    move-wide/from16 v19, v27

    .line 635
    .line 636
    move-object/from16 v25, v1

    .line 637
    .line 638
    invoke-static/range {v15 .. v26}, Lddm;->c(Lecl;Lejn;JJFFLalb;Lbkga;Ldmx;I)V

    .line 639
    .line 640
    .line 641
    move-object v11, v7

    .line 642
    move-object v4, v9

    .line 643
    move-object/from16 v30, v2

    .line 644
    .line 645
    move-object v2, v0

    .line 646
    move/from16 v31, v3

    .line 647
    .line 648
    move-object/from16 v3, v30

    .line 649
    .line 650
    move-wide/from16 v32, v5

    .line 651
    .line 652
    move/from16 v6, v31

    .line 653
    .line 654
    move-object v5, v10

    .line 655
    move-wide/from16 v9, v32

    .line 656
    .line 657
    :goto_26
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    if-eqz v15, :cond_37

    .line 662
    .line 663
    new-instance v14, Ldan;

    .line 664
    .line 665
    move-object v0, v14

    .line 666
    move-object v1, v2

    .line 667
    move-object v2, v3

    .line 668
    move-object v3, v8

    .line 669
    move-wide v7, v9

    .line 670
    move-wide/from16 v9, v27

    .line 671
    .line 672
    move-object/from16 v12, p11

    .line 673
    .line 674
    move/from16 v13, p13

    .line 675
    .line 676
    move-object/from16 v29, v14

    .line 677
    .line 678
    move/from16 v14, p14

    .line 679
    .line 680
    invoke-direct/range {v0 .. v14}, Ldan;-><init>(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;II)V

    .line 681
    .line 682
    .line 683
    check-cast v15, Ldqm;

    .line 684
    .line 685
    move-object/from16 v0, v29

    .line 686
    .line 687
    iput-object v0, v15, Ldqm;->d:Lbkga;

    .line 688
    .line 689
    :cond_37
    return-void
.end method

.method public static final b(ILbkga;Lbkgb;Lbkga;Lbkga;Lbfk;Lbkga;Ldmx;I)V
    .locals 18

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    and-int/lit8 v0, v8, 0x6

    .line 4
    .line 5
    const v1, -0x3a252186

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move/from16 v4, p0

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ldmx;->E(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v3, v0, :cond_0

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
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v4, p0

    .line 31
    .line 32
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-interface {v1, v5}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v3, v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v6

    .line 51
    :goto_2
    or-int/2addr v0, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-interface {v1, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eq v3, v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x80

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v10, 0x100

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v10

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v7, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 77
    .line 78
    const/16 v11, 0x800

    .line 79
    .line 80
    move-object/from16 v15, p3

    .line 81
    .line 82
    if-nez v10, :cond_7

    .line 83
    .line 84
    invoke-interface {v1, v15}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v3, v10, :cond_6

    .line 89
    .line 90
    const/16 v10, 0x400

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move v10, v11

    .line 94
    :goto_6
    or-int/2addr v0, v10

    .line 95
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 96
    .line 97
    move-object/from16 v14, p4

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    invoke-interface {v1, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eq v3, v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x2000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v10, 0x4000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v0, v10

    .line 113
    :cond_9
    const/high16 v10, 0x30000

    .line 114
    .line 115
    and-int/2addr v10, v8

    .line 116
    const/high16 v13, 0x20000

    .line 117
    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    move-object/from16 v10, p5

    .line 121
    .line 122
    invoke-interface {v1, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eq v3, v9, :cond_a

    .line 127
    .line 128
    const/high16 v9, 0x10000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    move v9, v13

    .line 132
    :goto_8
    or-int/2addr v0, v9

    .line 133
    goto :goto_9

    .line 134
    :cond_b
    move-object/from16 v10, p5

    .line 135
    .line 136
    :goto_9
    const/high16 v9, 0x180000

    .line 137
    .line 138
    and-int/2addr v9, v8

    .line 139
    if-nez v9, :cond_d

    .line 140
    .line 141
    move-object/from16 v9, p6

    .line 142
    .line 143
    invoke-interface {v1, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eq v3, v2, :cond_c

    .line 148
    .line 149
    const/high16 v2, 0x80000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_c
    const/high16 v2, 0x100000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v0, v2

    .line 155
    goto :goto_b

    .line 156
    :cond_d
    move-object/from16 v9, p6

    .line 157
    .line 158
    :goto_b
    const v2, 0x92493

    .line 159
    .line 160
    .line 161
    and-int/2addr v2, v0

    .line 162
    const v3, 0x92492

    .line 163
    .line 164
    .line 165
    if-ne v2, v3, :cond_f

    .line 166
    .line 167
    invoke-interface {v1}, Ldmx;->L()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_e

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_e
    invoke-interface {v1}, Ldmx;->u()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_16

    .line 178
    .line 179
    :cond_f
    :goto_c
    sget-object v2, Lecl;->e:Lech;

    .line 180
    .line 181
    sget-object v3, Ldao;->a:Ldao;

    .line 182
    .line 183
    invoke-static {v2, v3}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/high16 v3, 0x70000

    .line 188
    .line 189
    and-int/2addr v3, v0

    .line 190
    if-ne v3, v13, :cond_10

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    goto :goto_d

    .line 194
    :cond_10
    const/4 v3, 0x0

    .line 195
    :goto_d
    and-int/lit8 v13, v0, 0x70

    .line 196
    .line 197
    if-ne v13, v6, :cond_11

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_e

    .line 201
    :cond_11
    const/4 v6, 0x0

    .line 202
    :goto_e
    and-int/lit16 v13, v0, 0x1c00

    .line 203
    .line 204
    if-ne v13, v11, :cond_12

    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    goto :goto_f

    .line 208
    :cond_12
    const/4 v11, 0x0

    .line 209
    :goto_f
    const v13, 0xe000

    .line 210
    .line 211
    .line 212
    and-int/2addr v13, v0

    .line 213
    const/16 v12, 0x4000

    .line 214
    .line 215
    if-ne v13, v12, :cond_13

    .line 216
    .line 217
    const/4 v12, 0x1

    .line 218
    goto :goto_10

    .line 219
    :cond_13
    const/4 v12, 0x0

    .line 220
    :goto_10
    and-int/lit8 v13, v0, 0xe

    .line 221
    .line 222
    const/4 v4, 0x4

    .line 223
    if-ne v13, v4, :cond_14

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    goto :goto_11

    .line 227
    :cond_14
    const/4 v4, 0x0

    .line 228
    :goto_11
    const/high16 v13, 0x380000

    .line 229
    .line 230
    and-int/2addr v13, v0

    .line 231
    const/high16 v5, 0x100000

    .line 232
    .line 233
    if-ne v13, v5, :cond_15

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    goto :goto_12

    .line 237
    :cond_15
    const/4 v5, 0x0

    .line 238
    :goto_12
    and-int/lit16 v0, v0, 0x380

    .line 239
    .line 240
    const/16 v13, 0x100

    .line 241
    .line 242
    if-ne v0, v13, :cond_16

    .line 243
    .line 244
    const/16 v17, 0x1

    .line 245
    .line 246
    goto :goto_13

    .line 247
    :cond_16
    const/16 v17, 0x0

    .line 248
    .line 249
    :goto_13
    move-object v0, v1

    .line 250
    check-cast v0, Ldne;

    .line 251
    .line 252
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    or-int/2addr v3, v6

    .line 257
    or-int/2addr v3, v11

    .line 258
    or-int/2addr v3, v12

    .line 259
    or-int/2addr v3, v4

    .line 260
    or-int/2addr v3, v5

    .line 261
    or-int v3, v3, v17

    .line 262
    .line 263
    if-nez v3, :cond_18

    .line 264
    .line 265
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 266
    .line 267
    if-ne v13, v3, :cond_17

    .line 268
    .line 269
    goto :goto_14

    .line 270
    :cond_17
    const/4 v4, 0x0

    .line 271
    goto :goto_15

    .line 272
    :cond_18
    :goto_14
    new-instance v3, Ldba;

    .line 273
    .line 274
    move-object v9, v3

    .line 275
    move-object/from16 v10, p5

    .line 276
    .line 277
    move/from16 v11, p0

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    move-object/from16 v12, p1

    .line 281
    .line 282
    move-object/from16 v13, p3

    .line 283
    .line 284
    move-object/from16 v14, p4

    .line 285
    .line 286
    move-object/from16 v15, p6

    .line 287
    .line 288
    move-object/from16 v16, p2

    .line 289
    .line 290
    invoke-direct/range {v9 .. v16}, Ldba;-><init>(Lbfk;ILbkga;Lbkga;Lbkga;Lbkga;Lbkgb;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v13, v3

    .line 297
    :goto_15
    check-cast v13, Lbkga;

    .line 298
    .line 299
    invoke-static {v2, v13, v1, v4}, Leyd;->a(Lecl;Lbkga;Ldmx;I)V

    .line 300
    .line 301
    .line 302
    :goto_16
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_19

    .line 307
    .line 308
    new-instance v10, Ldbb;

    .line 309
    .line 310
    move-object v0, v10

    .line 311
    move/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    move-object/from16 v3, p2

    .line 316
    .line 317
    move-object/from16 v4, p3

    .line 318
    .line 319
    move-object/from16 v5, p4

    .line 320
    .line 321
    move-object/from16 v6, p5

    .line 322
    .line 323
    move-object/from16 v7, p6

    .line 324
    .line 325
    move/from16 v8, p8

    .line 326
    .line 327
    invoke-direct/range {v0 .. v8}, Ldbb;-><init>(ILbkga;Lbkgb;Lbkga;Lbkga;Lbfk;Lbkga;I)V

    .line 328
    .line 329
    .line 330
    check-cast v9, Ldqm;

    .line 331
    .line 332
    iput-object v10, v9, Ldqm;->d:Lbkga;

    .line 333
    .line 334
    :cond_19
    return-void
.end method
