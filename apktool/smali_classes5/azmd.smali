.class public final Lazmd;
.super Lazlx;
.source "PG"


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lazmd;->c:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lazmd;->d:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazlx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lazmd;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lazlp;Landroid/view/View;)Lazma;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lazlp;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-interface/range {p1 .. p1}, Lazlp;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lazlp;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnn;

    .line 24
    .line 25
    iget v3, v2, Lnn;->topMargin:I

    .line 26
    .line 27
    iget v4, v2, Lnn;->bottomMargin:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-interface/range {p1 .. p1}, Lazlp;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget v3, v2, Lnn;->leftMargin:I

    .line 42
    .line 43
    iget v2, v2, Lnn;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v4, v2

    .line 51
    :cond_1
    int-to-float v2, v3

    .line 52
    move v11, v2

    .line 53
    iget v2, v0, Lazlx;->a:F

    .line 54
    .line 55
    add-float v12, v2, v11

    .line 56
    .line 57
    iget v2, v0, Lazlx;->b:F

    .line 58
    .line 59
    add-float/2addr v2, v11

    .line 60
    add-float v3, v4, v11

    .line 61
    .line 62
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    add-float v2, v13, v11

    .line 71
    .line 72
    const/high16 v3, 0x40400000    # 3.0f

    .line 73
    .line 74
    div-float/2addr v4, v3

    .line 75
    add-float/2addr v4, v11

    .line 76
    add-float v3, v12, v11

    .line 77
    .line 78
    invoke-static {v4, v3, v2}, Lum;->u(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    add-float v2, v14, v15

    .line 83
    .line 84
    add-float v3, v12, v12

    .line 85
    .line 86
    cmpg-float v3, v1, v3

    .line 87
    .line 88
    sget-object v4, Lazmd;->c:[I

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    if-gez v3, :cond_2

    .line 93
    .line 94
    new-array v4, v9, [I

    .line 95
    .line 96
    aput v10, v4, v10

    .line 97
    .line 98
    :cond_2
    sget-object v3, Lazmd;->d:[I

    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Lazlp;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v9, :cond_3

    .line 105
    .line 106
    invoke-static {v4}, Lazmd;->d([I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3}, Lazmd;->d([I)[I

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_3
    move-object v8, v3

    .line 115
    move-object v6, v4

    .line 116
    const/high16 v16, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float v17, v2, v16

    .line 119
    .line 120
    invoke-static {v8}, Lazoo;->F([I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    mul-float v2, v2, v17

    .line 126
    .line 127
    sub-float v2, v1, v2

    .line 128
    .line 129
    invoke-static {v6}, Lazoo;->F([I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    mul-float/2addr v3, v13

    .line 135
    sub-float/2addr v2, v3

    .line 136
    div-float/2addr v2, v14

    .line 137
    float-to-double v2, v2

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    double-to-int v2, v2

    .line 149
    div-float v3, v1, v14

    .line 150
    .line 151
    float-to-double v3, v3

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    double-to-int v3, v3

    .line 157
    sub-int v2, v3, v2

    .line 158
    .line 159
    add-int/2addr v2, v9

    .line 160
    new-array v7, v2, [I

    .line 161
    .line 162
    move v4, v10

    .line 163
    :goto_0
    if-ge v4, v2, :cond_4

    .line 164
    .line 165
    sub-int v5, v3, v4

    .line 166
    .line 167
    aput v5, v7, v4

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    move v2, v1

    .line 173
    move v3, v15

    .line 174
    move v4, v12

    .line 175
    move v5, v13

    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    move/from16 v7, v17

    .line 179
    .line 180
    move/from16 v19, v11

    .line 181
    .line 182
    move v11, v9

    .line 183
    move v9, v14

    .line 184
    move-object/from16 v10, v18

    .line 185
    .line 186
    invoke-static/range {v2 .. v10}, Lazlo;->b(FFFF[IF[IF[I)Lazlo;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lazlo;->a()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v0, Lazmd;->e:I

    .line 195
    .line 196
    invoke-interface/range {p1 .. p1}, Lazlp;->aB()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2}, Lazlo;->a()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-int/2addr v4, v3

    .line 205
    if-lez v4, :cond_6

    .line 206
    .line 207
    iget v3, v2, Lazlo;->c:I

    .line 208
    .line 209
    if-gtz v3, :cond_5

    .line 210
    .line 211
    iget v3, v2, Lazlo;->d:I

    .line 212
    .line 213
    if-le v3, v11, :cond_6

    .line 214
    .line 215
    :cond_5
    move v10, v11

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    const/4 v10, 0x0

    .line 218
    :goto_1
    if-lez v4, :cond_9

    .line 219
    .line 220
    iget v3, v2, Lazlo;->c:I

    .line 221
    .line 222
    if-lez v3, :cond_7

    .line 223
    .line 224
    add-int/lit8 v3, v3, -0x1

    .line 225
    .line 226
    iput v3, v2, Lazlo;->c:I

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    iget v3, v2, Lazlo;->d:I

    .line 230
    .line 231
    if-le v3, v11, :cond_8

    .line 232
    .line 233
    add-int/lit8 v3, v3, -0x1

    .line 234
    .line 235
    iput v3, v2, Lazlo;->d:I

    .line 236
    .line 237
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    if-eqz v10, :cond_a

    .line 241
    .line 242
    iget v3, v2, Lazlo;->c:I

    .line 243
    .line 244
    filled-new-array {v3}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget v3, v2, Lazlo;->d:I

    .line 249
    .line 250
    filled-new-array {v3}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget v2, v2, Lazlo;->g:I

    .line 255
    .line 256
    filled-new-array {v2}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move v2, v1

    .line 261
    move v3, v15

    .line 262
    move v4, v12

    .line 263
    move v5, v13

    .line 264
    move/from16 v7, v17

    .line 265
    .line 266
    move v9, v14

    .line 267
    invoke-static/range {v2 .. v10}, Lazlo;->b(FFFF[IF[IF[I)Lazlo;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface/range {p1 .. p1}, Lazlp;->a()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/4 v5, 0x0

    .line 280
    if-ne v4, v11, :cond_f

    .line 281
    .line 282
    invoke-static {v3}, Lazoo;->D(Landroid/content/Context;)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-float v3, v3, v19

    .line 287
    .line 288
    iget v4, v2, Lazlo;->f:F

    .line 289
    .line 290
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    div-float v4, v3, v16

    .line 295
    .line 296
    iget v6, v2, Lazlo;->b:F

    .line 297
    .line 298
    iget v7, v2, Lazlo;->c:I

    .line 299
    .line 300
    invoke-static {v5, v6, v7}, Lazoo;->C(FFI)F

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    int-to-float v7, v7

    .line 305
    div-float v7, v7, v16

    .line 306
    .line 307
    float-to-double v9, v7

    .line 308
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    double-to-int v7, v9

    .line 313
    invoke-static {v8, v6, v7}, Lazoo;->B(FFI)F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    iget v7, v2, Lazlo;->b:F

    .line 318
    .line 319
    iget v9, v2, Lazlo;->c:I

    .line 320
    .line 321
    invoke-static {v5, v6, v7, v9}, Lazoo;->E(FFFI)F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget v6, v2, Lazlo;->e:F

    .line 326
    .line 327
    iget v7, v2, Lazlo;->d:I

    .line 328
    .line 329
    invoke-static {v5, v6, v7}, Lazoo;->C(FFI)F

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    int-to-float v7, v7

    .line 334
    div-float v7, v7, v16

    .line 335
    .line 336
    float-to-double v10, v7

    .line 337
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    double-to-int v7, v10

    .line 342
    invoke-static {v9, v6, v7}, Lazoo;->B(FFI)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    iget v7, v2, Lazlo;->e:F

    .line 347
    .line 348
    iget v10, v2, Lazlo;->d:I

    .line 349
    .line 350
    invoke-static {v5, v6, v7, v10}, Lazoo;->E(FFFI)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget v6, v2, Lazlo;->f:F

    .line 355
    .line 356
    iget v7, v2, Lazlo;->g:I

    .line 357
    .line 358
    invoke-static {v5, v6, v7}, Lazoo;->C(FFI)F

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-static {v11, v6, v7}, Lazoo;->B(FFI)F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    iget v7, v2, Lazlo;->f:F

    .line 367
    .line 368
    iget v10, v2, Lazlo;->g:I

    .line 369
    .line 370
    invoke-static {v5, v6, v7, v10}, Lazoo;->E(FFFI)F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget v6, v2, Lazlo;->e:F

    .line 375
    .line 376
    iget v7, v2, Lazlo;->d:I

    .line 377
    .line 378
    invoke-static {v5, v6, v7}, Lazoo;->C(FFI)F

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    int-to-float v7, v7

    .line 383
    div-float v7, v7, v16

    .line 384
    .line 385
    float-to-double v12, v7

    .line 386
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    double-to-int v7, v12

    .line 391
    invoke-static {v15, v6, v7}, Lazoo;->B(FFI)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    iget v7, v2, Lazlo;->e:F

    .line 396
    .line 397
    iget v10, v2, Lazlo;->d:I

    .line 398
    .line 399
    invoke-static {v5, v6, v7, v10}, Lazoo;->E(FFFI)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    iget v6, v2, Lazlo;->b:F

    .line 404
    .line 405
    iget v10, v2, Lazlo;->c:I

    .line 406
    .line 407
    invoke-static {v5, v6, v10}, Lazoo;->C(FFI)F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    add-float v14, v1, v4

    .line 412
    .line 413
    iget v10, v2, Lazlo;->f:F

    .line 414
    .line 415
    move/from16 v12, v19

    .line 416
    .line 417
    invoke-static {v3, v10, v12}, Lazlx;->a(FFF)F

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    invoke-static {v6, v10, v12}, Lazlx;->a(FFF)F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-static {v7, v10, v12}, Lazlx;->a(FFF)F

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    new-instance v12, Lazly;

    .line 430
    .line 431
    invoke-direct {v12, v10, v1}, Lazly;-><init>(FF)V

    .line 432
    .line 433
    .line 434
    neg-float v1, v4

    .line 435
    invoke-virtual {v12, v1, v13, v3}, Lazly;->a(FFF)Lazly;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget v4, v2, Lazlo;->c:I

    .line 440
    .line 441
    if-lez v4, :cond_b

    .line 442
    .line 443
    iget v10, v2, Lazlo;->b:F

    .line 444
    .line 445
    int-to-float v4, v4

    .line 446
    div-float v4, v4, v16

    .line 447
    .line 448
    move/from16 p1, v13

    .line 449
    .line 450
    float-to-double v12, v4

    .line 451
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v12

    .line 455
    double-to-int v4, v12

    .line 456
    invoke-virtual {v1, v8, v6, v10, v4}, Lazly;->e(FFFI)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_b
    move/from16 p1, v13

    .line 461
    .line 462
    :goto_3
    iget v4, v2, Lazlo;->d:I

    .line 463
    .line 464
    if-lez v4, :cond_c

    .line 465
    .line 466
    iget v8, v2, Lazlo;->e:F

    .line 467
    .line 468
    int-to-float v4, v4

    .line 469
    div-float v4, v4, v16

    .line 470
    .line 471
    float-to-double v12, v4

    .line 472
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v12

    .line 476
    double-to-int v4, v12

    .line 477
    invoke-virtual {v1, v9, v7, v8, v4}, Lazly;->e(FFFI)V

    .line 478
    .line 479
    .line 480
    :cond_c
    iget v13, v2, Lazlo;->f:F

    .line 481
    .line 482
    iget v4, v2, Lazlo;->g:I

    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    const/4 v12, 0x0

    .line 486
    move-object v10, v1

    .line 487
    move/from16 v9, p1

    .line 488
    .line 489
    move/from16 v20, v14

    .line 490
    .line 491
    move v14, v4

    .line 492
    move v4, v15

    .line 493
    move v15, v8

    .line 494
    invoke-virtual/range {v10 .. v15}, Lazly;->f(FFFIZ)V

    .line 495
    .line 496
    .line 497
    iget v8, v2, Lazlo;->d:I

    .line 498
    .line 499
    if-lez v8, :cond_d

    .line 500
    .line 501
    iget v10, v2, Lazlo;->e:F

    .line 502
    .line 503
    int-to-float v8, v8

    .line 504
    div-float v8, v8, v16

    .line 505
    .line 506
    float-to-double v11, v8

    .line 507
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v11

    .line 511
    double-to-int v8, v11

    .line 512
    invoke-virtual {v1, v4, v7, v10, v8}, Lazly;->e(FFFI)V

    .line 513
    .line 514
    .line 515
    :cond_d
    iget v4, v2, Lazlo;->c:I

    .line 516
    .line 517
    if-lez v4, :cond_e

    .line 518
    .line 519
    iget v2, v2, Lazlo;->b:F

    .line 520
    .line 521
    int-to-float v4, v4

    .line 522
    div-float v4, v4, v16

    .line 523
    .line 524
    float-to-double v7, v4

    .line 525
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    double-to-int v4, v7

    .line 530
    invoke-virtual {v1, v5, v6, v2, v4}, Lazly;->e(FFFI)V

    .line 531
    .line 532
    .line 533
    :cond_e
    move/from16 v2, v20

    .line 534
    .line 535
    invoke-virtual {v1, v2, v9, v3}, Lazly;->a(FFF)Lazly;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lazly;->c()Lazma;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :cond_f
    move/from16 v12, v19

    .line 545
    .line 546
    invoke-static {v3}, Lazoo;->D(Landroid/content/Context;)F

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    add-float/2addr v3, v12

    .line 551
    iget v4, v2, Lazlo;->f:F

    .line 552
    .line 553
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    div-float v4, v3, v16

    .line 558
    .line 559
    iget v6, v2, Lazlo;->f:F

    .line 560
    .line 561
    iget v7, v2, Lazlo;->g:I

    .line 562
    .line 563
    invoke-static {v5, v6, v7}, Lazoo;->C(FFI)F

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    invoke-static {v14, v6, v7}, Lazoo;->B(FFI)F

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    iget v7, v2, Lazlo;->f:F

    .line 572
    .line 573
    iget v8, v2, Lazlo;->g:I

    .line 574
    .line 575
    invoke-static {v5, v6, v7, v8}, Lazoo;->E(FFFI)F

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    iget v6, v2, Lazlo;->e:F

    .line 580
    .line 581
    iget v8, v2, Lazlo;->d:I

    .line 582
    .line 583
    invoke-static {v5, v6, v8}, Lazoo;->C(FFI)F

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    invoke-static {v5, v9, v6, v8}, Lazoo;->E(FFFI)F

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    iget v8, v2, Lazlo;->b:F

    .line 592
    .line 593
    iget v10, v2, Lazlo;->c:I

    .line 594
    .line 595
    invoke-static {v5, v8, v10}, Lazoo;->C(FFI)F

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    add-float v10, v1, v4

    .line 600
    .line 601
    invoke-static {v3, v7, v12}, Lazlx;->a(FFF)F

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    invoke-static {v8, v7, v12}, Lazlx;->a(FFF)F

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    invoke-static {v6, v7, v12}, Lazlx;->a(FFF)F

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    new-instance v12, Lazly;

    .line 614
    .line 615
    invoke-direct {v12, v7, v1}, Lazly;-><init>(FF)V

    .line 616
    .line 617
    .line 618
    neg-float v1, v4

    .line 619
    invoke-virtual {v12, v1, v11, v3}, Lazly;->a(FFF)Lazly;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget v4, v2, Lazlo;->f:F

    .line 624
    .line 625
    iget v7, v2, Lazlo;->g:I

    .line 626
    .line 627
    const/16 v18, 0x1

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    move-object v13, v1

    .line 631
    move/from16 v16, v4

    .line 632
    .line 633
    move/from16 v17, v7

    .line 634
    .line 635
    invoke-virtual/range {v13 .. v18}, Lazly;->f(FFFIZ)V

    .line 636
    .line 637
    .line 638
    iget v4, v2, Lazlo;->d:I

    .line 639
    .line 640
    if-lez v4, :cond_10

    .line 641
    .line 642
    iget v4, v2, Lazlo;->e:F

    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    invoke-virtual {v1, v9, v6, v4, v7}, Lazly;->b(FFFZ)Lazly;

    .line 646
    .line 647
    .line 648
    :cond_10
    iget v4, v2, Lazlo;->c:I

    .line 649
    .line 650
    if-lez v4, :cond_11

    .line 651
    .line 652
    iget v2, v2, Lazlo;->b:F

    .line 653
    .line 654
    invoke-virtual {v1, v5, v8, v2, v4}, Lazly;->e(FFFI)V

    .line 655
    .line 656
    .line 657
    :cond_11
    invoke-virtual {v1, v10, v11, v3}, Lazly;->a(FFF)Lazly;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lazly;->c()Lazma;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_4
    return-object v1
.end method

.method public final c(Lazlp;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lazmd;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lazlp;->aB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, p0, Lazmd;->e:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_3

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lazmd;->e:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt p2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lazlp;->aB()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lazmd;->e:I

    .line 24
    .line 25
    if-ge p1, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :cond_3
    :goto_0
    return v1
.end method
