.class public final Lboi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lboe;IIILgcm;Lbkeg;)Ljava/lang/Object;
    .locals 33

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lbof;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbof;

    .line 13
    .line 14
    iget v4, v3, Lbof;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbof;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbof;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lbof;-><init>(Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbof;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lbof;->i:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v10, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lbof;->b:I

    .line 47
    .line 48
    iget v1, v3, Lbof;->a:I

    .line 49
    .line 50
    iget-object v3, v3, Lbof;->m:Lbhx;

    .line 51
    .line 52
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget v0, v3, Lbof;->d:I

    .line 66
    .line 67
    iget v1, v3, Lbof;->g:F

    .line 68
    .line 69
    iget v5, v3, Lbof;->f:F

    .line 70
    .line 71
    iget v11, v3, Lbof;->e:F

    .line 72
    .line 73
    iget v12, v3, Lbof;->c:I

    .line 74
    .line 75
    iget v13, v3, Lbof;->b:I

    .line 76
    .line 77
    iget v14, v3, Lbof;->a:I

    .line 78
    .line 79
    iget-object v15, v3, Lbof;->l:Lbkhd;

    .line 80
    .line 81
    iget-object v8, v3, Lbof;->k:Lbkhf;

    .line 82
    .line 83
    iget-object v6, v3, Lbof;->j:Lbkhb;

    .line 84
    .line 85
    iget-object v7, v3, Lbof;->m:Lbhx;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lblq; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    move-object v9, v4

    .line 91
    move v2, v14

    .line 92
    move-object/from16 v30, v8

    .line 93
    .line 94
    move v8, v0

    .line 95
    move v0, v12

    .line 96
    move-object/from16 v12, v30

    .line 97
    .line 98
    move/from16 v31, v5

    .line 99
    .line 100
    move v5, v1

    .line 101
    move-object v1, v7

    .line 102
    move/from16 v7, v31

    .line 103
    .line 104
    move-object/from16 v32, v6

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    move v3, v13

    .line 108
    move v13, v11

    .line 109
    move-object/from16 v11, v32

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object v6, v3

    .line 115
    move-object v9, v4

    .line 116
    move-object v1, v7

    .line 117
    move v3, v13

    .line 118
    move v2, v14

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    int-to-float v2, v1

    .line 125
    cmpl-float v2, v2, v9

    .line 126
    .line 127
    if-gez v2, :cond_4

    .line 128
    .line 129
    const-string v2, "Index should be non-negative"

    .line 130
    .line 131
    invoke-static {v2}, Lazz;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const v2, 0x451c4000    # 2500.0f

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-interface {v0, v2}, Lgcm;->eJ(F)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const v5, 0x44bb8000    # 1500.0f

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v5}, Lgcm;->eJ(F)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/high16 v6, 0x42480000    # 50.0f

    .line 149
    .line 150
    invoke-interface {v0, v6}, Lgcm;->eJ(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v6, Lbkhb;

    .line 155
    .line 156
    invoke-direct {v6}, Lbkhb;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-boolean v10, v6, Lbkhb;->a:Z

    .line 160
    .line 161
    new-instance v7, Lbkhf;

    .line 162
    .line 163
    invoke-direct {v7}, Lbkhf;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v8, 0x1e

    .line 167
    .line 168
    invoke-static {v9, v9, v8}, Lacq;->b(FFI)Lacp;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iput-object v11, v7, Lbkhf;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static/range {p0 .. p1}, Lboi;->c(Lboe;I)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_c

    .line 179
    .line 180
    invoke-interface/range {p0 .. p0}, Lboe;->b()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-le v1, v8, :cond_5

    .line 185
    .line 186
    move v8, v10

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const/4 v8, 0x0

    .line 189
    :goto_1
    new-instance v11, Lbkhd;

    .line 190
    .line 191
    invoke-direct {v11}, Lbkhd;-><init>()V

    .line 192
    .line 193
    .line 194
    iput v10, v11, Lbkhd;->a:I
    :try_end_1
    .catch Lblq; {:try_start_1 .. :try_end_1} :catch_8

    .line 195
    .line 196
    move v13, v2

    .line 197
    move-object v12, v7

    .line 198
    move-object v15, v11

    .line 199
    move v2, v1

    .line 200
    move v7, v5

    .line 201
    move-object v11, v6

    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    move v5, v0

    .line 205
    move-object v6, v3

    .line 206
    move/from16 v3, p2

    .line 207
    .line 208
    move/from16 v0, p3

    .line 209
    .line 210
    :goto_2
    :try_start_2
    iget-boolean v14, v11, Lbkhb;->a:Z

    .line 211
    .line 212
    if-eqz v14, :cond_e

    .line 213
    .line 214
    move-object v14, v1

    .line 215
    check-cast v14, Lbhx;

    .line 216
    .line 217
    iget-object v14, v14, Lbhx;->a:Lbij;

    .line 218
    .line 219
    invoke-virtual {v14}, Lbij;->e()Lbhi;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-interface {v14}, Lbhi;->d()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-lez v14, :cond_e

    .line 228
    .line 229
    invoke-interface {v1, v2}, Lboe;->f(I)I

    .line 230
    .line 231
    .line 232
    move-result v14
    :try_end_2
    .catch Lblq; {:try_start_2 .. :try_end_2} :catch_6

    .line 233
    add-int/2addr v14, v3

    .line 234
    :try_start_3
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    int-to-float v10, v10

    .line 239
    cmpg-float v10, v10, v13

    .line 240
    .line 241
    if-gez v10, :cond_6

    .line 242
    .line 243
    int-to-float v10, v14

    .line 244
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v8, :cond_8

    .line 253
    .line 254
    neg-float v10, v10

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    if-eqz v8, :cond_7

    .line 257
    .line 258
    move v10, v13

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    neg-float v10, v13

    .line 261
    :cond_8
    :goto_3
    iget-object v14, v12, Lbkhf;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, Lacp;
    :try_end_3
    .catch Lblq; {:try_start_3 .. :try_end_3} :catch_5

    .line 264
    .line 265
    move-object/from16 v28, v4

    .line 266
    .line 267
    const/16 v4, 0x1e

    .line 268
    .line 269
    :try_start_4
    invoke-static {v14, v9, v9, v4}, Lacq;->c(Lacp;FFI)Lacp;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iput-object v14, v12, Lbkhf;->a:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v20, Lbkhc;

    .line 276
    .line 277
    invoke-direct/range {v20 .. v20}, Lbkhc;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v12, Lbkhf;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lacp;

    .line 283
    .line 284
    new-instance v14, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-direct {v14, v10}, Ljava/lang/Float;-><init>(F)V

    .line 287
    .line 288
    .line 289
    iget-object v9, v12, Lbkhf;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, Lacp;

    .line 292
    .line 293
    invoke-virtual {v9}, Lacp;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    cmpg-float v9, v9, v16

    .line 306
    .line 307
    if-nez v9, :cond_9

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    const/4 v9, 0x1

    .line 312
    :goto_4
    new-instance v29, Lbog;

    .line 313
    .line 314
    move/from16 p0, v9

    .line 315
    .line 316
    const/4 v9, 0x1

    .line 317
    if-eq v9, v8, :cond_a

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    const/16 v22, 0x1

    .line 323
    .line 324
    :goto_5
    move-object/from16 v16, v29

    .line 325
    .line 326
    move-object/from16 v17, v1

    .line 327
    .line 328
    move/from16 v18, v2

    .line 329
    .line 330
    move/from16 v19, v10

    .line 331
    .line 332
    move-object/from16 v21, v11

    .line 333
    .line 334
    move/from16 v23, v7

    .line 335
    .line 336
    move-object/from16 v24, v15

    .line 337
    .line 338
    move/from16 v25, v0

    .line 339
    .line 340
    move/from16 v26, v3

    .line 341
    .line 342
    move-object/from16 v27, v12

    .line 343
    .line 344
    invoke-direct/range {v16 .. v27}, Lbog;-><init>(Lboe;IFLbkhc;Lbkhb;ZFLbkhd;IILbkhf;)V

    .line 345
    .line 346
    .line 347
    move-object v9, v1

    .line 348
    check-cast v9, Lbhx;

    .line 349
    .line 350
    iput-object v9, v6, Lbof;->m:Lbhx;

    .line 351
    .line 352
    iput-object v11, v6, Lbof;->j:Lbkhb;

    .line 353
    .line 354
    iput-object v12, v6, Lbof;->k:Lbkhf;

    .line 355
    .line 356
    iput-object v15, v6, Lbof;->l:Lbkhd;

    .line 357
    .line 358
    iput v2, v6, Lbof;->a:I

    .line 359
    .line 360
    iput v3, v6, Lbof;->b:I

    .line 361
    .line 362
    iput v0, v6, Lbof;->c:I

    .line 363
    .line 364
    iput v13, v6, Lbof;->e:F

    .line 365
    .line 366
    iput v7, v6, Lbof;->f:F

    .line 367
    .line 368
    iput v5, v6, Lbof;->g:F

    .line 369
    .line 370
    iput v8, v6, Lbof;->d:I
    :try_end_4
    .catch Lblq; {:try_start_4 .. :try_end_4} :catch_4

    .line 371
    .line 372
    const/4 v9, 0x1

    .line 373
    :try_start_5
    iput v9, v6, Lbof;->i:I
    :try_end_5
    .catch Lblq; {:try_start_5 .. :try_end_5} :catch_3

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v22, 0x2

    .line 378
    .line 379
    move-object/from16 v16, v4

    .line 380
    .line 381
    move-object/from16 v17, v14

    .line 382
    .line 383
    move/from16 v19, p0

    .line 384
    .line 385
    move-object/from16 v20, v29

    .line 386
    .line 387
    move-object/from16 v21, v6

    .line 388
    .line 389
    :try_start_6
    invoke-static/range {v16 .. v22}, Laff;->j(Lacp;Ljava/lang/Object;Lacn;ZLbkfw;Lbkeg;I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4
    :try_end_6
    .catch Lblq; {:try_start_6 .. :try_end_6} :catch_4

    .line 393
    move-object/from16 v9, v28

    .line 394
    .line 395
    if-ne v4, v9, :cond_b

    .line 396
    .line 397
    return-object v9

    .line 398
    :cond_b
    :goto_6
    :try_start_7
    iget v4, v15, Lbkhd;->a:I
    :try_end_7
    .catch Lblq; {:try_start_7 .. :try_end_7} :catch_2

    .line 399
    .line 400
    const/4 v10, 0x1

    .line 401
    add-int/2addr v4, v10

    .line 402
    :try_start_8
    iput v4, v15, Lbkhd;->a:I
    :try_end_8
    .catch Lblq; {:try_start_8 .. :try_end_8} :catch_1

    .line 403
    .line 404
    move-object v4, v9

    .line 405
    const/4 v9, 0x0

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :catch_1
    move-exception v0

    .line 409
    goto :goto_9

    .line 410
    :catch_2
    move-exception v0

    .line 411
    :goto_7
    const/4 v10, 0x1

    .line 412
    goto :goto_9

    .line 413
    :catch_3
    move-exception v0

    .line 414
    move v10, v9

    .line 415
    move-object/from16 v9, v28

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :catch_4
    move-exception v0

    .line 419
    move-object/from16 v9, v28

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :catch_5
    move-exception v0

    .line 423
    move-object v9, v4

    .line 424
    goto :goto_7

    .line 425
    :catch_6
    move-exception v0

    .line 426
    move-object v9, v4

    .line 427
    goto :goto_9

    .line 428
    :cond_c
    move-object v9, v4

    .line 429
    :try_start_9
    invoke-interface/range {p0 .. p1}, Lboe;->f(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    new-instance v2, Lblq;

    .line 434
    .line 435
    iget-object v4, v7, Lbkhf;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, Lacp;

    .line 438
    .line 439
    invoke-direct {v2, v0, v4}, Lblq;-><init>(ILacp;)V

    .line 440
    .line 441
    .line 442
    throw v2
    :try_end_9
    .catch Lblq; {:try_start_9 .. :try_end_9} :catch_7

    .line 443
    :catch_7
    move-exception v0

    .line 444
    goto :goto_8

    .line 445
    :catch_8
    move-exception v0

    .line 446
    move-object v9, v4

    .line 447
    :goto_8
    move v2, v1

    .line 448
    move-object v6, v3

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move/from16 v3, p2

    .line 452
    .line 453
    :goto_9
    iget-object v4, v0, Lblq;->b:Lacp;

    .line 454
    .line 455
    const/16 v5, 0x1e

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-static {v4, v7, v7, v5}, Lacq;->c(Lacp;FFI)Lacp;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    new-instance v4, Lbkhc;

    .line 463
    .line 464
    invoke-direct {v4}, Lbkhc;-><init>()V

    .line 465
    .line 466
    .line 467
    iget v0, v0, Lblq;->a:I

    .line 468
    .line 469
    add-int/2addr v0, v3

    .line 470
    new-instance v5, Ljava/lang/Float;

    .line 471
    .line 472
    int-to-float v0, v0

    .line 473
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, Lacp;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    cmpg-float v7, v8, v7

    .line 487
    .line 488
    if-nez v7, :cond_d

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_d
    move/from16 v19, v10

    .line 494
    .line 495
    :goto_a
    new-instance v7, Lboh;

    .line 496
    .line 497
    invoke-direct {v7, v0, v4, v1}, Lboh;-><init>(FLbkhc;Lboe;)V

    .line 498
    .line 499
    .line 500
    move-object v0, v1

    .line 501
    check-cast v0, Lbhx;

    .line 502
    .line 503
    iput-object v0, v6, Lbof;->m:Lbhx;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    iput-object v0, v6, Lbof;->j:Lbkhb;

    .line 507
    .line 508
    iput-object v0, v6, Lbof;->k:Lbkhf;

    .line 509
    .line 510
    iput-object v0, v6, Lbof;->l:Lbkhd;

    .line 511
    .line 512
    iput v2, v6, Lbof;->a:I

    .line 513
    .line 514
    iput v3, v6, Lbof;->b:I

    .line 515
    .line 516
    const/4 v4, 0x2

    .line 517
    iput v4, v6, Lbof;->i:I

    .line 518
    .line 519
    const/16 v22, 0x2

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    move-object/from16 v17, v5

    .line 524
    .line 525
    move-object/from16 v20, v7

    .line 526
    .line 527
    move-object/from16 v21, v6

    .line 528
    .line 529
    invoke-static/range {v16 .. v22}, Laff;->j(Lacp;Ljava/lang/Object;Lacn;ZLbkfw;Lbkeg;I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eq v0, v9, :cond_f

    .line 534
    .line 535
    move v0, v3

    .line 536
    move-object v3, v1

    .line 537
    move v1, v2

    .line 538
    :goto_b
    invoke-interface {v3, v1, v0}, Lboe;->e(II)V

    .line 539
    .line 540
    .line 541
    :cond_e
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_f
    return-object v9
.end method

.method public static final b(ZLboe;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lboe;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lboe;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Lboe;->c()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gt p0, p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    invoke-interface {p1}, Lboe;->b()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_3

    .line 31
    .line 32
    :goto_0
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {p1}, Lboe;->b()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, p2, :cond_5

    .line 39
    .line 40
    invoke-interface {p1}, Lboe;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lt p0, p3, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    return v1

    .line 48
    :cond_5
    :goto_1
    return v0
.end method

.method public static final c(Lboe;I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lboe;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lboe;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gt p1, p0, :cond_0

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
