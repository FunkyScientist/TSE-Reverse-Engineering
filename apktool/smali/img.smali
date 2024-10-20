.class public final Limg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lhvw;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIFILjava/lang/String;Lhvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limg;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Limg;->b:I

    .line 7
    .line 8
    iput p3, p0, Limg;->c:I

    .line 9
    .line 10
    iput p4, p0, Limg;->d:I

    .line 11
    .line 12
    iput p5, p0, Limg;->e:I

    .line 13
    .line 14
    iput p6, p0, Limg;->f:I

    .line 15
    .line 16
    iput p7, p0, Limg;->g:I

    .line 17
    .line 18
    iput p8, p0, Limg;->h:I

    .line 19
    .line 20
    iput p9, p0, Limg;->i:F

    .line 21
    .line 22
    iput p10, p0, Limg;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Limg;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Limg;->l:Lhvw;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lhju;)Limg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Limg;->b(Lhju;ZLhvw;)Limg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lhju;ZLhvw;)Limg;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lhju;->J(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :goto_0
    move v2, v3

    .line 15
    goto/16 :goto_77

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lhju;->J(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    and-int/2addr v4, v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget v7, v0, Lhju;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move v9, v8

    .line 36
    move v10, v9

    .line 37
    :goto_2
    if-ge v9, v6, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0, v3}, Lhju;->J(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lhju;->n()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    move v12, v8

    .line 47
    :goto_3
    if-ge v12, v11, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lhju;->n()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    add-int/lit8 v14, v13, 0x4

    .line 54
    .line 55
    add-int/2addr v10, v14

    .line 56
    invoke-virtual {v0, v13}, Lhju;->J(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v0, v7}, Lhju;->I(I)V

    .line 66
    .line 67
    .line 68
    new-array v7, v10, [B

    .line 69
    .line 70
    const/high16 v12, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move-object/from16 v25, p2

    .line 73
    .line 74
    move v13, v8

    .line 75
    move/from16 v22, v12

    .line 76
    .line 77
    const/16 v16, -0x1

    .line 78
    .line 79
    const/16 v17, -0x1

    .line 80
    .line 81
    const/16 v18, -0x1

    .line 82
    .line 83
    const/16 v19, -0x1

    .line 84
    .line 85
    const/16 v20, -0x1

    .line 86
    .line 87
    const/16 v21, -0x1

    .line 88
    .line 89
    const/16 v23, -0x1

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    move v12, v13

    .line 94
    :goto_4
    if-ge v12, v6, :cond_9d

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const/16 v15, 0x3f

    .line 101
    .line 102
    and-int/2addr v14, v15

    .line 103
    invoke-virtual/range {p0 .. p0}, Lhju;->n()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move v9, v8

    .line 108
    move-object/from16 v26, v25

    .line 109
    .line 110
    :goto_5
    if-ge v9, v15, :cond_9c

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lhju;->n()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sget-object v11, Lhkm;->a:[B

    .line 117
    .line 118
    invoke-static {v11, v8, v7, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v11, v13, 0x4

    .line 122
    .line 123
    iget-object v8, v0, Lhju;->a:[B

    .line 124
    .line 125
    iget v5, v0, Lhju;->b:I

    .line 126
    .line 127
    invoke-static {v8, v5, v7, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    const/16 v5, 0x20

    .line 131
    .line 132
    if-ne v14, v5, :cond_85

    .line 133
    .line 134
    if-nez v9, :cond_84

    .line 135
    .line 136
    add-int v9, v11, v3

    .line 137
    .line 138
    new-instance v13, Loji;

    .line 139
    .line 140
    invoke-direct {v13, v7, v11, v9}, Loji;-><init>([BII)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Lhkm;->i(Loji;)Lhkj;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v2}, Loji;->l(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Loji;->n()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v13}, Loji;->n()Z

    .line 154
    .line 155
    .line 156
    move-result v26

    .line 157
    const/4 v5, 0x6

    .line 158
    invoke-virtual {v13, v5}, Loji;->g(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/lit8 v5, v2, 0x1

    .line 163
    .line 164
    move/from16 v31, v6

    .line 165
    .line 166
    const/4 v8, 0x3

    .line 167
    invoke-virtual {v13, v8}, Loji;->g(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/16 v8, 0x11

    .line 172
    .line 173
    invoke-virtual {v13, v8}, Loji;->l(I)V

    .line 174
    .line 175
    .line 176
    move/from16 v32, v14

    .line 177
    .line 178
    move/from16 v33, v15

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v14, 0x1

    .line 182
    invoke-static {v13, v14, v6, v8}, Lhkm;->j(Loji;ZILaxga;)Laxga;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v13}, Loji;->n()Z

    .line 187
    .line 188
    .line 189
    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    .line 190
    if-eq v14, v8, :cond_3

    .line 191
    .line 192
    move v8, v6

    .line 193
    goto :goto_6

    .line 194
    :cond_3
    const/4 v8, 0x0

    .line 195
    :goto_6
    if-gt v8, v6, :cond_4

    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v13}, Loji;->h()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Loji;->h()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Loji;->h()I
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 204
    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_1
    move-exception v0

    .line 210
    goto/16 :goto_76

    .line 211
    .line 212
    :cond_4
    const/4 v8, 0x6

    .line 213
    :try_start_5
    invoke-virtual {v13, v8}, Loji;->g(I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-virtual {v13}, Loji;->h()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/4 v1, 0x1

    .line 222
    add-int/2addr v8, v1

    .line 223
    invoke-static {v15}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move/from16 v34, v4

    .line 228
    .line 229
    new-instance v4, Lkc;

    .line 230
    .line 231
    move/from16 v35, v10

    .line 232
    .line 233
    move/from16 v36, v12

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    new-array v12, v10, [I

    .line 237
    .line 238
    invoke-direct {v4, v1, v12}, Lkc;-><init>(Ljava/util/List;[I)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    if-lt v5, v1, :cond_5

    .line 243
    .line 244
    if-lt v8, v1, :cond_5

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_5
    const/4 v10, 0x0

    .line 249
    :goto_7
    if-eqz v9, :cond_6

    .line 250
    .line 251
    if-eqz v26, :cond_6

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    goto :goto_8

    .line 255
    :cond_6
    const/4 v9, 0x0

    .line 256
    :goto_8
    add-int/lit8 v12, v14, 0x1

    .line 257
    .line 258
    if-eqz v10, :cond_83

    .line 259
    .line 260
    if-eqz v9, :cond_83

    .line 261
    .line 262
    if-ge v12, v5, :cond_7

    .line 263
    .line 264
    goto/16 :goto_63

    .line 265
    .line 266
    :cond_7
    new-array v9, v1, [I

    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    aput v12, v9, v10

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    aput v8, v9, v10

    .line 273
    .line 274
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, [[I

    .line 281
    .line 282
    new-array v10, v8, [I

    .line 283
    .line 284
    new-array v1, v8, [I

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    aget-object v37, v9, v29

    .line 289
    .line 290
    aput v29, v37, v29

    .line 291
    .line 292
    const/16 v28, 0x1

    .line 293
    .line 294
    aput v28, v10, v29

    .line 295
    .line 296
    aput v29, v1, v29

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    :goto_9
    if-ge v0, v8, :cond_a

    .line 300
    .line 301
    move-object/from16 v37, v7

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/16 v38, 0x0

    .line 305
    .line 306
    :goto_a
    if-gt v7, v14, :cond_9

    .line 307
    .line 308
    invoke-virtual {v13}, Loji;->n()Z

    .line 309
    .line 310
    .line 311
    move-result v39

    .line 312
    if-eqz v39, :cond_8

    .line 313
    .line 314
    aget-object v39, v9, v0

    .line 315
    .line 316
    add-int/lit8 v40, v38, 0x1

    .line 317
    .line 318
    aput v7, v39, v38

    .line 319
    .line 320
    aput v7, v1, v0

    .line 321
    .line 322
    move/from16 v38, v40

    .line 323
    .line 324
    :cond_8
    aput v38, v10, v0

    .line 325
    .line 326
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    move-object/from16 v7, v37

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_a
    move-object/from16 v37, v7

    .line 335
    .line 336
    invoke-virtual {v13}, Loji;->n()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_19

    .line 341
    .line 342
    const/16 v0, 0x40

    .line 343
    .line 344
    invoke-virtual {v13, v0}, Loji;->l(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Loji;->n()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-virtual {v13}, Loji;->h()I

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-virtual {v13}, Loji;->h()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v7, 0x0

    .line 361
    :goto_b
    if-ge v7, v0, :cond_19

    .line 362
    .line 363
    invoke-virtual {v13}, Loji;->h()I

    .line 364
    .line 365
    .line 366
    if-eqz v7, :cond_d

    .line 367
    .line 368
    invoke-virtual {v13}, Loji;->n()Z

    .line 369
    .line 370
    .line 371
    move-result v38

    .line 372
    if-eqz v38, :cond_c

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_c
    move/from16 v41, v0

    .line 376
    .line 377
    const/16 v38, 0x0

    .line 378
    .line 379
    const/16 v39, 0x0

    .line 380
    .line 381
    :goto_c
    const/16 v40, 0x0

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_d
    :goto_d
    invoke-virtual {v13}, Loji;->n()Z

    .line 385
    .line 386
    .line 387
    move-result v38

    .line 388
    invoke-virtual {v13}, Loji;->n()Z

    .line 389
    .line 390
    .line 391
    move-result v39

    .line 392
    if-nez v38, :cond_f

    .line 393
    .line 394
    if-eqz v39, :cond_e

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_e
    move/from16 v41, v0

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_f
    :goto_e
    invoke-virtual {v13}, Loji;->n()Z

    .line 401
    .line 402
    .line 403
    move-result v40

    .line 404
    if-eqz v40, :cond_10

    .line 405
    .line 406
    move/from16 v41, v0

    .line 407
    .line 408
    const/16 v0, 0x13

    .line 409
    .line 410
    invoke-virtual {v13, v0}, Loji;->l(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_10
    move/from16 v41, v0

    .line 415
    .line 416
    :goto_f
    const/16 v0, 0x8

    .line 417
    .line 418
    invoke-virtual {v13, v0}, Loji;->l(I)V

    .line 419
    .line 420
    .line 421
    if-eqz v40, :cond_11

    .line 422
    .line 423
    const/4 v0, 0x4

    .line 424
    invoke-virtual {v13, v0}, Loji;->l(I)V

    .line 425
    .line 426
    .line 427
    :cond_11
    const/16 v0, 0xf

    .line 428
    .line 429
    invoke-virtual {v13, v0}, Loji;->l(I)V

    .line 430
    .line 431
    .line 432
    :goto_10
    const/4 v0, 0x0

    .line 433
    :goto_11
    if-gt v0, v6, :cond_18

    .line 434
    .line 435
    invoke-virtual {v13}, Loji;->n()Z

    .line 436
    .line 437
    .line 438
    move-result v42

    .line 439
    if-nez v42, :cond_13

    .line 440
    .line 441
    invoke-virtual {v13}, Loji;->n()Z

    .line 442
    .line 443
    .line 444
    move-result v42

    .line 445
    if-eqz v42, :cond_12

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_12
    invoke-virtual {v13}, Loji;->n()Z

    .line 449
    .line 450
    .line 451
    move-result v42

    .line 452
    if-eqz v42, :cond_14

    .line 453
    .line 454
    move/from16 v43, v3

    .line 455
    .line 456
    move/from16 v42, v11

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    goto :goto_13

    .line 460
    :cond_13
    :goto_12
    invoke-virtual {v13}, Loji;->h()I

    .line 461
    .line 462
    .line 463
    :cond_14
    invoke-virtual {v13}, Loji;->h()I

    .line 464
    .line 465
    .line 466
    move-result v42

    .line 467
    move/from16 v43, v3

    .line 468
    .line 469
    move/from16 v3, v42

    .line 470
    .line 471
    move/from16 v42, v11

    .line 472
    .line 473
    :goto_13
    add-int v11, v38, v39

    .line 474
    .line 475
    move-object/from16 v44, v1

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    :goto_14
    if-ge v1, v11, :cond_17

    .line 479
    .line 480
    move/from16 v45, v11

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    :goto_15
    if-gt v11, v3, :cond_16

    .line 484
    .line 485
    invoke-virtual {v13}, Loji;->h()I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13}, Loji;->h()I

    .line 489
    .line 490
    .line 491
    if-eqz v40, :cond_15

    .line 492
    .line 493
    invoke-virtual {v13}, Loji;->h()I

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13}, Loji;->h()I

    .line 497
    .line 498
    .line 499
    :cond_15
    invoke-virtual {v13}, Loji;->k()V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v11, v11, 0x1

    .line 503
    .line 504
    goto :goto_15

    .line 505
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 506
    .line 507
    move/from16 v11, v45

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    move/from16 v11, v42

    .line 513
    .line 514
    move/from16 v3, v43

    .line 515
    .line 516
    move-object/from16 v1, v44

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_18
    move-object/from16 v44, v1

    .line 520
    .line 521
    move/from16 v43, v3

    .line 522
    .line 523
    move/from16 v42, v11

    .line 524
    .line 525
    add-int/lit8 v7, v7, 0x1

    .line 526
    .line 527
    move/from16 v0, v41

    .line 528
    .line 529
    goto/16 :goto_b

    .line 530
    .line 531
    :cond_19
    move-object/from16 v44, v1

    .line 532
    .line 533
    move/from16 v43, v3

    .line 534
    .line 535
    move/from16 v42, v11

    .line 536
    .line 537
    invoke-virtual {v13}, Loji;->n()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_1a

    .line 542
    .line 543
    new-instance v0, Lhvw;

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-direct {v0, v1, v4, v1, v1}, Lhvw;-><init>(Ljava/util/List;Lkc;Lhxw;Lhxw;)V

    .line 547
    .line 548
    .line 549
    :goto_16
    move-object/from16 v26, v0

    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    const/4 v2, 0x4

    .line 553
    const/4 v8, 0x3

    .line 554
    goto/16 :goto_64

    .line 555
    .line 556
    :cond_1a
    invoke-virtual {v13}, Loji;->j()V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-static {v13, v0, v6, v15}, Lhkm;->j(Loji;ZILaxga;)Laxga;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v13}, Loji;->n()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const/16 v3, 0x10

    .line 569
    .line 570
    new-array v7, v3, [Z

    .line 571
    .line 572
    move-object/from16 v38, v1

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    :goto_17
    if-ge v11, v3, :cond_1c

    .line 577
    .line 578
    invoke-virtual {v13}, Loji;->n()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    aput-boolean v3, v7, v11

    .line 583
    .line 584
    if-eqz v3, :cond_1b

    .line 585
    .line 586
    add-int/lit8 v1, v1, 0x1

    .line 587
    .line 588
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 589
    .line 590
    const/16 v3, 0x10

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :cond_1c
    if-eqz v1, :cond_82

    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    aget-boolean v11, v7, v3

    .line 597
    .line 598
    if-nez v11, :cond_1d

    .line 599
    .line 600
    goto/16 :goto_60

    .line 601
    .line 602
    :cond_1d
    add-int/lit8 v3, v1, 0x1

    .line 603
    .line 604
    new-array v11, v1, [I

    .line 605
    .line 606
    move-object/from16 v40, v9

    .line 607
    .line 608
    move-object/from16 v39, v15

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    :goto_18
    sub-int v9, v1, v0

    .line 612
    .line 613
    if-ge v15, v9, :cond_1e

    .line 614
    .line 615
    const/4 v9, 0x3

    .line 616
    invoke-virtual {v13, v9}, Loji;->g(I)I

    .line 617
    .line 618
    .line 619
    move-result v41

    .line 620
    aput v41, v11, v15

    .line 621
    .line 622
    add-int/lit8 v15, v15, 0x1

    .line 623
    .line 624
    goto :goto_18

    .line 625
    :cond_1e
    new-array v3, v3, [I

    .line 626
    .line 627
    if-eqz v0, :cond_21

    .line 628
    .line 629
    const/4 v9, 0x1

    .line 630
    :goto_19
    if-ge v9, v1, :cond_20

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    :goto_1a
    if-ge v15, v9, :cond_1f

    .line 634
    .line 635
    aget v41, v3, v9

    .line 636
    .line 637
    aget v45, v11, v15

    .line 638
    .line 639
    const/16 v28, 0x1

    .line 640
    .line 641
    add-int/lit8 v45, v45, 0x1

    .line 642
    .line 643
    add-int v41, v41, v45

    .line 644
    .line 645
    aput v41, v3, v9

    .line 646
    .line 647
    add-int/lit8 v15, v15, 0x1

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 651
    .line 652
    goto :goto_19

    .line 653
    :cond_20
    const/4 v9, 0x6

    .line 654
    aput v9, v3, v1

    .line 655
    .line 656
    :cond_21
    const/4 v9, 0x2

    .line 657
    new-array v15, v9, [I

    .line 658
    .line 659
    const/4 v9, 0x1

    .line 660
    aput v1, v15, v9

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    aput v5, v15, v9

    .line 664
    .line 665
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 666
    .line 667
    invoke-static {v9, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    check-cast v9, [[I

    .line 672
    .line 673
    new-array v15, v5, [I

    .line 674
    .line 675
    const/16 v29, 0x0

    .line 676
    .line 677
    aput v29, v15, v29

    .line 678
    .line 679
    invoke-virtual {v13}, Loji;->n()Z

    .line 680
    .line 681
    .line 682
    move-result v41

    .line 683
    move-object/from16 v45, v10

    .line 684
    .line 685
    const/4 v10, 0x1

    .line 686
    :goto_1b
    if-ge v10, v5, :cond_26

    .line 687
    .line 688
    if-eqz v41, :cond_22

    .line 689
    .line 690
    move/from16 v46, v6

    .line 691
    .line 692
    const/4 v6, 0x6

    .line 693
    invoke-virtual {v13, v6}, Loji;->g(I)I

    .line 694
    .line 695
    .line 696
    move-result v47

    .line 697
    aput v47, v15, v10

    .line 698
    .line 699
    goto :goto_1c

    .line 700
    :cond_22
    move/from16 v46, v6

    .line 701
    .line 702
    aput v10, v15, v10

    .line 703
    .line 704
    :goto_1c
    if-nez v0, :cond_24

    .line 705
    .line 706
    const/4 v6, 0x0

    .line 707
    :goto_1d
    if-ge v6, v1, :cond_23

    .line 708
    .line 709
    aget-object v47, v9, v10

    .line 710
    .line 711
    aget v48, v11, v6

    .line 712
    .line 713
    move/from16 v49, v0

    .line 714
    .line 715
    const/16 v28, 0x1

    .line 716
    .line 717
    add-int/lit8 v0, v48, 0x1

    .line 718
    .line 719
    invoke-virtual {v13, v0}, Loji;->g(I)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    aput v0, v47, v6

    .line 724
    .line 725
    add-int/lit8 v6, v6, 0x1

    .line 726
    .line 727
    move/from16 v0, v49

    .line 728
    .line 729
    goto :goto_1d

    .line 730
    :cond_23
    move/from16 v49, v0

    .line 731
    .line 732
    goto :goto_1f

    .line 733
    :cond_24
    move/from16 v49, v0

    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    :goto_1e
    if-ge v0, v1, :cond_25

    .line 737
    .line 738
    aget-object v6, v9, v10

    .line 739
    .line 740
    aget v47, v15, v10

    .line 741
    .line 742
    add-int/lit8 v48, v0, 0x1

    .line 743
    .line 744
    aget v50, v3, v48

    .line 745
    .line 746
    const/16 v28, 0x1

    .line 747
    .line 748
    shl-int v50, v28, v50

    .line 749
    .line 750
    const/16 v27, -0x1

    .line 751
    .line 752
    add-int/lit8 v50, v50, -0x1

    .line 753
    .line 754
    and-int v47, v47, v50

    .line 755
    .line 756
    aget v50, v3, v0

    .line 757
    .line 758
    shr-int v47, v47, v50

    .line 759
    .line 760
    aput v47, v6, v0

    .line 761
    .line 762
    move/from16 v0, v48

    .line 763
    .line 764
    goto :goto_1e

    .line 765
    :cond_25
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    .line 766
    .line 767
    move/from16 v6, v46

    .line 768
    .line 769
    move/from16 v0, v49

    .line 770
    .line 771
    goto :goto_1b

    .line 772
    :cond_26
    move/from16 v46, v6

    .line 773
    .line 774
    new-array v0, v12, [I

    .line 775
    .line 776
    const/4 v1, 0x1

    .line 777
    const/4 v3, 0x0

    .line 778
    :goto_20
    if-ge v3, v5, :cond_2d

    .line 779
    .line 780
    aget v6, v15, v3

    .line 781
    .line 782
    const/4 v10, -0x1

    .line 783
    aput v10, v0, v6

    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    const/4 v10, 0x0

    .line 787
    :goto_21
    const/16 v11, 0x10

    .line 788
    .line 789
    if-ge v6, v11, :cond_29

    .line 790
    .line 791
    aget-boolean v11, v7, v6

    .line 792
    .line 793
    if-eqz v11, :cond_28

    .line 794
    .line 795
    const/4 v11, 0x1

    .line 796
    if-ne v6, v11, :cond_27

    .line 797
    .line 798
    aget v6, v15, v3

    .line 799
    .line 800
    aget-object v11, v9, v3

    .line 801
    .line 802
    aget v11, v11, v10

    .line 803
    .line 804
    aput v11, v0, v6

    .line 805
    .line 806
    const/4 v6, 0x1

    .line 807
    :cond_27
    add-int/lit8 v10, v10, 0x1

    .line 808
    .line 809
    :cond_28
    const/4 v11, 0x1

    .line 810
    add-int/2addr v6, v11

    .line 811
    goto :goto_21

    .line 812
    :cond_29
    if-lez v3, :cond_2c

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    :goto_22
    if-ge v6, v3, :cond_2b

    .line 816
    .line 817
    aget v10, v15, v3

    .line 818
    .line 819
    aget v10, v0, v10

    .line 820
    .line 821
    aget v11, v15, v6

    .line 822
    .line 823
    aget v11, v0, v11

    .line 824
    .line 825
    if-ne v10, v11, :cond_2a

    .line 826
    .line 827
    goto :goto_23

    .line 828
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 829
    .line 830
    goto :goto_22

    .line 831
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 832
    .line 833
    :cond_2c
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 834
    .line 835
    goto :goto_20

    .line 836
    :cond_2d
    const/4 v3, 0x4

    .line 837
    invoke-virtual {v13, v3}, Loji;->g(I)I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    const/4 v3, 0x2

    .line 842
    if-lt v1, v3, :cond_81

    .line 843
    .line 844
    if-nez v6, :cond_2e

    .line 845
    .line 846
    goto/16 :goto_5f

    .line 847
    .line 848
    :cond_2e
    new-array v3, v1, [I

    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    :goto_24
    if-ge v7, v1, :cond_2f

    .line 852
    .line 853
    invoke-virtual {v13, v6}, Loji;->g(I)I

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    aput v9, v3, v7

    .line 858
    .line 859
    add-int/lit8 v7, v7, 0x1

    .line 860
    .line 861
    goto :goto_24

    .line 862
    :cond_2f
    new-array v6, v12, [I

    .line 863
    .line 864
    const/4 v7, 0x0

    .line 865
    :goto_25
    if-ge v7, v5, :cond_30

    .line 866
    .line 867
    aget v9, v15, v7

    .line 868
    .line 869
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    aput v7, v6, v9

    .line 874
    .line 875
    add-int/lit8 v7, v7, 0x1

    .line 876
    .line 877
    goto :goto_25

    .line 878
    :cond_30
    new-instance v7, Lbatu;

    .line 879
    .line 880
    invoke-direct {v7}, Lbatu;-><init>()V

    .line 881
    .line 882
    .line 883
    const/4 v9, 0x0

    .line 884
    :goto_26
    if-gt v9, v14, :cond_32

    .line 885
    .line 886
    aget v10, v0, v9

    .line 887
    .line 888
    add-int/lit8 v11, v1, -0x1

    .line 889
    .line 890
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-ltz v10, :cond_31

    .line 895
    .line 896
    aget v10, v3, v10

    .line 897
    .line 898
    goto :goto_27

    .line 899
    :cond_31
    const/4 v10, -0x1

    .line 900
    :goto_27
    new-instance v11, Lhkj;

    .line 901
    .line 902
    move-object/from16 v30, v0

    .line 903
    .line 904
    aget v0, v6, v9

    .line 905
    .line 906
    move/from16 v41, v1

    .line 907
    .line 908
    const/4 v1, 0x0

    .line 909
    invoke-direct {v11, v0, v10, v1}, Lhkj;-><init>(II[B)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    add-int/lit8 v9, v9, 0x1

    .line 916
    .line 917
    move-object/from16 v0, v30

    .line 918
    .line 919
    move/from16 v1, v41

    .line 920
    .line 921
    goto :goto_26

    .line 922
    :cond_32
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const/4 v1, 0x0

    .line 927
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Lhkj;

    .line 932
    .line 933
    iget v1, v3, Lhkj;->a:I

    .line 934
    .line 935
    const/4 v3, -0x1

    .line 936
    if-ne v1, v3, :cond_33

    .line 937
    .line 938
    new-instance v0, Lhvw;

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    invoke-direct {v0, v1, v4, v1, v1}, Lhvw;-><init>(Ljava/util/List;Lkc;Lhxw;Lhxw;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_16

    .line 945
    .line 946
    :cond_33
    const/4 v1, 0x1

    .line 947
    :goto_28
    if-gt v1, v14, :cond_35

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Lhkj;

    .line 954
    .line 955
    iget v3, v3, Lhkj;->a:I

    .line 956
    .line 957
    const/4 v6, -0x1

    .line 958
    if-eq v3, v6, :cond_34

    .line 959
    .line 960
    move v3, v6

    .line 961
    goto :goto_29

    .line 962
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 963
    .line 964
    goto :goto_28

    .line 965
    :cond_35
    const/4 v1, -0x1

    .line 966
    const/4 v3, -0x1

    .line 967
    :goto_29
    if-ne v1, v3, :cond_36

    .line 968
    .line 969
    new-instance v0, Lhvw;

    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    invoke-direct {v0, v1, v4, v1, v1}, Lhvw;-><init>(Ljava/util/List;Lkc;Lhxw;Lhxw;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_16

    .line 976
    .line 977
    :cond_36
    const/4 v3, 0x2

    .line 978
    new-array v6, v3, [I

    .line 979
    .line 980
    const/4 v3, 0x1

    .line 981
    aput v5, v6, v3

    .line 982
    .line 983
    const/4 v3, 0x0

    .line 984
    aput v5, v6, v3

    .line 985
    .line 986
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 987
    .line 988
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, [[Z

    .line 993
    .line 994
    const/4 v6, 0x2

    .line 995
    new-array v7, v6, [I

    .line 996
    .line 997
    const/4 v6, 0x1

    .line 998
    aput v5, v7, v6

    .line 999
    .line 1000
    const/4 v6, 0x0

    .line 1001
    aput v5, v7, v6

    .line 1002
    .line 1003
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1004
    .line 1005
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    check-cast v6, [[Z

    .line 1010
    .line 1011
    const/4 v7, 0x1

    .line 1012
    :goto_2a
    if-ge v7, v5, :cond_38

    .line 1013
    .line 1014
    const/4 v9, 0x0

    .line 1015
    :goto_2b
    if-ge v9, v7, :cond_37

    .line 1016
    .line 1017
    aget-object v10, v3, v7

    .line 1018
    .line 1019
    aget-object v11, v6, v7

    .line 1020
    .line 1021
    invoke-virtual {v13}, Loji;->n()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v14

    .line 1025
    aput-boolean v14, v11, v9

    .line 1026
    .line 1027
    aput-boolean v14, v10, v9

    .line 1028
    .line 1029
    add-int/lit8 v9, v9, 0x1

    .line 1030
    .line 1031
    goto :goto_2b

    .line 1032
    :cond_37
    add-int/lit8 v7, v7, 0x1

    .line 1033
    .line 1034
    goto :goto_2a

    .line 1035
    :cond_38
    const/4 v7, 0x1

    .line 1036
    :goto_2c
    if-ge v7, v5, :cond_3c

    .line 1037
    .line 1038
    const/4 v9, 0x0

    .line 1039
    :goto_2d
    if-ge v9, v2, :cond_3b

    .line 1040
    .line 1041
    const/4 v10, 0x0

    .line 1042
    :goto_2e
    if-ge v10, v7, :cond_3a

    .line 1043
    .line 1044
    aget-object v11, v6, v7

    .line 1045
    .line 1046
    aget-boolean v14, v11, v10

    .line 1047
    .line 1048
    if-eqz v14, :cond_39

    .line 1049
    .line 1050
    aget-object v14, v6, v10

    .line 1051
    .line 1052
    aget-boolean v14, v14, v9

    .line 1053
    .line 1054
    if-eqz v14, :cond_39

    .line 1055
    .line 1056
    const/4 v14, 0x1

    .line 1057
    aput-boolean v14, v11, v9

    .line 1058
    .line 1059
    goto :goto_2f

    .line 1060
    :cond_39
    add-int/lit8 v10, v10, 0x1

    .line 1061
    .line 1062
    goto :goto_2e

    .line 1063
    :cond_3a
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    .line 1064
    .line 1065
    goto :goto_2d

    .line 1066
    :cond_3b
    add-int/lit8 v7, v7, 0x1

    .line 1067
    .line 1068
    goto :goto_2c

    .line 1069
    :cond_3c
    new-array v7, v12, [I

    .line 1070
    .line 1071
    const/4 v9, 0x0

    .line 1072
    :goto_30
    if-ge v9, v5, :cond_3e

    .line 1073
    .line 1074
    const/4 v10, 0x0

    .line 1075
    const/4 v11, 0x0

    .line 1076
    :goto_31
    if-ge v10, v9, :cond_3d

    .line 1077
    .line 1078
    aget-object v14, v3, v9

    .line 1079
    .line 1080
    aget-boolean v14, v14, v10

    .line 1081
    .line 1082
    add-int/2addr v11, v14

    .line 1083
    add-int/lit8 v10, v10, 0x1

    .line 1084
    .line 1085
    goto :goto_31

    .line 1086
    :cond_3d
    aget v10, v15, v9

    .line 1087
    .line 1088
    aput v11, v7, v10

    .line 1089
    .line 1090
    add-int/lit8 v9, v9, 0x1

    .line 1091
    .line 1092
    goto :goto_30

    .line 1093
    :cond_3e
    const/4 v9, 0x0

    .line 1094
    const/4 v10, 0x0

    .line 1095
    :goto_32
    if-ge v9, v5, :cond_40

    .line 1096
    .line 1097
    aget v11, v15, v9

    .line 1098
    .line 1099
    aget v11, v7, v11

    .line 1100
    .line 1101
    if-nez v11, :cond_3f

    .line 1102
    .line 1103
    add-int/lit8 v10, v10, 0x1

    .line 1104
    .line 1105
    :cond_3f
    add-int/lit8 v9, v9, 0x1

    .line 1106
    .line 1107
    goto :goto_32

    .line 1108
    :cond_40
    const/4 v9, 0x1

    .line 1109
    if-le v10, v9, :cond_41

    .line 1110
    .line 1111
    new-instance v0, Lhvw;

    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    invoke-direct {v0, v1, v4, v1, v1}, Lhvw;-><init>(Ljava/util/List;Lkc;Lhxw;Lhxw;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_16

    .line 1118
    .line 1119
    :cond_41
    new-array v9, v5, [I

    .line 1120
    .line 1121
    new-array v10, v8, [I

    .line 1122
    .line 1123
    invoke-virtual {v13}, Loji;->n()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    if-eqz v11, :cond_43

    .line 1128
    .line 1129
    const/4 v11, 0x0

    .line 1130
    :goto_33
    if-ge v11, v5, :cond_42

    .line 1131
    .line 1132
    const/4 v14, 0x3

    .line 1133
    invoke-virtual {v13, v14}, Loji;->g(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v30

    .line 1137
    aput v30, v9, v11

    .line 1138
    .line 1139
    add-int/lit8 v11, v11, 0x1

    .line 1140
    .line 1141
    goto :goto_33

    .line 1142
    :cond_42
    move/from16 v11, v46

    .line 1143
    .line 1144
    goto :goto_34

    .line 1145
    :cond_43
    move/from16 v11, v46

    .line 1146
    .line 1147
    const/4 v14, 0x0

    .line 1148
    invoke-static {v9, v14, v5, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 1149
    .line 1150
    .line 1151
    :goto_34
    const/4 v14, 0x0

    .line 1152
    :goto_35
    if-ge v14, v8, :cond_45

    .line 1153
    .line 1154
    move-object/from16 v46, v6

    .line 1155
    .line 1156
    move-object/from16 v30, v7

    .line 1157
    .line 1158
    move-object/from16 v41, v15

    .line 1159
    .line 1160
    const/4 v7, 0x0

    .line 1161
    const/4 v15, 0x0

    .line 1162
    :goto_36
    aget v6, v45, v14

    .line 1163
    .line 1164
    if-ge v15, v6, :cond_44

    .line 1165
    .line 1166
    aget-object v6, v40, v14

    .line 1167
    .line 1168
    aget v6, v6, v15

    .line 1169
    .line 1170
    invoke-virtual {v0, v6}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    check-cast v6, Lhkj;

    .line 1175
    .line 1176
    iget v6, v6, Lhkj;->b:I

    .line 1177
    .line 1178
    aget v6, v9, v6

    .line 1179
    .line 1180
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    add-int/lit8 v15, v15, 0x1

    .line 1185
    .line 1186
    goto :goto_36

    .line 1187
    :cond_44
    add-int/lit8 v7, v7, 0x1

    .line 1188
    .line 1189
    aput v7, v10, v14

    .line 1190
    .line 1191
    add-int/lit8 v14, v14, 0x1

    .line 1192
    .line 1193
    move-object/from16 v7, v30

    .line 1194
    .line 1195
    move-object/from16 v15, v41

    .line 1196
    .line 1197
    move-object/from16 v6, v46

    .line 1198
    .line 1199
    goto :goto_35

    .line 1200
    :cond_45
    move-object/from16 v46, v6

    .line 1201
    .line 1202
    move-object/from16 v30, v7

    .line 1203
    .line 1204
    move-object/from16 v41, v15

    .line 1205
    .line 1206
    invoke-virtual {v13}, Loji;->n()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    if-eqz v6, :cond_48

    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    :goto_37
    if-ge v6, v2, :cond_48

    .line 1214
    .line 1215
    add-int/lit8 v7, v6, 0x1

    .line 1216
    .line 1217
    move v9, v7

    .line 1218
    :goto_38
    if-ge v9, v5, :cond_47

    .line 1219
    .line 1220
    aget-object v14, v3, v9

    .line 1221
    .line 1222
    aget-boolean v14, v14, v6

    .line 1223
    .line 1224
    if-eqz v14, :cond_46

    .line 1225
    .line 1226
    const/4 v14, 0x3

    .line 1227
    invoke-virtual {v13, v14}, Loji;->l(I)V

    .line 1228
    .line 1229
    .line 1230
    :cond_46
    add-int/lit8 v9, v9, 0x1

    .line 1231
    .line 1232
    goto :goto_38

    .line 1233
    :cond_47
    move v6, v7

    .line 1234
    goto :goto_37

    .line 1235
    :cond_48
    invoke-virtual {v13}, Loji;->k()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v13}, Loji;->h()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    const/4 v6, 0x1

    .line 1243
    add-int/2addr v2, v6

    .line 1244
    new-instance v7, Lbatu;

    .line 1245
    .line 1246
    invoke-direct {v7}, Lbatu;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v9, v39

    .line 1250
    .line 1251
    invoke-virtual {v7, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    if-le v2, v6, :cond_49

    .line 1255
    .line 1256
    move-object/from16 v6, v38

    .line 1257
    .line 1258
    invoke-virtual {v7, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v9, 0x2

    .line 1262
    :goto_39
    if-ge v9, v2, :cond_49

    .line 1263
    .line 1264
    invoke-virtual {v13}, Loji;->n()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v14

    .line 1268
    invoke-static {v13, v14, v11, v6}, Lhkm;->j(Loji;ZILaxga;)Laxga;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    invoke-virtual {v7, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    add-int/lit8 v9, v9, 0x1

    .line 1276
    .line 1277
    goto :goto_39

    .line 1278
    :cond_49
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    invoke-virtual {v13}, Loji;->h()I

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    add-int/2addr v7, v8

    .line 1287
    if-le v7, v8, :cond_4a

    .line 1288
    .line 1289
    new-instance v0, Lhvw;

    .line 1290
    .line 1291
    const/4 v1, 0x0

    .line 1292
    invoke-direct {v0, v1, v4, v1, v1}, Lhvw;-><init>(Ljava/util/List;Lkc;Lhxw;Lhxw;)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_16

    .line 1296
    .line 1297
    :cond_4a
    const/4 v9, 0x2

    .line 1298
    invoke-virtual {v13, v9}, Loji;->g(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v11

    .line 1302
    new-array v14, v9, [I

    .line 1303
    .line 1304
    const/4 v9, 0x1

    .line 1305
    aput v12, v14, v9

    .line 1306
    .line 1307
    const/4 v9, 0x0

    .line 1308
    aput v7, v14, v9

    .line 1309
    .line 1310
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1311
    .line 1312
    invoke-static {v9, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    check-cast v9, [[Z

    .line 1317
    .line 1318
    new-array v14, v7, [I

    .line 1319
    .line 1320
    new-array v15, v7, [I

    .line 1321
    .line 1322
    move-object/from16 v38, v6

    .line 1323
    .line 1324
    const/4 v6, 0x0

    .line 1325
    :goto_3a
    if-ge v6, v8, :cond_4f

    .line 1326
    .line 1327
    move/from16 v39, v8

    .line 1328
    .line 1329
    const/4 v8, 0x0

    .line 1330
    aput v8, v14, v6

    .line 1331
    .line 1332
    aget v8, v44, v6

    .line 1333
    .line 1334
    aput v8, v15, v6

    .line 1335
    .line 1336
    if-nez v11, :cond_4b

    .line 1337
    .line 1338
    aget-object v8, v9, v6

    .line 1339
    .line 1340
    move-object/from16 v47, v3

    .line 1341
    .line 1342
    aget v3, v45, v6

    .line 1343
    .line 1344
    move/from16 v49, v5

    .line 1345
    .line 1346
    move-object/from16 v48, v10

    .line 1347
    .line 1348
    const/4 v5, 0x1

    .line 1349
    const/4 v10, 0x0

    .line 1350
    invoke-static {v8, v10, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1351
    .line 1352
    .line 1353
    aget v3, v45, v6

    .line 1354
    .line 1355
    aput v3, v14, v6
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1356
    .line 1357
    goto :goto_3e

    .line 1358
    :cond_4b
    move-object/from16 v47, v3

    .line 1359
    .line 1360
    move/from16 v49, v5

    .line 1361
    .line 1362
    move-object/from16 v48, v10

    .line 1363
    .line 1364
    const/4 v3, 0x1

    .line 1365
    if-ne v11, v3, :cond_4e

    .line 1366
    .line 1367
    const/4 v3, 0x0

    .line 1368
    :goto_3b
    :try_start_6
    aget v5, v45, v6
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1369
    .line 1370
    if-ge v3, v5, :cond_4d

    .line 1371
    .line 1372
    :try_start_7
    aget-object v5, v9, v6

    .line 1373
    .line 1374
    aget-object v10, v40, v6

    .line 1375
    .line 1376
    aget v10, v10, v3

    .line 1377
    .line 1378
    if-ne v10, v8, :cond_4c

    .line 1379
    .line 1380
    const/4 v10, 0x1

    .line 1381
    goto :goto_3c

    .line 1382
    :cond_4c
    const/4 v10, 0x0

    .line 1383
    :goto_3c
    aput-boolean v10, v5, v3
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1384
    .line 1385
    add-int/lit8 v3, v3, 0x1

    .line 1386
    .line 1387
    goto :goto_3b

    .line 1388
    :cond_4d
    const/4 v3, 0x1

    .line 1389
    :try_start_8
    aput v3, v14, v6
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1390
    .line 1391
    goto :goto_3e

    .line 1392
    :catch_2
    move-exception v0

    .line 1393
    goto :goto_3d

    .line 1394
    :catch_3
    move-exception v0

    .line 1395
    const/4 v3, 0x1

    .line 1396
    :goto_3d
    move/from16 v1, p1

    .line 1397
    .line 1398
    goto/16 :goto_0

    .line 1399
    .line 1400
    :cond_4e
    const/4 v5, 0x0

    .line 1401
    :try_start_9
    aget-object v8, v9, v5

    .line 1402
    .line 1403
    aput-boolean v3, v8, v5

    .line 1404
    .line 1405
    aput v3, v14, v5

    .line 1406
    .line 1407
    :goto_3e
    add-int/lit8 v6, v6, 0x1

    .line 1408
    .line 1409
    move/from16 v8, v39

    .line 1410
    .line 1411
    move-object/from16 v3, v47

    .line 1412
    .line 1413
    move-object/from16 v10, v48

    .line 1414
    .line 1415
    move/from16 v5, v49

    .line 1416
    .line 1417
    goto :goto_3a

    .line 1418
    :cond_4f
    move-object/from16 v47, v3

    .line 1419
    .line 1420
    move/from16 v49, v5

    .line 1421
    .line 1422
    move/from16 v39, v8

    .line 1423
    .line 1424
    move-object/from16 v48, v10

    .line 1425
    .line 1426
    new-array v3, v12, [I

    .line 1427
    .line 1428
    const/4 v5, 0x2

    .line 1429
    new-array v6, v5, [I

    .line 1430
    .line 1431
    const/4 v5, 0x1

    .line 1432
    aput v12, v6, v5

    .line 1433
    .line 1434
    const/4 v5, 0x0

    .line 1435
    aput v7, v6, v5

    .line 1436
    .line 1437
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1438
    .line 1439
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    check-cast v5, [[Z

    .line 1444
    .line 1445
    const/4 v6, 0x1

    .line 1446
    const/4 v8, 0x0

    .line 1447
    :goto_3f
    if-ge v6, v7, :cond_5d

    .line 1448
    .line 1449
    const/4 v10, 0x2

    .line 1450
    if-ne v11, v10, :cond_51

    .line 1451
    .line 1452
    const/4 v10, 0x0

    .line 1453
    :goto_40
    aget v12, v45, v6

    .line 1454
    .line 1455
    if-ge v10, v12, :cond_51

    .line 1456
    .line 1457
    aget-object v12, v9, v6

    .line 1458
    .line 1459
    invoke-virtual {v13}, Loji;->n()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v44

    .line 1463
    aput-boolean v44, v12, v10

    .line 1464
    .line 1465
    aget v12, v14, v6

    .line 1466
    .line 1467
    aget-object v44, v9, v6

    .line 1468
    .line 1469
    aget-boolean v44, v44, v10

    .line 1470
    .line 1471
    add-int v12, v12, v44

    .line 1472
    .line 1473
    aput v12, v14, v6

    .line 1474
    .line 1475
    if-eqz v44, :cond_50

    .line 1476
    .line 1477
    aget-object v12, v40, v6

    .line 1478
    .line 1479
    aget v12, v12, v10

    .line 1480
    .line 1481
    aput v12, v15, v6

    .line 1482
    .line 1483
    :cond_50
    add-int/lit8 v10, v10, 0x1

    .line 1484
    .line 1485
    goto :goto_40

    .line 1486
    :cond_51
    if-nez v8, :cond_55

    .line 1487
    .line 1488
    aget-object v8, v40, v6

    .line 1489
    .line 1490
    const/4 v10, 0x0

    .line 1491
    aget v8, v8, v10

    .line 1492
    .line 1493
    if-nez v8, :cond_54

    .line 1494
    .line 1495
    aget-object v8, v9, v6

    .line 1496
    .line 1497
    aget-boolean v8, v8, v10

    .line 1498
    .line 1499
    if-eqz v8, :cond_54

    .line 1500
    .line 1501
    const/4 v8, 0x1

    .line 1502
    const/4 v10, 0x0

    .line 1503
    :goto_41
    aget v12, v45, v6

    .line 1504
    .line 1505
    if-ge v8, v12, :cond_53

    .line 1506
    .line 1507
    aget-object v12, v40, v6

    .line 1508
    .line 1509
    aget v12, v12, v8

    .line 1510
    .line 1511
    if-ne v12, v1, :cond_52

    .line 1512
    .line 1513
    aget-object v12, v9, v6

    .line 1514
    .line 1515
    aget-boolean v12, v12, v1

    .line 1516
    .line 1517
    if-eqz v12, :cond_52

    .line 1518
    .line 1519
    move v10, v6

    .line 1520
    :cond_52
    add-int/lit8 v8, v8, 0x1

    .line 1521
    .line 1522
    goto :goto_41

    .line 1523
    :cond_53
    move v8, v10

    .line 1524
    goto :goto_42

    .line 1525
    :cond_54
    const/4 v8, 0x0

    .line 1526
    :cond_55
    :goto_42
    const/4 v10, 0x0

    .line 1527
    :goto_43
    aget v12, v45, v6

    .line 1528
    .line 1529
    if-ge v10, v12, :cond_5b

    .line 1530
    .line 1531
    const/4 v12, 0x1

    .line 1532
    if-le v2, v12, :cond_59

    .line 1533
    .line 1534
    aget-object v12, v5, v6

    .line 1535
    .line 1536
    aget-object v44, v9, v6

    .line 1537
    .line 1538
    aget-boolean v44, v44, v10

    .line 1539
    .line 1540
    aput-boolean v44, v12, v10

    .line 1541
    .line 1542
    sget-object v12, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1543
    .line 1544
    move-object/from16 v44, v14

    .line 1545
    .line 1546
    move-object/from16 v50, v15

    .line 1547
    .line 1548
    int-to-double v14, v2

    .line 1549
    invoke-static {v14, v15, v12}, Lbbqh;->a(DLjava/math/RoundingMode;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v12

    .line 1553
    aget-object v14, v5, v6

    .line 1554
    .line 1555
    aget-boolean v14, v14, v10

    .line 1556
    .line 1557
    if-nez v14, :cond_57

    .line 1558
    .line 1559
    aget-object v14, v40, v6

    .line 1560
    .line 1561
    aget v14, v14, v10

    .line 1562
    .line 1563
    invoke-virtual {v0, v14}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v14

    .line 1567
    check-cast v14, Lhkj;

    .line 1568
    .line 1569
    iget v14, v14, Lhkj;->b:I

    .line 1570
    .line 1571
    const/4 v15, 0x0

    .line 1572
    :goto_44
    if-ge v15, v10, :cond_57

    .line 1573
    .line 1574
    aget-object v51, v40, v6

    .line 1575
    .line 1576
    move/from16 v52, v1

    .line 1577
    .line 1578
    aget v1, v51, v15

    .line 1579
    .line 1580
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    check-cast v1, Lhkj;

    .line 1585
    .line 1586
    iget v1, v1, Lhkj;->b:I

    .line 1587
    .line 1588
    aget-object v51, v46, v14

    .line 1589
    .line 1590
    aget-boolean v1, v51, v1

    .line 1591
    .line 1592
    if-eqz v1, :cond_56

    .line 1593
    .line 1594
    aget-object v1, v5, v6

    .line 1595
    .line 1596
    const/4 v14, 0x1

    .line 1597
    aput-boolean v14, v1, v10

    .line 1598
    .line 1599
    goto :goto_45

    .line 1600
    :cond_56
    add-int/lit8 v15, v15, 0x1

    .line 1601
    .line 1602
    move/from16 v1, v52

    .line 1603
    .line 1604
    goto :goto_44

    .line 1605
    :cond_57
    move/from16 v52, v1

    .line 1606
    .line 1607
    :goto_45
    aget-object v1, v5, v6

    .line 1608
    .line 1609
    aget-boolean v1, v1, v10

    .line 1610
    .line 1611
    if-eqz v1, :cond_5a

    .line 1612
    .line 1613
    if-lez v8, :cond_58

    .line 1614
    .line 1615
    if-ne v6, v8, :cond_58

    .line 1616
    .line 1617
    invoke-virtual {v13, v12}, Loji;->g(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    aput v1, v3, v10

    .line 1622
    .line 1623
    goto :goto_46

    .line 1624
    :cond_58
    invoke-virtual {v13, v12}, Loji;->l(I)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_46

    .line 1628
    :cond_59
    move/from16 v52, v1

    .line 1629
    .line 1630
    move-object/from16 v44, v14

    .line 1631
    .line 1632
    move-object/from16 v50, v15

    .line 1633
    .line 1634
    :cond_5a
    :goto_46
    add-int/lit8 v10, v10, 0x1

    .line 1635
    .line 1636
    move-object/from16 v14, v44

    .line 1637
    .line 1638
    move-object/from16 v15, v50

    .line 1639
    .line 1640
    move/from16 v1, v52

    .line 1641
    .line 1642
    goto :goto_43

    .line 1643
    :cond_5b
    move/from16 v52, v1

    .line 1644
    .line 1645
    move-object/from16 v44, v14

    .line 1646
    .line 1647
    move-object/from16 v50, v15

    .line 1648
    .line 1649
    aget v1, v44, v6

    .line 1650
    .line 1651
    const/4 v10, 0x1

    .line 1652
    if-ne v1, v10, :cond_5c

    .line 1653
    .line 1654
    aget v1, v50, v6

    .line 1655
    .line 1656
    aget v1, v30, v1

    .line 1657
    .line 1658
    if-lez v1, :cond_5c

    .line 1659
    .line 1660
    invoke-virtual {v13}, Loji;->k()V

    .line 1661
    .line 1662
    .line 1663
    :cond_5c
    add-int/lit8 v6, v6, 0x1

    .line 1664
    .line 1665
    move-object/from16 v14, v44

    .line 1666
    .line 1667
    move-object/from16 v15, v50

    .line 1668
    .line 1669
    move/from16 v1, v52

    .line 1670
    .line 1671
    goto/16 :goto_3f

    .line 1672
    .line 1673
    :cond_5d
    if-nez v8, :cond_5e

    .line 1674
    .line 1675
    new-instance v0, Lhvw;

    .line 1676
    .line 1677
    const/4 v1, 0x0

    .line 1678
    invoke-direct {v0, v1, v4, v1, v1}, Lhvw;-><init>(Ljava/util/List;Lkc;Lhxw;Lhxw;)V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_16

    .line 1682
    .line 1683
    :cond_5e
    invoke-virtual {v13}, Loji;->h()I

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    add-int/lit8 v2, v1, 0x1

    .line 1688
    .line 1689
    invoke-static {v2}, Lbatz;->e(I)Lbatu;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    move/from16 v6, v49

    .line 1694
    .line 1695
    new-array v8, v6, [I

    .line 1696
    .line 1697
    const/4 v9, 0x0

    .line 1698
    :goto_47
    if-ge v9, v2, :cond_62

    .line 1699
    .line 1700
    const/16 v10, 0x10

    .line 1701
    .line 1702
    invoke-virtual {v13, v10}, Loji;->g(I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v11

    .line 1706
    invoke-virtual {v13, v10}, Loji;->g(I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v12

    .line 1710
    invoke-virtual {v13}, Loji;->n()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v10

    .line 1714
    if-eqz v10, :cond_60

    .line 1715
    .line 1716
    const/4 v10, 0x2

    .line 1717
    invoke-virtual {v13, v10}, Loji;->g(I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v14

    .line 1721
    const/4 v10, 0x3

    .line 1722
    if-ne v14, v10, :cond_5f

    .line 1723
    .line 1724
    invoke-virtual {v13}, Loji;->k()V

    .line 1725
    .line 1726
    .line 1727
    :cond_5f
    const/4 v10, 0x4

    .line 1728
    invoke-virtual {v13, v10}, Loji;->g(I)I

    .line 1729
    .line 1730
    .line 1731
    move-result v15

    .line 1732
    invoke-virtual {v13, v10}, Loji;->g(I)I

    .line 1733
    .line 1734
    .line 1735
    move-result v40

    .line 1736
    move/from16 v51, v15

    .line 1737
    .line 1738
    move/from16 v52, v40

    .line 1739
    .line 1740
    goto :goto_48

    .line 1741
    :cond_60
    const/4 v14, 0x0

    .line 1742
    const/16 v51, 0x0

    .line 1743
    .line 1744
    const/16 v52, 0x0

    .line 1745
    .line 1746
    :goto_48
    invoke-virtual {v13}, Loji;->n()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v10

    .line 1750
    if-eqz v10, :cond_61

    .line 1751
    .line 1752
    invoke-virtual {v13}, Loji;->h()I

    .line 1753
    .line 1754
    .line 1755
    move-result v10

    .line 1756
    invoke-virtual {v13}, Loji;->h()I

    .line 1757
    .line 1758
    .line 1759
    move-result v15

    .line 1760
    move-object/from16 v40, v0

    .line 1761
    .line 1762
    invoke-virtual {v13}, Loji;->h()I

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    move-object/from16 v44, v3

    .line 1767
    .line 1768
    invoke-virtual {v13}, Loji;->h()I

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    invoke-static {v11, v14, v10, v15}, Lhkm;->b(IIII)I

    .line 1773
    .line 1774
    .line 1775
    move-result v11

    .line 1776
    invoke-static {v12, v14, v0, v3}, Lhkm;->a(IIII)I

    .line 1777
    .line 1778
    .line 1779
    move-result v12

    .line 1780
    goto :goto_49

    .line 1781
    :cond_61
    move-object/from16 v40, v0

    .line 1782
    .line 1783
    move-object/from16 v44, v3

    .line 1784
    .line 1785
    :goto_49
    move/from16 v53, v11

    .line 1786
    .line 1787
    move/from16 v54, v12

    .line 1788
    .line 1789
    new-instance v0, Lauzy;

    .line 1790
    .line 1791
    const/16 v55, 0x0

    .line 1792
    .line 1793
    move-object/from16 v49, v0

    .line 1794
    .line 1795
    move/from16 v50, v14

    .line 1796
    .line 1797
    invoke-direct/range {v49 .. v55}, Lauzy;-><init>(IIIII[B)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v4, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    add-int/lit8 v9, v9, 0x1

    .line 1804
    .line 1805
    move-object/from16 v0, v40

    .line 1806
    .line 1807
    move-object/from16 v3, v44

    .line 1808
    .line 1809
    goto :goto_47

    .line 1810
    :cond_62
    move-object/from16 v40, v0

    .line 1811
    .line 1812
    move-object/from16 v44, v3

    .line 1813
    .line 1814
    const/4 v3, 0x1

    .line 1815
    if-le v2, v3, :cond_63

    .line 1816
    .line 1817
    invoke-virtual {v13}, Loji;->n()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_63

    .line 1822
    .line 1823
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1824
    .line 1825
    int-to-double v1, v2

    .line 1826
    invoke-static {v1, v2, v0}, Lbbqh;->a(DLjava/math/RoundingMode;)I

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    const/4 v1, 0x1

    .line 1831
    :goto_4a
    if-ge v1, v6, :cond_64

    .line 1832
    .line 1833
    invoke-virtual {v13, v0}, Loji;->g(I)I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    aput v2, v8, v1

    .line 1838
    .line 1839
    add-int/lit8 v1, v1, 0x1

    .line 1840
    .line 1841
    goto :goto_4a

    .line 1842
    :cond_63
    const/4 v0, 0x1

    .line 1843
    :goto_4b
    if-ge v0, v6, :cond_64

    .line 1844
    .line 1845
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    aput v2, v8, v0

    .line 1850
    .line 1851
    add-int/lit8 v0, v0, 0x1

    .line 1852
    .line 1853
    goto :goto_4b

    .line 1854
    :cond_64
    new-instance v0, Lhxw;

    .line 1855
    .line 1856
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    const/4 v2, 0x0

    .line 1861
    invoke-direct {v0, v1, v8, v2}, Lhxw;-><init>(Ljava/util/List;[I[B)V

    .line 1862
    .line 1863
    .line 1864
    const/4 v1, 0x2

    .line 1865
    invoke-virtual {v13, v1}, Loji;->l(I)V

    .line 1866
    .line 1867
    .line 1868
    const/4 v1, 0x1

    .line 1869
    :goto_4c
    if-ge v1, v6, :cond_66

    .line 1870
    .line 1871
    aget v2, v41, v1

    .line 1872
    .line 1873
    aget v2, v30, v2

    .line 1874
    .line 1875
    if-nez v2, :cond_65

    .line 1876
    .line 1877
    invoke-virtual {v13}, Loji;->k()V

    .line 1878
    .line 1879
    .line 1880
    :cond_65
    add-int/lit8 v1, v1, 0x1

    .line 1881
    .line 1882
    goto :goto_4c

    .line 1883
    :cond_66
    const/4 v1, 0x1

    .line 1884
    :goto_4d
    if-ge v1, v7, :cond_6d

    .line 1885
    .line 1886
    invoke-virtual {v13}, Loji;->n()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    const/4 v3, 0x0

    .line 1891
    :goto_4e
    aget v4, v48, v1

    .line 1892
    .line 1893
    if-ge v3, v4, :cond_6c

    .line 1894
    .line 1895
    if-lez v3, :cond_67

    .line 1896
    .line 1897
    if-eqz v2, :cond_67

    .line 1898
    .line 1899
    invoke-virtual {v13}, Loji;->n()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v4

    .line 1903
    goto :goto_4f

    .line 1904
    :cond_67
    if-nez v3, :cond_68

    .line 1905
    .line 1906
    const/4 v4, 0x1

    .line 1907
    goto :goto_4f

    .line 1908
    :cond_68
    const/4 v4, 0x0

    .line 1909
    :goto_4f
    if-eqz v4, :cond_6b

    .line 1910
    .line 1911
    const/4 v4, 0x0

    .line 1912
    :goto_50
    aget v8, v45, v1

    .line 1913
    .line 1914
    if-ge v4, v8, :cond_6a

    .line 1915
    .line 1916
    aget-object v8, v5, v1

    .line 1917
    .line 1918
    aget-boolean v8, v8, v4

    .line 1919
    .line 1920
    if-eqz v8, :cond_69

    .line 1921
    .line 1922
    invoke-virtual {v13}, Loji;->h()I

    .line 1923
    .line 1924
    .line 1925
    :cond_69
    add-int/lit8 v4, v4, 0x1

    .line 1926
    .line 1927
    goto :goto_50

    .line 1928
    :cond_6a
    invoke-virtual {v13}, Loji;->h()I

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v13}, Loji;->h()I

    .line 1932
    .line 1933
    .line 1934
    :cond_6b
    add-int/lit8 v3, v3, 0x1

    .line 1935
    .line 1936
    goto :goto_4e

    .line 1937
    :cond_6c
    add-int/lit8 v1, v1, 0x1

    .line 1938
    .line 1939
    goto :goto_4d

    .line 1940
    :cond_6d
    invoke-virtual {v13}, Loji;->h()I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    const/4 v2, 0x2

    .line 1945
    add-int/2addr v1, v2

    .line 1946
    invoke-virtual {v13}, Loji;->n()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v3

    .line 1950
    if-eqz v3, :cond_6e

    .line 1951
    .line 1952
    invoke-virtual {v13, v1}, Loji;->l(I)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_53

    .line 1956
    :cond_6e
    const/4 v3, 0x1

    .line 1957
    :goto_51
    if-ge v3, v6, :cond_71

    .line 1958
    .line 1959
    const/4 v4, 0x0

    .line 1960
    :goto_52
    if-ge v4, v3, :cond_70

    .line 1961
    .line 1962
    aget-object v5, v47, v3

    .line 1963
    .line 1964
    aget-boolean v5, v5, v4

    .line 1965
    .line 1966
    if-eqz v5, :cond_6f

    .line 1967
    .line 1968
    invoke-virtual {v13, v1}, Loji;->l(I)V

    .line 1969
    .line 1970
    .line 1971
    :cond_6f
    add-int/lit8 v4, v4, 0x1

    .line 1972
    .line 1973
    goto :goto_52

    .line 1974
    :cond_70
    add-int/lit8 v3, v3, 0x1

    .line 1975
    .line 1976
    goto :goto_51

    .line 1977
    :cond_71
    :goto_53
    invoke-virtual {v13}, Loji;->h()I

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    const/4 v3, 0x1

    .line 1982
    :goto_54
    if-gt v3, v1, :cond_72

    .line 1983
    .line 1984
    const/16 v4, 0x8

    .line 1985
    .line 1986
    invoke-virtual {v13, v4}, Loji;->l(I)V

    .line 1987
    .line 1988
    .line 1989
    add-int/lit8 v3, v3, 0x1

    .line 1990
    .line 1991
    goto :goto_54

    .line 1992
    :cond_72
    invoke-virtual {v13}, Loji;->n()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    if-eqz v1, :cond_80

    .line 1997
    .line 1998
    invoke-virtual {v13}, Loji;->j()V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v13}, Loji;->n()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    if-nez v1, :cond_73

    .line 2006
    .line 2007
    invoke-virtual {v13}, Loji;->n()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    if-eqz v1, :cond_74

    .line 2012
    .line 2013
    :cond_73
    invoke-virtual {v13}, Loji;->k()V

    .line 2014
    .line 2015
    .line 2016
    :cond_74
    invoke-virtual {v13}, Loji;->n()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    invoke-virtual {v13}, Loji;->n()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v3

    .line 2024
    if-nez v1, :cond_75

    .line 2025
    .line 2026
    if-eqz v3, :cond_7b

    .line 2027
    .line 2028
    :cond_75
    move/from16 v8, v39

    .line 2029
    .line 2030
    const/4 v4, 0x0

    .line 2031
    :goto_55
    if-ge v4, v8, :cond_7b

    .line 2032
    .line 2033
    const/4 v5, 0x0

    .line 2034
    :goto_56
    aget v7, v48, v4

    .line 2035
    .line 2036
    if-ge v5, v7, :cond_7a

    .line 2037
    .line 2038
    if-eqz v1, :cond_76

    .line 2039
    .line 2040
    invoke-virtual {v13}, Loji;->n()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v7

    .line 2044
    goto :goto_57

    .line 2045
    :cond_76
    const/4 v7, 0x0

    .line 2046
    :goto_57
    if-eqz v3, :cond_77

    .line 2047
    .line 2048
    invoke-virtual {v13}, Loji;->n()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v9

    .line 2052
    goto :goto_58

    .line 2053
    :cond_77
    const/4 v9, 0x0

    .line 2054
    :goto_58
    if-eqz v7, :cond_78

    .line 2055
    .line 2056
    const/16 v7, 0x20

    .line 2057
    .line 2058
    invoke-virtual {v13, v7}, Loji;->l(I)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_59

    .line 2062
    :cond_78
    const/16 v7, 0x20

    .line 2063
    .line 2064
    :goto_59
    if-eqz v9, :cond_79

    .line 2065
    .line 2066
    const/16 v9, 0x12

    .line 2067
    .line 2068
    invoke-virtual {v13, v9}, Loji;->l(I)V

    .line 2069
    .line 2070
    .line 2071
    :cond_79
    add-int/lit8 v5, v5, 0x1

    .line 2072
    .line 2073
    goto :goto_56

    .line 2074
    :cond_7a
    const/16 v7, 0x20

    .line 2075
    .line 2076
    add-int/lit8 v4, v4, 0x1

    .line 2077
    .line 2078
    goto :goto_55

    .line 2079
    :cond_7b
    invoke-virtual {v13}, Loji;->n()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-eqz v1, :cond_7c

    .line 2084
    .line 2085
    const/4 v3, 0x4

    .line 2086
    invoke-virtual {v13, v3}, Loji;->g(I)I

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    const/4 v3, 0x1

    .line 2091
    add-int/2addr v4, v3

    .line 2092
    goto :goto_5a

    .line 2093
    :cond_7c
    move v4, v6

    .line 2094
    :goto_5a
    invoke-static {v4}, Lbatz;->e(I)Lbatu;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    new-array v5, v6, [I

    .line 2099
    .line 2100
    const/4 v7, 0x0

    .line 2101
    :goto_5b
    if-ge v7, v4, :cond_7e

    .line 2102
    .line 2103
    const/4 v8, 0x3

    .line 2104
    invoke-virtual {v13, v8}, Loji;->l(I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v13}, Loji;->n()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v9

    .line 2111
    const/4 v10, 0x1

    .line 2112
    if-eq v10, v9, :cond_7d

    .line 2113
    .line 2114
    move/from16 v47, v2

    .line 2115
    .line 2116
    const/16 v9, 0x8

    .line 2117
    .line 2118
    goto :goto_5c

    .line 2119
    :cond_7d
    const/16 v9, 0x8

    .line 2120
    .line 2121
    const/16 v47, 0x1

    .line 2122
    .line 2123
    :goto_5c
    invoke-virtual {v13, v9}, Loji;->g(I)I

    .line 2124
    .line 2125
    .line 2126
    move-result v10

    .line 2127
    invoke-static {v10}, Lheh;->a(I)I

    .line 2128
    .line 2129
    .line 2130
    move-result v46

    .line 2131
    invoke-virtual {v13, v9}, Loji;->g(I)I

    .line 2132
    .line 2133
    .line 2134
    move-result v10

    .line 2135
    invoke-static {v10}, Lheh;->b(I)I

    .line 2136
    .line 2137
    .line 2138
    move-result v48

    .line 2139
    invoke-virtual {v13, v9}, Loji;->l(I)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v9, Lbagv;

    .line 2143
    .line 2144
    const/16 v49, 0x0

    .line 2145
    .line 2146
    const/16 v50, 0x0

    .line 2147
    .line 2148
    move-object/from16 v45, v9

    .line 2149
    .line 2150
    invoke-direct/range {v45 .. v50}, Lbagv;-><init>(III[C[B)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v3, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    add-int/lit8 v7, v7, 0x1

    .line 2157
    .line 2158
    goto :goto_5b

    .line 2159
    :cond_7e
    const/4 v8, 0x3

    .line 2160
    if-eqz v1, :cond_7f

    .line 2161
    .line 2162
    const/4 v1, 0x1

    .line 2163
    if-le v4, v1, :cond_7f

    .line 2164
    .line 2165
    const/4 v1, 0x0

    .line 2166
    :goto_5d
    if-ge v1, v6, :cond_7f

    .line 2167
    .line 2168
    const/4 v2, 0x4

    .line 2169
    invoke-virtual {v13, v2}, Loji;->g(I)I

    .line 2170
    .line 2171
    .line 2172
    move-result v4

    .line 2173
    aput v4, v5, v1

    .line 2174
    .line 2175
    add-int/lit8 v1, v1, 0x1

    .line 2176
    .line 2177
    goto :goto_5d

    .line 2178
    :cond_7f
    const/4 v2, 0x4

    .line 2179
    new-instance v1, Lhxw;

    .line 2180
    .line 2181
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    invoke-direct {v1, v3, v5}, Lhxw;-><init>(Ljava/util/List;[I)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_5e

    .line 2189
    :cond_80
    const/4 v2, 0x4

    .line 2190
    const/4 v8, 0x3

    .line 2191
    const/4 v1, 0x0

    .line 2192
    :goto_5e
    new-instance v3, Lhvw;

    .line 2193
    .line 2194
    new-instance v4, Lkc;

    .line 2195
    .line 2196
    move-object/from16 v5, v38

    .line 2197
    .line 2198
    move-object/from16 v6, v44

    .line 2199
    .line 2200
    invoke-direct {v4, v5, v6}, Lkc;-><init>(Ljava/util/List;[I)V

    .line 2201
    .line 2202
    .line 2203
    move-object/from16 v5, v40

    .line 2204
    .line 2205
    invoke-direct {v3, v5, v4, v0, v1}, Lhvw;-><init>(Ljava/util/List;Lkc;Lhxw;Lhxw;)V

    .line 2206
    .line 2207
    .line 2208
    move-object/from16 v26, v3

    .line 2209
    .line 2210
    goto :goto_62

    .line 2211
    :cond_81
    :goto_5f
    const/4 v2, 0x4

    .line 2212
    const/4 v8, 0x3

    .line 2213
    new-instance v0, Lhvw;

    .line 2214
    .line 2215
    const/4 v1, 0x0

    .line 2216
    invoke-direct {v0, v1, v4, v1, v1}, Lhvw;-><init>(Ljava/util/List;Lkc;Lhxw;Lhxw;)V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_61

    .line 2220
    :cond_82
    :goto_60
    const/4 v2, 0x4

    .line 2221
    const/4 v8, 0x3

    .line 2222
    new-instance v0, Lhvw;

    .line 2223
    .line 2224
    const/4 v1, 0x0

    .line 2225
    invoke-direct {v0, v1, v4, v1, v1}, Lhvw;-><init>(Ljava/util/List;Lkc;Lhxw;Lhxw;)V

    .line 2226
    .line 2227
    .line 2228
    :goto_61
    move-object/from16 v26, v0

    .line 2229
    .line 2230
    :goto_62
    const/4 v1, 0x0

    .line 2231
    goto :goto_64

    .line 2232
    :cond_83
    :goto_63
    move/from16 v43, v3

    .line 2233
    .line 2234
    move-object/from16 v37, v7

    .line 2235
    .line 2236
    move/from16 v42, v11

    .line 2237
    .line 2238
    const/4 v2, 0x4

    .line 2239
    const/4 v8, 0x3

    .line 2240
    new-instance v0, Lhvw;

    .line 2241
    .line 2242
    const/4 v1, 0x0

    .line 2243
    invoke-direct {v0, v1, v4, v1, v1}, Lhvw;-><init>(Ljava/util/List;Lkc;Lhxw;Lhxw;)V

    .line 2244
    .line 2245
    .line 2246
    move-object/from16 v26, v0

    .line 2247
    .line 2248
    :goto_64
    move-object/from16 v3, v37

    .line 2249
    .line 2250
    move/from16 v4, v42

    .line 2251
    .line 2252
    const/4 v5, 0x0

    .line 2253
    const/4 v9, 0x0

    .line 2254
    const/16 v13, 0x3f

    .line 2255
    .line 2256
    const/16 v27, -0x1

    .line 2257
    .line 2258
    goto/16 :goto_74

    .line 2259
    .line 2260
    :cond_84
    move/from16 v43, v3

    .line 2261
    .line 2262
    move/from16 v34, v4

    .line 2263
    .line 2264
    move/from16 v31, v6

    .line 2265
    .line 2266
    move-object/from16 v37, v7

    .line 2267
    .line 2268
    move/from16 v35, v10

    .line 2269
    .line 2270
    move/from16 v42, v11

    .line 2271
    .line 2272
    move/from16 v36, v12

    .line 2273
    .line 2274
    move/from16 v32, v14

    .line 2275
    .line 2276
    move/from16 v33, v15

    .line 2277
    .line 2278
    const/4 v1, 0x0

    .line 2279
    const/4 v8, 0x3

    .line 2280
    move v7, v5

    .line 2281
    goto :goto_65

    .line 2282
    :cond_85
    move/from16 v43, v3

    .line 2283
    .line 2284
    move/from16 v34, v4

    .line 2285
    .line 2286
    move/from16 v31, v6

    .line 2287
    .line 2288
    move-object/from16 v37, v7

    .line 2289
    .line 2290
    move/from16 v35, v10

    .line 2291
    .line 2292
    move/from16 v42, v11

    .line 2293
    .line 2294
    move/from16 v36, v12

    .line 2295
    .line 2296
    move/from16 v32, v14

    .line 2297
    .line 2298
    move/from16 v33, v15

    .line 2299
    .line 2300
    const/4 v1, 0x0

    .line 2301
    const/4 v8, 0x3

    .line 2302
    move/from16 v5, v32

    .line 2303
    .line 2304
    :goto_65
    const/16 v0, 0x21

    .line 2305
    .line 2306
    if-ne v5, v0, :cond_88

    .line 2307
    .line 2308
    if-nez v9, :cond_87

    .line 2309
    .line 2310
    add-int v11, v42, v43

    .line 2311
    .line 2312
    move-object/from16 v0, v26

    .line 2313
    .line 2314
    move-object/from16 v3, v37

    .line 2315
    .line 2316
    move/from16 v4, v42

    .line 2317
    .line 2318
    invoke-static {v3, v4, v11, v0}, Lhkm;->h([BIILhvw;)Lhkk;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v5

    .line 2322
    iget v6, v5, Lhkk;->b:I

    .line 2323
    .line 2324
    const/16 v7, 0x8

    .line 2325
    .line 2326
    add-int/2addr v6, v7

    .line 2327
    iget v10, v5, Lhkk;->c:I

    .line 2328
    .line 2329
    add-int/2addr v10, v7

    .line 2330
    iget v7, v5, Lhkk;->h:I

    .line 2331
    .line 2332
    iget v11, v5, Lhkk;->i:I

    .line 2333
    .line 2334
    iget v12, v5, Lhkk;->j:I

    .line 2335
    .line 2336
    iget v13, v5, Lhkk;->f:F

    .line 2337
    .line 2338
    iget v14, v5, Lhkk;->g:I

    .line 2339
    .line 2340
    iget-object v5, v5, Lhkk;->k:Laxga;

    .line 2341
    .line 2342
    if-eqz v5, :cond_86

    .line 2343
    .line 2344
    iget v15, v5, Laxga;->a:I

    .line 2345
    .line 2346
    iget-boolean v1, v5, Laxga;->d:Z

    .line 2347
    .line 2348
    iget v2, v5, Laxga;->e:I

    .line 2349
    .line 2350
    iget v8, v5, Laxga;->b:I

    .line 2351
    .line 2352
    move/from16 v22, v6

    .line 2353
    .line 2354
    iget-object v6, v5, Laxga;->f:Ljava/lang/Object;

    .line 2355
    .line 2356
    iget v5, v5, Laxga;->c:I

    .line 2357
    .line 2358
    move-object/from16 v19, v6

    .line 2359
    .line 2360
    check-cast v19, [I

    .line 2361
    .line 2362
    move/from16 v16, v1

    .line 2363
    .line 2364
    move/from16 v17, v2

    .line 2365
    .line 2366
    move/from16 v18, v8

    .line 2367
    .line 2368
    move/from16 v20, v5

    .line 2369
    .line 2370
    invoke-static/range {v15 .. v20}, Lhja;->d(IZII[II)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v24

    .line 2374
    goto :goto_66

    .line 2375
    :cond_86
    move/from16 v22, v6

    .line 2376
    .line 2377
    :goto_66
    move-object/from16 v26, v0

    .line 2378
    .line 2379
    move/from16 v18, v7

    .line 2380
    .line 2381
    move/from16 v17, v10

    .line 2382
    .line 2383
    move/from16 v19, v11

    .line 2384
    .line 2385
    move/from16 v20, v12

    .line 2386
    .line 2387
    move/from16 v23, v14

    .line 2388
    .line 2389
    move/from16 v16, v22

    .line 2390
    .line 2391
    const/4 v5, 0x0

    .line 2392
    const/16 v27, -0x1

    .line 2393
    .line 2394
    move/from16 v22, v13

    .line 2395
    .line 2396
    const/16 v13, 0x3f

    .line 2397
    .line 2398
    goto/16 :goto_74

    .line 2399
    .line 2400
    :cond_87
    move-object/from16 v0, v26

    .line 2401
    .line 2402
    move-object/from16 v3, v37

    .line 2403
    .line 2404
    move/from16 v4, v42

    .line 2405
    .line 2406
    goto/16 :goto_72

    .line 2407
    .line 2408
    :cond_88
    move-object/from16 v0, v26

    .line 2409
    .line 2410
    move-object/from16 v3, v37

    .line 2411
    .line 2412
    move/from16 v4, v42

    .line 2413
    .line 2414
    const/16 v1, 0x27

    .line 2415
    .line 2416
    if-ne v5, v1, :cond_9b

    .line 2417
    .line 2418
    if-nez v9, :cond_9b

    .line 2419
    .line 2420
    add-int v11, v4, v43

    .line 2421
    .line 2422
    const/16 v27, -0x1

    .line 2423
    .line 2424
    add-int/lit8 v11, v11, -0x1

    .line 2425
    .line 2426
    :goto_67
    add-int/lit8 v1, v13, 0x6

    .line 2427
    .line 2428
    aget-byte v2, v3, v11

    .line 2429
    .line 2430
    if-nez v2, :cond_8a

    .line 2431
    .line 2432
    if-le v11, v1, :cond_89

    .line 2433
    .line 2434
    add-int/lit8 v11, v11, -0x1

    .line 2435
    .line 2436
    goto :goto_67

    .line 2437
    :cond_89
    :goto_68
    const/4 v8, 0x0

    .line 2438
    const/16 v13, 0x3f

    .line 2439
    .line 2440
    goto/16 :goto_71

    .line 2441
    .line 2442
    :cond_8a
    if-eqz v2, :cond_98

    .line 2443
    .line 2444
    if-gt v11, v1, :cond_8b

    .line 2445
    .line 2446
    goto :goto_68

    .line 2447
    :cond_8b
    add-int/lit8 v11, v11, 0x1

    .line 2448
    .line 2449
    new-instance v2, Loji;

    .line 2450
    .line 2451
    invoke-direct {v2, v3, v1, v11}, Loji;-><init>([BII)V

    .line 2452
    .line 2453
    .line 2454
    const/16 v1, 0x10

    .line 2455
    .line 2456
    :cond_8c
    invoke-virtual {v2, v1}, Loji;->m(I)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v5

    .line 2460
    if-eqz v5, :cond_98

    .line 2461
    .line 2462
    const/16 v5, 0x8

    .line 2463
    .line 2464
    invoke-virtual {v2, v5}, Loji;->g(I)I

    .line 2465
    .line 2466
    .line 2467
    move-result v6

    .line 2468
    const/4 v7, 0x0

    .line 2469
    :goto_69
    const/16 v8, 0xff

    .line 2470
    .line 2471
    if-ne v6, v8, :cond_8d

    .line 2472
    .line 2473
    add-int/lit16 v7, v7, 0xff

    .line 2474
    .line 2475
    invoke-virtual {v2, v5}, Loji;->g(I)I

    .line 2476
    .line 2477
    .line 2478
    move-result v6

    .line 2479
    goto :goto_69

    .line 2480
    :cond_8d
    add-int/2addr v7, v6

    .line 2481
    invoke-virtual {v2, v5}, Loji;->g(I)I

    .line 2482
    .line 2483
    .line 2484
    move-result v6

    .line 2485
    const/4 v10, 0x0

    .line 2486
    :goto_6a
    if-ne v6, v8, :cond_8e

    .line 2487
    .line 2488
    add-int/lit16 v10, v10, 0xff

    .line 2489
    .line 2490
    invoke-virtual {v2, v5}, Loji;->g(I)I

    .line 2491
    .line 2492
    .line 2493
    move-result v6

    .line 2494
    goto :goto_6a

    .line 2495
    :cond_8e
    add-int/2addr v10, v6

    .line 2496
    if-eqz v10, :cond_98

    .line 2497
    .line 2498
    invoke-virtual {v2, v10}, Loji;->m(I)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v6

    .line 2502
    if-nez v6, :cond_8f

    .line 2503
    .line 2504
    goto :goto_68

    .line 2505
    :cond_8f
    const/16 v6, 0xb0

    .line 2506
    .line 2507
    if-ne v7, v6, :cond_8c

    .line 2508
    .line 2509
    invoke-virtual {v2}, Loji;->h()I

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    invoke-virtual {v2}, Loji;->n()Z

    .line 2514
    .line 2515
    .line 2516
    move-result v5

    .line 2517
    if-eqz v5, :cond_90

    .line 2518
    .line 2519
    invoke-virtual {v2}, Loji;->h()I

    .line 2520
    .line 2521
    .line 2522
    move-result v6

    .line 2523
    move v10, v6

    .line 2524
    goto :goto_6b

    .line 2525
    :cond_90
    const/4 v10, 0x0

    .line 2526
    :goto_6b
    invoke-virtual {v2}, Loji;->h()I

    .line 2527
    .line 2528
    .line 2529
    move-result v6

    .line 2530
    move/from16 v8, v27

    .line 2531
    .line 2532
    const/4 v7, 0x0

    .line 2533
    :goto_6c
    if-gt v7, v6, :cond_97

    .line 2534
    .line 2535
    invoke-virtual {v2}, Loji;->h()I

    .line 2536
    .line 2537
    .line 2538
    move-result v8

    .line 2539
    invoke-virtual {v2}, Loji;->h()I

    .line 2540
    .line 2541
    .line 2542
    const/4 v11, 0x6

    .line 2543
    invoke-virtual {v2, v11}, Loji;->g(I)I

    .line 2544
    .line 2545
    .line 2546
    move-result v12

    .line 2547
    const/16 v11, 0x3f

    .line 2548
    .line 2549
    if-ne v12, v11, :cond_91

    .line 2550
    .line 2551
    move v13, v11

    .line 2552
    goto :goto_70

    .line 2553
    :cond_91
    if-nez v12, :cond_92

    .line 2554
    .line 2555
    add-int/lit8 v11, v1, -0x1e

    .line 2556
    .line 2557
    const/4 v13, 0x0

    .line 2558
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 2559
    .line 2560
    .line 2561
    move-result v11

    .line 2562
    goto :goto_6d

    .line 2563
    :cond_92
    const/4 v13, 0x0

    .line 2564
    add-int/2addr v12, v1

    .line 2565
    add-int/lit8 v12, v12, -0x1f

    .line 2566
    .line 2567
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 2568
    .line 2569
    .line 2570
    move-result v11

    .line 2571
    :goto_6d
    invoke-virtual {v2, v11}, Loji;->g(I)I

    .line 2572
    .line 2573
    .line 2574
    if-eqz v5, :cond_95

    .line 2575
    .line 2576
    const/4 v11, 0x6

    .line 2577
    invoke-virtual {v2, v11}, Loji;->g(I)I

    .line 2578
    .line 2579
    .line 2580
    move-result v12

    .line 2581
    const/16 v13, 0x3f

    .line 2582
    .line 2583
    if-ne v12, v13, :cond_93

    .line 2584
    .line 2585
    goto :goto_70

    .line 2586
    :cond_93
    if-nez v12, :cond_94

    .line 2587
    .line 2588
    add-int/lit8 v12, v10, -0x1e

    .line 2589
    .line 2590
    const/4 v14, 0x0

    .line 2591
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 2592
    .line 2593
    .line 2594
    move-result v12

    .line 2595
    goto :goto_6e

    .line 2596
    :cond_94
    const/4 v14, 0x0

    .line 2597
    add-int/2addr v12, v10

    .line 2598
    add-int/lit8 v12, v12, -0x1f

    .line 2599
    .line 2600
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 2601
    .line 2602
    .line 2603
    move-result v12

    .line 2604
    :goto_6e
    invoke-virtual {v2, v12}, Loji;->g(I)I

    .line 2605
    .line 2606
    .line 2607
    goto :goto_6f

    .line 2608
    :cond_95
    const/4 v11, 0x6

    .line 2609
    const/16 v13, 0x3f

    .line 2610
    .line 2611
    :goto_6f
    invoke-virtual {v2}, Loji;->n()Z

    .line 2612
    .line 2613
    .line 2614
    move-result v12

    .line 2615
    if-eqz v12, :cond_96

    .line 2616
    .line 2617
    const/16 v12, 0xa

    .line 2618
    .line 2619
    invoke-virtual {v2, v12}, Loji;->l(I)V

    .line 2620
    .line 2621
    .line 2622
    :cond_96
    add-int/lit8 v7, v7, 0x1

    .line 2623
    .line 2624
    goto :goto_6c

    .line 2625
    :cond_97
    const/16 v13, 0x3f

    .line 2626
    .line 2627
    new-instance v1, Lbhub;

    .line 2628
    .line 2629
    invoke-direct {v1, v8}, Lbhub;-><init>(I)V

    .line 2630
    .line 2631
    .line 2632
    move-object v8, v1

    .line 2633
    goto :goto_71

    .line 2634
    :cond_98
    const/16 v13, 0x3f

    .line 2635
    .line 2636
    :goto_70
    const/4 v8, 0x0

    .line 2637
    :goto_71
    if-eqz v8, :cond_9a

    .line 2638
    .line 2639
    if-eqz v0, :cond_9a

    .line 2640
    .line 2641
    iget v1, v8, Lbhub;->a:I

    .line 2642
    .line 2643
    iget-object v2, v0, Lhvw;->d:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v2, Lbatz;

    .line 2646
    .line 2647
    const/4 v5, 0x0

    .line 2648
    invoke-virtual {v2, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    check-cast v2, Lhkj;

    .line 2653
    .line 2654
    iget v2, v2, Lhkj;->a:I

    .line 2655
    .line 2656
    if-ne v1, v2, :cond_99

    .line 2657
    .line 2658
    move-object/from16 v26, v0

    .line 2659
    .line 2660
    const/16 v21, 0x4

    .line 2661
    .line 2662
    goto :goto_74

    .line 2663
    :cond_99
    const/4 v1, 0x5

    .line 2664
    move-object/from16 v26, v0

    .line 2665
    .line 2666
    move/from16 v21, v1

    .line 2667
    .line 2668
    goto :goto_74

    .line 2669
    :cond_9a
    const/4 v5, 0x0

    .line 2670
    goto :goto_73

    .line 2671
    :cond_9b
    :goto_72
    const/4 v5, 0x0

    .line 2672
    const/16 v13, 0x3f

    .line 2673
    .line 2674
    const/16 v27, -0x1

    .line 2675
    .line 2676
    :goto_73
    move-object/from16 v26, v0

    .line 2677
    .line 2678
    :goto_74
    add-int v0, v4, v43

    .line 2679
    .line 2680
    move-object/from16 v1, p0

    .line 2681
    .line 2682
    move/from16 v2, v43

    .line 2683
    .line 2684
    invoke-virtual {v1, v2}, Lhju;->J(I)V

    .line 2685
    .line 2686
    .line 2687
    const/4 v2, 0x1

    .line 2688
    add-int/2addr v9, v2

    .line 2689
    move v13, v0

    .line 2690
    move-object v0, v1

    .line 2691
    move-object v7, v3

    .line 2692
    move v8, v5

    .line 2693
    move/from16 v6, v31

    .line 2694
    .line 2695
    move/from16 v14, v32

    .line 2696
    .line 2697
    move/from16 v15, v33

    .line 2698
    .line 2699
    move/from16 v4, v34

    .line 2700
    .line 2701
    move/from16 v10, v35

    .line 2702
    .line 2703
    move/from16 v12, v36

    .line 2704
    .line 2705
    const/4 v5, 0x3

    .line 2706
    move/from16 v1, p1

    .line 2707
    .line 2708
    move v3, v2

    .line 2709
    const/4 v2, 0x4

    .line 2710
    goto/16 :goto_5

    .line 2711
    .line 2712
    :cond_9c
    move-object v1, v0

    .line 2713
    move/from16 v34, v4

    .line 2714
    .line 2715
    move/from16 v31, v6

    .line 2716
    .line 2717
    move-object v3, v7

    .line 2718
    move v5, v8

    .line 2719
    move/from16 v35, v10

    .line 2720
    .line 2721
    move/from16 v36, v12

    .line 2722
    .line 2723
    move-object/from16 v0, v26

    .line 2724
    .line 2725
    const/16 v27, -0x1

    .line 2726
    .line 2727
    add-int/lit8 v12, v36, 0x1

    .line 2728
    .line 2729
    move-object/from16 v25, v0

    .line 2730
    .line 2731
    move-object v0, v1

    .line 2732
    const/4 v2, 0x4

    .line 2733
    const/4 v3, 0x1

    .line 2734
    const/4 v5, 0x3

    .line 2735
    move/from16 v1, p1

    .line 2736
    .line 2737
    goto/16 :goto_4

    .line 2738
    .line 2739
    :cond_9d
    move/from16 v34, v4

    .line 2740
    .line 2741
    move-object v3, v7

    .line 2742
    move/from16 v35, v10

    .line 2743
    .line 2744
    if-nez v35, :cond_9e

    .line 2745
    .line 2746
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    goto :goto_75

    .line 2751
    :cond_9e
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    :goto_75
    move-object v14, v0

    .line 2756
    new-instance v0, Limg;

    .line 2757
    .line 2758
    const/4 v1, 0x1

    .line 2759
    add-int/lit8 v15, v34, 0x1

    .line 2760
    .line 2761
    move-object v13, v0

    .line 2762
    invoke-direct/range {v13 .. v25}, Limg;-><init>(Ljava/util/List;IIIIIIIFILjava/lang/String;Lhvw;)V
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2763
    .line 2764
    .line 2765
    return-object v0

    .line 2766
    :catch_4
    move-exception v0

    .line 2767
    move/from16 v1, p1

    .line 2768
    .line 2769
    :goto_76
    const/4 v2, 0x1

    .line 2770
    :goto_77
    if-eq v2, v1, :cond_9f

    .line 2771
    .line 2772
    const-string v1, "HEVC config"

    .line 2773
    .line 2774
    goto :goto_78

    .line 2775
    :cond_9f
    const-string v1, "L-HEVC config"

    .line 2776
    .line 2777
    :goto_78
    new-instance v3, Lhft;

    .line 2778
    .line 2779
    const-string v4, "Error parsing"

    .line 2780
    .line 2781
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    invoke-direct {v3, v1, v0, v2, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2786
    .line 2787
    .line 2788
    throw v3
.end method
