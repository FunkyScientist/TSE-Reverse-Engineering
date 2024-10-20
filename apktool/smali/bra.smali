.class public final Lbra;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a([II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    add-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    aget v4, p0, v0

    .line 12
    .line 13
    if-gt v3, v4, :cond_0

    .line 14
    .line 15
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    move v2, v0

    .line 18
    move v1, v4

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
.end method

.method public static final b([IJ)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    :goto_0
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, p1

    .line 14
    long-to-int v2, v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    aget v2, p0, v0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public static final c(Lbqw;I[I[IZ)Lbrd;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v11, v0, Lbqw;->g:Lbnl;

    .line 10
    .line 11
    iget-object v4, v0, Lbqw;->c:Lbqf;

    .line 12
    .line 13
    invoke-interface {v4}, Lbqf;->e()I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    if-lez v12, :cond_78

    .line 18
    .line 19
    iget v9, v0, Lbqw;->q:I

    .line 20
    .line 21
    if-nez v9, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5b

    .line 24
    .line 25
    :cond_0
    array-length v9, v2

    .line 26
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v2, v3

    .line 34
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    array-length v2, v13

    .line 42
    const/4 v9, -0x1

    .line 43
    add-int/2addr v2, v9

    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v10, v2

    .line 48
    :goto_0
    add-int/lit8 v14, v10, -0x1

    .line 49
    .line 50
    :goto_1
    aget v2, v13, v10

    .line 51
    .line 52
    if-ge v2, v12, :cond_77

    .line 53
    .line 54
    iget-object v15, v0, Lbqw;->p:Lbqt;

    .line 55
    .line 56
    invoke-virtual {v15, v2, v10}, Lbqt;->h(II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto/16 :goto_5a

    .line 63
    .line 64
    :cond_2
    aget v2, v13, v10

    .line 65
    .line 66
    if-ltz v2, :cond_3

    .line 67
    .line 68
    iget-object v15, v0, Lbqw;->c:Lbqf;

    .line 69
    .line 70
    invoke-interface {v15}, Lbqf;->b()Lbrn;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual {v15, v2}, Lbrn;->a(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lbqw;->p:Lbqt;

    .line 78
    .line 79
    aget v15, v13, v10

    .line 80
    .line 81
    invoke-virtual {v2, v15, v10}, Lbqt;->g(II)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-ltz v14, :cond_4

    .line 85
    .line 86
    move v10, v14

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_2
    neg-int v2, v1

    .line 89
    invoke-static {v3, v2}, Lbra;->g([II)V

    .line 90
    .line 91
    .line 92
    iget v2, v0, Lbqw;->q:I

    .line 93
    .line 94
    new-array v15, v2, [Lbkcv;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    move v14, v10

    .line 98
    :goto_3
    const/4 v4, 0x0

    .line 99
    if-ge v14, v2, :cond_5

    .line 100
    .line 101
    new-instance v5, Lbkcv;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Lbkcv;-><init>([B)V

    .line 104
    .line 105
    .line 106
    aput-object v5, v15, v14

    .line 107
    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget v5, v0, Lbqw;->j:I

    .line 112
    .line 113
    neg-int v5, v5

    .line 114
    invoke-static {v3, v5}, Lbra;->g([II)V

    .line 115
    .line 116
    .line 117
    move v5, v10

    .line 118
    :goto_4
    array-length v14, v13

    .line 119
    move v4, v10

    .line 120
    :goto_5
    if-ge v4, v14, :cond_f

    .line 121
    .line 122
    aget v19, v13, v4

    .line 123
    .line 124
    aget v9, v3, v4

    .line 125
    .line 126
    iget v8, v0, Lbqw;->l:I

    .line 127
    .line 128
    neg-int v8, v8

    .line 129
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ge v9, v8, :cond_e

    .line 134
    .line 135
    if-lez v19, :cond_e

    .line 136
    .line 137
    invoke-static {v13}, Lbra;->f([I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    aget v8, v13, v4

    .line 142
    .line 143
    array-length v9, v3

    .line 144
    move v14, v10

    .line 145
    :goto_6
    if-ge v14, v9, :cond_7

    .line 146
    .line 147
    aget v10, v13, v14

    .line 148
    .line 149
    aget v6, v13, v4

    .line 150
    .line 151
    if-eq v10, v6, :cond_6

    .line 152
    .line 153
    aget v6, v3, v14

    .line 154
    .line 155
    aget v7, v3, v4

    .line 156
    .line 157
    if-ge v6, v7, :cond_6

    .line 158
    .line 159
    aput v7, v3, v14

    .line 160
    .line 161
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    invoke-static {v0, v8, v4}, Lbra;->e(Lbqw;II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-gez v6, :cond_8

    .line 170
    .line 171
    move-object/from16 v24, v11

    .line 172
    .line 173
    move/from16 v25, v12

    .line 174
    .line 175
    move-object/from16 v26, v15

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_8
    iget-object v7, v0, Lbqw;->c:Lbqf;

    .line 180
    .line 181
    invoke-static {v7, v6, v4}, Lbqw;->a(Lbqf;II)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    iget-object v4, v0, Lbqw;->p:Lbqt;

    .line 186
    .line 187
    move-object/from16 v24, v11

    .line 188
    .line 189
    move/from16 v25, v12

    .line 190
    .line 191
    const-wide v9, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long v11, v7, v9

    .line 197
    .line 198
    move-object/from16 v26, v15

    .line 199
    .line 200
    const/16 v9, 0x20

    .line 201
    .line 202
    shr-long v14, v7, v9

    .line 203
    .line 204
    long-to-int v9, v11

    .line 205
    long-to-int v10, v14

    .line 206
    sub-int v11, v9, v10

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    if-eq v11, v12, :cond_9

    .line 210
    .line 211
    const/4 v14, -0x2

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move v14, v10

    .line 214
    :goto_7
    invoke-virtual {v4, v6, v14}, Lbqt;->g(II)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lbqw;->o:Lbrc;

    .line 218
    .line 219
    invoke-virtual {v4, v6, v7, v8}, Lbrc;->c(IJ)Lbrh;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v3, v7, v8}, Lbra;->b([IJ)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eq v11, v12, :cond_a

    .line 228
    .line 229
    iget-object v8, v0, Lbqw;->p:Lbqt;

    .line 230
    .line 231
    invoke-virtual {v8, v6}, Lbqt;->i(I)[I

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    goto :goto_8

    .line 236
    :cond_a
    const/4 v8, 0x0

    .line 237
    :goto_8
    if-ge v10, v9, :cond_d

    .line 238
    .line 239
    aput v6, v13, v10

    .line 240
    .line 241
    if-nez v8, :cond_b

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    goto :goto_9

    .line 245
    :cond_b
    aget v11, v8, v10

    .line 246
    .line 247
    :goto_9
    iget v12, v4, Lbrh;->k:I

    .line 248
    .line 249
    add-int/2addr v12, v7

    .line 250
    add-int/2addr v12, v11

    .line 251
    aput v12, v3, v10

    .line 252
    .line 253
    iget v11, v0, Lbqw;->h:I

    .line 254
    .line 255
    add-int/2addr v11, v12

    .line 256
    if-gtz v11, :cond_c

    .line 257
    .line 258
    const/4 v11, 0x1

    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_c
    const/4 v11, 0x1

    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    :goto_a
    xor-int/lit8 v12, v20, 0x1

    .line 266
    .line 267
    or-int/2addr v5, v12

    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_d
    move-object/from16 v11, v24

    .line 272
    .line 273
    move/from16 v12, v25

    .line 274
    .line 275
    move-object/from16 v15, v26

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v9, -0x1

    .line 279
    const/4 v10, 0x0

    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_e
    move-object/from16 v24, v11

    .line 283
    .line 284
    move/from16 v25, v12

    .line 285
    .line 286
    move-object/from16 v26, v15

    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    move-object/from16 v11, v24

    .line 291
    .line 292
    move/from16 v12, v25

    .line 293
    .line 294
    move-object/from16 v15, v26

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_f
    move-object/from16 v24, v11

    .line 300
    .line 301
    move/from16 v25, v12

    .line 302
    .line 303
    move-object/from16 v26, v15

    .line 304
    .line 305
    const/4 v4, -0x1

    .line 306
    :goto_b
    iget v6, v0, Lbqw;->j:I

    .line 307
    .line 308
    neg-int v12, v6

    .line 309
    const/4 v6, 0x0

    .line 310
    aget v7, v3, v6

    .line 311
    .line 312
    if-ge v7, v12, :cond_10

    .line 313
    .line 314
    sub-int v7, v12, v7

    .line 315
    .line 316
    invoke-static {v3, v7}, Lbra;->g([II)V

    .line 317
    .line 318
    .line 319
    sub-int/2addr v1, v7

    .line 320
    :cond_10
    move v7, v1

    .line 321
    iget v1, v0, Lbqw;->j:I

    .line 322
    .line 323
    invoke-static {v3, v1}, Lbra;->g([II)V

    .line 324
    .line 325
    .line 326
    const/4 v1, -0x1

    .line 327
    if-ne v4, v1, :cond_11

    .line 328
    .line 329
    invoke-static {v13, v6}, Lbjwl;->aw([II)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    :cond_11
    if-eq v4, v1, :cond_15

    .line 334
    .line 335
    invoke-static {v13, v0, v3, v4}, Lbra;->h([ILbqw;[II)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_15

    .line 340
    .line 341
    if-eqz p4, :cond_14

    .line 342
    .line 343
    iget-object v2, v0, Lbqw;->p:Lbqt;

    .line 344
    .line 345
    invoke-virtual {v2}, Lbqt;->f()V

    .line 346
    .line 347
    .line 348
    array-length v2, v13

    .line 349
    new-array v5, v2, [I

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    :goto_c
    if-ge v6, v2, :cond_12

    .line 353
    .line 354
    aput v1, v5, v6

    .line 355
    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    const/4 v1, -0x1

    .line 359
    goto :goto_c

    .line 360
    :cond_12
    array-length v1, v3

    .line 361
    new-array v2, v1, [I

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    :goto_d
    if-ge v6, v1, :cond_13

    .line 365
    .line 366
    aget v8, v3, v4

    .line 367
    .line 368
    aput v8, v2, v6

    .line 369
    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_13
    const/4 v6, 0x0

    .line 374
    invoke-static {v0, v7, v5, v2, v6}, Lbra;->c(Lbqw;I[I[IZ)Lbrd;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_14
    const/4 v6, 0x0

    .line 380
    goto :goto_e

    .line 381
    :cond_15
    move/from16 v6, p4

    .line 382
    .line 383
    :goto_e
    array-length v1, v13

    .line 384
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    array-length v8, v3

    .line 392
    new-array v9, v8, [I

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    :goto_f
    if-ge v1, v8, :cond_16

    .line 396
    .line 397
    aget v10, v3, v1

    .line 398
    .line 399
    neg-int v10, v10

    .line 400
    aput v10, v9, v1

    .line 401
    .line 402
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_16
    iget v1, v0, Lbqw;->l:I

    .line 406
    .line 407
    add-int v11, v12, v1

    .line 408
    .line 409
    iget v1, v0, Lbqw;->h:I

    .line 410
    .line 411
    iget v10, v0, Lbqw;->k:I

    .line 412
    .line 413
    add-int/2addr v1, v10

    .line 414
    if-gez v1, :cond_17

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    goto :goto_10

    .line 418
    :cond_17
    move v14, v1

    .line 419
    :goto_10
    invoke-static {v4}, Lbra;->d([I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    move/from16 v27, v5

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    :goto_11
    const/4 v10, -0x1

    .line 427
    if-ne v1, v10, :cond_19

    .line 428
    .line 429
    :cond_18
    move/from16 v31, v2

    .line 430
    .line 431
    move-object/from16 v32, v3

    .line 432
    .line 433
    move/from16 v28, v6

    .line 434
    .line 435
    move/from16 v29, v12

    .line 436
    .line 437
    move-object/from16 v30, v13

    .line 438
    .line 439
    goto/16 :goto_16

    .line 440
    .line 441
    :cond_19
    iget v10, v0, Lbqw;->q:I

    .line 442
    .line 443
    if-ge v5, v10, :cond_18

    .line 444
    .line 445
    aget v10, v4, v1

    .line 446
    .line 447
    invoke-static {v4, v10}, Lbra;->a([II)I

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    if-ltz v10, :cond_1e

    .line 454
    .line 455
    move/from16 p1, v5

    .line 456
    .line 457
    iget-object v5, v0, Lbqw;->c:Lbqf;

    .line 458
    .line 459
    move/from16 v28, v6

    .line 460
    .line 461
    invoke-static {v5, v10, v1}, Lbqw;->a(Lbqf;II)J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    iget-object v1, v0, Lbqw;->o:Lbrc;

    .line 466
    .line 467
    invoke-virtual {v1, v10, v5, v6}, Lbrc;->c(IJ)Lbrh;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move/from16 p4, v15

    .line 472
    .line 473
    iget-object v15, v0, Lbqw;->p:Lbqt;

    .line 474
    .line 475
    move/from16 v29, v12

    .line 476
    .line 477
    move-object/from16 v30, v13

    .line 478
    .line 479
    const-wide v22, 0xffffffffL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    and-long v12, v5, v22

    .line 485
    .line 486
    move/from16 v31, v2

    .line 487
    .line 488
    move-object/from16 v32, v3

    .line 489
    .line 490
    const/16 v21, 0x20

    .line 491
    .line 492
    shr-long v2, v5, v21

    .line 493
    .line 494
    long-to-int v12, v12

    .line 495
    long-to-int v2, v2

    .line 496
    sub-int v3, v12, v2

    .line 497
    .line 498
    const/4 v13, 0x1

    .line 499
    if-eq v3, v13, :cond_1a

    .line 500
    .line 501
    const/4 v13, -0x2

    .line 502
    goto :goto_12

    .line 503
    :cond_1a
    move v13, v2

    .line 504
    :goto_12
    invoke-virtual {v15, v10, v13}, Lbqt;->g(II)V

    .line 505
    .line 506
    .line 507
    invoke-static {v9, v5, v6}, Lbra;->b([IJ)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    move v6, v2

    .line 512
    :goto_13
    if-ge v6, v12, :cond_1b

    .line 513
    .line 514
    iget v13, v1, Lbrh;->k:I

    .line 515
    .line 516
    add-int/2addr v13, v5

    .line 517
    aput v13, v9, v6

    .line 518
    .line 519
    aput v10, v4, v6

    .line 520
    .line 521
    aget-object v13, v26, v6

    .line 522
    .line 523
    invoke-virtual {v13, v1}, Lbkcv;->addLast(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v6, v6, 0x1

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_1b
    if-ge v5, v11, :cond_1c

    .line 530
    .line 531
    aget v2, v9, v2

    .line 532
    .line 533
    if-gt v2, v11, :cond_1c

    .line 534
    .line 535
    invoke-virtual {v1}, Lbrh;->q()V

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x1

    .line 539
    const/16 v27, 0x1

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_1c
    const/4 v1, 0x1

    .line 543
    :goto_14
    if-eq v3, v1, :cond_1d

    .line 544
    .line 545
    iget v5, v0, Lbqw;->q:I

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_1d
    move/from16 v5, p1

    .line 549
    .line 550
    :goto_15
    move/from16 v1, p4

    .line 551
    .line 552
    move/from16 v6, v28

    .line 553
    .line 554
    move/from16 v12, v29

    .line 555
    .line 556
    move-object/from16 v13, v30

    .line 557
    .line 558
    move/from16 v2, v31

    .line 559
    .line 560
    move-object/from16 v3, v32

    .line 561
    .line 562
    goto/16 :goto_11

    .line 563
    .line 564
    :cond_1e
    move/from16 p1, v5

    .line 565
    .line 566
    move/from16 p4, v15

    .line 567
    .line 568
    move/from16 v1, p4

    .line 569
    .line 570
    goto/16 :goto_11

    .line 571
    .line 572
    :goto_16
    const/4 v1, 0x0

    .line 573
    :goto_17
    if-ge v1, v8, :cond_21

    .line 574
    .line 575
    aget v2, v9, v1

    .line 576
    .line 577
    if-lt v2, v14, :cond_20

    .line 578
    .line 579
    if-gtz v2, :cond_1f

    .line 580
    .line 581
    goto :goto_18

    .line 582
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 583
    .line 584
    goto :goto_17

    .line 585
    :cond_20
    :goto_18
    move/from16 v2, v31

    .line 586
    .line 587
    goto :goto_1a

    .line 588
    :cond_21
    move/from16 v2, v31

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    :goto_19
    if-ge v1, v2, :cond_23

    .line 592
    .line 593
    aget-object v3, v26, v1

    .line 594
    .line 595
    invoke-virtual {v3}, Lbkcv;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_22

    .line 600
    .line 601
    add-int/lit8 v1, v1, 0x1

    .line 602
    .line 603
    goto :goto_19

    .line 604
    :cond_22
    move/from16 v12, v25

    .line 605
    .line 606
    const/4 v5, 0x1

    .line 607
    goto :goto_1b

    .line 608
    :cond_23
    :goto_1a
    invoke-static {v9}, Lbra;->d([I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-static {v4}, Lbjwl;->ay([I)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    const/4 v5, 0x1

    .line 617
    add-int/2addr v3, v5

    .line 618
    move/from16 v12, v25

    .line 619
    .line 620
    if-lt v3, v12, :cond_6d

    .line 621
    .line 622
    :goto_1b
    const/4 v1, 0x0

    .line 623
    :goto_1c
    if-ge v1, v2, :cond_28

    .line 624
    .line 625
    aget-object v3, v26, v1

    .line 626
    .line 627
    :goto_1d
    iget v6, v3, Lbkcv;->a:I

    .line 628
    .line 629
    if-le v6, v5, :cond_26

    .line 630
    .line 631
    invoke-virtual {v3}, Lbkcv;->a()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Lbrh;

    .line 636
    .line 637
    iget-boolean v6, v6, Lbrh;->i:Z

    .line 638
    .line 639
    if-nez v6, :cond_26

    .line 640
    .line 641
    invoke-virtual {v3}, Lbkcv;->removeFirst()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Lbrh;

    .line 646
    .line 647
    iget v10, v6, Lbrh;->f:I

    .line 648
    .line 649
    if-eq v10, v5, :cond_24

    .line 650
    .line 651
    iget-object v5, v0, Lbqw;->p:Lbqt;

    .line 652
    .line 653
    iget v10, v6, Lbrh;->a:I

    .line 654
    .line 655
    invoke-virtual {v5, v10}, Lbqt;->i(I)[I

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    goto :goto_1e

    .line 660
    :cond_24
    const/4 v5, 0x0

    .line 661
    :goto_1e
    aget v10, v32, v1

    .line 662
    .line 663
    iget v6, v6, Lbrh;->k:I

    .line 664
    .line 665
    if-nez v5, :cond_25

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    goto :goto_1f

    .line 669
    :cond_25
    aget v5, v5, v1

    .line 670
    .line 671
    :goto_1f
    add-int/2addr v6, v5

    .line 672
    sub-int/2addr v10, v6

    .line 673
    aput v10, v32, v1

    .line 674
    .line 675
    const/4 v5, 0x1

    .line 676
    goto :goto_1d

    .line 677
    :cond_26
    invoke-virtual {v3}, Lbkcv;->b()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lbrh;

    .line 682
    .line 683
    if-eqz v3, :cond_27

    .line 684
    .line 685
    iget v3, v3, Lbrh;->a:I

    .line 686
    .line 687
    goto :goto_20

    .line 688
    :cond_27
    const/4 v3, -0x1

    .line 689
    :goto_20
    aput v3, v30, v1

    .line 690
    .line 691
    add-int/lit8 v1, v1, 0x1

    .line 692
    .line 693
    const/4 v5, 0x1

    .line 694
    goto :goto_1c

    .line 695
    :cond_28
    array-length v1, v4

    .line 696
    const/4 v3, 0x0

    .line 697
    :goto_21
    if-ge v3, v1, :cond_2a

    .line 698
    .line 699
    add-int/lit8 v5, v12, -0x1

    .line 700
    .line 701
    aget v6, v4, v3

    .line 702
    .line 703
    if-ne v6, v5, :cond_29

    .line 704
    .line 705
    iget v1, v0, Lbqw;->l:I

    .line 706
    .line 707
    neg-int v1, v1

    .line 708
    invoke-static {v9, v1}, Lbra;->g([II)V

    .line 709
    .line 710
    .line 711
    goto :goto_22

    .line 712
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 713
    .line 714
    goto :goto_21

    .line 715
    :cond_2a
    :goto_22
    const/4 v1, 0x0

    .line 716
    :goto_23
    if-ge v1, v8, :cond_2c

    .line 717
    .line 718
    aget v3, v9, v1

    .line 719
    .line 720
    iget v5, v0, Lbqw;->h:I

    .line 721
    .line 722
    if-ge v3, v5, :cond_2b

    .line 723
    .line 724
    add-int/lit8 v1, v1, 0x1

    .line 725
    .line 726
    goto :goto_23

    .line 727
    :cond_2b
    move/from16 v31, v2

    .line 728
    .line 729
    move-object/from16 p1, v4

    .line 730
    .line 731
    move/from16 v25, v14

    .line 732
    .line 733
    move-object/from16 v13, v30

    .line 734
    .line 735
    move-object/from16 v6, v32

    .line 736
    .line 737
    goto/16 :goto_30

    .line 738
    .line 739
    :cond_2c
    invoke-static {v9}, Lbra;->f([I)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    iget v3, v0, Lbqw;->h:I

    .line 744
    .line 745
    aget v1, v9, v1

    .line 746
    .line 747
    sub-int/2addr v3, v1

    .line 748
    neg-int v1, v3

    .line 749
    move-object/from16 v6, v32

    .line 750
    .line 751
    invoke-static {v6, v1}, Lbra;->g([II)V

    .line 752
    .line 753
    .line 754
    invoke-static {v9, v3}, Lbra;->g([II)V

    .line 755
    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    :goto_24
    array-length v5, v6

    .line 759
    const/4 v10, 0x0

    .line 760
    :goto_25
    if-ge v10, v5, :cond_3b

    .line 761
    .line 762
    aget v11, v6, v10

    .line 763
    .line 764
    iget v13, v0, Lbqw;->j:I

    .line 765
    .line 766
    if-ge v11, v13, :cond_3a

    .line 767
    .line 768
    invoke-static {v6}, Lbra;->d([I)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-static/range {v30 .. v30}, Lbra;->f([I)I

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eq v5, v10, :cond_2e

    .line 777
    .line 778
    aget v11, v6, v5

    .line 779
    .line 780
    aget v13, v6, v10

    .line 781
    .line 782
    if-ne v11, v13, :cond_2d

    .line 783
    .line 784
    move v5, v10

    .line 785
    goto :goto_26

    .line 786
    :cond_2d
    const/4 v1, 0x1

    .line 787
    :cond_2e
    :goto_26
    aget v10, v30, v5

    .line 788
    .line 789
    const/4 v11, -0x1

    .line 790
    if-ne v10, v11, :cond_2f

    .line 791
    .line 792
    move v10, v12

    .line 793
    :cond_2f
    invoke-static {v0, v10, v5}, Lbra;->e(Lbqw;II)I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    if-gez v10, :cond_34

    .line 798
    .line 799
    move-object/from16 v13, v30

    .line 800
    .line 801
    if-nez v1, :cond_30

    .line 802
    .line 803
    invoke-static {v13, v0, v6, v5}, Lbra;->h([ILbqw;[II)Z

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    if-eqz v10, :cond_33

    .line 808
    .line 809
    :cond_30
    if-eqz v28, :cond_33

    .line 810
    .line 811
    iget-object v1, v0, Lbqw;->p:Lbqt;

    .line 812
    .line 813
    invoke-virtual {v1}, Lbqt;->f()V

    .line 814
    .line 815
    .line 816
    array-length v1, v13

    .line 817
    new-array v2, v1, [I

    .line 818
    .line 819
    const/4 v3, 0x0

    .line 820
    :goto_27
    if-ge v3, v1, :cond_31

    .line 821
    .line 822
    const/4 v4, -0x1

    .line 823
    aput v4, v2, v3

    .line 824
    .line 825
    add-int/lit8 v3, v3, 0x1

    .line 826
    .line 827
    goto :goto_27

    .line 828
    :cond_31
    array-length v1, v6

    .line 829
    new-array v3, v1, [I

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    :goto_28
    if-ge v4, v1, :cond_32

    .line 833
    .line 834
    aget v8, v6, v5

    .line 835
    .line 836
    aput v8, v3, v4

    .line 837
    .line 838
    add-int/lit8 v4, v4, 0x1

    .line 839
    .line 840
    goto :goto_28

    .line 841
    :cond_32
    const/4 v4, 0x0

    .line 842
    invoke-static {v0, v7, v2, v3, v4}, Lbra;->c(Lbqw;I[I[IZ)Lbrd;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :cond_33
    move/from16 v31, v2

    .line 848
    .line 849
    move-object/from16 p1, v4

    .line 850
    .line 851
    move/from16 v25, v14

    .line 852
    .line 853
    goto/16 :goto_2e

    .line 854
    .line 855
    :cond_34
    move-object/from16 v13, v30

    .line 856
    .line 857
    iget-object v11, v0, Lbqw;->c:Lbqf;

    .line 858
    .line 859
    move-object v15, v4

    .line 860
    invoke-static {v11, v10, v5}, Lbqw;->a(Lbqf;II)J

    .line 861
    .line 862
    .line 863
    move-result-wide v4

    .line 864
    iget-object v11, v0, Lbqw;->p:Lbqt;

    .line 865
    .line 866
    move/from16 v25, v14

    .line 867
    .line 868
    move-object/from16 p1, v15

    .line 869
    .line 870
    const-wide v22, 0xffffffffL

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    and-long v14, v4, v22

    .line 876
    .line 877
    move/from16 p4, v1

    .line 878
    .line 879
    move/from16 v31, v2

    .line 880
    .line 881
    const/16 v21, 0x20

    .line 882
    .line 883
    shr-long v1, v4, v21

    .line 884
    .line 885
    long-to-int v14, v14

    .line 886
    long-to-int v1, v1

    .line 887
    sub-int v2, v14, v1

    .line 888
    .line 889
    const/4 v15, 0x1

    .line 890
    if-eq v2, v15, :cond_35

    .line 891
    .line 892
    const/4 v15, -0x2

    .line 893
    goto :goto_29

    .line 894
    :cond_35
    move v15, v1

    .line 895
    :goto_29
    invoke-virtual {v11, v10, v15}, Lbqt;->g(II)V

    .line 896
    .line 897
    .line 898
    iget-object v11, v0, Lbqw;->o:Lbrc;

    .line 899
    .line 900
    invoke-virtual {v11, v10, v4, v5}, Lbrc;->c(IJ)Lbrh;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    invoke-static {v6, v4, v5}, Lbra;->b([IJ)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    const/4 v5, 0x1

    .line 909
    if-eq v2, v5, :cond_36

    .line 910
    .line 911
    iget-object v2, v0, Lbqw;->p:Lbqt;

    .line 912
    .line 913
    invoke-virtual {v2, v10}, Lbqt;->i(I)[I

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    goto :goto_2a

    .line 918
    :cond_36
    const/4 v2, 0x0

    .line 919
    :goto_2a
    move/from16 v15, p4

    .line 920
    .line 921
    :goto_2b
    if-ge v1, v14, :cond_39

    .line 922
    .line 923
    aget v5, v6, v1

    .line 924
    .line 925
    if-eq v5, v4, :cond_37

    .line 926
    .line 927
    const/4 v5, 0x1

    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    goto :goto_2c

    .line 931
    :cond_37
    const/4 v5, 0x1

    .line 932
    const/16 v20, 0x1

    .line 933
    .line 934
    :goto_2c
    xor-int/lit8 v30, v20, 0x1

    .line 935
    .line 936
    or-int v15, v30, v15

    .line 937
    .line 938
    aget-object v5, v26, v1

    .line 939
    .line 940
    invoke-virtual {v5, v11}, Lbkcv;->addFirst(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    aput v10, v13, v1

    .line 944
    .line 945
    if-nez v2, :cond_38

    .line 946
    .line 947
    move-object/from16 p4, v2

    .line 948
    .line 949
    const/4 v5, 0x0

    .line 950
    goto :goto_2d

    .line 951
    :cond_38
    aget v5, v2, v1

    .line 952
    .line 953
    move-object/from16 p4, v2

    .line 954
    .line 955
    :goto_2d
    iget v2, v11, Lbrh;->k:I

    .line 956
    .line 957
    add-int/2addr v2, v4

    .line 958
    add-int/2addr v2, v5

    .line 959
    aput v2, v6, v1

    .line 960
    .line 961
    add-int/lit8 v1, v1, 0x1

    .line 962
    .line 963
    move-object/from16 v2, p4

    .line 964
    .line 965
    const/4 v5, 0x1

    .line 966
    goto :goto_2b

    .line 967
    :cond_39
    move-object/from16 v4, p1

    .line 968
    .line 969
    move-object/from16 v30, v13

    .line 970
    .line 971
    move v1, v15

    .line 972
    move/from16 v14, v25

    .line 973
    .line 974
    move/from16 v2, v31

    .line 975
    .line 976
    goto/16 :goto_24

    .line 977
    .line 978
    :cond_3a
    move/from16 v31, v2

    .line 979
    .line 980
    move-object/from16 p1, v4

    .line 981
    .line 982
    move/from16 v25, v14

    .line 983
    .line 984
    move-object/from16 v13, v30

    .line 985
    .line 986
    add-int/lit8 v10, v10, 0x1

    .line 987
    .line 988
    goto/16 :goto_25

    .line 989
    .line 990
    :cond_3b
    move/from16 v31, v2

    .line 991
    .line 992
    move-object/from16 p1, v4

    .line 993
    .line 994
    move/from16 v25, v14

    .line 995
    .line 996
    move-object/from16 v13, v30

    .line 997
    .line 998
    :goto_2e
    if-eqz v1, :cond_3d

    .line 999
    .line 1000
    if-nez v28, :cond_3c

    .line 1001
    .line 1002
    goto :goto_2f

    .line 1003
    :cond_3c
    iget-object v1, v0, Lbqw;->p:Lbqt;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lbqt;->f()V

    .line 1006
    .line 1007
    .line 1008
    const/4 v1, 0x0

    .line 1009
    invoke-static {v0, v7, v13, v6, v1}, Lbra;->c(Lbqw;I[I[IZ)Lbrd;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :cond_3d
    :goto_2f
    add-int/2addr v7, v3

    .line 1015
    invoke-static {v6}, Lbra;->d([I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    aget v1, v6, v1

    .line 1020
    .line 1021
    if-gez v1, :cond_3e

    .line 1022
    .line 1023
    add-int/2addr v7, v1

    .line 1024
    invoke-static {v9, v1}, Lbra;->g([II)V

    .line 1025
    .line 1026
    .line 1027
    neg-int v1, v1

    .line 1028
    invoke-static {v6, v1}, Lbra;->g([II)V

    .line 1029
    .line 1030
    .line 1031
    :cond_3e
    :goto_30
    iget-object v1, v0, Lbqw;->a:Lbrv;

    .line 1032
    .line 1033
    iget v1, v1, Lbrv;->j:F

    .line 1034
    .line 1035
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-ne v1, v2, :cond_3f

    .line 1048
    .line 1049
    iget-object v1, v0, Lbqw;->a:Lbrv;

    .line 1050
    .line 1051
    iget v1, v1, Lbrv;->j:F

    .line 1052
    .line 1053
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-lt v1, v2, :cond_3f

    .line 1066
    .line 1067
    int-to-float v1, v7

    .line 1068
    goto :goto_31

    .line 1069
    :cond_3f
    iget-object v1, v0, Lbqw;->a:Lbrv;

    .line 1070
    .line 1071
    iget v1, v1, Lbrv;->j:F

    .line 1072
    .line 1073
    :goto_31
    move v4, v1

    .line 1074
    array-length v1, v6

    .line 1075
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    const/4 v2, 0x0

    .line 1083
    :goto_32
    array-length v3, v1

    .line 1084
    if-ge v2, v3, :cond_40

    .line 1085
    .line 1086
    aget v3, v1, v2

    .line 1087
    .line 1088
    neg-int v3, v3

    .line 1089
    aput v3, v1, v2

    .line 1090
    .line 1091
    add-int/lit8 v2, v2, 0x1

    .line 1092
    .line 1093
    goto :goto_32

    .line 1094
    :cond_40
    iget v2, v0, Lbqw;->j:I

    .line 1095
    .line 1096
    iget v3, v0, Lbqw;->l:I

    .line 1097
    .line 1098
    move/from16 v5, v31

    .line 1099
    .line 1100
    if-le v2, v3, :cond_43

    .line 1101
    .line 1102
    const/4 v2, 0x0

    .line 1103
    :goto_33
    if-ge v2, v5, :cond_43

    .line 1104
    .line 1105
    aget-object v3, v26, v2

    .line 1106
    .line 1107
    iget v7, v3, Lbkcv;->a:I

    .line 1108
    .line 1109
    const/4 v10, 0x0

    .line 1110
    :goto_34
    if-ge v10, v7, :cond_42

    .line 1111
    .line 1112
    invoke-virtual {v3, v10}, Lbkcv;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    check-cast v11, Lbrh;

    .line 1117
    .line 1118
    iget-object v14, v0, Lbqw;->p:Lbqt;

    .line 1119
    .line 1120
    iget v15, v11, Lbrh;->a:I

    .line 1121
    .line 1122
    invoke-virtual {v14, v15}, Lbqt;->i(I)[I

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    iget v11, v11, Lbrh;->k:I

    .line 1127
    .line 1128
    if-nez v14, :cond_41

    .line 1129
    .line 1130
    const/4 v14, 0x0

    .line 1131
    goto :goto_35

    .line 1132
    :cond_41
    aget v14, v14, v2

    .line 1133
    .line 1134
    :goto_35
    add-int/2addr v11, v14

    .line 1135
    invoke-static {v3}, Lbkcw;->O(Ljava/util/List;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v14

    .line 1139
    if-eq v10, v14, :cond_42

    .line 1140
    .line 1141
    aget v14, v6, v2

    .line 1142
    .line 1143
    if-eqz v14, :cond_42

    .line 1144
    .line 1145
    if-lt v14, v11, :cond_42

    .line 1146
    .line 1147
    sub-int/2addr v14, v11

    .line 1148
    aput v14, v6, v2

    .line 1149
    .line 1150
    add-int/lit8 v10, v10, 0x1

    .line 1151
    .line 1152
    invoke-virtual {v3, v10}, Lbkcv;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    check-cast v11, Lbrh;

    .line 1157
    .line 1158
    iget v11, v11, Lbrh;->a:I

    .line 1159
    .line 1160
    aput v11, v13, v2

    .line 1161
    .line 1162
    goto :goto_34

    .line 1163
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 1164
    .line 1165
    goto :goto_33

    .line 1166
    :cond_43
    iget v2, v0, Lbqw;->j:I

    .line 1167
    .line 1168
    iget v3, v0, Lbqw;->k:I

    .line 1169
    .line 1170
    iget-boolean v7, v0, Lbqw;->f:Z

    .line 1171
    .line 1172
    add-int/2addr v2, v3

    .line 1173
    if-eqz v7, :cond_44

    .line 1174
    .line 1175
    iget-wide v10, v0, Lbqw;->e:J

    .line 1176
    .line 1177
    invoke-static {v10, v11}, Lgcj;->b(J)I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    goto :goto_36

    .line 1182
    :cond_44
    iget-wide v10, v0, Lbqw;->e:J

    .line 1183
    .line 1184
    invoke-static {v9}, Lbjwl;->ay([I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    add-int/2addr v3, v2

    .line 1189
    invoke-static {v10, v11, v3}, Lgck;->c(JI)I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    :goto_36
    iget-boolean v7, v0, Lbqw;->f:Z

    .line 1194
    .line 1195
    if-eqz v7, :cond_45

    .line 1196
    .line 1197
    iget-wide v10, v0, Lbqw;->e:J

    .line 1198
    .line 1199
    invoke-static {v9}, Lbjwl;->ay([I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    add-int/2addr v7, v2

    .line 1204
    invoke-static {v10, v11, v7}, Lgck;->b(JI)I

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    goto :goto_37

    .line 1209
    :cond_45
    iget-wide v10, v0, Lbqw;->e:J

    .line 1210
    .line 1211
    invoke-static {v10, v11}, Lgcj;->a(J)I

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    :goto_37
    iget-boolean v10, v0, Lbqw;->f:Z

    .line 1216
    .line 1217
    const/4 v11, 0x1

    .line 1218
    if-eq v11, v10, :cond_46

    .line 1219
    .line 1220
    move v10, v3

    .line 1221
    goto :goto_38

    .line 1222
    :cond_46
    move v10, v7

    .line 1223
    :goto_38
    iget v11, v0, Lbqw;->h:I

    .line 1224
    .line 1225
    iget v14, v0, Lbqw;->j:I

    .line 1226
    .line 1227
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    sub-int/2addr v10, v14

    .line 1232
    iget v11, v0, Lbqw;->k:I

    .line 1233
    .line 1234
    const/4 v14, 0x0

    .line 1235
    aget v15, v1, v14

    .line 1236
    .line 1237
    iget-object v14, v0, Lbqw;->b:Ljava/util/List;

    .line 1238
    .line 1239
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v28

    .line 1243
    const/16 v18, -0x1

    .line 1244
    .line 1245
    add-int/lit8 v28, v28, -0x1

    .line 1246
    .line 1247
    add-int/2addr v10, v11

    .line 1248
    if-ltz v28, :cond_4e

    .line 1249
    .line 1250
    move/from16 v11, v28

    .line 1251
    .line 1252
    const/16 v28, 0x0

    .line 1253
    .line 1254
    :goto_39
    add-int/lit8 v30, v11, -0x1

    .line 1255
    .line 1256
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    check-cast v11, Ljava/lang/Number;

    .line 1261
    .line 1262
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v11

    .line 1266
    move-object/from16 v31, v14

    .line 1267
    .line 1268
    iget-object v14, v0, Lbqw;->p:Lbqt;

    .line 1269
    .line 1270
    invoke-virtual {v14, v11}, Lbqt;->c(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v14

    .line 1274
    move-object/from16 v45, v13

    .line 1275
    .line 1276
    const/4 v13, -0x2

    .line 1277
    if-eq v14, v13, :cond_48

    .line 1278
    .line 1279
    const/4 v13, -0x1

    .line 1280
    if-eq v14, v13, :cond_48

    .line 1281
    .line 1282
    aget-object v13, v26, v14

    .line 1283
    .line 1284
    invoke-virtual {v13}, Lbkcv;->b()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v13

    .line 1288
    check-cast v13, Lbrh;

    .line 1289
    .line 1290
    if-eqz v13, :cond_47

    .line 1291
    .line 1292
    iget v13, v13, Lbrh;->a:I

    .line 1293
    .line 1294
    goto :goto_3a

    .line 1295
    :cond_47
    const/4 v13, -0x1

    .line 1296
    :goto_3a
    if-le v13, v11, :cond_4a

    .line 1297
    .line 1298
    goto :goto_3d

    .line 1299
    :cond_48
    const/4 v13, 0x0

    .line 1300
    :goto_3b
    if-ge v13, v5, :cond_4b

    .line 1301
    .line 1302
    aget-object v14, v26, v13

    .line 1303
    .line 1304
    invoke-virtual {v14}, Lbkcv;->b()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v14

    .line 1308
    check-cast v14, Lbrh;

    .line 1309
    .line 1310
    if-eqz v14, :cond_49

    .line 1311
    .line 1312
    iget v14, v14, Lbrh;->a:I

    .line 1313
    .line 1314
    goto :goto_3c

    .line 1315
    :cond_49
    const/4 v14, -0x1

    .line 1316
    :goto_3c
    if-le v14, v11, :cond_4a

    .line 1317
    .line 1318
    add-int/lit8 v13, v13, 0x1

    .line 1319
    .line 1320
    goto :goto_3b

    .line 1321
    :cond_4a
    move/from16 p4, v7

    .line 1322
    .line 1323
    move/from16 v46, v8

    .line 1324
    .line 1325
    goto :goto_3f

    .line 1326
    :cond_4b
    :goto_3d
    iget-object v13, v0, Lbqw;->c:Lbqf;

    .line 1327
    .line 1328
    move/from16 p4, v7

    .line 1329
    .line 1330
    move/from16 v46, v8

    .line 1331
    .line 1332
    const/4 v14, 0x0

    .line 1333
    invoke-static {v13, v11, v14}, Lbqw;->a(Lbqf;II)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v7

    .line 1337
    if-nez v28, :cond_4c

    .line 1338
    .line 1339
    new-instance v13, Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_3e

    .line 1345
    :cond_4c
    move-object/from16 v13, v28

    .line 1346
    .line 1347
    :goto_3e
    iget-object v14, v0, Lbqw;->o:Lbrc;

    .line 1348
    .line 1349
    invoke-virtual {v14, v11, v7, v8}, Lbrc;->c(IJ)Lbrh;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    iget v8, v7, Lbrh;->k:I

    .line 1354
    .line 1355
    sub-int/2addr v15, v8

    .line 1356
    const/4 v8, 0x0

    .line 1357
    invoke-virtual {v7, v15, v8, v10}, Lbrh;->m(III)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v28, v13

    .line 1364
    .line 1365
    :goto_3f
    if-gez v30, :cond_4d

    .line 1366
    .line 1367
    goto :goto_40

    .line 1368
    :cond_4d
    move/from16 v7, p4

    .line 1369
    .line 1370
    move/from16 v11, v30

    .line 1371
    .line 1372
    move-object/from16 v14, v31

    .line 1373
    .line 1374
    move-object/from16 v13, v45

    .line 1375
    .line 1376
    move/from16 v8, v46

    .line 1377
    .line 1378
    goto :goto_39

    .line 1379
    :cond_4e
    move/from16 p4, v7

    .line 1380
    .line 1381
    move/from16 v46, v8

    .line 1382
    .line 1383
    move-object/from16 v45, v13

    .line 1384
    .line 1385
    const/16 v28, 0x0

    .line 1386
    .line 1387
    :goto_40
    if-nez v28, :cond_4f

    .line 1388
    .line 1389
    sget-object v28, Lbkcy;->a:Lbkcy;

    .line 1390
    .line 1391
    :cond_4f
    move-object/from16 v7, v28

    .line 1392
    .line 1393
    const/4 v8, 0x0

    .line 1394
    const/4 v11, 0x0

    .line 1395
    :goto_41
    if-ge v8, v5, :cond_50

    .line 1396
    .line 1397
    aget-object v13, v26, v8

    .line 1398
    .line 1399
    iget v13, v13, Lbkcv;->a:I

    .line 1400
    .line 1401
    add-int/2addr v11, v13

    .line 1402
    add-int/lit8 v8, v8, 0x1

    .line 1403
    .line 1404
    goto :goto_41

    .line 1405
    :cond_50
    new-instance v13, Ljava/util/ArrayList;

    .line 1406
    .line 1407
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    :goto_42
    const/4 v8, 0x0

    .line 1411
    :goto_43
    if-ge v8, v5, :cond_5a

    .line 1412
    .line 1413
    aget-object v11, v26, v8

    .line 1414
    .line 1415
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v11

    .line 1419
    if-nez v11, :cond_59

    .line 1420
    .line 1421
    const/4 v11, -0x1

    .line 1422
    const/4 v14, 0x0

    .line 1423
    const v15, 0x7fffffff

    .line 1424
    .line 1425
    .line 1426
    :goto_44
    if-ge v14, v5, :cond_54

    .line 1427
    .line 1428
    aget-object v28, v26, v14

    .line 1429
    .line 1430
    invoke-virtual/range {v28 .. v28}, Lbkcv;->b()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v28

    .line 1434
    move-object/from16 v8, v28

    .line 1435
    .line 1436
    check-cast v8, Lbrh;

    .line 1437
    .line 1438
    if-eqz v8, :cond_51

    .line 1439
    .line 1440
    iget v8, v8, Lbrh;->a:I

    .line 1441
    .line 1442
    goto :goto_45

    .line 1443
    :cond_51
    const v8, 0x7fffffff

    .line 1444
    .line 1445
    .line 1446
    :goto_45
    if-le v15, v8, :cond_52

    .line 1447
    .line 1448
    move/from16 v28, v8

    .line 1449
    .line 1450
    goto :goto_46

    .line 1451
    :cond_52
    move/from16 v28, v15

    .line 1452
    .line 1453
    :goto_46
    if-le v15, v8, :cond_53

    .line 1454
    .line 1455
    move v11, v14

    .line 1456
    :cond_53
    add-int/lit8 v14, v14, 0x1

    .line 1457
    .line 1458
    move/from16 v15, v28

    .line 1459
    .line 1460
    goto :goto_44

    .line 1461
    :cond_54
    aget-object v8, v26, v11

    .line 1462
    .line 1463
    invoke-virtual {v8}, Lbkcv;->removeFirst()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    check-cast v8, Lbrh;

    .line 1468
    .line 1469
    iget v14, v8, Lbrh;->e:I

    .line 1470
    .line 1471
    if-ne v14, v11, :cond_58

    .line 1472
    .line 1473
    iget v15, v8, Lbrh;->f:I

    .line 1474
    .line 1475
    invoke-static {v14, v15}, Lbrx;->a(II)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v14

    .line 1479
    move/from16 v31, v5

    .line 1480
    .line 1481
    invoke-static {v1, v14, v15}, Lbra;->b([IJ)I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    move/from16 v28, v3

    .line 1486
    .line 1487
    iget-object v3, v0, Lbqw;->d:Lbrm;

    .line 1488
    .line 1489
    iget-object v3, v3, Lbrm;->a:[I

    .line 1490
    .line 1491
    aget v3, v3, v11

    .line 1492
    .line 1493
    iget v11, v8, Lbrh;->j:I

    .line 1494
    .line 1495
    add-int/2addr v11, v5

    .line 1496
    move/from16 v30, v2

    .line 1497
    .line 1498
    move/from16 v2, v29

    .line 1499
    .line 1500
    if-lt v11, v2, :cond_55

    .line 1501
    .line 1502
    move/from16 v11, v25

    .line 1503
    .line 1504
    if-gt v5, v11, :cond_56

    .line 1505
    .line 1506
    invoke-virtual {v8, v5, v3, v10}, Lbrh;->m(III)V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    goto :goto_47

    .line 1513
    :cond_55
    move/from16 v11, v25

    .line 1514
    .line 1515
    :cond_56
    :goto_47
    move-object/from16 v25, v6

    .line 1516
    .line 1517
    move-object/from16 v29, v7

    .line 1518
    .line 1519
    const/16 v3, 0x20

    .line 1520
    .line 1521
    shr-long v6, v14, v3

    .line 1522
    .line 1523
    const-wide v22, 0xffffffffL

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    and-long v14, v14, v22

    .line 1529
    .line 1530
    long-to-int v3, v6

    .line 1531
    :goto_48
    long-to-int v6, v14

    .line 1532
    if-ge v3, v6, :cond_57

    .line 1533
    .line 1534
    iget v6, v8, Lbrh;->k:I

    .line 1535
    .line 1536
    add-int/2addr v6, v5

    .line 1537
    aput v6, v1, v3

    .line 1538
    .line 1539
    add-int/lit8 v3, v3, 0x1

    .line 1540
    .line 1541
    goto :goto_48

    .line 1542
    :cond_57
    move-object/from16 v6, v25

    .line 1543
    .line 1544
    move/from16 v3, v28

    .line 1545
    .line 1546
    move-object/from16 v7, v29

    .line 1547
    .line 1548
    move/from16 v5, v31

    .line 1549
    .line 1550
    move/from16 v29, v2

    .line 1551
    .line 1552
    move/from16 v25, v11

    .line 1553
    .line 1554
    goto :goto_49

    .line 1555
    :cond_58
    move/from16 v30, v2

    .line 1556
    .line 1557
    move/from16 v11, v25

    .line 1558
    .line 1559
    move/from16 v2, v29

    .line 1560
    .line 1561
    :goto_49
    move/from16 v2, v30

    .line 1562
    .line 1563
    goto/16 :goto_42

    .line 1564
    .line 1565
    :cond_59
    move/from16 v30, v2

    .line 1566
    .line 1567
    move/from16 v28, v3

    .line 1568
    .line 1569
    move/from16 v31, v5

    .line 1570
    .line 1571
    move/from16 v11, v25

    .line 1572
    .line 1573
    move/from16 v2, v29

    .line 1574
    .line 1575
    move-object/from16 v25, v6

    .line 1576
    .line 1577
    move-object/from16 v29, v7

    .line 1578
    .line 1579
    add-int/lit8 v8, v8, 0x1

    .line 1580
    .line 1581
    move/from16 v29, v2

    .line 1582
    .line 1583
    move/from16 v25, v11

    .line 1584
    .line 1585
    move/from16 v2, v30

    .line 1586
    .line 1587
    goto/16 :goto_43

    .line 1588
    .line 1589
    :cond_5a
    move/from16 v30, v2

    .line 1590
    .line 1591
    move/from16 v28, v3

    .line 1592
    .line 1593
    move/from16 v11, v25

    .line 1594
    .line 1595
    move/from16 v2, v29

    .line 1596
    .line 1597
    const/4 v3, 0x0

    .line 1598
    move-object/from16 v25, v6

    .line 1599
    .line 1600
    move-object/from16 v29, v7

    .line 1601
    .line 1602
    aget v1, v1, v3

    .line 1603
    .line 1604
    iget-object v3, v0, Lbqw;->b:Ljava/util/List;

    .line 1605
    .line 1606
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    const/4 v6, 0x0

    .line 1611
    const/4 v7, 0x0

    .line 1612
    :goto_4a
    if-ge v7, v5, :cond_60

    .line 1613
    .line 1614
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v8

    .line 1618
    check-cast v8, Ljava/lang/Number;

    .line 1619
    .line 1620
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1621
    .line 1622
    .line 1623
    move-result v8

    .line 1624
    if-ge v8, v12, :cond_5e

    .line 1625
    .line 1626
    iget-object v14, v0, Lbqw;->p:Lbqt;

    .line 1627
    .line 1628
    invoke-virtual {v14, v8}, Lbqt;->c(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v14

    .line 1632
    const/4 v15, -0x2

    .line 1633
    if-eq v14, v15, :cond_5b

    .line 1634
    .line 1635
    const/4 v15, -0x1

    .line 1636
    if-eq v14, v15, :cond_5b

    .line 1637
    .line 1638
    aget v14, p1, v14

    .line 1639
    .line 1640
    if-ge v14, v8, :cond_5e

    .line 1641
    .line 1642
    move-object/from16 v15, p1

    .line 1643
    .line 1644
    move/from16 p1, v2

    .line 1645
    .line 1646
    move-object/from16 v26, v3

    .line 1647
    .line 1648
    goto :goto_4c

    .line 1649
    :cond_5b
    move-object/from16 v15, p1

    .line 1650
    .line 1651
    array-length v14, v15

    .line 1652
    move/from16 p1, v2

    .line 1653
    .line 1654
    const/4 v2, 0x0

    .line 1655
    :goto_4b
    move-object/from16 v26, v3

    .line 1656
    .line 1657
    if-ge v2, v14, :cond_5c

    .line 1658
    .line 1659
    aget v3, v15, v2

    .line 1660
    .line 1661
    if-ge v3, v8, :cond_5f

    .line 1662
    .line 1663
    add-int/lit8 v2, v2, 0x1

    .line 1664
    .line 1665
    move-object/from16 v3, v26

    .line 1666
    .line 1667
    goto :goto_4b

    .line 1668
    :cond_5c
    :goto_4c
    iget-object v2, v0, Lbqw;->c:Lbqf;

    .line 1669
    .line 1670
    move v14, v11

    .line 1671
    move/from16 v47, v12

    .line 1672
    .line 1673
    const/4 v3, 0x0

    .line 1674
    invoke-static {v2, v8, v3}, Lbqw;->a(Lbqf;II)J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v11

    .line 1678
    if-nez v6, :cond_5d

    .line 1679
    .line 1680
    new-instance v6, Ljava/util/ArrayList;

    .line 1681
    .line 1682
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    :cond_5d
    iget-object v2, v0, Lbqw;->o:Lbrc;

    .line 1686
    .line 1687
    invoke-virtual {v2, v8, v11, v12}, Lbrc;->c(IJ)Lbrh;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-virtual {v2, v1, v3, v10}, Lbrh;->m(III)V

    .line 1692
    .line 1693
    .line 1694
    iget v3, v2, Lbrh;->k:I

    .line 1695
    .line 1696
    add-int/2addr v1, v3

    .line 1697
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    goto :goto_4d

    .line 1701
    :cond_5e
    move-object/from16 v15, p1

    .line 1702
    .line 1703
    move/from16 p1, v2

    .line 1704
    .line 1705
    move-object/from16 v26, v3

    .line 1706
    .line 1707
    :cond_5f
    move v14, v11

    .line 1708
    move/from16 v47, v12

    .line 1709
    .line 1710
    :goto_4d
    add-int/lit8 v7, v7, 0x1

    .line 1711
    .line 1712
    move/from16 v2, p1

    .line 1713
    .line 1714
    move v11, v14

    .line 1715
    move-object/from16 p1, v15

    .line 1716
    .line 1717
    move-object/from16 v3, v26

    .line 1718
    .line 1719
    move/from16 v12, v47

    .line 1720
    .line 1721
    goto :goto_4a

    .line 1722
    :cond_60
    move-object/from16 v15, p1

    .line 1723
    .line 1724
    move/from16 p1, v2

    .line 1725
    .line 1726
    move v14, v11

    .line 1727
    move/from16 v47, v12

    .line 1728
    .line 1729
    if-nez v6, :cond_61

    .line 1730
    .line 1731
    sget-object v6, Lbkcy;->a:Lbkcy;

    .line 1732
    .line 1733
    :cond_61
    new-instance v1, Ljava/util/ArrayList;

    .line 1734
    .line 1735
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    move-object/from16 v2, v29

    .line 1739
    .line 1740
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1741
    .line 1742
    .line 1743
    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1747
    .line 1748
    .line 1749
    iget-object v2, v0, Lbqw;->a:Lbrv;

    .line 1750
    .line 1751
    float-to-int v3, v4

    .line 1752
    iget-object v5, v0, Lbqw;->o:Lbrc;

    .line 1753
    .line 1754
    iget-boolean v6, v0, Lbqw;->f:Z

    .line 1755
    .line 1756
    iget v7, v0, Lbqw;->q:I

    .line 1757
    .line 1758
    move-object/from16 v8, v25

    .line 1759
    .line 1760
    array-length v10, v8

    .line 1761
    invoke-virtual {v5}, Lbrc;->b()Lbnd;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v35

    .line 1765
    if-eqz v10, :cond_6c

    .line 1766
    .line 1767
    const/4 v12, 0x0

    .line 1768
    aget v11, v8, v12

    .line 1769
    .line 1770
    const/16 v18, -0x1

    .line 1771
    .line 1772
    add-int/lit8 v10, v10, -0x1

    .line 1773
    .line 1774
    new-instance v12, Lbkif;

    .line 1775
    .line 1776
    move/from16 p2, v11

    .line 1777
    .line 1778
    const/4 v11, 0x1

    .line 1779
    invoke-direct {v12, v11, v10}, Lbkif;-><init>(II)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v12}, Lbkid;->a()Lbkde;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v10

    .line 1786
    move/from16 v11, p2

    .line 1787
    .line 1788
    :cond_62
    :goto_4e
    move-object v12, v10

    .line 1789
    check-cast v12, Lbkie;

    .line 1790
    .line 1791
    iget-boolean v12, v12, Lbkie;->a:Z

    .line 1792
    .line 1793
    if-eqz v12, :cond_63

    .line 1794
    .line 1795
    invoke-virtual {v10}, Lbkde;->a()I

    .line 1796
    .line 1797
    .line 1798
    move-result v12

    .line 1799
    aget v12, v8, v12

    .line 1800
    .line 1801
    if-le v11, v12, :cond_62

    .line 1802
    .line 1803
    move v11, v12

    .line 1804
    goto :goto_4e

    .line 1805
    :cond_63
    iget-object v2, v2, Lbrv;->m:Lbmq;

    .line 1806
    .line 1807
    invoke-static {v9}, Lbjwl;->ay([I)I

    .line 1808
    .line 1809
    .line 1810
    move-result v10

    .line 1811
    add-int v42, v10, v30

    .line 1812
    .line 1813
    iget-object v10, v0, Lbqw;->m:Lbklb;

    .line 1814
    .line 1815
    iget-object v12, v0, Lbqw;->n:Leij;

    .line 1816
    .line 1817
    const/16 v38, 0x0

    .line 1818
    .line 1819
    const/16 v40, 0x0

    .line 1820
    .line 1821
    move-object/from16 v30, v2

    .line 1822
    .line 1823
    move/from16 v31, v3

    .line 1824
    .line 1825
    move/from16 v32, v28

    .line 1826
    .line 1827
    move/from16 v33, p4

    .line 1828
    .line 1829
    move-object/from16 v34, v1

    .line 1830
    .line 1831
    move-object/from16 v36, v5

    .line 1832
    .line 1833
    move/from16 v37, v6

    .line 1834
    .line 1835
    move/from16 v39, v7

    .line 1836
    .line 1837
    move/from16 v41, v11

    .line 1838
    .line 1839
    move-object/from16 v43, v10

    .line 1840
    .line 1841
    move-object/from16 v44, v12

    .line 1842
    .line 1843
    invoke-virtual/range {v30 .. v44}, Lbmq;->c(IIILjava/util/List;Lbnd;Lbnq;ZZIZIILbklb;Leij;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v2, v0, Lbqw;->a:Lbrv;

    .line 1847
    .line 1848
    iget-object v2, v2, Lbrv;->m:Lbmq;

    .line 1849
    .line 1850
    invoke-virtual {v2}, Lbmq;->a()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v2

    .line 1854
    const-wide/16 v5, 0x0

    .line 1855
    .line 1856
    invoke-static {v2, v3, v5, v6}, Lum;->k(JJ)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v5

    .line 1860
    if-nez v5, :cond_67

    .line 1861
    .line 1862
    iget-boolean v5, v0, Lbqw;->f:Z

    .line 1863
    .line 1864
    const/4 v6, 0x1

    .line 1865
    if-eq v6, v5, :cond_64

    .line 1866
    .line 1867
    move/from16 v5, v28

    .line 1868
    .line 1869
    goto :goto_4f

    .line 1870
    :cond_64
    move/from16 v5, p4

    .line 1871
    .line 1872
    :goto_4f
    iget-wide v6, v0, Lbqw;->e:J

    .line 1873
    .line 1874
    const/16 v10, 0x20

    .line 1875
    .line 1876
    shr-long v11, v2, v10

    .line 1877
    .line 1878
    long-to-int v10, v11

    .line 1879
    move/from16 v11, v28

    .line 1880
    .line 1881
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1882
    .line 1883
    .line 1884
    move-result v10

    .line 1885
    invoke-static {v6, v7, v10}, Lgck;->c(JI)I

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    iget-wide v10, v0, Lbqw;->e:J

    .line 1890
    .line 1891
    const-wide v16, 0xffffffffL

    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    and-long v2, v2, v16

    .line 1897
    .line 1898
    long-to-int v2, v2

    .line 1899
    move/from16 v7, p4

    .line 1900
    .line 1901
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    invoke-static {v10, v11, v2}, Lgck;->b(JI)I

    .line 1906
    .line 1907
    .line 1908
    move-result v7

    .line 1909
    iget-boolean v2, v0, Lbqw;->f:Z

    .line 1910
    .line 1911
    const/4 v3, 0x1

    .line 1912
    if-eq v3, v2, :cond_65

    .line 1913
    .line 1914
    move v2, v6

    .line 1915
    goto :goto_50

    .line 1916
    :cond_65
    move v2, v7

    .line 1917
    :goto_50
    if-eq v2, v5, :cond_66

    .line 1918
    .line 1919
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    const/4 v5, 0x0

    .line 1924
    :goto_51
    if-ge v5, v3, :cond_66

    .line 1925
    .line 1926
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v10

    .line 1930
    check-cast v10, Lbrh;

    .line 1931
    .line 1932
    iput v2, v10, Lbrh;->l:I

    .line 1933
    .line 1934
    iget v11, v10, Lbrh;->g:I

    .line 1935
    .line 1936
    add-int/2addr v11, v2

    .line 1937
    iput v11, v10, Lbrh;->n:I

    .line 1938
    .line 1939
    add-int/lit8 v5, v5, 0x1

    .line 1940
    .line 1941
    goto :goto_51

    .line 1942
    :cond_66
    move v3, v6

    .line 1943
    move v2, v7

    .line 1944
    goto :goto_52

    .line 1945
    :cond_67
    move/from16 v7, p4

    .line 1946
    .line 1947
    move/from16 v11, v28

    .line 1948
    .line 1949
    move v2, v7

    .line 1950
    move v3, v11

    .line 1951
    :goto_52
    move/from16 v5, v46

    .line 1952
    .line 1953
    const/4 v6, 0x0

    .line 1954
    :goto_53
    if-ge v6, v5, :cond_6a

    .line 1955
    .line 1956
    aget v7, v9, v6

    .line 1957
    .line 1958
    iget v10, v0, Lbqw;->h:I

    .line 1959
    .line 1960
    if-le v7, v10, :cond_69

    .line 1961
    .line 1962
    :cond_68
    const/4 v6, 0x1

    .line 1963
    goto :goto_55

    .line 1964
    :cond_69
    add-int/lit8 v6, v6, 0x1

    .line 1965
    .line 1966
    goto :goto_53

    .line 1967
    :cond_6a
    array-length v5, v15

    .line 1968
    const/4 v6, 0x0

    .line 1969
    :goto_54
    if-ge v6, v5, :cond_68

    .line 1970
    .line 1971
    add-int/lit8 v12, v47, -0x1

    .line 1972
    .line 1973
    aget v7, v15, v6

    .line 1974
    .line 1975
    if-ge v7, v12, :cond_6b

    .line 1976
    .line 1977
    add-int/lit8 v6, v6, 0x1

    .line 1978
    .line 1979
    goto :goto_54

    .line 1980
    :cond_6b
    const/4 v6, 0x0

    .line 1981
    :goto_55
    new-instance v5, Lbqz;

    .line 1982
    .line 1983
    invoke-direct {v5, v0, v1}, Lbqz;-><init>(Lbqw;Ljava/util/List;)V

    .line 1984
    .line 1985
    .line 1986
    move-object/from16 v12, v24

    .line 1987
    .line 1988
    invoke-static {v12, v3, v2, v5}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v5

    .line 1992
    iget-boolean v7, v0, Lbqw;->f:Z

    .line 1993
    .line 1994
    int-to-long v9, v3

    .line 1995
    const/16 v1, 0x20

    .line 1996
    .line 1997
    shl-long v15, v9, v1

    .line 1998
    .line 1999
    int-to-long v2, v2

    .line 2000
    iget v1, v0, Lbqw;->j:I

    .line 2001
    .line 2002
    move/from16 v18, v1

    .line 2003
    .line 2004
    iget v1, v0, Lbqw;->k:I

    .line 2005
    .line 2006
    move/from16 v19, v1

    .line 2007
    .line 2008
    iget v1, v0, Lbqw;->l:I

    .line 2009
    .line 2010
    move/from16 v20, v1

    .line 2011
    .line 2012
    iget-object v9, v0, Lbqw;->d:Lbrm;

    .line 2013
    .line 2014
    iget-object v1, v0, Lbqw;->c:Lbqf;

    .line 2015
    .line 2016
    iget-object v0, v0, Lbqw;->m:Lbklb;

    .line 2017
    .line 2018
    move-object/from16 v21, v0

    .line 2019
    .line 2020
    invoke-interface {v1}, Lbqf;->b()Lbrn;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v10

    .line 2024
    new-instance v0, Lbrd;

    .line 2025
    .line 2026
    move-object v1, v0

    .line 2027
    or-long/2addr v2, v15

    .line 2028
    move/from16 v24, v14

    .line 2029
    .line 2030
    move-wide v14, v2

    .line 2031
    move/from16 v16, p1

    .line 2032
    .line 2033
    move-object/from16 v2, v45

    .line 2034
    .line 2035
    move-object v3, v8

    .line 2036
    move/from16 v8, v27

    .line 2037
    .line 2038
    move-object v11, v12

    .line 2039
    move/from16 v25, v16

    .line 2040
    .line 2041
    move/from16 v12, v47

    .line 2042
    .line 2043
    move/from16 v17, v24

    .line 2044
    .line 2045
    invoke-direct/range {v1 .. v21}, Lbrd;-><init>([I[IFLewp;ZZZLbrm;Lbrn;Lgcm;ILjava/util/List;JIIIIILbklb;)V

    .line 2046
    .line 2047
    .line 2048
    return-object v0

    .line 2049
    :cond_6c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2050
    .line 2051
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2052
    .line 2053
    .line 2054
    throw v0

    .line 2055
    :cond_6d
    move/from16 v31, v2

    .line 2056
    .line 2057
    move-object v15, v4

    .line 2058
    move v5, v8

    .line 2059
    move/from16 v47, v12

    .line 2060
    .line 2061
    move-object/from16 v12, v24

    .line 2062
    .line 2063
    move/from16 v25, v29

    .line 2064
    .line 2065
    move-object/from16 v45, v30

    .line 2066
    .line 2067
    move-object/from16 v8, v32

    .line 2068
    .line 2069
    const/16 v18, -0x1

    .line 2070
    .line 2071
    move/from16 v24, v14

    .line 2072
    .line 2073
    iget-object v2, v0, Lbqw;->c:Lbqf;

    .line 2074
    .line 2075
    invoke-static {v2, v3, v1}, Lbqw;->a(Lbqf;II)J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v1

    .line 2079
    iget-object v4, v0, Lbqw;->p:Lbqt;

    .line 2080
    .line 2081
    move/from16 v46, v5

    .line 2082
    .line 2083
    const-wide v13, 0xffffffffL

    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    and-long v5, v1, v13

    .line 2089
    .line 2090
    const/16 v10, 0x20

    .line 2091
    .line 2092
    shr-long v13, v1, v10

    .line 2093
    .line 2094
    long-to-int v5, v5

    .line 2095
    long-to-int v13, v13

    .line 2096
    sub-int v6, v5, v13

    .line 2097
    .line 2098
    const/4 v10, 0x1

    .line 2099
    if-eq v6, v10, :cond_6e

    .line 2100
    .line 2101
    const/4 v14, -0x2

    .line 2102
    goto :goto_56

    .line 2103
    :cond_6e
    move v14, v13

    .line 2104
    :goto_56
    invoke-virtual {v4, v3, v14}, Lbqt;->g(II)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v4, v0, Lbqw;->o:Lbrc;

    .line 2108
    .line 2109
    invoke-virtual {v4, v3, v1, v2}, Lbrc;->c(IJ)Lbrh;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    invoke-static {v9, v1, v2}, Lbra;->b([IJ)I

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    if-eq v6, v10, :cond_6f

    .line 2118
    .line 2119
    iget-object v2, v0, Lbqw;->p:Lbqt;

    .line 2120
    .line 2121
    invoke-virtual {v2, v3}, Lbqt;->i(I)[I

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    if-nez v2, :cond_70

    .line 2126
    .line 2127
    iget v2, v0, Lbqw;->q:I

    .line 2128
    .line 2129
    new-array v2, v2, [I

    .line 2130
    .line 2131
    goto :goto_57

    .line 2132
    :cond_6f
    const/4 v2, 0x0

    .line 2133
    :cond_70
    :goto_57
    move v6, v13

    .line 2134
    :goto_58
    if-ge v6, v5, :cond_72

    .line 2135
    .line 2136
    if-eqz v2, :cond_71

    .line 2137
    .line 2138
    aget v14, v9, v6

    .line 2139
    .line 2140
    sub-int v14, v1, v14

    .line 2141
    .line 2142
    aput v14, v2, v6

    .line 2143
    .line 2144
    :cond_71
    aput v3, v15, v6

    .line 2145
    .line 2146
    iget v14, v4, Lbrh;->k:I

    .line 2147
    .line 2148
    add-int/2addr v14, v1

    .line 2149
    aput v14, v9, v6

    .line 2150
    .line 2151
    aget-object v14, v26, v6

    .line 2152
    .line 2153
    invoke-virtual {v14, v4}, Lbkcv;->addLast(Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    add-int/lit8 v6, v6, 0x1

    .line 2157
    .line 2158
    goto :goto_58

    .line 2159
    :cond_72
    iget-object v5, v0, Lbqw;->p:Lbqt;

    .line 2160
    .line 2161
    iget-object v6, v5, Lbqt;->a:Lbkcv;

    .line 2162
    .line 2163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v14

    .line 2167
    iget v10, v6, Lbkcv;->a:I

    .line 2168
    .line 2169
    move/from16 v29, v7

    .line 2170
    .line 2171
    new-instance v7, Lbqs;

    .line 2172
    .line 2173
    invoke-direct {v7, v14}, Lbqs;-><init>(Ljava/lang/Comparable;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v6, v10, v7}, Lbkcw;->W(Ljava/util/List;ILbkfw;)I

    .line 2177
    .line 2178
    .line 2179
    move-result v6

    .line 2180
    if-gez v6, :cond_73

    .line 2181
    .line 2182
    if-eqz v2, :cond_75

    .line 2183
    .line 2184
    add-int/lit8 v6, v6, 0x1

    .line 2185
    .line 2186
    iget-object v5, v5, Lbqt;->a:Lbkcv;

    .line 2187
    .line 2188
    neg-int v6, v6

    .line 2189
    new-instance v7, Lbqq;

    .line 2190
    .line 2191
    invoke-direct {v7, v3, v2}, Lbqq;-><init>(I[I)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v5, v6, v7}, Lbkcv;->add(ILjava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_59

    .line 2198
    :cond_73
    if-nez v2, :cond_74

    .line 2199
    .line 2200
    iget-object v2, v5, Lbqt;->a:Lbkcv;

    .line 2201
    .line 2202
    invoke-virtual {v2, v6}, Lbkcq;->d(I)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    goto :goto_59

    .line 2206
    :cond_74
    iget-object v3, v5, Lbqt;->a:Lbkcv;

    .line 2207
    .line 2208
    invoke-virtual {v3, v6}, Lbkcv;->get(I)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v3

    .line 2212
    check-cast v3, Lbqq;

    .line 2213
    .line 2214
    iput-object v2, v3, Lbqq;->b:[I

    .line 2215
    .line 2216
    :cond_75
    :goto_59
    if-ge v1, v11, :cond_76

    .line 2217
    .line 2218
    aget v1, v9, v13

    .line 2219
    .line 2220
    if-gt v1, v11, :cond_76

    .line 2221
    .line 2222
    invoke-virtual {v4}, Lbrh;->q()V

    .line 2223
    .line 2224
    .line 2225
    :cond_76
    move-object/from16 v32, v8

    .line 2226
    .line 2227
    move-object v4, v15

    .line 2228
    move/from16 v14, v24

    .line 2229
    .line 2230
    move/from16 v7, v29

    .line 2231
    .line 2232
    move-object/from16 v30, v45

    .line 2233
    .line 2234
    move/from16 v8, v46

    .line 2235
    .line 2236
    move-object/from16 v24, v12

    .line 2237
    .line 2238
    move/from16 v29, v25

    .line 2239
    .line 2240
    move/from16 v25, v47

    .line 2241
    .line 2242
    goto/16 :goto_16

    .line 2243
    .line 2244
    :cond_77
    :goto_5a
    move-object v8, v3

    .line 2245
    move/from16 v18, v9

    .line 2246
    .line 2247
    move/from16 v47, v12

    .line 2248
    .line 2249
    move-object/from16 v45, v13

    .line 2250
    .line 2251
    move-object v12, v11

    .line 2252
    aget v2, v45, v10

    .line 2253
    .line 2254
    invoke-static {v0, v2, v10}, Lbra;->e(Lbqw;II)I

    .line 2255
    .line 2256
    .line 2257
    move-result v2

    .line 2258
    aput v2, v45, v10

    .line 2259
    .line 2260
    move-object v3, v8

    .line 2261
    move-object v11, v12

    .line 2262
    move/from16 v9, v18

    .line 2263
    .line 2264
    move-object/from16 v13, v45

    .line 2265
    .line 2266
    move/from16 v12, v47

    .line 2267
    .line 2268
    goto/16 :goto_1

    .line 2269
    .line 2270
    :cond_78
    :goto_5b
    move/from16 v47, v12

    .line 2271
    .line 2272
    move-object v12, v11

    .line 2273
    iget-wide v4, v0, Lbqw;->e:J

    .line 2274
    .line 2275
    iget-object v1, v0, Lbqw;->a:Lbrv;

    .line 2276
    .line 2277
    new-instance v28, Ljava/util/ArrayList;

    .line 2278
    .line 2279
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 2280
    .line 2281
    .line 2282
    iget-object v6, v0, Lbqw;->o:Lbrc;

    .line 2283
    .line 2284
    iget v7, v0, Lbqw;->q:I

    .line 2285
    .line 2286
    iget-boolean v8, v0, Lbqw;->f:Z

    .line 2287
    .line 2288
    iget-object v9, v0, Lbqw;->m:Lbklb;

    .line 2289
    .line 2290
    iget-object v10, v0, Lbqw;->n:Leij;

    .line 2291
    .line 2292
    invoke-static {v4, v5}, Lgcj;->d(J)I

    .line 2293
    .line 2294
    .line 2295
    move-result v11

    .line 2296
    invoke-static {v4, v5}, Lgcj;->c(J)I

    .line 2297
    .line 2298
    .line 2299
    move-result v4

    .line 2300
    invoke-virtual {v6}, Lbrc;->b()Lbnd;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v29

    .line 2304
    iget-object v1, v1, Lbrv;->m:Lbmq;

    .line 2305
    .line 2306
    const/16 v35, 0x0

    .line 2307
    .line 2308
    const/16 v36, 0x0

    .line 2309
    .line 2310
    const/16 v25, 0x0

    .line 2311
    .line 2312
    const/16 v32, 0x0

    .line 2313
    .line 2314
    const/16 v34, 0x0

    .line 2315
    .line 2316
    move-object/from16 v24, v1

    .line 2317
    .line 2318
    move/from16 v26, v11

    .line 2319
    .line 2320
    move/from16 v27, v4

    .line 2321
    .line 2322
    move-object/from16 v30, v6

    .line 2323
    .line 2324
    move/from16 v31, v8

    .line 2325
    .line 2326
    move/from16 v33, v7

    .line 2327
    .line 2328
    move-object/from16 v37, v9

    .line 2329
    .line 2330
    move-object/from16 v38, v10

    .line 2331
    .line 2332
    invoke-virtual/range {v24 .. v38}, Lbmq;->c(IIILjava/util/List;Lbnd;Lbnq;ZZIZIILbklb;Leij;)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v1, v0, Lbqw;->a:Lbrv;

    .line 2336
    .line 2337
    iget-object v1, v1, Lbrv;->m:Lbmq;

    .line 2338
    .line 2339
    invoke-virtual {v1}, Lbmq;->a()J

    .line 2340
    .line 2341
    .line 2342
    move-result-wide v5

    .line 2343
    const-wide/16 v7, 0x0

    .line 2344
    .line 2345
    invoke-static {v5, v6, v7, v8}, Lum;->k(JJ)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v1

    .line 2349
    if-nez v1, :cond_79

    .line 2350
    .line 2351
    iget-wide v7, v0, Lbqw;->e:J

    .line 2352
    .line 2353
    const/16 v1, 0x20

    .line 2354
    .line 2355
    shr-long v9, v5, v1

    .line 2356
    .line 2357
    const-wide v13, 0xffffffffL

    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    and-long v4, v5, v13

    .line 2363
    .line 2364
    long-to-int v1, v9

    .line 2365
    invoke-static {v7, v8, v1}, Lgck;->c(JI)I

    .line 2366
    .line 2367
    .line 2368
    move-result v11

    .line 2369
    long-to-int v1, v4

    .line 2370
    invoke-static {v7, v8, v1}, Lgck;->b(JI)I

    .line 2371
    .line 2372
    .line 2373
    move-result v4

    .line 2374
    :cond_79
    sget-object v1, Lbqx;->a:Lbqx;

    .line 2375
    .line 2376
    invoke-static {v12, v11, v4, v1}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v5

    .line 2380
    iget-boolean v7, v0, Lbqw;->f:Z

    .line 2381
    .line 2382
    iget-wide v10, v0, Lbqw;->e:J

    .line 2383
    .line 2384
    invoke-static {v10, v11}, Lgcj;->d(J)I

    .line 2385
    .line 2386
    .line 2387
    move-result v1

    .line 2388
    int-to-long v8, v1

    .line 2389
    const/16 v1, 0x20

    .line 2390
    .line 2391
    shl-long v14, v8, v1

    .line 2392
    .line 2393
    iget v4, v0, Lbqw;->j:I

    .line 2394
    .line 2395
    move/from16 v18, v4

    .line 2396
    .line 2397
    iget v6, v0, Lbqw;->h:I

    .line 2398
    .line 2399
    iget v8, v0, Lbqw;->k:I

    .line 2400
    .line 2401
    move/from16 v19, v8

    .line 2402
    .line 2403
    iget v1, v0, Lbqw;->l:I

    .line 2404
    .line 2405
    move/from16 v20, v1

    .line 2406
    .line 2407
    iget-object v9, v0, Lbqw;->d:Lbrm;

    .line 2408
    .line 2409
    iget-object v1, v0, Lbqw;->c:Lbqf;

    .line 2410
    .line 2411
    iget-object v0, v0, Lbqw;->m:Lbklb;

    .line 2412
    .line 2413
    move-object/from16 v21, v0

    .line 2414
    .line 2415
    sget-object v13, Lbkcy;->a:Lbkcy;

    .line 2416
    .line 2417
    invoke-static {v10, v11}, Lgcj;->c(J)I

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    int-to-long v10, v0

    .line 2422
    or-long/2addr v14, v10

    .line 2423
    invoke-interface {v1}, Lbqf;->b()Lbrn;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v10

    .line 2427
    new-instance v0, Lbrd;

    .line 2428
    .line 2429
    move-object v1, v0

    .line 2430
    neg-int v4, v4

    .line 2431
    move/from16 v16, v4

    .line 2432
    .line 2433
    add-int v17, v6, v8

    .line 2434
    .line 2435
    const/4 v4, 0x0

    .line 2436
    const/4 v6, 0x0

    .line 2437
    const/4 v8, 0x0

    .line 2438
    move-object/from16 v2, p2

    .line 2439
    .line 2440
    move-object/from16 v3, p3

    .line 2441
    .line 2442
    move-object v11, v12

    .line 2443
    move/from16 v12, v47

    .line 2444
    .line 2445
    invoke-direct/range {v1 .. v21}, Lbrd;-><init>([I[IFLewp;ZZZLbrm;Lbrn;Lgcm;ILjava/util/List;JIIIIILbklb;)V

    .line 2446
    .line 2447
    .line 2448
    return-object v0
.end method

.method public static synthetic d([I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbra;->a([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final e(Lbqw;II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbqw;->p:Lbqt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbqt;->b(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final f([I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    aget v3, p0, v0

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v4, v1

    .line 15
    :goto_1
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    move v2, v0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v2
.end method

.method private static final g([II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final h([ILbqw;[II)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lbra;->e(Lbqw;II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    aget v2, p2, v1

    .line 17
    .line 18
    aget v3, p2, p3

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    return v4

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v1, v0

    .line 28
    :goto_2
    if-ge v1, v2, :cond_5

    .line 29
    .line 30
    aget v5, p0, v1

    .line 31
    .line 32
    invoke-static {p1, v5, v1}, Lbra;->e(Lbqw;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v3, :cond_4

    .line 37
    .line 38
    aget v5, p2, v1

    .line 39
    .line 40
    aget v6, p2, p3

    .line 41
    .line 42
    if-ge v5, v6, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    return v4

    .line 46
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget-object p0, p1, Lbqw;->p:Lbqt;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbqt;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    if-eq p0, v3, :cond_6

    .line 58
    .line 59
    const/4 p1, -0x2

    .line 60
    if-eq p0, p1, :cond_6

    .line 61
    .line 62
    return v4

    .line 63
    :cond_6
    return v0
.end method
