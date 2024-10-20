.class final Lbru;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbrv;


# direct methods
.method public constructor <init>(Lbrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbru;->a:Lbrv;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, v0, v1

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lbru;->a:Lbrv;

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Lbrv;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move v0, v1

    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_1
    :goto_1
    cmpl-float v2, v0, v1

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Lbrv;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v2, v4, Lbrv;->j:F

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v5, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpg-float v2, v2, v5

    .line 49
    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    const-string v2, "entered drag with non-zero pending scroll"

    .line 53
    .line 54
    invoke-static {v2}, Lazz;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v2, v4, Lbrv;->j:F

    .line 58
    .line 59
    add-float/2addr v2, v0

    .line 60
    iput v2, v4, Lbrv;->j:F

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpl-float v2, v2, v5

    .line 67
    .line 68
    if-lez v2, :cond_1c

    .line 69
    .line 70
    iget v2, v4, Lbrv;->j:F

    .line 71
    .line 72
    invoke-static {v2}, Lbkhp;->n(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, v4, Lbrv;->c:Ldpp;

    .line 77
    .line 78
    invoke-interface {v7}, Ldpp;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lbrd;

    .line 83
    .line 84
    iget-boolean v8, v7, Lbrd;->g:Z

    .line 85
    .line 86
    if-nez v8, :cond_19

    .line 87
    .line 88
    iget-object v8, v7, Lbrd;->l:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_19

    .line 95
    .line 96
    iget-object v8, v7, Lbrd;->a:[I

    .line 97
    .line 98
    array-length v8, v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :cond_4
    iget-object v8, v7, Lbrd;->b:[I

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    :cond_5
    iget v8, v7, Lbrd;->o:I

    .line 111
    .line 112
    iget v11, v7, Lbrd;->q:I

    .line 113
    .line 114
    sub-int/2addr v8, v11

    .line 115
    iget-object v11, v7, Lbrd;->l:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_2
    if-ge v14, v12, :cond_d

    .line 123
    .line 124
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Lbrh;

    .line 129
    .line 130
    iget-boolean v10, v15, Lbrh;->o:Z

    .line 131
    .line 132
    if-nez v10, :cond_19

    .line 133
    .line 134
    invoke-virtual {v15}, Lbrh;->l()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-lez v10, :cond_6

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v10, 0x1

    .line 143
    :goto_3
    invoke-virtual {v15}, Lbrh;->l()I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    add-int v16, v16, v6

    .line 148
    .line 149
    if-lez v16, :cond_7

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const/4 v13, 0x1

    .line 154
    :goto_4
    if-eq v10, v13, :cond_8

    .line 155
    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :cond_8
    invoke-virtual {v15}, Lbrh;->l()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget v13, v7, Lbrd;->n:I

    .line 163
    .line 164
    if-gt v10, v13, :cond_a

    .line 165
    .line 166
    if-gez v6, :cond_9

    .line 167
    .line 168
    invoke-virtual {v15}, Lbrh;->l()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget v13, v15, Lbrh;->k:I

    .line 173
    .line 174
    add-int/2addr v10, v13

    .line 175
    iget v13, v7, Lbrd;->n:I

    .line 176
    .line 177
    sub-int/2addr v10, v13

    .line 178
    neg-int v13, v6

    .line 179
    if-le v10, v13, :cond_19

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-virtual {v15}, Lbrh;->l()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    sub-int/2addr v13, v10

    .line 187
    if-gt v13, v6, :cond_a

    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :cond_a
    :goto_5
    invoke-virtual {v15}, Lbrh;->l()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iget v13, v15, Lbrh;->k:I

    .line 196
    .line 197
    add-int/2addr v10, v13

    .line 198
    if-lt v10, v8, :cond_c

    .line 199
    .line 200
    if-gez v6, :cond_b

    .line 201
    .line 202
    invoke-virtual {v15}, Lbrh;->l()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    iget v13, v15, Lbrh;->k:I

    .line 207
    .line 208
    add-int/2addr v10, v13

    .line 209
    iget v13, v7, Lbrd;->o:I

    .line 210
    .line 211
    sub-int/2addr v10, v13

    .line 212
    neg-int v13, v6

    .line 213
    if-le v10, v13, :cond_19

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    iget v10, v7, Lbrd;->o:I

    .line 217
    .line 218
    invoke-virtual {v15}, Lbrh;->l()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    sub-int/2addr v10, v13

    .line 223
    if-gt v10, v6, :cond_c

    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_c
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    iget-object v8, v7, Lbrd;->l:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    const/4 v11, 0x0

    .line 237
    :goto_7
    if-ge v11, v10, :cond_15

    .line 238
    .line 239
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Lbrh;

    .line 244
    .line 245
    iget-boolean v13, v12, Lbrh;->o:Z

    .line 246
    .line 247
    if-eqz v13, :cond_f

    .line 248
    .line 249
    move/from16 v19, v2

    .line 250
    .line 251
    :cond_e
    move/from16 v21, v6

    .line 252
    .line 253
    move/from16 p1, v10

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_f
    iget-wide v13, v12, Lbrh;->p:J

    .line 258
    .line 259
    const-wide v17, 0xffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    move/from16 v19, v2

    .line 265
    .line 266
    and-long v1, v13, v17

    .line 267
    .line 268
    const/16 v20, 0x20

    .line 269
    .line 270
    shr-long v13, v13, v20

    .line 271
    .line 272
    iget-boolean v15, v12, Lbrh;->d:Z

    .line 273
    .line 274
    long-to-int v13, v13

    .line 275
    if-nez v15, :cond_10

    .line 276
    .line 277
    add-int/2addr v13, v6

    .line 278
    :cond_10
    long-to-int v1, v1

    .line 279
    if-eqz v15, :cond_11

    .line 280
    .line 281
    add-int/2addr v1, v6

    .line 282
    :cond_11
    int-to-long v13, v13

    .line 283
    shl-long v13, v13, v20

    .line 284
    .line 285
    int-to-long v1, v1

    .line 286
    and-long v1, v1, v17

    .line 287
    .line 288
    or-long/2addr v1, v13

    .line 289
    iput-wide v1, v12, Lbrh;->p:J

    .line 290
    .line 291
    invoke-virtual {v12}, Lbrh;->f()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v2, 0x0

    .line 296
    :goto_8
    if-ge v2, v1, :cond_e

    .line 297
    .line 298
    iget-object v13, v12, Lbrh;->h:Lbmq;

    .line 299
    .line 300
    iget-object v14, v12, Lbrh;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v13, v14, v2}, Lbmq;->b(Ljava/lang/Object;I)Lbmj;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-eqz v13, :cond_14

    .line 307
    .line 308
    iget-boolean v14, v12, Lbrh;->d:Z

    .line 309
    .line 310
    move/from16 p1, v10

    .line 311
    .line 312
    iget-wide v9, v13, Lbmj;->b:J

    .line 313
    .line 314
    move/from16 v21, v6

    .line 315
    .line 316
    and-long v5, v9, v17

    .line 317
    .line 318
    shr-long v9, v9, v20

    .line 319
    .line 320
    long-to-int v9, v9

    .line 321
    if-nez v14, :cond_12

    .line 322
    .line 323
    add-int v9, v9, v21

    .line 324
    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    :cond_12
    long-to-int v5, v5

    .line 334
    iget-boolean v6, v12, Lbrh;->d:Z

    .line 335
    .line 336
    if-eqz v6, :cond_13

    .line 337
    .line 338
    add-int v5, v5, v21

    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    :cond_13
    int-to-long v9, v9

    .line 349
    shl-long v9, v9, v20

    .line 350
    .line 351
    int-to-long v5, v5

    .line 352
    and-long v5, v5, v17

    .line 353
    .line 354
    or-long/2addr v5, v9

    .line 355
    iput-wide v5, v13, Lbmj;->b:J

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_14
    move/from16 v21, v6

    .line 359
    .line 360
    move/from16 p1, v10

    .line 361
    .line 362
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    move/from16 v10, p1

    .line 365
    .line 366
    move/from16 v6, v21

    .line 367
    .line 368
    const/high16 v5, 0x3f000000    # 0.5f

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 372
    .line 373
    move/from16 v10, p1

    .line 374
    .line 375
    move/from16 v2, v19

    .line 376
    .line 377
    move/from16 v6, v21

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const/high16 v5, 0x3f000000    # 0.5f

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_15
    move/from16 v19, v2

    .line 385
    .line 386
    move/from16 v21, v6

    .line 387
    .line 388
    iget-object v1, v7, Lbrd;->a:[I

    .line 389
    .line 390
    iget-object v2, v7, Lbrd;->b:[I

    .line 391
    .line 392
    array-length v2, v2

    .line 393
    new-array v5, v2, [I

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    :goto_b
    if-ge v6, v2, :cond_16

    .line 397
    .line 398
    iget-object v8, v7, Lbrd;->b:[I

    .line 399
    .line 400
    aget v8, v8, v6

    .line 401
    .line 402
    sub-int v8, v8, v21

    .line 403
    .line 404
    aput v8, v5, v6

    .line 405
    .line 406
    add-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_16
    move/from16 v6, v21

    .line 410
    .line 411
    int-to-float v2, v6

    .line 412
    iget-object v8, v7, Lbrd;->d:Lewp;

    .line 413
    .line 414
    iget-boolean v9, v7, Lbrd;->e:Z

    .line 415
    .line 416
    if-nez v9, :cond_18

    .line 417
    .line 418
    if-lez v6, :cond_17

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_17
    const/16 v27, 0x0

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_18
    :goto_c
    const/16 v27, 0x1

    .line 425
    .line 426
    :goto_d
    iget-boolean v6, v7, Lbrd;->f:Z

    .line 427
    .line 428
    move/from16 v28, v6

    .line 429
    .line 430
    iget-boolean v6, v7, Lbrd;->g:Z

    .line 431
    .line 432
    move/from16 v29, v6

    .line 433
    .line 434
    iget-object v6, v7, Lbrd;->h:Lbrm;

    .line 435
    .line 436
    move-object/from16 v30, v6

    .line 437
    .line 438
    iget-object v6, v7, Lbrd;->i:Lbrn;

    .line 439
    .line 440
    move-object/from16 v31, v6

    .line 441
    .line 442
    iget-object v6, v7, Lbrd;->j:Lgcm;

    .line 443
    .line 444
    move-object/from16 v32, v6

    .line 445
    .line 446
    iget v6, v7, Lbrd;->k:I

    .line 447
    .line 448
    move/from16 v33, v6

    .line 449
    .line 450
    iget-object v6, v7, Lbrd;->l:Ljava/util/List;

    .line 451
    .line 452
    move-object/from16 v34, v6

    .line 453
    .line 454
    iget-wide v9, v7, Lbrd;->m:J

    .line 455
    .line 456
    move-wide/from16 v35, v9

    .line 457
    .line 458
    iget v6, v7, Lbrd;->n:I

    .line 459
    .line 460
    move/from16 v37, v6

    .line 461
    .line 462
    iget v6, v7, Lbrd;->o:I

    .line 463
    .line 464
    move/from16 v38, v6

    .line 465
    .line 466
    iget v6, v7, Lbrd;->p:I

    .line 467
    .line 468
    move/from16 v39, v6

    .line 469
    .line 470
    iget v6, v7, Lbrd;->q:I

    .line 471
    .line 472
    move/from16 v40, v6

    .line 473
    .line 474
    iget v6, v7, Lbrd;->r:I

    .line 475
    .line 476
    move/from16 v41, v6

    .line 477
    .line 478
    iget-object v6, v7, Lbrd;->s:Lbklb;

    .line 479
    .line 480
    move-object/from16 v42, v6

    .line 481
    .line 482
    new-instance v10, Lbrd;

    .line 483
    .line 484
    move-object/from16 v22, v10

    .line 485
    .line 486
    move-object/from16 v23, v1

    .line 487
    .line 488
    move-object/from16 v24, v5

    .line 489
    .line 490
    move/from16 v25, v2

    .line 491
    .line 492
    move-object/from16 v26, v8

    .line 493
    .line 494
    invoke-direct/range {v22 .. v42}, Lbrd;-><init>([I[IFLewp;ZZZLbrm;Lbrn;Lgcm;ILjava/util/List;JIIIIILbklb;)V

    .line 495
    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_19
    :goto_e
    move/from16 v19, v2

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    :goto_f
    if-eqz v10, :cond_1a

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    invoke-virtual {v4, v10, v1}, Lbrv;->i(Lbrd;Z)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v4, Lbrv;->n:Ldpp;

    .line 508
    .line 509
    invoke-static {v1}, Lbpi;->a(Ldpp;)V

    .line 510
    .line 511
    .line 512
    iget v1, v4, Lbrv;->j:F

    .line 513
    .line 514
    sub-float v2, v19, v1

    .line 515
    .line 516
    invoke-virtual {v4, v2, v10}, Lbrv;->j(FLbrd;)V

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_1a
    iget-object v1, v4, Lbrv;->e:Lexr;

    .line 521
    .line 522
    if-eqz v1, :cond_1b

    .line 523
    .line 524
    invoke-interface {v1}, Lexr;->e()V

    .line 525
    .line 526
    .line 527
    :cond_1b
    iget v1, v4, Lbrv;->j:F

    .line 528
    .line 529
    sub-float v2, v19, v1

    .line 530
    .line 531
    iget-object v1, v4, Lbrv;->c:Ldpp;

    .line 532
    .line 533
    invoke-interface {v1}, Ldpp;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lbrd;

    .line 538
    .line 539
    invoke-virtual {v4, v2, v1}, Lbrv;->j(FLbrd;)V

    .line 540
    .line 541
    .line 542
    :cond_1c
    :goto_10
    iget v1, v4, Lbrv;->j:F

    .line 543
    .line 544
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/high16 v2, 0x3f000000    # 0.5f

    .line 549
    .line 550
    cmpg-float v1, v1, v2

    .line 551
    .line 552
    if-gtz v1, :cond_1d

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1d
    iget v1, v4, Lbrv;->j:F

    .line 556
    .line 557
    sub-float/2addr v0, v1

    .line 558
    const/4 v1, 0x0

    .line 559
    iput v1, v4, Lbrv;->j:F

    .line 560
    .line 561
    :goto_11
    neg-float v0, v0

    .line 562
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0
.end method
