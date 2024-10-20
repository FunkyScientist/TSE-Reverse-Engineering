.class public final synthetic Lrkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lkid;


# direct methods
.method public synthetic constructor <init>(Lkid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkx;->a:Lkid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbfol;

    .line 4
    .line 5
    sget-object v1, Lrkz;->a:Lbbfl;

    .line 6
    .line 7
    sget-object v1, Lrkw;->a:Lbbfl;

    .line 8
    .line 9
    iget v1, v0, Lbfol;->b:I

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x4000

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lbfol;->m:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "UNSET"

    .line 19
    .line 20
    :goto_0
    move-object v6, v2

    .line 21
    and-int/lit8 v2, v1, 0x20

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, v0, Lbfol;->e:I

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    :goto_1
    move-wide v7, v2

    .line 32
    const/high16 v2, 0x80000

    .line 33
    .line 34
    and-int/2addr v2, v1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lbfol;->t:Ljava/lang/String;

    .line 38
    .line 39
    move-object v12, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v12, 0x0

    .line 42
    :goto_2
    iget v2, v0, Lbfol;->c:I

    .line 43
    .line 44
    invoke-static {v2}, Lasbf;->E(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x3

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v4

    .line 52
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    const/4 v10, 0x5

    .line 56
    const/4 v11, 0x4

    .line 57
    const/4 v13, 0x2

    .line 58
    const/4 v14, 0x1

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    if-eq v2, v14, :cond_8

    .line 62
    .line 63
    if-eq v2, v13, :cond_7

    .line 64
    .line 65
    if-eq v2, v4, :cond_6

    .line 66
    .line 67
    if-eq v2, v11, :cond_5

    .line 68
    .line 69
    if-eq v2, v10, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v2, v9

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v2, v10

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v2, v11

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    move v2, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    move v2, v13

    .line 82
    goto :goto_3

    .line 83
    :cond_9
    move v2, v14

    .line 84
    :goto_3
    const/high16 v15, 0x40000

    .line 85
    .line 86
    and-int/2addr v1, v15

    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    iget v1, v0, Lbfol;->s:I

    .line 90
    .line 91
    move-object v15, v6

    .line 92
    int-to-long v5, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_a
    move-object v15, v6

    .line 95
    const-wide/16 v5, -0x1

    .line 96
    .line 97
    :goto_4
    move-wide/from16 v16, v5

    .line 98
    .line 99
    iget v1, v0, Lbfol;->x:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    invoke-static {}, Lkpd;->a()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    mul-float/2addr v1, v5

    .line 107
    iget v5, v0, Lbfol;->w:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    invoke-static {}, Lkpd;->a()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    mul-float/2addr v5, v6

    .line 115
    iget v6, v0, Lbfol;->b:I

    .line 116
    .line 117
    const/high16 v18, 0x200000

    .line 118
    .line 119
    and-int v6, v6, v18

    .line 120
    .line 121
    if-eqz v6, :cond_b

    .line 122
    .line 123
    iget-object v6, v0, Lbfol;->v:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move/from16 v19, v6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    const/16 v19, 0x0

    .line 133
    .line 134
    :goto_5
    iget v6, v0, Lbfol;->b:I

    .line 135
    .line 136
    const/high16 v20, 0x20000

    .line 137
    .line 138
    and-int v20, v6, v20

    .line 139
    .line 140
    const/high16 v21, 0x3f800000    # 1.0f

    .line 141
    .line 142
    if-eqz v20, :cond_c

    .line 143
    .line 144
    iget v4, v0, Lbfol;->r:F

    .line 145
    .line 146
    :goto_6
    move/from16 v22, v4

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    const/high16 v4, 0x10000

    .line 150
    .line 151
    and-int/2addr v4, v6

    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    iget v4, v0, Lbfol;->q:I

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    goto :goto_6

    .line 158
    :cond_d
    move/from16 v22, v21

    .line 159
    .line 160
    :goto_7
    and-int/lit16 v4, v6, 0x2000

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    iget v4, v0, Lbfol;->l:F

    .line 167
    .line 168
    :goto_8
    move/from16 v24, v4

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    and-int/lit16 v4, v6, 0x1000

    .line 172
    .line 173
    if-eqz v4, :cond_f

    .line 174
    .line 175
    iget v4, v0, Lbfol;->k:I

    .line 176
    .line 177
    int-to-float v4, v4

    .line 178
    goto :goto_8

    .line 179
    :cond_f
    move/from16 v24, v23

    .line 180
    .line 181
    :goto_9
    and-int/lit16 v4, v6, 0x200

    .line 182
    .line 183
    if-eqz v4, :cond_10

    .line 184
    .line 185
    iget v4, v0, Lbfol;->h:F

    .line 186
    .line 187
    :goto_a
    move/from16 v30, v4

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    and-int/lit16 v4, v6, 0x100

    .line 191
    .line 192
    if-eqz v4, :cond_11

    .line 193
    .line 194
    iget v4, v0, Lbfol;->g:I

    .line 195
    .line 196
    int-to-float v4, v4

    .line 197
    goto :goto_a

    .line 198
    :cond_11
    move/from16 v30, v23

    .line 199
    .line 200
    :goto_b
    and-int/lit16 v4, v6, 0x800

    .line 201
    .line 202
    if-eqz v4, :cond_12

    .line 203
    .line 204
    iget v4, v0, Lbfol;->j:F

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    and-int/lit16 v4, v6, 0x400

    .line 208
    .line 209
    if-eqz v4, :cond_13

    .line 210
    .line 211
    iget v4, v0, Lbfol;->i:I

    .line 212
    .line 213
    int-to-float v4, v4

    .line 214
    goto :goto_c

    .line 215
    :cond_13
    move/from16 v4, v23

    .line 216
    .line 217
    :goto_c
    and-int/lit8 v6, v6, 0x40

    .line 218
    .line 219
    if-eqz v6, :cond_14

    .line 220
    .line 221
    iget-object v6, v0, Lbfol;->f:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_14
    const/4 v6, 0x0

    .line 225
    :goto_d
    iget v3, v0, Lbfol;->z:I

    .line 226
    .line 227
    invoke-static {}, Lb;->ag()[I

    .line 228
    .line 229
    .line 230
    if-lt v3, v9, :cond_15

    .line 231
    .line 232
    sget-object v9, Lrkw;->a:Lbbfl;

    .line 233
    .line 234
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lbbfh;

    .line 239
    .line 240
    const/16 v13, 0x588

    .line 241
    .line 242
    invoke-interface {v9, v13}, Lbbfh;->P(I)Lbbes;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lbbfh;

    .line 247
    .line 248
    const-string v13, "Unsupported matte type: %d"

    .line 249
    .line 250
    invoke-interface {v9, v13, v3}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v9, p0

    .line 254
    .line 255
    move v13, v14

    .line 256
    goto :goto_e

    .line 257
    :cond_15
    invoke-static {}, Lb;->ag()[I

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    aget v3, v9, v3

    .line 262
    .line 263
    move-object/from16 v9, p0

    .line 264
    .line 265
    move v13, v3

    .line 266
    :goto_e
    iget-object v3, v9, Lrkx;->a:Lkid;

    .line 267
    .line 268
    if-eq v13, v14, :cond_16

    .line 269
    .line 270
    if-eq v13, v11, :cond_16

    .line 271
    .line 272
    if-eq v13, v10, :cond_16

    .line 273
    .line 274
    invoke-virtual {v3, v14}, Lkid;->f(I)V

    .line 275
    .line 276
    .line 277
    :cond_16
    iget-object v10, v0, Lbfol;->o:Lbfjb;

    .line 278
    .line 279
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    new-instance v14, Lqar;

    .line 284
    .line 285
    const/16 v11, 0x12

    .line 286
    .line 287
    invoke-direct {v14, v11}, Lqar;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v10, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    sget v11, Lbatz;->d:I

    .line 295
    .line 296
    sget-object v11, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 297
    .line 298
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    move-object v14, v10

    .line 303
    check-cast v14, Lbatz;

    .line 304
    .line 305
    invoke-virtual {v14}, Lbatz;->size()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual {v3, v10}, Lkid;->f(I)V

    .line 310
    .line 311
    .line 312
    iget v10, v0, Lbfol;->b:I

    .line 313
    .line 314
    const/4 v11, 0x2

    .line 315
    and-int/2addr v10, v11

    .line 316
    if-eqz v10, :cond_18

    .line 317
    .line 318
    iget-object v10, v0, Lbfol;->d:Lbfok;

    .line 319
    .line 320
    if-nez v10, :cond_17

    .line 321
    .line 322
    sget-object v10, Lbfok;->a:Lbfok;

    .line 323
    .line 324
    :cond_17
    invoke-static {v3, v10}, L_600;->p(Lkid;Lbfok;)Lkmd;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    move-object/from16 v38, v10

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_18
    const/16 v38, 0x0

    .line 332
    .line 333
    :goto_f
    iget v10, v0, Lbfol;->b:I

    .line 334
    .line 335
    const/high16 v11, 0x1000000

    .line 336
    .line 337
    and-int/2addr v10, v11

    .line 338
    if-eqz v10, :cond_2a

    .line 339
    .line 340
    iget-object v10, v0, Lbfol;->y:Lbfop;

    .line 341
    .line 342
    if-nez v10, :cond_19

    .line 343
    .line 344
    sget-object v10, Lbfop;->a:Lbfop;

    .line 345
    .line 346
    :cond_19
    new-instance v11, Lkmc;

    .line 347
    .line 348
    new-instance v9, Lkpe;

    .line 349
    .line 350
    iget-object v10, v10, Lbfop;->b:Lbfoo;

    .line 351
    .line 352
    if-nez v10, :cond_1a

    .line 353
    .line 354
    sget-object v10, Lbfoo;->a:Lbfoo;

    .line 355
    .line 356
    :cond_1a
    invoke-static {}, Lkpd;->a()F

    .line 357
    .line 358
    .line 359
    move-result v29

    .line 360
    move-object/from16 v39, v15

    .line 361
    .line 362
    iget-object v15, v10, Lbfoo;->b:Lbfjb;

    .line 363
    .line 364
    invoke-interface {v15}, Lbfjb;->size()I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-lez v15, :cond_1b

    .line 369
    .line 370
    move-object/from16 v40, v12

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    goto :goto_10

    .line 374
    :cond_1b
    move-object/from16 v40, v12

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    :goto_10
    const-string v12, "missing document data for text layer"

    .line 378
    .line 379
    invoke-static {v15, v12}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v10, v10, Lbfoo;->b:Lbfjb;

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    invoke-interface {v10, v12}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Lbfon;

    .line 390
    .line 391
    iget-object v10, v10, Lbfon;->b:Lbfom;

    .line 392
    .line 393
    if-nez v10, :cond_1c

    .line 394
    .line 395
    sget-object v10, Lbfom;->a:Lbfom;

    .line 396
    .line 397
    :cond_1c
    iget v12, v10, Lbfom;->b:I

    .line 398
    .line 399
    and-int/lit8 v15, v12, 0x20

    .line 400
    .line 401
    if-eqz v15, :cond_1d

    .line 402
    .line 403
    iget-object v15, v10, Lbfom;->k:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v42, v15

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_1d
    const/16 v42, 0x0

    .line 409
    .line 410
    :goto_11
    and-int/lit8 v15, v12, 0x1

    .line 411
    .line 412
    if-eqz v15, :cond_1e

    .line 413
    .line 414
    iget-object v15, v10, Lbfom;->c:Ljava/lang/String;

    .line 415
    .line 416
    move-object/from16 v43, v15

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_1e
    const/16 v43, 0x0

    .line 420
    .line 421
    :goto_12
    and-int/lit8 v15, v12, 0x2

    .line 422
    .line 423
    if-eqz v15, :cond_1f

    .line 424
    .line 425
    iget v15, v10, Lbfom;->d:F

    .line 426
    .line 427
    move/from16 v44, v15

    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_1f
    move/from16 v44, v23

    .line 431
    .line 432
    :goto_13
    const/4 v15, 0x4

    .line 433
    and-int/2addr v12, v15

    .line 434
    if-eqz v12, :cond_20

    .line 435
    .line 436
    iget v12, v10, Lbfom;->f:I

    .line 437
    .line 438
    invoke-static {}, Lb;->be()[I

    .line 439
    .line 440
    .line 441
    const/4 v15, 0x3

    .line 442
    if-ge v12, v15, :cond_21

    .line 443
    .line 444
    invoke-static {}, Lb;->be()[I

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    iget v15, v10, Lbfom;->f:I

    .line 449
    .line 450
    aget v12, v12, v15

    .line 451
    .line 452
    move/from16 v45, v12

    .line 453
    .line 454
    goto :goto_14

    .line 455
    :cond_20
    const/4 v15, 0x3

    .line 456
    :cond_21
    move/from16 v45, v15

    .line 457
    .line 458
    :goto_14
    iget v12, v10, Lbfom;->b:I

    .line 459
    .line 460
    and-int/lit8 v15, v12, 0x40

    .line 461
    .line 462
    if-eqz v15, :cond_22

    .line 463
    .line 464
    iget v15, v10, Lbfom;->l:F

    .line 465
    .line 466
    float-to-int v15, v15

    .line 467
    move/from16 v46, v15

    .line 468
    .line 469
    goto :goto_15

    .line 470
    :cond_22
    const/16 v46, 0x0

    .line 471
    .line 472
    :goto_15
    and-int/lit8 v15, v12, 0x8

    .line 473
    .line 474
    if-eqz v15, :cond_23

    .line 475
    .line 476
    iget v15, v10, Lbfom;->g:I

    .line 477
    .line 478
    int-to-float v15, v15

    .line 479
    move/from16 v47, v15

    .line 480
    .line 481
    goto :goto_16

    .line 482
    :cond_23
    move/from16 v47, v23

    .line 483
    .line 484
    :goto_16
    and-int/lit8 v12, v12, 0x10

    .line 485
    .line 486
    if-eqz v12, :cond_24

    .line 487
    .line 488
    iget v12, v10, Lbfom;->h:I

    .line 489
    .line 490
    int-to-float v12, v12

    .line 491
    move/from16 v48, v12

    .line 492
    .line 493
    goto :goto_17

    .line 494
    :cond_24
    move/from16 v48, v23

    .line 495
    .line 496
    :goto_17
    iget-object v12, v10, Lbfom;->e:Lbfiw;

    .line 497
    .line 498
    invoke-static {v12}, L_600;->r(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v49

    .line 502
    iget-object v12, v10, Lbfom;->m:Lbfiw;

    .line 503
    .line 504
    invoke-static {v12}, L_600;->r(Ljava/util/List;)I

    .line 505
    .line 506
    .line 507
    move-result v50

    .line 508
    iget v12, v10, Lbfom;->b:I

    .line 509
    .line 510
    and-int/lit16 v15, v12, 0x80

    .line 511
    .line 512
    if-eqz v15, :cond_25

    .line 513
    .line 514
    iget v15, v10, Lbfom;->n:F

    .line 515
    .line 516
    move/from16 v51, v15

    .line 517
    .line 518
    goto :goto_18

    .line 519
    :cond_25
    move/from16 v51, v23

    .line 520
    .line 521
    :goto_18
    and-int/lit16 v12, v12, 0x100

    .line 522
    .line 523
    if-eqz v12, :cond_27

    .line 524
    .line 525
    iget-boolean v12, v10, Lbfom;->o:Z

    .line 526
    .line 527
    if-eqz v12, :cond_26

    .line 528
    .line 529
    goto :goto_19

    .line 530
    :cond_26
    const/16 v52, 0x0

    .line 531
    .line 532
    goto :goto_1a

    .line 533
    :cond_27
    :goto_19
    const/16 v52, 0x1

    .line 534
    .line 535
    :goto_1a
    iget-object v12, v10, Lbfom;->j:Lbfiw;

    .line 536
    .line 537
    invoke-interface {v12}, Lbfiw;->size()I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    const/4 v15, 0x2

    .line 542
    if-lt v12, v15, :cond_28

    .line 543
    .line 544
    new-instance v12, Landroid/graphics/PointF;

    .line 545
    .line 546
    iget-object v15, v10, Lbfom;->j:Lbfiw;

    .line 547
    .line 548
    move/from16 v20, v2

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-interface {v15, v2}, Lbfiw;->e(I)F

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    mul-float v15, v15, v29

    .line 556
    .line 557
    iget-object v2, v10, Lbfom;->j:Lbfiw;

    .line 558
    .line 559
    move-wide/from16 v55, v7

    .line 560
    .line 561
    const/4 v7, 0x1

    .line 562
    invoke-interface {v2, v7}, Lbfiw;->e(I)F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    mul-float v2, v2, v29

    .line 567
    .line 568
    invoke-direct {v12, v15, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v53, v12

    .line 572
    .line 573
    goto :goto_1b

    .line 574
    :cond_28
    move/from16 v20, v2

    .line 575
    .line 576
    move-wide/from16 v55, v7

    .line 577
    .line 578
    const/16 v53, 0x0

    .line 579
    .line 580
    :goto_1b
    iget-object v2, v10, Lbfom;->i:Lbfiw;

    .line 581
    .line 582
    invoke-interface {v2}, Lbfiw;->size()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    const/4 v7, 0x2

    .line 587
    if-lt v2, v7, :cond_29

    .line 588
    .line 589
    new-instance v2, Landroid/graphics/PointF;

    .line 590
    .line 591
    iget-object v7, v10, Lbfom;->i:Lbfiw;

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    invoke-interface {v7, v8}, Lbfiw;->e(I)F

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    mul-float v7, v7, v29

    .line 599
    .line 600
    iget-object v10, v10, Lbfom;->i:Lbfiw;

    .line 601
    .line 602
    const/4 v12, 0x1

    .line 603
    invoke-interface {v10, v12}, Lbfiw;->e(I)F

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    mul-float v10, v10, v29

    .line 608
    .line 609
    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v54, v2

    .line 613
    .line 614
    goto :goto_1c

    .line 615
    :cond_29
    const/4 v8, 0x0

    .line 616
    const/16 v54, 0x0

    .line 617
    .line 618
    :goto_1c
    new-instance v2, Lkll;

    .line 619
    .line 620
    move-object/from16 v41, v2

    .line 621
    .line 622
    invoke-direct/range {v41 .. v54}, Lkll;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v9, v2}, Lkpe;-><init>(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v9}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v11, v2}, Lkmc;-><init>(Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    move-object v2, v11

    .line 636
    goto :goto_1d

    .line 637
    :cond_2a
    move/from16 v20, v2

    .line 638
    .line 639
    move-wide/from16 v55, v7

    .line 640
    .line 641
    move-object/from16 v40, v12

    .line 642
    .line 643
    move-object/from16 v39, v15

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v2, 0x0

    .line 647
    :goto_1d
    iget-object v7, v0, Lbfol;->p:Lbfjb;

    .line 648
    .line 649
    invoke-interface {v7}, Lbfjb;->size()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-lez v7, :cond_2b

    .line 654
    .line 655
    sget-object v7, Lrkw;->a:Lbbfl;

    .line 656
    .line 657
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    const-string v9, "Please implement parser for effects. Lottie v6 only supports Blur and Drop Shadow effects."

    .line 662
    .line 663
    const/16 v10, 0x58a

    .line 664
    .line 665
    invoke-static {v7, v9, v10}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 666
    .line 667
    .line 668
    :cond_2b
    iget v7, v0, Lbfol;->b:I

    .line 669
    .line 670
    const/high16 v9, 0x100000

    .line 671
    .line 672
    and-int/2addr v7, v9

    .line 673
    if-eqz v7, :cond_2c

    .line 674
    .line 675
    const/4 v7, 0x1

    .line 676
    const/4 v8, 0x1

    .line 677
    goto :goto_1e

    .line 678
    :cond_2c
    const/4 v7, 0x1

    .line 679
    :goto_1e
    xor-int/2addr v7, v8

    .line 680
    const-string v8, "please add parser to support time remapping"

    .line 681
    .line 682
    invoke-static {v7, v8}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, Lbfol;->u:Lbfjb;

    .line 686
    .line 687
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v7, Lqzh;

    .line 692
    .line 693
    const/4 v8, 0x7

    .line 694
    invoke-direct {v7, v3, v8}, Lqzh;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v7, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 702
    .line 703
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lbatz;

    .line 708
    .line 709
    new-instance v7, Lbatu;

    .line 710
    .line 711
    invoke-direct {v7}, Lbatu;-><init>()V

    .line 712
    .line 713
    .line 714
    cmpl-float v8, v30, v23

    .line 715
    .line 716
    if-lez v8, :cond_2d

    .line 717
    .line 718
    new-instance v8, Lkpe;

    .line 719
    .line 720
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 721
    .line 722
    .line 723
    move-result-object v34

    .line 724
    const/16 v36, 0x0

    .line 725
    .line 726
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 727
    .line 728
    .line 729
    move-result-object v37

    .line 730
    const/16 v35, 0x0

    .line 731
    .line 732
    move-object/from16 v31, v8

    .line 733
    .line 734
    move-object/from16 v32, v3

    .line 735
    .line 736
    move-object/from16 v33, v34

    .line 737
    .line 738
    invoke-direct/range {v31 .. v37}, Lkpe;-><init>(Lkid;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_2d
    cmpl-float v8, v4, v23

    .line 745
    .line 746
    if-gtz v8, :cond_2e

    .line 747
    .line 748
    iget v4, v3, Lkid;->h:F

    .line 749
    .line 750
    :cond_2e
    move/from16 v36, v4

    .line 751
    .line 752
    new-instance v4, Lkpe;

    .line 753
    .line 754
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 755
    .line 756
    .line 757
    move-result-object v28

    .line 758
    const/16 v29, 0x0

    .line 759
    .line 760
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 761
    .line 762
    .line 763
    move-result-object v31

    .line 764
    move-object/from16 v25, v4

    .line 765
    .line 766
    move-object/from16 v26, v3

    .line 767
    .line 768
    move-object/from16 v27, v28

    .line 769
    .line 770
    invoke-direct/range {v25 .. v31}, Lkpe;-><init>(Lkid;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    new-instance v4, Lkpe;

    .line 777
    .line 778
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 779
    .line 780
    .line 781
    move-result-object v34

    .line 782
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 783
    .line 784
    .line 785
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 786
    .line 787
    .line 788
    move-result-object v37

    .line 789
    const/16 v35, 0x0

    .line 790
    .line 791
    move-object/from16 v31, v4

    .line 792
    .line 793
    move-object/from16 v32, v3

    .line 794
    .line 795
    move-object/from16 v33, v34

    .line 796
    .line 797
    invoke-direct/range {v31 .. v37}, Lkpe;-><init>(Lkid;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    const-string v4, ".ai"

    .line 804
    .line 805
    move-object/from16 v8, v39

    .line 806
    .line 807
    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-nez v4, :cond_2f

    .line 812
    .line 813
    const-string v4, "ai"

    .line 814
    .line 815
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_30

    .line 820
    .line 821
    :cond_2f
    sget-object v4, Lrkw;->a:Lbbfl;

    .line 822
    .line 823
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const-string v6, "Convert your Illustrator layers to shape layers."

    .line 828
    .line 829
    const/16 v9, 0x589

    .line 830
    .line 831
    invoke-static {v4, v6, v9}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 832
    .line 833
    .line 834
    :cond_30
    new-instance v15, Lrkv;

    .line 835
    .line 836
    if-eqz v0, :cond_36

    .line 837
    .line 838
    if-eqz v8, :cond_35

    .line 839
    .line 840
    if-eqz v14, :cond_34

    .line 841
    .line 842
    if-eqz v38, :cond_33

    .line 843
    .line 844
    float-to-int v12, v5

    .line 845
    float-to-int v1, v1

    .line 846
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 847
    .line 848
    .line 849
    move-result-object v21

    .line 850
    if-eqz v21, :cond_32

    .line 851
    .line 852
    if-eqz v13, :cond_31

    .line 853
    .line 854
    new-instance v10, Lrku;

    .line 855
    .line 856
    move-object v5, v3

    .line 857
    move-object v3, v10

    .line 858
    move-object v4, v0

    .line 859
    move-object v6, v8

    .line 860
    move-wide/from16 v7, v55

    .line 861
    .line 862
    move/from16 v9, v20

    .line 863
    .line 864
    move-object v0, v10

    .line 865
    move-wide/from16 v10, v16

    .line 866
    .line 867
    move/from16 v16, v12

    .line 868
    .line 869
    move-object/from16 v12, v40

    .line 870
    .line 871
    move/from16 v23, v13

    .line 872
    .line 873
    move-object v13, v14

    .line 874
    move-object/from16 v14, v38

    .line 875
    .line 876
    move-object/from16 v57, v15

    .line 877
    .line 878
    move v15, v1

    .line 879
    move/from16 v17, v19

    .line 880
    .line 881
    move/from16 v18, v22

    .line 882
    .line 883
    move/from16 v19, v24

    .line 884
    .line 885
    move-object/from16 v20, v2

    .line 886
    .line 887
    move/from16 v22, v23

    .line 888
    .line 889
    invoke-direct/range {v3 .. v22}, Lrku;-><init>(Lbatz;Lkid;Ljava/lang/String;JIJLjava/lang/String;Lbatz;Lkmd;IIIFFLkmc;Lbatz;I)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v1, v57

    .line 893
    .line 894
    invoke-direct {v1, v0}, Lrkv;-><init>(Lrku;)V

    .line 895
    .line 896
    .line 897
    return-object v1

    .line 898
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 899
    .line 900
    const-string v1, "Null matteType"

    .line 901
    .line 902
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 907
    .line 908
    const-string v1, "Null inOutKeyframes"

    .line 909
    .line 910
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 915
    .line 916
    const-string v1, "Null transform"

    .line 917
    .line 918
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 923
    .line 924
    const-string v1, "Null masks"

    .line 925
    .line 926
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 931
    .line 932
    const-string v1, "Null layerName"

    .line 933
    .line 934
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 939
    .line 940
    const-string v1, "Null shapes"

    .line 941
    .line 942
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
