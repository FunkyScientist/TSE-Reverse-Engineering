.class public final Lggq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ldqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lgfw;->a:Lgfw;

    .line 2
    .line 3
    sget-object v1, Ldsx;->a:Ldsx;

    .line 4
    .line 5
    new-instance v2, Ldoh;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ldoh;-><init>(Ldsd;Lbkfl;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lggq;->a:Ldqh;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lghp;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lghp;->b:Z

    .line 2
    .line 3
    iget p0, p0, Lghp;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    or-int/lit16 p0, p0, 0x2000

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    and-int/lit16 p0, p0, -0x2001

    .line 13
    .line 14
    :cond_1
    :goto_0
    return p0
.end method

.method public static final b(Lgho;Lbkfl;Lghp;Lbkga;Ldmx;II)V
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 10
    .line 11
    const v1, -0x317c909c

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const/4 v14, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v0, v11, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v12, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v14, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    :goto_0
    or-int/2addr v0, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v11

    .line 42
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-interface {v12, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v14, v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v3, 0x20

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v3, v11, 0x180

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-interface {v12, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v14, v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x80

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move v3, v7

    .line 86
    :goto_5
    or-int/2addr v0, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v11, 0xc00

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-interface {v12, v10}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v14, v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x400

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v3, 0x800

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v3

    .line 103
    :cond_9
    and-int/lit16 v3, v0, 0x493

    .line 104
    .line 105
    const/16 v4, 0x492

    .line 106
    .line 107
    if-ne v3, v4, :cond_b

    .line 108
    .line 109
    invoke-interface {v12}, Ldmx;->L()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    invoke-interface {v12}, Ldmx;->u()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_11

    .line 120
    .line 121
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_8

    .line 125
    :cond_c
    move-object v5, v2

    .line 126
    :goto_8
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqh;

    .line 127
    .line 128
    invoke-interface {v12, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    check-cast v16, Landroid/view/View;

    .line 135
    .line 136
    sget-object v1, Lfkj;->d:Ldqh;

    .line 137
    .line 138
    invoke-interface {v12, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    check-cast v17, Lgcm;

    .line 145
    .line 146
    sget-object v1, Lggq;->a:Ldqh;

    .line 147
    .line 148
    invoke-interface {v12, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    sget-object v2, Lfkj;->i:Ldqh;

    .line 155
    .line 156
    invoke-interface {v12, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v4, v2

    .line 161
    check-cast v4, Lgdb;

    .line 162
    .line 163
    invoke-interface {v12}, Ldmx;->c()Ldni;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v10, v12}, Ldsr;->b(Ljava/lang/Object;Ldmx;)Ldsu;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v13, 0x0

    .line 172
    new-array v6, v13, [Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v19, Lggi;->a:Lggi;

    .line 175
    .line 176
    const/16 v20, 0xc00

    .line 177
    .line 178
    const/16 v21, 0x6

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    move-object v13, v2

    .line 183
    move-object v2, v6

    .line 184
    move-object v6, v3

    .line 185
    move-object/from16 v3, v22

    .line 186
    .line 187
    move-object/from16 v23, v4

    .line 188
    .line 189
    move-object/from16 v4, v19

    .line 190
    .line 191
    move-object/from16 v19, v5

    .line 192
    .line 193
    move-object v5, v12

    .line 194
    move-object v15, v6

    .line 195
    move/from16 v6, v20

    .line 196
    .line 197
    move/from16 v7, v21

    .line 198
    .line 199
    invoke-static/range {v2 .. v7}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v6, v2

    .line 204
    check-cast v6, Ljava/util/UUID;

    .line 205
    .line 206
    move-object v7, v12

    .line 207
    check-cast v7, Ldne;

    .line 208
    .line 209
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-ne v2, v3, :cond_e

    .line 216
    .line 217
    new-instance v5, Lghk;

    .line 218
    .line 219
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v3, 0x1d

    .line 222
    .line 223
    if-lt v2, v3, :cond_d

    .line 224
    .line 225
    new-instance v2, Lghm;

    .line 226
    .line 227
    invoke-direct {v2}, Lghm;-><init>()V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    new-instance v2, Lghn;

    .line 232
    .line 233
    invoke-direct {v2}, Lghn;-><init>()V

    .line 234
    .line 235
    .line 236
    :goto_9
    move v4, v0

    .line 237
    move-object/from16 v18, v2

    .line 238
    .line 239
    move-object v0, v5

    .line 240
    move-object v3, v1

    .line 241
    move-object/from16 v1, v19

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    move-object/from16 v24, v3

    .line 246
    .line 247
    move-object/from16 v3, v16

    .line 248
    .line 249
    move/from16 v25, v4

    .line 250
    .line 251
    move-object/from16 v4, v17

    .line 252
    .line 253
    move-object v14, v5

    .line 254
    move-object/from16 v5, p0

    .line 255
    .line 256
    move-object v10, v7

    .line 257
    move-object/from16 v7, v18

    .line 258
    .line 259
    invoke-direct/range {v0 .. v7}, Lghk;-><init>(Lbkfl;Lghp;Landroid/view/View;Lgcm;Lgho;Ljava/util/UUID;Lghl;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lggl;

    .line 263
    .line 264
    invoke-direct {v0, v14, v13}, Lggl;-><init>(Lghk;Ldsu;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ldxl;

    .line 268
    .line 269
    const v2, 0x4da88f2f    # 3.53494496E8f

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-direct {v1, v2, v3, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v15, v1}, Lghk;->k(Ldni;Lbkga;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v14}, Ldne;->ad(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v2, v14

    .line 283
    goto :goto_a

    .line 284
    :cond_e
    move/from16 v25, v0

    .line 285
    .line 286
    move-object/from16 v24, v1

    .line 287
    .line 288
    move-object v10, v7

    .line 289
    move v3, v14

    .line 290
    :goto_a
    check-cast v2, Lghk;

    .line 291
    .line 292
    invoke-interface {v12, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    move/from16 v1, v25

    .line 297
    .line 298
    and-int/lit8 v4, v1, 0x70

    .line 299
    .line 300
    const/16 v5, 0x20

    .line 301
    .line 302
    if-ne v4, v5, :cond_f

    .line 303
    .line 304
    move v4, v3

    .line 305
    goto :goto_b

    .line 306
    :cond_f
    const/4 v4, 0x0

    .line 307
    :goto_b
    or-int/2addr v0, v4

    .line 308
    and-int/lit16 v5, v1, 0x380

    .line 309
    .line 310
    const/16 v6, 0x100

    .line 311
    .line 312
    if-ne v5, v6, :cond_10

    .line 313
    .line 314
    move v6, v3

    .line 315
    move-object/from16 v5, v24

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_10
    move-object/from16 v5, v24

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    :goto_c
    invoke-interface {v12, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    or-int/2addr v0, v6

    .line 326
    or-int/2addr v0, v7

    .line 327
    move-object/from16 v7, v23

    .line 328
    .line 329
    invoke-interface {v12, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    or-int/2addr v0, v13

    .line 334
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 341
    .line 342
    if-ne v13, v0, :cond_11

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_11
    move-object/from16 v0, v19

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_12
    :goto_d
    new-instance v13, Lgfy;

    .line 349
    .line 350
    move-object/from16 v0, v19

    .line 351
    .line 352
    invoke-direct {v13, v2, v0, v9, v7}, Lgfy;-><init>(Lghk;Lbkfl;Lghp;Lgdb;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v13}, Ldne;->ad(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_e
    check-cast v13, Lbkfw;

    .line 359
    .line 360
    invoke-static {v2, v13, v12}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v12, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    or-int/2addr v4, v13

    .line 368
    invoke-interface {v12, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    or-int/2addr v4, v6

    .line 373
    or-int/2addr v4, v5

    .line 374
    invoke-interface {v12, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    or-int/2addr v4, v5

    .line 379
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-nez v4, :cond_13

    .line 384
    .line 385
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 386
    .line 387
    if-ne v5, v4, :cond_14

    .line 388
    .line 389
    :cond_13
    new-instance v5, Lgfz;

    .line 390
    .line 391
    invoke-direct {v5, v2, v0, v9, v7}, Lgfz;-><init>(Lghk;Lbkfl;Lghp;Lgdb;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_14
    check-cast v5, Lbkfl;

    .line 398
    .line 399
    invoke-interface {v12, v5}, Ldmx;->t(Lbkfl;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v12, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    and-int/lit8 v1, v1, 0xe

    .line 407
    .line 408
    const/4 v5, 0x4

    .line 409
    if-ne v1, v5, :cond_15

    .line 410
    .line 411
    move v14, v3

    .line 412
    goto :goto_f

    .line 413
    :cond_15
    const/4 v14, 0x0

    .line 414
    :goto_f
    or-int v1, v4, v14

    .line 415
    .line 416
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-nez v1, :cond_16

    .line 421
    .line 422
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 423
    .line 424
    if-ne v3, v1, :cond_17

    .line 425
    .line 426
    :cond_16
    new-instance v3, Lggb;

    .line 427
    .line 428
    invoke-direct {v3, v2, v8}, Lggb;-><init>(Lghk;Lgho;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_17
    check-cast v3, Lbkfw;

    .line 435
    .line 436
    invoke-static {v8, v3, v12}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v12, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-nez v1, :cond_18

    .line 448
    .line 449
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 450
    .line 451
    if-ne v3, v1, :cond_19

    .line 452
    .line 453
    :cond_18
    new-instance v3, Lggd;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-direct {v3, v2, v1}, Lggd;-><init>(Lghk;Lbkeg;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_19
    check-cast v3, Lbkga;

    .line 463
    .line 464
    invoke-static {v2, v3, v12}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 465
    .line 466
    .line 467
    sget-object v1, Lecl;->e:Lech;

    .line 468
    .line 469
    invoke-interface {v12, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-nez v3, :cond_1a

    .line 478
    .line 479
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 480
    .line 481
    if-ne v4, v3, :cond_1b

    .line 482
    .line 483
    :cond_1a
    new-instance v4, Lgge;

    .line 484
    .line 485
    invoke-direct {v4, v2}, Lgge;-><init>(Lghk;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1b
    check-cast v4, Lbkfw;

    .line 492
    .line 493
    invoke-static {v1, v4}, Lexb;->a(Lecl;Lbkfw;)Lecl;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v12, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-interface {v12, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    or-int/2addr v3, v4

    .line 506
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-nez v3, :cond_1c

    .line 511
    .line 512
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 513
    .line 514
    if-ne v4, v3, :cond_1d

    .line 515
    .line 516
    :cond_1c
    new-instance v4, Lggg;

    .line 517
    .line 518
    invoke-direct {v4, v2, v7}, Lggg;-><init>(Lghk;Lgdb;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_1d
    check-cast v4, Lewo;

    .line 525
    .line 526
    iget v2, v10, Ldne;->v:I

    .line 527
    .line 528
    invoke-virtual {v10}, Ldne;->P()Ldqc;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v12, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget v5, Lezt;->a:I

    .line 537
    .line 538
    sget-object v5, Lezs;->a:Lbkfl;

    .line 539
    .line 540
    invoke-interface {v12}, Ldmx;->A()V

    .line 541
    .line 542
    .line 543
    iget-boolean v6, v10, Ldne;->u:Z

    .line 544
    .line 545
    if-eqz v6, :cond_1e

    .line 546
    .line 547
    invoke-interface {v12, v5}, Ldmx;->l(Lbkfl;)V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_1e
    invoke-interface {v12}, Ldmx;->C()V

    .line 552
    .line 553
    .line 554
    :goto_10
    sget-object v5, Lezs;->e:Lbkga;

    .line 555
    .line 556
    invoke-static {v12, v4, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 557
    .line 558
    .line 559
    sget-object v4, Lezs;->d:Lbkga;

    .line 560
    .line 561
    invoke-static {v12, v3, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 562
    .line 563
    .line 564
    sget-object v3, Lezs;->f:Lbkga;

    .line 565
    .line 566
    iget-boolean v4, v10, Ldne;->u:Z

    .line 567
    .line 568
    if-nez v4, :cond_1f

    .line 569
    .line 570
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_20

    .line 583
    .line 584
    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v10, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v12, v2, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 592
    .line 593
    .line 594
    :cond_20
    sget-object v2, Lezs;->c:Lbkga;

    .line 595
    .line 596
    invoke-static {v12, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v12}, Ldmx;->o()V

    .line 600
    .line 601
    .line 602
    move-object v2, v0

    .line 603
    :goto_11
    invoke-interface {v12}, Ldmx;->e()Ldro;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-eqz v7, :cond_21

    .line 608
    .line 609
    new-instance v10, Lggh;

    .line 610
    .line 611
    move-object v0, v10

    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    move-object/from16 v3, p2

    .line 615
    .line 616
    move-object/from16 v4, p3

    .line 617
    .line 618
    move/from16 v5, p5

    .line 619
    .line 620
    move/from16 v6, p6

    .line 621
    .line 622
    invoke-direct/range {v0 .. v6}, Lggh;-><init>(Lgho;Lbkfl;Lghp;Lbkga;II)V

    .line 623
    .line 624
    .line 625
    check-cast v7, Ldqm;

    .line 626
    .line 627
    iput-object v10, v7, Ldqm;->d:Lbkga;

    .line 628
    .line 629
    :cond_21
    return-void
.end method
