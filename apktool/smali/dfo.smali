.class public final Ldfo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ldfc;Lecl;JFLejn;JJLbkga;Ldmx;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    and-int/lit8 v0, v12, 0x6

    .line 10
    .line 11
    const v2, 0x15a19028

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p11

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v12, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eq v3, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    :goto_1
    or-int/2addr v0, v12

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v12

    .line 44
    :goto_2
    and-int/lit8 v4, v13, 0x1

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    and-int/lit8 v5, v12, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v2, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v3, v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x20

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    move-object/from16 v5, p1

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v6, v12, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    and-int/lit8 v6, v13, 0x2

    .line 77
    .line 78
    const/16 v8, 0x80

    .line 79
    .line 80
    move-wide/from16 v9, p2

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    invoke-interface {v2, v9, v10}, Ldmx;->F(J)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    :cond_6
    or-int/2addr v0, v8

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-wide/from16 v9, p2

    .line 95
    .line 96
    :goto_6
    and-int/lit8 v6, v13, 0x4

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0xc00

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_8
    and-int/lit16 v8, v12, 0xc00

    .line 104
    .line 105
    if-nez v8, :cond_a

    .line 106
    .line 107
    move/from16 v8, p4

    .line 108
    .line 109
    invoke-interface {v2, v8}, Ldmx;->D(F)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eq v3, v14, :cond_9

    .line 114
    .line 115
    const/16 v14, 0x400

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v14, 0x800

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v14

    .line 121
    goto :goto_9

    .line 122
    :cond_a
    :goto_8
    move/from16 v8, p4

    .line 123
    .line 124
    :goto_9
    and-int/lit16 v14, v12, 0x6000

    .line 125
    .line 126
    if-nez v14, :cond_d

    .line 127
    .line 128
    and-int/lit8 v14, v13, 0x8

    .line 129
    .line 130
    const/16 v15, 0x2000

    .line 131
    .line 132
    if-nez v14, :cond_b

    .line 133
    .line 134
    move-object/from16 v14, p5

    .line 135
    .line 136
    invoke-interface {v2, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_c

    .line 141
    .line 142
    const/16 v15, 0x4000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    move-object/from16 v14, p5

    .line 146
    .line 147
    :cond_c
    :goto_a
    or-int/2addr v0, v15

    .line 148
    goto :goto_b

    .line 149
    :cond_d
    move-object/from16 v14, p5

    .line 150
    .line 151
    :goto_b
    const/high16 v15, 0x30000

    .line 152
    .line 153
    and-int/2addr v15, v12

    .line 154
    if-nez v15, :cond_f

    .line 155
    .line 156
    and-int/lit8 v15, v13, 0x10

    .line 157
    .line 158
    const/high16 v16, 0x10000

    .line 159
    .line 160
    move-wide/from16 v7, p6

    .line 161
    .line 162
    if-nez v15, :cond_e

    .line 163
    .line 164
    invoke-interface {v2, v7, v8}, Ldmx;->F(J)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_e

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    :cond_e
    or-int v0, v0, v16

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_f
    move-wide/from16 v7, p6

    .line 176
    .line 177
    :goto_c
    const/high16 v15, 0x180000

    .line 178
    .line 179
    and-int v16, v12, v15

    .line 180
    .line 181
    if-nez v16, :cond_11

    .line 182
    .line 183
    and-int/lit8 v16, v13, 0x20

    .line 184
    .line 185
    const/high16 v18, 0x80000

    .line 186
    .line 187
    move/from16 v19, v4

    .line 188
    .line 189
    move-wide/from16 v3, p8

    .line 190
    .line 191
    if-nez v16, :cond_10

    .line 192
    .line 193
    invoke-interface {v2, v3, v4}, Ldmx;->F(J)Z

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    if-eqz v20, :cond_10

    .line 198
    .line 199
    const/high16 v18, 0x100000

    .line 200
    .line 201
    :cond_10
    or-int v0, v0, v18

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_11
    move/from16 v19, v4

    .line 205
    .line 206
    move-wide/from16 v3, p8

    .line 207
    .line 208
    :goto_d
    and-int/lit8 v18, v13, 0x40

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/high16 v21, 0xc00000

    .line 212
    .line 213
    if-eqz v18, :cond_12

    .line 214
    .line 215
    or-int v0, v0, v21

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_12
    and-int v18, v12, v21

    .line 219
    .line 220
    if-nez v18, :cond_14

    .line 221
    .line 222
    invoke-interface {v2, v15}, Ldmx;->D(F)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/4 v4, 0x1

    .line 227
    if-eq v4, v3, :cond_13

    .line 228
    .line 229
    const/high16 v3, 0x400000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_13
    const/high16 v3, 0x800000

    .line 233
    .line 234
    :goto_e
    or-int/2addr v0, v3

    .line 235
    :cond_14
    :goto_f
    and-int/lit16 v3, v13, 0x80

    .line 236
    .line 237
    const/high16 v4, 0x6000000

    .line 238
    .line 239
    if-eqz v3, :cond_15

    .line 240
    .line 241
    or-int/2addr v0, v4

    .line 242
    goto :goto_11

    .line 243
    :cond_15
    and-int v3, v12, v4

    .line 244
    .line 245
    if-nez v3, :cond_17

    .line 246
    .line 247
    invoke-interface {v2, v15}, Ldmx;->D(F)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/4 v4, 0x1

    .line 252
    if-eq v4, v3, :cond_16

    .line 253
    .line 254
    const/high16 v3, 0x2000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_16
    const/high16 v3, 0x4000000

    .line 258
    .line 259
    :goto_10
    or-int/2addr v0, v3

    .line 260
    :cond_17
    :goto_11
    const/high16 v3, 0x30000000

    .line 261
    .line 262
    and-int/2addr v3, v12

    .line 263
    if-nez v3, :cond_19

    .line 264
    .line 265
    invoke-interface {v2, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v4, 0x1

    .line 270
    if-eq v4, v3, :cond_18

    .line 271
    .line 272
    const/high16 v3, 0x10000000

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_18
    const/high16 v3, 0x20000000

    .line 276
    .line 277
    :goto_12
    or-int/2addr v0, v3

    .line 278
    goto :goto_13

    .line 279
    :cond_19
    const/4 v4, 0x1

    .line 280
    :goto_13
    const v3, 0x12492493

    .line 281
    .line 282
    .line 283
    and-int/2addr v3, v0

    .line 284
    const v15, 0x12492492

    .line 285
    .line 286
    .line 287
    if-ne v3, v15, :cond_1b

    .line 288
    .line 289
    invoke-interface {v2}, Ldmx;->L()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_1a

    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_1a
    invoke-interface {v2}, Ldmx;->u()V

    .line 297
    .line 298
    .line 299
    move/from16 v6, p4

    .line 300
    .line 301
    move-wide v3, v9

    .line 302
    move-wide/from16 v9, p8

    .line 303
    .line 304
    goto/16 :goto_1c

    .line 305
    .line 306
    :cond_1b
    :goto_14
    and-int/lit8 v3, v13, 0x20

    .line 307
    .line 308
    and-int/lit8 v15, v13, 0x10

    .line 309
    .line 310
    and-int/lit8 v16, v13, 0x8

    .line 311
    .line 312
    and-int/lit8 v18, v13, 0x2

    .line 313
    .line 314
    invoke-interface {v2}, Ldmx;->v()V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v21, v12, 0x1

    .line 318
    .line 319
    const v22, -0xe001

    .line 320
    .line 321
    .line 322
    const-wide v23, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    if-eqz v21, :cond_21

    .line 328
    .line 329
    invoke-interface {v2}, Ldmx;->J()Z

    .line 330
    .line 331
    .line 332
    move-result v21

    .line 333
    if-eqz v21, :cond_1c

    .line 334
    .line 335
    goto :goto_15

    .line 336
    :cond_1c
    invoke-interface {v2}, Ldmx;->u()V

    .line 337
    .line 338
    .line 339
    if-eqz v18, :cond_1d

    .line 340
    .line 341
    and-int/lit16 v0, v0, -0x381

    .line 342
    .line 343
    :cond_1d
    if-eqz v16, :cond_1e

    .line 344
    .line 345
    and-int v0, v0, v22

    .line 346
    .line 347
    :cond_1e
    if-eqz v15, :cond_1f

    .line 348
    .line 349
    const v6, -0x70001

    .line 350
    .line 351
    .line 352
    and-int/2addr v0, v6

    .line 353
    :cond_1f
    if-eqz v3, :cond_20

    .line 354
    .line 355
    const v3, -0x380001

    .line 356
    .line 357
    .line 358
    and-int/2addr v0, v3

    .line 359
    :cond_20
    move/from16 v6, p4

    .line 360
    .line 361
    move v3, v0

    .line 362
    move-object v0, v14

    .line 363
    move-wide/from16 v14, p8

    .line 364
    .line 365
    goto :goto_18

    .line 366
    :cond_21
    :goto_15
    if-eqz v19, :cond_22

    .line 367
    .line 368
    sget-object v5, Lecl;->e:Lech;

    .line 369
    .line 370
    :cond_22
    if-eqz v18, :cond_23

    .line 371
    .line 372
    and-int/lit16 v0, v0, -0x381

    .line 373
    .line 374
    move-wide/from16 v9, v23

    .line 375
    .line 376
    :cond_23
    if-eqz v6, :cond_24

    .line 377
    .line 378
    sget v6, Ldes;->a:F

    .line 379
    .line 380
    sget v6, Ldes;->a:F

    .line 381
    .line 382
    goto :goto_16

    .line 383
    :cond_24
    move/from16 v6, p4

    .line 384
    .line 385
    :goto_16
    if-eqz v16, :cond_25

    .line 386
    .line 387
    sget v14, Ldes;->a:F

    .line 388
    .line 389
    sget-object v14, Ldlm;->a:Ldko;

    .line 390
    .line 391
    sget-object v14, Ldlm;->b:Ldlo;

    .line 392
    .line 393
    invoke-static {v14, v2}, Ldbn;->a(Ldlo;Ldmx;)Lejn;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    and-int v0, v0, v22

    .line 398
    .line 399
    :cond_25
    if-eqz v15, :cond_26

    .line 400
    .line 401
    sget v7, Ldes;->a:F

    .line 402
    .line 403
    sget-object v7, Ldlm;->a:Ldko;

    .line 404
    .line 405
    sget-object v7, Ldlm;->c:Ldko;

    .line 406
    .line 407
    invoke-static {v7, v2}, Lctd;->e(Ldko;Ldmx;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    const v15, -0x70001

    .line 412
    .line 413
    .line 414
    and-int/2addr v0, v15

    .line 415
    :cond_26
    if-eqz v3, :cond_27

    .line 416
    .line 417
    sget v3, Ldes;->a:F

    .line 418
    .line 419
    sget-object v3, Ldlm;->a:Ldko;

    .line 420
    .line 421
    sget-object v3, Ldlm;->a:Ldko;

    .line 422
    .line 423
    invoke-static {v3, v2}, Lctd;->e(Ldko;Ldmx;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v15

    .line 427
    const v3, -0x380001

    .line 428
    .line 429
    .line 430
    and-int/2addr v0, v3

    .line 431
    goto :goto_17

    .line 432
    :cond_27
    move-wide/from16 v15, p8

    .line 433
    .line 434
    :goto_17
    move v3, v0

    .line 435
    move-object v0, v14

    .line 436
    move-wide v14, v15

    .line 437
    :goto_18
    invoke-interface {v2}, Ldmx;->n()V

    .line 438
    .line 439
    .line 440
    const v4, -0x13e54b0f

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v4}, Ldmx;->y(I)V

    .line 444
    .line 445
    .line 446
    cmp-long v4, v9, v23

    .line 447
    .line 448
    if-eqz v4, :cond_30

    .line 449
    .line 450
    sget-object v4, Lfkj;->d:Ldqh;

    .line 451
    .line 452
    invoke-interface {v2, v4}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lgcm;

    .line 457
    .line 458
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqh;

    .line 459
    .line 460
    invoke-interface {v2, v12}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Landroid/content/res/Configuration;

    .line 465
    .line 466
    sget-object v13, Lecl;->e:Lech;

    .line 467
    .line 468
    invoke-interface {v2, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v18

    .line 472
    invoke-interface {v2, v12}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v19

    .line 476
    or-int v18, v18, v19

    .line 477
    .line 478
    const/high16 v19, 0x380000

    .line 479
    .line 480
    and-int v19, v3, v19

    .line 481
    .line 482
    move-object/from16 p8, v0

    .line 483
    .line 484
    const/high16 v17, 0x180000

    .line 485
    .line 486
    xor-int v0, v19, v17

    .line 487
    .line 488
    move/from16 p9, v6

    .line 489
    .line 490
    const/high16 v6, 0x100000

    .line 491
    .line 492
    if-le v0, v6, :cond_28

    .line 493
    .line 494
    invoke-interface {v2, v14, v15}, Ldmx;->F(J)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_29

    .line 499
    .line 500
    :cond_28
    and-int v0, v3, v17

    .line 501
    .line 502
    if-ne v0, v6, :cond_2a

    .line 503
    .line 504
    :cond_29
    const/4 v0, 0x1

    .line 505
    goto :goto_19

    .line 506
    :cond_2a
    const/4 v0, 0x0

    .line 507
    :goto_19
    or-int v0, v18, v0

    .line 508
    .line 509
    and-int/lit16 v6, v3, 0x380

    .line 510
    .line 511
    xor-int/lit16 v6, v6, 0x180

    .line 512
    .line 513
    move-wide/from16 v26, v7

    .line 514
    .line 515
    const/16 v7, 0x100

    .line 516
    .line 517
    if-le v6, v7, :cond_2b

    .line 518
    .line 519
    invoke-interface {v2, v9, v10}, Ldmx;->F(J)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-nez v6, :cond_2c

    .line 524
    .line 525
    :cond_2b
    and-int/lit16 v3, v3, 0x180

    .line 526
    .line 527
    if-ne v3, v7, :cond_2d

    .line 528
    .line 529
    :cond_2c
    const/4 v3, 0x1

    .line 530
    goto :goto_1a

    .line 531
    :cond_2d
    const/4 v3, 0x0

    .line 532
    :goto_1a
    or-int/2addr v0, v3

    .line 533
    move-object v3, v2

    .line 534
    check-cast v3, Ldne;

    .line 535
    .line 536
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    if-nez v0, :cond_2e

    .line 541
    .line 542
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 543
    .line 544
    if-ne v6, v0, :cond_2f

    .line 545
    .line 546
    :cond_2e
    new-instance v6, Ldfm;

    .line 547
    .line 548
    move-object/from16 p1, v6

    .line 549
    .line 550
    move-object/from16 p2, v4

    .line 551
    .line 552
    move-object/from16 p3, v12

    .line 553
    .line 554
    move-wide/from16 p4, v14

    .line 555
    .line 556
    move-wide/from16 p6, v9

    .line 557
    .line 558
    invoke-direct/range {p1 .. p7}, Ldfm;-><init>(Lgcm;Landroid/content/res/Configuration;JJ)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_2f
    check-cast v6, Lbkga;

    .line 565
    .line 566
    invoke-interface {v1, v13, v6}, Ldfc;->a(Lecl;Lbkga;)Lecl;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0, v5}, Lecl;->a(Lecl;)Lecl;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_1b

    .line 575
    :cond_30
    move-object/from16 p8, v0

    .line 576
    .line 577
    move/from16 p9, v6

    .line 578
    .line 579
    move-wide/from16 v26, v7

    .line 580
    .line 581
    move-object v0, v5

    .line 582
    :goto_1b
    move-object v3, v2

    .line 583
    check-cast v3, Ldne;

    .line 584
    .line 585
    invoke-virtual {v3}, Ldne;->Y()V

    .line 586
    .line 587
    .line 588
    new-instance v3, Ldfk;

    .line 589
    .line 590
    move/from16 v6, p9

    .line 591
    .line 592
    move-wide/from16 v7, v26

    .line 593
    .line 594
    invoke-direct {v3, v6, v7, v8, v11}, Ldfk;-><init>(FJLbkga;)V

    .line 595
    .line 596
    .line 597
    const v4, -0xdc43e13

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v3, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 601
    .line 602
    .line 603
    move-result-object v23

    .line 604
    const/16 v25, 0x48

    .line 605
    .line 606
    const-wide/16 v18, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    move-wide v3, v14

    .line 615
    move-object v14, v0

    .line 616
    move-object/from16 v15, p8

    .line 617
    .line 618
    move-wide/from16 v16, v3

    .line 619
    .line 620
    move-object/from16 v24, v2

    .line 621
    .line 622
    invoke-static/range {v14 .. v25}, Lddm;->c(Lecl;Lejn;JJFFLalb;Lbkga;Ldmx;I)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v14, p8

    .line 626
    .line 627
    move-wide/from16 v28, v3

    .line 628
    .line 629
    move-wide v3, v9

    .line 630
    move-wide/from16 v9, v28

    .line 631
    .line 632
    :goto_1c
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    if-eqz v15, :cond_31

    .line 637
    .line 638
    new-instance v13, Ldfl;

    .line 639
    .line 640
    move-object v0, v13

    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    move-object v2, v5

    .line 644
    move v5, v6

    .line 645
    move-object v6, v14

    .line 646
    move-object/from16 v11, p10

    .line 647
    .line 648
    move/from16 v12, p12

    .line 649
    .line 650
    move-object v14, v13

    .line 651
    move/from16 v13, p13

    .line 652
    .line 653
    invoke-direct/range {v0 .. v13}, Ldfl;-><init>(Ldfc;Lecl;JFLejn;JJLbkga;II)V

    .line 654
    .line 655
    .line 656
    check-cast v15, Ldqm;

    .line 657
    .line 658
    iput-object v14, v15, Ldqm;->d:Lbkga;

    .line 659
    .line 660
    :cond_31
    return-void
.end method
