.class public final Lbcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lebu;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final a(Ljava/util/Iterator;Lbcx;)Lewm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, Lbbv;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lewm;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Lbbv;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static final b(Lecl;Lbai;Lbap;Lebt;IILbdg;Lbkgb;Ldmx;II)V
    .locals 17

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    and-int/lit8 v0, p10, 0x1

    .line 6
    .line 7
    const v1, -0xd0882ce

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v9, 0x6

    .line 21
    .line 22
    move v5, v4

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v3, v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v2

    .line 41
    :goto_0
    or-int/2addr v5, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v5, v9

    .line 46
    :goto_1
    and-int/lit8 v6, p10, 0x2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v10, v9, 0x30

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    move-object/from16 v10, p1

    .line 60
    .line 61
    invoke-interface {v1, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eq v3, v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x10

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v11, v7

    .line 71
    :goto_2
    or-int/2addr v5, v11

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    move-object/from16 v10, p1

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v11, p10, 0x4

    .line 76
    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0x180

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    and-int/lit16 v13, v9, 0x180

    .line 83
    .line 84
    if-nez v13, :cond_8

    .line 85
    .line 86
    move-object/from16 v13, p2

    .line 87
    .line 88
    invoke-interface {v1, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eq v3, v14, :cond_7

    .line 93
    .line 94
    const/16 v14, 0x80

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v14, 0x100

    .line 98
    .line 99
    :goto_5
    or-int/2addr v5, v14

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    :goto_6
    move-object/from16 v13, p2

    .line 102
    .line 103
    :goto_7
    const/high16 v14, 0xc00000

    .line 104
    .line 105
    and-int/2addr v14, v9

    .line 106
    const v15, 0x1b6c00

    .line 107
    .line 108
    .line 109
    or-int/2addr v5, v15

    .line 110
    if-nez v14, :cond_a

    .line 111
    .line 112
    invoke-interface {v1, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eq v3, v14, :cond_9

    .line 117
    .line 118
    const/high16 v14, 0x400000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    const/high16 v14, 0x800000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v5, v14

    .line 124
    :cond_a
    const v14, 0x492493

    .line 125
    .line 126
    .line 127
    and-int/2addr v14, v5

    .line 128
    const v3, 0x492492

    .line 129
    .line 130
    .line 131
    if-ne v14, v3, :cond_c

    .line 132
    .line 133
    invoke-interface {v1}, Ldmx;->L()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_b
    invoke-interface {v1}, Ldmx;->u()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v5, p3

    .line 144
    .line 145
    move/from16 v9, p4

    .line 146
    .line 147
    move/from16 v6, p5

    .line 148
    .line 149
    move-object/from16 v7, p6

    .line 150
    .line 151
    move-object v2, v10

    .line 152
    move-object v3, v13

    .line 153
    goto/16 :goto_17

    .line 154
    .line 155
    :cond_c
    :goto_9
    if-eqz v0, :cond_d

    .line 156
    .line 157
    sget-object v0, Lecl;->e:Lech;

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    move-object v0, v4

    .line 161
    :goto_a
    if-eqz v6, :cond_e

    .line 162
    .line 163
    sget-object v3, Lbat;->a:Lbai;

    .line 164
    .line 165
    move-object v10, v3

    .line 166
    :cond_e
    if-eqz v11, :cond_f

    .line 167
    .line 168
    sget-object v3, Lbat;->c:Lbap;

    .line 169
    .line 170
    move-object v13, v3

    .line 171
    :cond_f
    sget v3, Lebu;->a:I

    .line 172
    .line 173
    const/high16 v3, 0x380000

    .line 174
    .line 175
    and-int/2addr v3, v5

    .line 176
    sget-object v4, Lebr;->j:Lebt;

    .line 177
    .line 178
    sget-object v6, Lbdg;->b:Lbdg;

    .line 179
    .line 180
    move-object v11, v1

    .line 181
    check-cast v11, Ldne;

    .line 182
    .line 183
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/high16 v15, 0x100000

    .line 188
    .line 189
    if-eq v3, v15, :cond_10

    .line 190
    .line 191
    sget-object v15, Ldmw;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-ne v14, v15, :cond_11

    .line 194
    .line 195
    :cond_10
    iget-object v14, v6, Lbct;->a:Lbcr;

    .line 196
    .line 197
    new-instance v15, Lbcw;

    .line 198
    .line 199
    invoke-direct {v15, v14}, Lbcw;-><init>(Lbcr;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v15}, Ldne;->ad(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v14, v15

    .line 206
    :cond_11
    shr-int/lit8 v15, v5, 0x3

    .line 207
    .line 208
    and-int/lit8 v16, v15, 0xe

    .line 209
    .line 210
    xor-int/lit8 v12, v16, 0x6

    .line 211
    .line 212
    check-cast v14, Lbcw;

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    if-le v12, v2, :cond_12

    .line 217
    .line 218
    invoke-interface {v1, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_13

    .line 223
    .line 224
    :cond_12
    and-int/lit8 v12, v15, 0x6

    .line 225
    .line 226
    if-ne v12, v2, :cond_14

    .line 227
    .line 228
    :cond_13
    const/4 v2, 0x1

    .line 229
    goto :goto_b

    .line 230
    :cond_14
    move/from16 v2, v16

    .line 231
    .line 232
    :goto_b
    and-int/lit8 v12, v15, 0x70

    .line 233
    .line 234
    xor-int/lit8 v12, v12, 0x30

    .line 235
    .line 236
    if-le v12, v7, :cond_15

    .line 237
    .line 238
    invoke-interface {v1, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_16

    .line 243
    .line 244
    :cond_15
    and-int/lit8 v12, v15, 0x30

    .line 245
    .line 246
    if-ne v12, v7, :cond_17

    .line 247
    .line 248
    :cond_16
    const/4 v7, 0x1

    .line 249
    goto :goto_c

    .line 250
    :cond_17
    move/from16 v7, v16

    .line 251
    .line 252
    :goto_c
    or-int/2addr v2, v7

    .line 253
    and-int/lit16 v7, v15, 0x380

    .line 254
    .line 255
    xor-int/lit16 v7, v7, 0x180

    .line 256
    .line 257
    const/16 v12, 0x100

    .line 258
    .line 259
    if-le v7, v12, :cond_19

    .line 260
    .line 261
    invoke-interface {v1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_18

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_18
    const/4 v7, 0x1

    .line 269
    goto :goto_e

    .line 270
    :cond_19
    :goto_d
    move/from16 v7, v16

    .line 271
    .line 272
    :goto_e
    or-int/2addr v2, v7

    .line 273
    and-int/lit16 v7, v15, 0x1c00

    .line 274
    .line 275
    xor-int/lit16 v7, v7, 0xc00

    .line 276
    .line 277
    const/16 v12, 0x800

    .line 278
    .line 279
    const v9, 0x7fffffff

    .line 280
    .line 281
    .line 282
    if-le v7, v12, :cond_1b

    .line 283
    .line 284
    invoke-interface {v1, v9}, Ldmx;->E(I)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_1a

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_1a
    const/4 v7, 0x1

    .line 292
    goto :goto_10

    .line 293
    :cond_1b
    :goto_f
    move/from16 v7, v16

    .line 294
    .line 295
    :goto_10
    or-int/2addr v2, v7

    .line 296
    const v7, 0xe000

    .line 297
    .line 298
    .line 299
    and-int/2addr v7, v15

    .line 300
    xor-int/lit16 v7, v7, 0x6000

    .line 301
    .line 302
    const/16 v12, 0x4000

    .line 303
    .line 304
    if-le v7, v12, :cond_1d

    .line 305
    .line 306
    invoke-interface {v1, v9}, Ldmx;->E(I)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_1c

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_1c
    const/4 v7, 0x1

    .line 314
    goto :goto_12

    .line 315
    :cond_1d
    :goto_11
    move/from16 v7, v16

    .line 316
    .line 317
    :goto_12
    or-int/2addr v2, v7

    .line 318
    invoke-interface {v1, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    or-int/2addr v2, v7

    .line 323
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-nez v2, :cond_1e

    .line 328
    .line 329
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 330
    .line 331
    if-ne v7, v2, :cond_1f

    .line 332
    .line 333
    :cond_1e
    invoke-interface {v10}, Lbai;->a()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    new-instance v7, Lbbx;

    .line 338
    .line 339
    invoke-direct {v7, v4}, Lbbx;-><init>(Lebt;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v13}, Lbap;->a()F

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    new-instance v15, Lbdf;

    .line 347
    .line 348
    move-object/from16 p0, v15

    .line 349
    .line 350
    move-object/from16 p1, v10

    .line 351
    .line 352
    move-object/from16 p2, v13

    .line 353
    .line 354
    move/from16 p3, v2

    .line 355
    .line 356
    move-object/from16 p4, v7

    .line 357
    .line 358
    move/from16 p5, v12

    .line 359
    .line 360
    move-object/from16 p6, v14

    .line 361
    .line 362
    invoke-direct/range {p0 .. p6}, Lbdf;-><init>(Lbai;Lbap;FLbby;FLbcw;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v15}, Ldne;->ad(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v7, v15

    .line 369
    :cond_1f
    const/high16 v2, 0x100000

    .line 370
    .line 371
    if-ne v3, v2, :cond_20

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    goto :goto_13

    .line 375
    :cond_20
    move/from16 v2, v16

    .line 376
    .line 377
    :goto_13
    const/high16 v3, 0x1c00000

    .line 378
    .line 379
    and-int/2addr v3, v5

    .line 380
    const/high16 v12, 0x800000

    .line 381
    .line 382
    if-ne v3, v12, :cond_21

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    goto :goto_14

    .line 386
    :cond_21
    move/from16 v3, v16

    .line 387
    .line 388
    :goto_14
    const/high16 v12, 0x70000

    .line 389
    .line 390
    and-int/2addr v5, v12

    .line 391
    const/high16 v12, 0x20000

    .line 392
    .line 393
    if-ne v5, v12, :cond_22

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    goto :goto_15

    .line 397
    :cond_22
    move/from16 v5, v16

    .line 398
    .line 399
    :goto_15
    check-cast v7, Lbdf;

    .line 400
    .line 401
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    or-int/2addr v2, v3

    .line 406
    or-int/2addr v2, v5

    .line 407
    if-nez v2, :cond_23

    .line 408
    .line 409
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 410
    .line 411
    if-ne v12, v2, :cond_24

    .line 412
    .line 413
    :cond_23
    new-instance v12, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lbck;

    .line 419
    .line 420
    invoke-direct {v2, v8}, Lbck;-><init>(Lbkgb;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Ldxl;

    .line 424
    .line 425
    const v5, 0x29d91e82

    .line 426
    .line 427
    .line 428
    const/4 v14, 0x1

    .line 429
    invoke-direct {v3, v5, v14, v2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v2, v6, Lbct;->a:Lbcr;

    .line 436
    .line 437
    sget-object v3, Lbcs;->a:[I

    .line 438
    .line 439
    invoke-virtual {v2}, Lbcr;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    aget v2, v3, v2

    .line 444
    .line 445
    invoke-virtual {v11, v12}, Ldne;->ad(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_24
    check-cast v12, Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v12}, Levt;->a(Ljava/util/List;)Lbkga;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-nez v3, :cond_25

    .line 463
    .line 464
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 465
    .line 466
    if-ne v5, v3, :cond_26

    .line 467
    .line 468
    :cond_25
    new-instance v5, Lewy;

    .line 469
    .line 470
    invoke-direct {v5, v7}, Lewy;-><init>(Lewx;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_26
    check-cast v5, Lewo;

    .line 477
    .line 478
    iget v3, v11, Ldne;->v:I

    .line 479
    .line 480
    invoke-virtual {v11}, Ldne;->P()Ldqc;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-static {v1, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    sget v14, Lezt;->a:I

    .line 489
    .line 490
    sget-object v14, Lezs;->a:Lbkfl;

    .line 491
    .line 492
    invoke-interface {v1}, Ldmx;->A()V

    .line 493
    .line 494
    .line 495
    iget-boolean v15, v11, Ldne;->u:Z

    .line 496
    .line 497
    if-eqz v15, :cond_27

    .line 498
    .line 499
    invoke-interface {v1, v14}, Ldmx;->l(Lbkfl;)V

    .line 500
    .line 501
    .line 502
    goto :goto_16

    .line 503
    :cond_27
    invoke-interface {v1}, Ldmx;->C()V

    .line 504
    .line 505
    .line 506
    :goto_16
    sget-object v14, Lezs;->e:Lbkga;

    .line 507
    .line 508
    invoke-static {v1, v5, v14}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 509
    .line 510
    .line 511
    sget-object v5, Lezs;->d:Lbkga;

    .line 512
    .line 513
    invoke-static {v1, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 514
    .line 515
    .line 516
    sget-object v5, Lezs;->f:Lbkga;

    .line 517
    .line 518
    iget-boolean v7, v11, Ldne;->u:Z

    .line 519
    .line 520
    if-nez v7, :cond_28

    .line 521
    .line 522
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    invoke-static {v7, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-nez v7, :cond_29

    .line 535
    .line 536
    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v11, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v1, v3, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 544
    .line 545
    .line 546
    :cond_29
    sget-object v3, Lezs;->c:Lbkga;

    .line 547
    .line 548
    invoke-static {v1, v12, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 549
    .line 550
    .line 551
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v2, v1, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Ldmx;->o()V

    .line 559
    .line 560
    .line 561
    move-object v5, v4

    .line 562
    move-object v7, v6

    .line 563
    move v6, v9

    .line 564
    move-object v2, v10

    .line 565
    move-object v3, v13

    .line 566
    move-object v4, v0

    .line 567
    :goto_17
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    if-eqz v11, :cond_2a

    .line 572
    .line 573
    new-instance v12, Lbcj;

    .line 574
    .line 575
    move-object v0, v12

    .line 576
    move-object v1, v4

    .line 577
    move-object v4, v5

    .line 578
    move v5, v9

    .line 579
    move-object/from16 v8, p7

    .line 580
    .line 581
    move/from16 v9, p9

    .line 582
    .line 583
    move/from16 v10, p10

    .line 584
    .line 585
    invoke-direct/range {v0 .. v10}, Lbcj;-><init>(Lecl;Lbai;Lbap;Lebt;IILbdg;Lbkgb;II)V

    .line 586
    .line 587
    .line 588
    check-cast v11, Ldqm;

    .line 589
    .line 590
    iput-object v12, v11, Ldqm;->d:Lbkga;

    .line 591
    .line 592
    :cond_2a
    return-void
.end method

.method public static final c(Ljava/util/List;Lbkgb;Lbkgb;IIILbcw;)J
    .locals 30

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
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    if-nez v4, :cond_10

    .line 19
    .line 20
    const v12, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v10, v3, v10, v12}, Lgck;->d(IIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    new-instance v24, Lbch;

    .line 28
    .line 29
    move-object/from16 v4, v24

    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    move/from16 v8, p4

    .line 34
    .line 35
    move/from16 v9, p5

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lbch;-><init>(Lbcw;JII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v10}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Levd;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v2, v4, v11, v5}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v5, v10

    .line 64
    :goto_0
    const/4 v6, 0x1

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    move v7, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v7, v6

    .line 70
    :goto_1
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v1, v4, v11, v8}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v8, v10

    .line 88
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-le v9, v6, :cond_3

    .line 93
    .line 94
    move v14, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v14, v10

    .line 97
    :goto_3
    invoke-static {v3, v12}, Lvq;->a(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-static {v8, v5}, Lvq;->a(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    new-instance v11, Lvq;

    .line 111
    .line 112
    invoke-direct {v11, v12, v13}, Lvq;-><init>(J)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v18, v11

    .line 116
    .line 117
    :goto_4
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    move-object/from16 v13, v24

    .line 129
    .line 130
    invoke-virtual/range {v13 .. v23}, Lbch;->b(ZIJLvq;IIIZZ)Lbcg;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-boolean v11, v11, Lbcg;->b:Z

    .line 135
    .line 136
    const-wide v25, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    if-eqz v11, :cond_6

    .line 142
    .line 143
    xor-int/lit8 v0, v7, 0x1

    .line 144
    .line 145
    move-object/from16 v1, p6

    .line 146
    .line 147
    invoke-virtual {v1, v0, v10, v10}, Lbcw;->a(ZII)Lvq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-wide v0, v0, Lvq;->a:J

    .line 154
    .line 155
    and-long v0, v0, v25

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move v0, v10

    .line 160
    :goto_5
    invoke-static {v0, v10}, Lvq;->a(II)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    return-wide v0

    .line 165
    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move v13, v3

    .line 170
    move v11, v10

    .line 171
    move v12, v11

    .line 172
    move v14, v12

    .line 173
    move v15, v14

    .line 174
    move/from16 v27, v15

    .line 175
    .line 176
    move/from16 v28, v27

    .line 177
    .line 178
    :goto_6
    if-ge v11, v7, :cond_f

    .line 179
    .line 180
    sub-int v8, v13, v8

    .line 181
    .line 182
    add-int/lit8 v15, v11, 0x1

    .line 183
    .line 184
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v0, v15}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Levd;

    .line 193
    .line 194
    if-eqz v13, :cond_7

    .line 195
    .line 196
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v2, v13, v14, v4}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move v4, v10

    .line 216
    :goto_7
    if-eqz v13, :cond_8

    .line 217
    .line 218
    move/from16 v29, v10

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_8
    move/from16 v29, v6

    .line 222
    .line 223
    :goto_8
    if-eqz v13, :cond_9

    .line 224
    .line 225
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-interface {v1, v13, v14, v9}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    add-int v9, v9, p4

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_9
    move v9, v10

    .line 247
    :goto_9
    add-int/lit8 v11, v11, 0x2

    .line 248
    .line 249
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-ge v11, v14, :cond_a

    .line 254
    .line 255
    move v14, v6

    .line 256
    goto :goto_a

    .line 257
    :cond_a
    move v14, v10

    .line 258
    :goto_a
    sub-int v11, v15, v27

    .line 259
    .line 260
    const v10, 0x7fffffff

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v10}, Lvq;->a(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v16

    .line 267
    if-nez v13, :cond_b

    .line 268
    .line 269
    move/from16 p6, v7

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_b
    move/from16 p6, v7

    .line 275
    .line 276
    invoke-static {v9, v4}, Lvq;->a(II)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    new-instance v13, Lvq;

    .line 281
    .line 282
    invoke-direct {v13, v6, v7}, Lvq;-><init>(J)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v18, v13

    .line 286
    .line 287
    :goto_b
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    move-object/from16 v13, v24

    .line 292
    .line 293
    move v6, v15

    .line 294
    move v15, v11

    .line 295
    move/from16 v19, v28

    .line 296
    .line 297
    move/from16 v20, v12

    .line 298
    .line 299
    move/from16 v21, v5

    .line 300
    .line 301
    invoke-virtual/range {v13 .. v23}, Lbch;->b(ZIJLvq;IIIZZ)Lbcg;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-boolean v13, v7, Lbcg;->a:Z

    .line 306
    .line 307
    if-eqz v13, :cond_e

    .line 308
    .line 309
    add-int v5, v5, p5

    .line 310
    .line 311
    add-int/2addr v12, v5

    .line 312
    const/16 v20, 0x1

    .line 313
    .line 314
    xor-int/lit8 v15, v29, 0x1

    .line 315
    .line 316
    move-object/from16 v13, v24

    .line 317
    .line 318
    move-object v14, v7

    .line 319
    move/from16 v16, v28

    .line 320
    .line 321
    move/from16 v17, v12

    .line 322
    .line 323
    move/from16 v18, v8

    .line 324
    .line 325
    move/from16 v19, v11

    .line 326
    .line 327
    invoke-virtual/range {v13 .. v19}, Lbch;->a(Lbcg;ZIIII)Lbcf;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sub-int v9, v9, p4

    .line 332
    .line 333
    add-int/lit8 v28, v28, 0x1

    .line 334
    .line 335
    iget-boolean v7, v7, Lbcg;->b:Z

    .line 336
    .line 337
    if-eqz v7, :cond_d

    .line 338
    .line 339
    if-eqz v5, :cond_c

    .line 340
    .line 341
    iget-boolean v0, v5, Lbcf;->d:Z

    .line 342
    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    iget-wide v0, v5, Lbcf;->c:J

    .line 346
    .line 347
    and-long v0, v0, v25

    .line 348
    .line 349
    long-to-int v0, v0

    .line 350
    add-int v0, v0, p5

    .line 351
    .line 352
    add-int/2addr v12, v0

    .line 353
    :cond_c
    move v15, v6

    .line 354
    goto :goto_d

    .line 355
    :cond_d
    move v13, v3

    .line 356
    move/from16 v27, v6

    .line 357
    .line 358
    move v8, v9

    .line 359
    const/4 v14, 0x0

    .line 360
    goto :goto_c

    .line 361
    :cond_e
    const/16 v20, 0x1

    .line 362
    .line 363
    move v14, v5

    .line 364
    move v13, v8

    .line 365
    move v8, v9

    .line 366
    :goto_c
    move/from16 v7, p6

    .line 367
    .line 368
    move v5, v4

    .line 369
    move v11, v6

    .line 370
    move v15, v11

    .line 371
    move/from16 v6, v20

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_f
    :goto_d
    sub-int v12, v12, p5

    .line 377
    .line 378
    invoke-static {v12, v15}, Lvq;->a(II)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    return-wide v0

    .line 383
    :cond_10
    move v0, v10

    .line 384
    invoke-static {v0, v0}, Lvq;->a(II)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    return-wide v0
.end method

.method public static final d(Lewm;JLbkfw;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lbeo;->b(Levd;)Lber;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbeo;->a(Lber;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lbeo;->b(Levd;)Lber;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lewm;->e(J)Lexo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p3, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lexo;->u()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lexo;->t()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p1, p0}, Lvq;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Levd;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Levd;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p1, p0}, Lvq;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    :goto_0
    return-wide p0
.end method
