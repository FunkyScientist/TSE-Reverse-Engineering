.class public final Lczq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lczq;

    .line 2
    .line 3
    invoke-direct {v0}, Lczq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lczq;->a:Lczq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbkga;Lgad;Lazs;Lbkga;Lbkga;Ldds;Lbei;Lbkga;Ldmx;II)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x14e35297

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v5, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    :goto_0
    or-int/2addr v1, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v11

    .line 33
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eq v5, v9, :cond_2

    .line 44
    .line 45
    const/16 v9, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v9, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v9

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v6, p2

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v9, v11, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ldmx;->H(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eq v5, v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x80

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v9, 0x100

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v11, 0xc00

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ldmx;->H(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eq v5, v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x400

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v9, 0x800

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v11, 0x6000

    .line 88
    .line 89
    const/16 v16, 0x2000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    move-object/from16 v9, p3

    .line 94
    .line 95
    invoke-interface {v0, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eq v5, v8, :cond_8

    .line 100
    .line 101
    move/from16 v8, v16

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v8, 0x4000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v8

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v9, p3

    .line 109
    .line 110
    :goto_7
    const/high16 v8, 0x30000

    .line 111
    .line 112
    and-int v19, v11, v8

    .line 113
    .line 114
    move-object/from16 v10, p4

    .line 115
    .line 116
    if-nez v19, :cond_b

    .line 117
    .line 118
    invoke-interface {v0, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eq v5, v13, :cond_a

    .line 123
    .line 124
    const/high16 v13, 0x10000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v13, 0x20000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v1, v13

    .line 130
    :cond_b
    const/high16 v13, 0x180000

    .line 131
    .line 132
    and-int v21, v11, v13

    .line 133
    .line 134
    if-nez v21, :cond_d

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ldmx;->H(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eq v5, v14, :cond_c

    .line 141
    .line 142
    const/high16 v14, 0x80000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v14, 0x100000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v1, v14

    .line 148
    :cond_d
    const/high16 v14, 0xc00000

    .line 149
    .line 150
    and-int v22, v11, v14

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    if-nez v22, :cond_f

    .line 154
    .line 155
    invoke-interface {v0, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eq v5, v15, :cond_e

    .line 160
    .line 161
    const/high16 v15, 0x400000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v15, 0x800000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v1, v15

    .line 167
    :cond_f
    const/high16 v15, 0x6000000

    .line 168
    .line 169
    and-int/2addr v15, v11

    .line 170
    if-nez v15, :cond_11

    .line 171
    .line 172
    move-object/from16 v15, p5

    .line 173
    .line 174
    invoke-interface {v0, v15}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eq v5, v7, :cond_10

    .line 179
    .line 180
    const/high16 v7, 0x2000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v7, 0x4000000

    .line 184
    .line 185
    :goto_b
    or-int/2addr v1, v7

    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-object/from16 v15, p5

    .line 188
    .line 189
    :goto_c
    const/high16 v7, 0x30000000

    .line 190
    .line 191
    and-int/2addr v7, v11

    .line 192
    if-nez v7, :cond_13

    .line 193
    .line 194
    invoke-interface {v0, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eq v5, v7, :cond_12

    .line 199
    .line 200
    const/high16 v7, 0x10000000

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_12
    const/high16 v7, 0x20000000

    .line 204
    .line 205
    :goto_d
    or-int/2addr v1, v7

    .line 206
    :cond_13
    and-int/lit8 v7, v12, 0x6

    .line 207
    .line 208
    if-nez v7, :cond_15

    .line 209
    .line 210
    move-object/from16 v7, p6

    .line 211
    .line 212
    invoke-interface {v0, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eq v5, v4, :cond_14

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    goto :goto_e

    .line 220
    :cond_14
    const/4 v4, 0x4

    .line 221
    :goto_e
    or-int/2addr v4, v12

    .line 222
    goto :goto_f

    .line 223
    :cond_15
    move-object/from16 v7, p6

    .line 224
    .line 225
    move v4, v12

    .line 226
    :goto_f
    and-int/lit8 v26, v12, 0x30

    .line 227
    .line 228
    if-nez v26, :cond_17

    .line 229
    .line 230
    invoke-interface {v0, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eq v5, v14, :cond_16

    .line 235
    .line 236
    const/16 v17, 0x10

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_16
    const/16 v17, 0x20

    .line 240
    .line 241
    :goto_10
    or-int v4, v4, v17

    .line 242
    .line 243
    :cond_17
    and-int/lit16 v14, v12, 0x180

    .line 244
    .line 245
    if-nez v14, :cond_19

    .line 246
    .line 247
    invoke-interface {v0, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eq v5, v14, :cond_18

    .line 252
    .line 253
    const/16 v19, 0x80

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_18
    const/16 v19, 0x100

    .line 257
    .line 258
    :goto_11
    or-int v4, v4, v19

    .line 259
    .line 260
    :cond_19
    and-int/lit16 v14, v12, 0xc00

    .line 261
    .line 262
    if-nez v14, :cond_1b

    .line 263
    .line 264
    invoke-interface {v0, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eq v5, v14, :cond_1a

    .line 269
    .line 270
    const/16 v14, 0x400

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_1a
    const/16 v14, 0x800

    .line 274
    .line 275
    :goto_12
    or-int/2addr v4, v14

    .line 276
    :cond_1b
    and-int/lit16 v14, v12, 0x6000

    .line 277
    .line 278
    if-nez v14, :cond_1d

    .line 279
    .line 280
    move-object/from16 v14, p7

    .line 281
    .line 282
    invoke-interface {v0, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eq v5, v3, :cond_1c

    .line 287
    .line 288
    goto :goto_13

    .line 289
    :cond_1c
    const/16 v16, 0x4000

    .line 290
    .line 291
    :goto_13
    or-int v4, v4, v16

    .line 292
    .line 293
    goto :goto_14

    .line 294
    :cond_1d
    move-object/from16 v14, p7

    .line 295
    .line 296
    :goto_14
    and-int v3, v12, v8

    .line 297
    .line 298
    move-object/from16 v8, p8

    .line 299
    .line 300
    if-nez v3, :cond_1f

    .line 301
    .line 302
    invoke-interface {v0, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eq v5, v3, :cond_1e

    .line 307
    .line 308
    const/high16 v3, 0x10000

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_1e
    const/high16 v3, 0x20000

    .line 312
    .line 313
    :goto_15
    or-int/2addr v4, v3

    .line 314
    :cond_1f
    and-int v3, v12, v13

    .line 315
    .line 316
    if-nez v3, :cond_21

    .line 317
    .line 318
    move-object/from16 v3, p9

    .line 319
    .line 320
    invoke-interface {v0, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eq v5, v13, :cond_20

    .line 325
    .line 326
    const/high16 v13, 0x80000

    .line 327
    .line 328
    goto :goto_16

    .line 329
    :cond_20
    const/high16 v13, 0x100000

    .line 330
    .line 331
    :goto_16
    or-int/2addr v4, v13

    .line 332
    goto :goto_17

    .line 333
    :cond_21
    move-object/from16 v3, p9

    .line 334
    .line 335
    :goto_17
    const/high16 v13, 0xc00000

    .line 336
    .line 337
    and-int/2addr v13, v12

    .line 338
    if-nez v13, :cond_23

    .line 339
    .line 340
    move-object/from16 v13, p0

    .line 341
    .line 342
    invoke-interface {v0, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eq v5, v3, :cond_22

    .line 347
    .line 348
    const/high16 v3, 0x400000

    .line 349
    .line 350
    goto :goto_18

    .line 351
    :cond_22
    const/high16 v3, 0x800000

    .line 352
    .line 353
    :goto_18
    or-int/2addr v4, v3

    .line 354
    goto :goto_19

    .line 355
    :cond_23
    move-object/from16 v13, p0

    .line 356
    .line 357
    :goto_19
    const v3, 0x12492493

    .line 358
    .line 359
    .line 360
    and-int/2addr v3, v1

    .line 361
    const v5, 0x12492492

    .line 362
    .line 363
    .line 364
    if-ne v3, v5, :cond_25

    .line 365
    .line 366
    const v3, 0x492493

    .line 367
    .line 368
    .line 369
    and-int/2addr v3, v4

    .line 370
    const v5, 0x492492

    .line 371
    .line 372
    .line 373
    if-ne v3, v5, :cond_25

    .line 374
    .line 375
    invoke-interface {v0}, Ldmx;->L()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_24

    .line 380
    .line 381
    goto :goto_1a

    .line 382
    :cond_24
    invoke-interface {v0}, Ldmx;->u()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1f

    .line 386
    .line 387
    :cond_25
    :goto_1a
    invoke-interface {v0}, Ldmx;->v()V

    .line 388
    .line 389
    .line 390
    and-int/lit8 v3, v11, 0x1

    .line 391
    .line 392
    if-eqz v3, :cond_26

    .line 393
    .line 394
    invoke-interface {v0}, Ldmx;->J()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_26

    .line 399
    .line 400
    invoke-interface {v0}, Ldmx;->u()V

    .line 401
    .line 402
    .line 403
    :cond_26
    invoke-interface {v0}, Ldmx;->n()V

    .line 404
    .line 405
    .line 406
    and-int/lit8 v3, v1, 0xe

    .line 407
    .line 408
    const/4 v5, 0x4

    .line 409
    if-ne v3, v5, :cond_27

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    goto :goto_1b

    .line 413
    :cond_27
    const/4 v3, 0x0

    .line 414
    :goto_1b
    const v5, 0xe000

    .line 415
    .line 416
    .line 417
    and-int/2addr v5, v1

    .line 418
    const/16 v6, 0x4000

    .line 419
    .line 420
    if-ne v5, v6, :cond_28

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    goto :goto_1c

    .line 424
    :cond_28
    const/4 v5, 0x0

    .line 425
    :goto_1c
    move-object v6, v0

    .line 426
    check-cast v6, Ldne;

    .line 427
    .line 428
    invoke-virtual {v6}, Ldne;->T()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    or-int/2addr v3, v5

    .line 433
    const/4 v5, 0x6

    .line 434
    if-nez v3, :cond_2a

    .line 435
    .line 436
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 437
    .line 438
    if-ne v7, v3, :cond_29

    .line 439
    .line 440
    goto :goto_1d

    .line 441
    :cond_29
    move-object v3, v7

    .line 442
    const/4 v7, 0x0

    .line 443
    goto :goto_1e

    .line 444
    :cond_2a
    :goto_1d
    new-instance v3, Lfrz;

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-direct {v3, v2, v7, v5}, Lfrz;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lgac;->a(Lfrz;)Lgaa;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v6, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_1e
    check-cast v3, Lgaa;

    .line 458
    .line 459
    iget-object v3, v3, Lgaa;->a:Lfrz;

    .line 460
    .line 461
    iget-object v3, v3, Lfrz;->b:Ljava/lang/String;

    .line 462
    .line 463
    sget-object v16, Ldkb;->b:Ldkb;

    .line 464
    .line 465
    new-instance v5, Lddw;

    .line 466
    .line 467
    invoke-direct {v5, v7}, Lddw;-><init>([B)V

    .line 468
    .line 469
    .line 470
    const v7, -0x4ce69302

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v7}, Ldmx;->y(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Ldne;->Y()V

    .line 477
    .line 478
    .line 479
    shl-int/lit8 v6, v1, 0x3

    .line 480
    .line 481
    and-int/lit16 v6, v6, 0x380

    .line 482
    .line 483
    const/4 v7, 0x6

    .line 484
    or-int/2addr v6, v7

    .line 485
    shr-int/lit8 v7, v1, 0x9

    .line 486
    .line 487
    shl-int/lit8 v17, v4, 0x15

    .line 488
    .line 489
    shr-int/lit8 v18, v4, 0x9

    .line 490
    .line 491
    and-int/lit8 v18, v18, 0xe

    .line 492
    .line 493
    shr-int/lit8 v19, v1, 0x6

    .line 494
    .line 495
    and-int/lit16 v2, v1, 0x380

    .line 496
    .line 497
    shr-int/lit8 v1, v1, 0x3

    .line 498
    .line 499
    const v20, 0xe000

    .line 500
    .line 501
    .line 502
    and-int v1, v1, v20

    .line 503
    .line 504
    const/high16 v20, 0x70000

    .line 505
    .line 506
    and-int v20, v4, v20

    .line 507
    .line 508
    shl-int/lit8 v21, v4, 0x6

    .line 509
    .line 510
    shl-int/lit8 v4, v4, 0x3

    .line 511
    .line 512
    const/high16 v22, 0x70000

    .line 513
    .line 514
    and-int v22, v7, v22

    .line 515
    .line 516
    or-int v6, v6, v22

    .line 517
    .line 518
    const/high16 v22, 0x380000

    .line 519
    .line 520
    and-int v22, v7, v22

    .line 521
    .line 522
    or-int v6, v6, v22

    .line 523
    .line 524
    and-int/lit8 v19, v19, 0x70

    .line 525
    .line 526
    or-int v18, v18, v19

    .line 527
    .line 528
    or-int v2, v18, v2

    .line 529
    .line 530
    const/high16 v18, 0x1c00000

    .line 531
    .line 532
    and-int v18, v17, v18

    .line 533
    .line 534
    or-int v6, v6, v18

    .line 535
    .line 536
    and-int/lit16 v7, v7, 0x1c00

    .line 537
    .line 538
    or-int/2addr v2, v7

    .line 539
    or-int/2addr v1, v2

    .line 540
    or-int v1, v1, v20

    .line 541
    .line 542
    const/high16 v2, 0xe000000

    .line 543
    .line 544
    and-int v2, v17, v2

    .line 545
    .line 546
    or-int/2addr v2, v6

    .line 547
    const/high16 v6, 0x380000

    .line 548
    .line 549
    and-int v6, v21, v6

    .line 550
    .line 551
    or-int/2addr v1, v6

    .line 552
    const/high16 v6, 0x70000000

    .line 553
    .line 554
    and-int v6, v17, v6

    .line 555
    .line 556
    or-int v24, v2, v6

    .line 557
    .line 558
    const/high16 v2, 0x1c00000

    .line 559
    .line 560
    and-int/2addr v2, v4

    .line 561
    or-int v25, v1, v2

    .line 562
    .line 563
    move-object/from16 v13, v16

    .line 564
    .line 565
    move-object v14, v3

    .line 566
    move-object/from16 v15, p2

    .line 567
    .line 568
    move-object/from16 v16, v5

    .line 569
    .line 570
    move-object/from16 v17, p5

    .line 571
    .line 572
    move-object/from16 v18, p6

    .line 573
    .line 574
    move-object/from16 v19, p4

    .line 575
    .line 576
    move-object/from16 v20, p8

    .line 577
    .line 578
    move-object/from16 v21, p7

    .line 579
    .line 580
    move-object/from16 v22, p9

    .line 581
    .line 582
    move-object/from16 v23, v0

    .line 583
    .line 584
    invoke-static/range {v13 .. v25}, Ldka;->d(Ldkb;Ljava/lang/CharSequence;Lbkga;Lddx;Lbkga;Lbkga;Lazs;Lbei;Ldds;Lbkga;Ldmx;II)V

    .line 585
    .line 586
    .line 587
    :goto_1f
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    if-eqz v13, :cond_2b

    .line 592
    .line 593
    new-instance v14, Lczp;

    .line 594
    .line 595
    move-object v0, v14

    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    move-object/from16 v2, p1

    .line 599
    .line 600
    move-object/from16 v3, p2

    .line 601
    .line 602
    move-object/from16 v4, p3

    .line 603
    .line 604
    move-object/from16 v5, p4

    .line 605
    .line 606
    move-object/from16 v6, p5

    .line 607
    .line 608
    move-object/from16 v7, p6

    .line 609
    .line 610
    move-object/from16 v8, p7

    .line 611
    .line 612
    move-object/from16 v9, p8

    .line 613
    .line 614
    move-object/from16 v10, p9

    .line 615
    .line 616
    move/from16 v11, p11

    .line 617
    .line 618
    move/from16 v12, p12

    .line 619
    .line 620
    invoke-direct/range {v0 .. v12}, Lczp;-><init>(Lczq;Ljava/lang/String;Lbkga;Lgad;Lazs;Lbkga;Lbkga;Ldds;Lbei;Lbkga;II)V

    .line 621
    .line 622
    .line 623
    check-cast v13, Ldqm;

    .line 624
    .line 625
    iput-object v14, v13, Ldqm;->d:Lbkga;

    .line 626
    .line 627
    :cond_2b
    return-void
.end method

.method public final b(Lazs;Lecl;Ldds;Lejn;FFLdmx;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, 0x3db82288

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ldmx;->H(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v3, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x4

    .line 32
    :goto_0
    or-int/2addr v1, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v8

    .line 35
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v7}, Ldmx;->H(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eq v3, v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v8, 0x6000

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-interface {v0, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v3, v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x2000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x4000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v6

    .line 86
    :cond_7
    const/high16 v6, 0x30000

    .line 87
    .line 88
    and-int/2addr v6, v8

    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    invoke-interface {v0, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v3, v6, :cond_8

    .line 96
    .line 97
    const/high16 v6, 0x10000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/high16 v6, 0x20000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v6

    .line 103
    :cond_9
    const/high16 v6, 0x180000

    .line 104
    .line 105
    and-int/2addr v6, v8

    .line 106
    if-nez v6, :cond_b

    .line 107
    .line 108
    move/from16 v6, p5

    .line 109
    .line 110
    invoke-interface {v0, v6}, Ldmx;->D(F)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eq v3, v9, :cond_a

    .line 115
    .line 116
    const/high16 v9, 0x80000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v9, 0x100000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v9

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move/from16 v6, p5

    .line 124
    .line 125
    :goto_7
    const/high16 v9, 0xc00000

    .line 126
    .line 127
    and-int/2addr v9, v8

    .line 128
    move/from16 v15, p6

    .line 129
    .line 130
    if-nez v9, :cond_d

    .line 131
    .line 132
    invoke-interface {v0, v15}, Ldmx;->D(F)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eq v3, v9, :cond_c

    .line 137
    .line 138
    const/high16 v9, 0x400000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v9, 0x800000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v9

    .line 144
    :cond_d
    const/high16 v9, 0x6000000

    .line 145
    .line 146
    and-int/2addr v9, v8

    .line 147
    move-object/from16 v14, p0

    .line 148
    .line 149
    if-nez v9, :cond_f

    .line 150
    .line 151
    invoke-interface {v0, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eq v3, v9, :cond_e

    .line 156
    .line 157
    const/high16 v9, 0x2000000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v9, 0x4000000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v1, v9

    .line 163
    :cond_f
    const v9, 0x2492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v9, v1

    .line 167
    const v10, 0x2492492

    .line 168
    .line 169
    .line 170
    if-ne v9, v10, :cond_11

    .line 171
    .line 172
    invoke-interface {v0}, Ldmx;->L()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_10

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    invoke-interface {v0}, Ldmx;->u()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :cond_11
    :goto_a
    invoke-interface {v0}, Ldmx;->v()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v9, v8, 0x1

    .line 190
    .line 191
    if-eqz v9, :cond_13

    .line 192
    .line 193
    invoke-interface {v0}, Ldmx;->J()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_12

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    invoke-interface {v0}, Ldmx;->u()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v13, p2

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    :goto_b
    sget-object v9, Lecl;->e:Lech;

    .line 207
    .line 208
    move-object v13, v9

    .line 209
    :goto_c
    invoke-interface {v0}, Ldmx;->n()V

    .line 210
    .line 211
    .line 212
    shr-int/lit8 v1, v1, 0x6

    .line 213
    .line 214
    and-int/lit8 v1, v1, 0xe

    .line 215
    .line 216
    invoke-static {v2, v0, v1}, Lazo;->a(Lazs;Ldmx;I)Ldsu;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_14

    .line 231
    .line 232
    iget-wide v9, v4, Ldds;->h:J

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_14
    iget-wide v9, v4, Ldds;->i:J

    .line 236
    .line 237
    :goto_d
    sget-object v11, Ldlh;->e:Ldlh;

    .line 238
    .line 239
    invoke-static {v11, v0}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const v12, 0x3d01ccee

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v12}, Ldmx;->y(I)V

    .line 247
    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0xc

    .line 252
    .line 253
    move-object v12, v0

    .line 254
    move-object/from16 v18, v13

    .line 255
    .line 256
    move/from16 v13, v16

    .line 257
    .line 258
    move/from16 v14, v17

    .line 259
    .line 260
    invoke-static/range {v9 .. v14}, Labq;->a(JLacn;Ldmx;II)Ldsu;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move-object v10, v0

    .line 265
    check-cast v10, Ldne;

    .line 266
    .line 267
    invoke-virtual {v10}, Ldne;->Y()V

    .line 268
    .line 269
    .line 270
    sget-object v11, Ldlh;->b:Ldlh;

    .line 271
    .line 272
    invoke-static {v11, v0}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const v12, 0x3d05cd05

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v12}, Ldmx;->y(I)V

    .line 280
    .line 281
    .line 282
    if-eq v3, v1, :cond_15

    .line 283
    .line 284
    move v1, v15

    .line 285
    goto :goto_e

    .line 286
    :cond_15
    move v1, v6

    .line 287
    :goto_e
    const/16 v3, 0xc

    .line 288
    .line 289
    invoke-static {v1, v11, v0, v7, v3}, Lach;->b(FLacn;Ldmx;II)Ldsu;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v10}, Ldne;->Y()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lgcp;

    .line 301
    .line 302
    iget v1, v1, Lgcp;->a:F

    .line 303
    .line 304
    invoke-interface {v9}, Ldsu;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Leib;

    .line 309
    .line 310
    iget-wide v9, v3, Leib;->b:J

    .line 311
    .line 312
    invoke-static {v1, v9, v10}, Lalc;->a(FJ)Lalb;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v0}, Ldsr;->b(Ljava/lang/Object;Ldmx;)Ldsu;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v3, Ldlh;->e:Ldlh;

    .line 321
    .line 322
    invoke-static {v3, v0}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const/4 v13, 0x0

    .line 327
    const/16 v14, 0xc

    .line 328
    .line 329
    const-wide/16 v9, 0x0

    .line 330
    .line 331
    move-object v12, v0

    .line 332
    invoke-static/range {v9 .. v14}, Labq;->a(JLacn;Ldmx;II)Ldsu;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lalb;

    .line 341
    .line 342
    move-object/from16 v9, v18

    .line 343
    .line 344
    invoke-static {v9, v1, v5}, Laku;->b(Lecl;Lalb;Lejn;)Lecl;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v10, Lczn;

    .line 349
    .line 350
    invoke-direct {v10, v3}, Lczn;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lddt;

    .line 354
    .line 355
    invoke-direct {v3, v10}, Lddt;-><init>(Lbkfl;)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Ldjz;

    .line 359
    .line 360
    invoke-direct {v10, v5, v3}, Ldjz;-><init>(Lejn;Leie;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v10}, Leef;->b(Lecl;Lbkfw;)Lecl;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1, v0, v7}, Lbbb;->b(Lecl;Ldmx;I)V

    .line 368
    .line 369
    .line 370
    move-object v3, v9

    .line 371
    :goto_f
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_16

    .line 376
    .line 377
    new-instance v10, Lczo;

    .line 378
    .line 379
    move-object v0, v10

    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move-object/from16 v4, p3

    .line 385
    .line 386
    move-object/from16 v5, p4

    .line 387
    .line 388
    move/from16 v6, p5

    .line 389
    .line 390
    move/from16 v7, p6

    .line 391
    .line 392
    move/from16 v8, p8

    .line 393
    .line 394
    invoke-direct/range {v0 .. v8}, Lczo;-><init>(Lczq;Lazs;Lecl;Ldds;Lejn;FFI)V

    .line 395
    .line 396
    .line 397
    check-cast v9, Ldqm;

    .line 398
    .line 399
    iput-object v10, v9, Ldqm;->d:Lbkga;

    .line 400
    .line 401
    :cond_16
    return-void
.end method
