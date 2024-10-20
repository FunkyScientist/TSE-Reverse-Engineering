.class public final Lfrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfss;


# instance fields
.field public final a:Lgaq;

.field public final b:Lfuj;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/List;

.field private final e:I

.field private final f:I

.field private final g:J


# direct methods
.method public constructor <init>(Lgaq;IIJ)V
    .locals 27

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v10, Lfrs;->a:Lgaq;

    .line 13
    .line 14
    iput v11, v10, Lfrs;->e:I

    .line 15
    .line 16
    iput v12, v10, Lfrs;->f:I

    .line 17
    .line 18
    move-wide/from16 v13, p4

    .line 19
    .line 20
    iput-wide v13, v10, Lfrs;->g:J

    .line 21
    .line 22
    invoke-static/range {p4 .. p5}, Lgcj;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static/range {p4 .. p5}, Lgcj;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 35
    .line 36
    invoke-static {v1}, Lgae;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-gtz v11, :cond_2

    .line 40
    .line 41
    const-string v1, "maxLines should be greater than 0"

    .line 42
    .line 43
    invoke-static {v1}, Lgae;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v15, v0, Lgaq;->a:Lftp;

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    invoke-static {v12, v9}, Lum;->j(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v8, -0x1

    .line 54
    const/4 v7, 0x5

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v15}, Lftp;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v5}, Lgde;->c(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v15}, Lftp;->g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    sget-wide v3, Lgdd;->a:J

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v15}, Lftp;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/high16 v2, -0x80000000

    .line 90
    .line 91
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v15}, Lftp;->c()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1, v7}, Lum;->j(II)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v15}, Lftp;->c()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1, v6}, Lum;->j(II)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, Lgaq;->d:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    instance-of v1, v0, Landroid/text/Spannable;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    check-cast v0, Landroid/text/Spannable;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v1

    .line 138
    :goto_0
    new-instance v1, Lfuv;

    .line 139
    .line 140
    invoke-direct {v1}, Lfuv;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v2, v8

    .line 148
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v3, v8

    .line 153
    invoke-static {v0, v1, v2, v3}, Lgbg;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, v0, Lgaq;->d:Ljava/lang/CharSequence;

    .line 158
    .line 159
    :cond_5
    :goto_1
    move-object v4, v0

    .line 160
    iput-object v4, v10, Lfrs;->c:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v15}, Lftp;->c()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-static {v0, v3}, Lum;->j(II)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x3

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    move/from16 v16, v2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-static {v0, v9}, Lum;->j(II)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    move/from16 v16, v6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-static {v0, v2}, Lum;->j(II)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    move/from16 v16, v9

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-static {v0, v7}, Lum;->j(II)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    :cond_9
    move/from16 v16, v5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    const/4 v1, 0x6

    .line 205
    invoke-static {v0, v1}, Lum;->j(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    move/from16 v16, v3

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v15}, Lftp;->c()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0, v6}, Lum;->j(II)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    iget-object v0, v15, Lftp;->c:Lfsw;

    .line 222
    .line 223
    iget v0, v0, Lfsw;->h:I

    .line 224
    .line 225
    invoke-static {v0, v9}, Lum;->j(II)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/16 v7, 0x20

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    if-gt v0, v7, :cond_b

    .line 236
    .line 237
    move/from16 v19, v9

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    move/from16 v19, v6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    invoke-static {v0, v3}, Lum;->j(II)Z

    .line 244
    .line 245
    .line 246
    move/from16 v19, v5

    .line 247
    .line 248
    :goto_3
    invoke-virtual {v15}, Lftp;->b()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    and-int/lit16 v0, v0, 0xff

    .line 253
    .line 254
    invoke-static {v0, v3}, Lum;->j(II)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    :cond_d
    move/from16 v20, v5

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    invoke-static {v0, v9}, Lum;->j(II)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    move/from16 v20, v3

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    invoke-static {v0, v2}, Lum;->j(II)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    move/from16 v20, v9

    .line 279
    .line 280
    :goto_4
    invoke-virtual {v15}, Lftp;->b()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Lgbq;->b(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0, v3}, Lum;->j(II)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    :cond_10
    move/from16 v21, v5

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_11
    invoke-static {v0, v9}, Lum;->j(II)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    move/from16 v21, v3

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_12
    invoke-static {v0, v2}, Lum;->j(II)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_13

    .line 311
    .line 312
    move/from16 v21, v9

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_13
    invoke-static {v0, v6}, Lum;->j(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    move/from16 v21, v2

    .line 322
    .line 323
    :goto_5
    invoke-virtual {v15}, Lftp;->b()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    shr-int/lit8 v0, v0, 0x10

    .line 328
    .line 329
    invoke-static {v0, v3}, Lum;->j(II)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    :cond_14
    move/from16 v22, v5

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_15
    invoke-static {v0, v9}, Lum;->j(II)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    move/from16 v22, v3

    .line 345
    .line 346
    :goto_6
    invoke-static {v12, v9}, Lum;->j(II)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v1, 0x0

    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 354
    .line 355
    move-object/from16 v18, v0

    .line 356
    .line 357
    const/16 v23, 0x5

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_16
    const/4 v0, 0x5

    .line 361
    invoke-static {v12, v0}, Lum;->j(II)Z

    .line 362
    .line 363
    .line 364
    move-result v18

    .line 365
    if-eqz v18, :cond_17

    .line 366
    .line 367
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 368
    .line 369
    :goto_7
    move/from16 v23, v0

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_17
    invoke-static {v12, v6}, Lum;->j(II)Z

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    if-eqz v18, :cond_18

    .line 377
    .line 378
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_18
    move/from16 v23, v0

    .line 382
    .line 383
    move-object/from16 v18, v1

    .line 384
    .line 385
    :goto_8
    move-object/from16 v0, p0

    .line 386
    .line 387
    move/from16 v1, v16

    .line 388
    .line 389
    move v9, v2

    .line 390
    move/from16 v2, v17

    .line 391
    .line 392
    move-object/from16 v3, v18

    .line 393
    .line 394
    move-object/from16 v26, v4

    .line 395
    .line 396
    move/from16 v4, p2

    .line 397
    .line 398
    move v9, v5

    .line 399
    move/from16 v5, v19

    .line 400
    .line 401
    move v9, v6

    .line 402
    move/from16 v6, v20

    .line 403
    .line 404
    move/from16 v23, v7

    .line 405
    .line 406
    move/from16 v7, v21

    .line 407
    .line 408
    move/from16 v8, v22

    .line 409
    .line 410
    invoke-static/range {v0 .. v8}, Lfrs;->l(Lfrs;IILandroid/text/TextUtils$TruncateAt;IIIII)Lfuj;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 415
    .line 416
    const/16 v2, 0x23

    .line 417
    .line 418
    if-ge v1, v2, :cond_1a

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lfrs;->i()Lgat;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lgat;->getLetterSpacing()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v2, 0x0

    .line 429
    cmpg-float v1, v1, v2

    .line 430
    .line 431
    if-eqz v1, :cond_1a

    .line 432
    .line 433
    invoke-static {v12, v9}, Lum;->j(II)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_19

    .line 438
    .line 439
    const/4 v1, 0x5

    .line 440
    invoke-static {v12, v1}, Lum;->j(II)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1a

    .line 445
    .line 446
    :cond_19
    const/4 v9, 0x0

    .line 447
    invoke-virtual {v0, v9}, Lfuj;->g(I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-lez v1, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v0, v9}, Lfuj;->h(I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v0, v9}, Lfuj;->g(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    add-int/2addr v0, v1

    .line 462
    const/4 v2, 0x3

    .line 463
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 464
    .line 465
    move-object/from16 v3, v26

    .line 466
    .line 467
    invoke-interface {v3, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    aput-object v1, v2, v9

    .line 472
    .line 473
    const-string v1, "\u2026"

    .line 474
    .line 475
    const/4 v8, 0x1

    .line 476
    aput-object v1, v2, v8

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/16 v24, 0x2

    .line 487
    .line 488
    aput-object v0, v2, v24

    .line 489
    .line 490
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v25

    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    move/from16 v1, v16

    .line 497
    .line 498
    move/from16 v2, v17

    .line 499
    .line 500
    move-object/from16 v3, v18

    .line 501
    .line 502
    move/from16 v4, p2

    .line 503
    .line 504
    move/from16 v5, v19

    .line 505
    .line 506
    move/from16 v6, v20

    .line 507
    .line 508
    move/from16 v7, v21

    .line 509
    .line 510
    move v13, v8

    .line 511
    move/from16 v8, v22

    .line 512
    .line 513
    move/from16 v14, v24

    .line 514
    .line 515
    move-object/from16 v9, v25

    .line 516
    .line 517
    invoke-direct/range {v0 .. v9}, Lfrs;->o(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lfuj;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_9

    .line 522
    :cond_1a
    const/4 v13, 0x1

    .line 523
    const/4 v14, 0x2

    .line 524
    :goto_9
    invoke-static {v12, v14}, Lum;->j(II)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_1f

    .line 529
    .line 530
    invoke-virtual {v0}, Lfuj;->f()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static/range {p4 .. p5}, Lgcj;->a(J)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-le v1, v2, :cond_1f

    .line 539
    .line 540
    if-le v11, v13, :cond_1f

    .line 541
    .line 542
    invoke-static/range {p4 .. p5}, Lgcj;->a(J)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iget v2, v0, Lfuj;->e:I

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    :goto_a
    if-ge v5, v2, :cond_1c

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Lfuj;->b(I)F

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    int-to-float v4, v1

    .line 556
    cmpl-float v3, v3, v4

    .line 557
    .line 558
    if-lez v3, :cond_1b

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_1c
    iget v5, v0, Lfuj;->e:I

    .line 565
    .line 566
    :goto_b
    if-ltz v5, :cond_1e

    .line 567
    .line 568
    iget v1, v10, Lfrs;->e:I

    .line 569
    .line 570
    if-eq v5, v1, :cond_1e

    .line 571
    .line 572
    if-gtz v5, :cond_1d

    .line 573
    .line 574
    move v4, v13

    .line 575
    goto :goto_c

    .line 576
    :cond_1d
    move v4, v5

    .line 577
    :goto_c
    move-object/from16 v0, p0

    .line 578
    .line 579
    move/from16 v1, v16

    .line 580
    .line 581
    move/from16 v2, v17

    .line 582
    .line 583
    move-object/from16 v3, v18

    .line 584
    .line 585
    move/from16 v5, v19

    .line 586
    .line 587
    move/from16 v6, v20

    .line 588
    .line 589
    move/from16 v7, v21

    .line 590
    .line 591
    move/from16 v8, v22

    .line 592
    .line 593
    invoke-static/range {v0 .. v8}, Lfrs;->l(Lfrs;IILandroid/text/TextUtils$TruncateAt;IIIII)Lfuj;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :cond_1e
    iput-object v0, v10, Lfrs;->b:Lfuj;

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_1f
    iput-object v0, v10, Lfrs;->b:Lfuj;

    .line 601
    .line 602
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lfrs;->i()Lgat;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v15}, Lftp;->i()Lehv;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual/range {p0 .. p0}, Lfrs;->f()F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-virtual/range {p0 .. p0}, Lfrs;->b()F

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    int-to-long v4, v2

    .line 623
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    int-to-long v2, v2

    .line 628
    shl-long v4, v4, v23

    .line 629
    .line 630
    invoke-virtual {v15}, Lftp;->a()F

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    const-wide v7, 0xffffffffL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    and-long/2addr v2, v7

    .line 640
    or-long/2addr v2, v4

    .line 641
    invoke-virtual {v0, v1, v2, v3, v6}, Lgat;->b(Lehv;JF)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v10, Lfrs;->b:Lfuj;

    .line 645
    .line 646
    invoke-virtual {v0}, Lfuj;->p()Ljava/lang/CharSequence;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    instance-of v1, v1, Landroid/text/Spanned;

    .line 651
    .line 652
    if-nez v1, :cond_20

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    const/4 v3, 0x0

    .line 656
    goto :goto_e

    .line 657
    :cond_20
    invoke-virtual {v0}, Lfuj;->p()Ljava/lang/CharSequence;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    check-cast v1, Landroid/text/Spanned;

    .line 665
    .line 666
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    const-class v3, Lgbk;

    .line 671
    .line 672
    const/4 v4, -0x1

    .line 673
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eq v2, v1, :cond_21

    .line 682
    .line 683
    invoke-virtual {v0}, Lfuj;->p()Ljava/lang/CharSequence;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    check-cast v1, Landroid/text/Spanned;

    .line 691
    .line 692
    invoke-virtual {v0}, Lfuj;->p()Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    const-class v2, Lgbk;

    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object v1, v0

    .line 708
    check-cast v1, [Lgbk;

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_21
    const/4 v3, 0x0

    .line 712
    const/4 v1, 0x0

    .line 713
    :goto_e
    if-eqz v1, :cond_22

    .line 714
    .line 715
    invoke-static {v1}, Lbkgo;->k([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_22

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lgbk;

    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Lfrs;->f()F

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual/range {p0 .. p0}, Lfrs;->b()F

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    int-to-long v5, v2

    .line 744
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    int-to-long v11, v2

    .line 749
    shl-long v4, v5, v23

    .line 750
    .line 751
    and-long/2addr v11, v7

    .line 752
    iget-object v1, v1, Lgbk;->b:Ldpp;

    .line 753
    .line 754
    new-instance v2, Legz;

    .line 755
    .line 756
    or-long/2addr v4, v11

    .line 757
    invoke-direct {v2, v4, v5}, Legz;-><init>(J)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v1, v2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_22
    iget-object v0, v10, Lfrs;->c:Ljava/lang/CharSequence;

    .line 765
    .line 766
    instance-of v1, v0, Landroid/text/Spanned;

    .line 767
    .line 768
    if-nez v1, :cond_23

    .line 769
    .line 770
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 771
    .line 772
    goto/16 :goto_13

    .line 773
    .line 774
    :cond_23
    move-object v1, v0

    .line 775
    check-cast v1, Landroid/text/Spanned;

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    const-class v2, Lfvc;

    .line 782
    .line 783
    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v2, Ljava/util/ArrayList;

    .line 788
    .line 789
    array-length v4, v0

    .line 790
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    .line 792
    .line 793
    move v5, v3

    .line 794
    :goto_10
    if-ge v5, v4, :cond_29

    .line 795
    .line 796
    aget-object v6, v0, v5

    .line 797
    .line 798
    check-cast v6, Lfvc;

    .line 799
    .line 800
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    iget-object v8, v10, Lfrs;->b:Lfuj;

    .line 809
    .line 810
    invoke-virtual {v8, v7}, Lfuj;->j(I)I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    iget v9, v10, Lfrs;->e:I

    .line 815
    .line 816
    iget-object v11, v10, Lfrs;->b:Lfuj;

    .line 817
    .line 818
    invoke-virtual {v11, v8}, Lfuj;->g(I)I

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    if-lez v11, :cond_24

    .line 823
    .line 824
    iget-object v11, v10, Lfrs;->b:Lfuj;

    .line 825
    .line 826
    invoke-virtual {v11, v8}, Lfuj;->h(I)I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    if-le v6, v11, :cond_24

    .line 831
    .line 832
    move v11, v13

    .line 833
    goto :goto_11

    .line 834
    :cond_24
    move v11, v3

    .line 835
    :goto_11
    iget-object v12, v10, Lfrs;->b:Lfuj;

    .line 836
    .line 837
    invoke-virtual {v12, v8}, Lfuj;->i(I)I

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    if-nez v11, :cond_28

    .line 842
    .line 843
    if-gt v6, v12, :cond_28

    .line 844
    .line 845
    if-lt v8, v9, :cond_25

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_25
    invoke-virtual {v10, v7}, Lfrs;->j(I)Lgbt;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sget-object v1, Lgbt;->a:Lgbt;

    .line 853
    .line 854
    invoke-virtual {v0}, Lgbt;->ordinal()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_27

    .line 859
    .line 860
    if-eq v0, v13, :cond_26

    .line 861
    .line 862
    new-instance v0, Lbkbs;

    .line 863
    .line 864
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_26
    invoke-virtual {v10, v7, v13}, Lfrs;->c(IZ)F

    .line 869
    .line 870
    .line 871
    const/4 v6, 0x0

    .line 872
    throw v6

    .line 873
    :cond_27
    const/4 v6, 0x0

    .line 874
    invoke-virtual {v10, v7, v13}, Lfrs;->c(IZ)F

    .line 875
    .line 876
    .line 877
    throw v6

    .line 878
    :cond_28
    :goto_12
    const/4 v6, 0x0

    .line 879
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    add-int/lit8 v5, v5, 0x1

    .line 883
    .line 884
    goto :goto_10

    .line 885
    :cond_29
    move-object v0, v2

    .line 886
    :goto_13
    iput-object v0, v10, Lfrs;->d:Ljava/util/List;

    .line 887
    .line 888
    return-void
.end method

.method static synthetic l(Lfrs;IILandroid/text/TextUtils$TruncateAt;IIIII)Lfuj;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v9, v0, Lfrs;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lfrs;->o(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lfuj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final o(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lfuj;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lfrs;->f()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lfrs;->i()Lgat;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, Lgao;->a:Lgan;

    .line 10
    .line 11
    move-object/from16 v14, p0

    .line 12
    .line 13
    iget-object v0, v14, Lfrs;->a:Lgaq;

    .line 14
    .line 15
    iget v6, v0, Lgaq;->g:I

    .line 16
    .line 17
    iget-object v13, v0, Lgaq;->e:Lfuc;

    .line 18
    .line 19
    new-instance v15, Lfuj;

    .line 20
    .line 21
    move-object v0, v15

    .line 22
    move-object/from16 v1, p9

    .line 23
    .line 24
    move/from16 v4, p1

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move/from16 v7, p4

    .line 29
    .line 30
    move/from16 v8, p6

    .line 31
    .line 32
    move/from16 v9, p7

    .line 33
    .line 34
    move/from16 v10, p8

    .line 35
    .line 36
    move/from16 v11, p5

    .line 37
    .line 38
    move/from16 v12, p2

    .line 39
    .line 40
    invoke-direct/range {v0 .. v13}, Lfuj;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIIIIIILfuc;)V

    .line 41
    .line 42
    .line 43
    return-object v15
.end method

.method private final p(Lehy;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lehd;->a(Lehy;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lfrs;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfrs;->f()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lfrs;->b()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfrs;->b:Lfuj;

    .line 27
    .line 28
    iget-object v2, v0, Lfuj;->j:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, v0, Lfuj;->f:I

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v2, Lful;->a:Lfui;

    .line 46
    .line 47
    iput-object p1, v2, Lfui;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v3, v0, Lfuj;->d:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lfuj;->f:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    neg-float v0, v0

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lfrs;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfrs;->e(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfrs;->b:Lfuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfuj;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(IZ)F
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lfrs;->b:Lfuj;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lfuj;->r(Lfuj;I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lfrs;->b:Lfuj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0}, Lfuj;->e(IZ)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfrs;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfrs;->e(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lfrs;->b:Lfuj;

    .line 2
    .line 3
    iget v1, v0, Lfuj;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lfuj;->i:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfuj;->c(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, v0, Lfuj;->i:Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lfuj;->d:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    :goto_0
    iget v0, v0, Lfuj;->f:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v0, p1

    .line 35
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lfrs;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lgcj;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfrs;->b:Lfuj;

    .line 2
    .line 3
    iget v0, v0, Lfuj;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(Legv;ILftj;)J
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lejg;->c(Legv;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {v0, v9}, Lum;->j(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object/from16 v11, p0

    .line 16
    .line 17
    move v0, v9

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0, v10}, Lum;->j(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object/from16 v11, p0

    .line 26
    .line 27
    move v0, v10

    .line 28
    :goto_0
    iget-object v12, v11, Lfrs;->b:Lfuj;

    .line 29
    .line 30
    new-instance v13, Lfrr;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    invoke-direct {v13, v1}, Lfrr;-><init>(Lftj;)V

    .line 35
    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x22

    .line 40
    .line 41
    if-lt v1, v2, :cond_3

    .line 42
    .line 43
    if-ne v0, v10, :cond_2

    .line 44
    .line 45
    new-instance v0, Lfus;

    .line 46
    .line 47
    invoke-virtual {v12}, Lfuj;->p()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v12}, Lfuj;->o()Lfur;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Lfus;-><init>(Ljava/lang/CharSequence;Lfur;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfum;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lfum;-><init>(Lfuq;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 65
    .line 66
    invoke-virtual {v12}, Lfuj;->p()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v12, Lfuj;->a:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, v12, Lfuj;->d:Landroid/text/Layout;

    .line 76
    .line 77
    new-instance v2, Lftu;

    .line 78
    .line 79
    invoke-direct {v2, v13}, Lftu;-><init>(Lbkga;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v8, v1, v2}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move v4, v9

    .line 87
    move v1, v10

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    iget-object v14, v12, Lfuj;->d:Landroid/text/Layout;

    .line 91
    .line 92
    invoke-virtual {v12}, Lfuj;->n()Lfua;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    if-ne v0, v10, :cond_4

    .line 97
    .line 98
    new-instance v0, Lfus;

    .line 99
    .line 100
    invoke-virtual {v12}, Lfuj;->p()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v12}, Lfuj;->o()Lfur;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v1, v2}, Lfus;-><init>(Ljava/lang/CharSequence;Lfur;)V

    .line 109
    .line 110
    .line 111
    move-object v7, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v12}, Lfuj;->p()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v12, Lfuj;->a:Landroid/text/TextPaint;

    .line 118
    .line 119
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v3, 0x1d

    .line 122
    .line 123
    if-lt v2, v3, :cond_5

    .line 124
    .line 125
    new-instance v2, Lfuo;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lfuo;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    new-instance v1, Lfup;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lfup;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    move-object v7, v1

    .line 138
    :goto_2
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    float-to-int v0, v0

    .line 141
    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    invoke-virtual {v12, v0}, Lfuj;->b(I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    cmpl-float v1, v1, v2

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    if-lez v1, :cond_6

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iget v1, v12, Lfuj;->e:I

    .line 160
    .line 161
    if-lt v0, v1, :cond_6

    .line 162
    .line 163
    :goto_3
    move v4, v9

    .line 164
    move v1, v10

    .line 165
    move-object/from16 v0, v16

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_6
    move/from16 v17, v0

    .line 170
    .line 171
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    float-to-int v0, v0

    .line 174
    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    invoke-virtual {v12, v9}, Lfuj;->c(I)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    cmpg-float v0, v0, v1

    .line 187
    .line 188
    if-gez v0, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move v6, v9

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move v6, v0

    .line 194
    :goto_4
    const/16 v18, 0x1

    .line 195
    .line 196
    move-object v0, v12

    .line 197
    move-object v1, v14

    .line 198
    move-object v2, v15

    .line 199
    move/from16 v3, v17

    .line 200
    .line 201
    move-object v4, v8

    .line 202
    move-object v5, v7

    .line 203
    move v9, v6

    .line 204
    move-object v6, v13

    .line 205
    move-object/from16 p2, v7

    .line 206
    .line 207
    move/from16 v7, v18

    .line 208
    .line 209
    invoke-static/range {v0 .. v7}, Lfuk;->a(Lfuj;Landroid/text/Layout;Lfua;ILandroid/graphics/RectF;Lfuq;Lbkga;Z)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move v7, v0

    .line 214
    :goto_5
    move/from16 v6, v17

    .line 215
    .line 216
    const/4 v5, -0x1

    .line 217
    if-ne v7, v5, :cond_9

    .line 218
    .line 219
    if-ge v6, v9, :cond_9

    .line 220
    .line 221
    add-int/lit8 v17, v6, 0x1

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    move-object v0, v12

    .line 225
    move-object v1, v14

    .line 226
    move-object v2, v15

    .line 227
    move/from16 v3, v17

    .line 228
    .line 229
    move-object v4, v8

    .line 230
    move-object/from16 v5, p2

    .line 231
    .line 232
    move-object v6, v13

    .line 233
    invoke-static/range {v0 .. v7}, Lfuk;->a(Lfuj;Landroid/text/Layout;Lfua;ILandroid/graphics/RectF;Lfuq;Lbkga;Z)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    if-ne v7, v5, :cond_a

    .line 239
    .line 240
    move v1, v10

    .line 241
    move-object/from16 v0, v16

    .line 242
    .line 243
    :goto_6
    const/4 v4, 0x0

    .line 244
    goto :goto_8

    .line 245
    :cond_a
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object v0, v12

    .line 248
    move-object v1, v14

    .line 249
    move-object v2, v15

    .line 250
    move v3, v9

    .line 251
    move-object v4, v8

    .line 252
    move v10, v5

    .line 253
    move-object/from16 v5, p2

    .line 254
    .line 255
    move/from16 v19, v6

    .line 256
    .line 257
    move-object v6, v13

    .line 258
    move/from16 v20, v7

    .line 259
    .line 260
    move/from16 v7, v17

    .line 261
    .line 262
    invoke-static/range {v0 .. v7}, Lfuk;->a(Lfuj;Landroid/text/Layout;Lfua;ILandroid/graphics/RectF;Lfuq;Lbkga;Z)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    move v6, v9

    .line 267
    :goto_7
    if-ne v0, v10, :cond_b

    .line 268
    .line 269
    move/from16 v9, v19

    .line 270
    .line 271
    if-ge v9, v6, :cond_b

    .line 272
    .line 273
    add-int/lit8 v17, v6, -0x1

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    move-object v0, v12

    .line 277
    move-object v1, v14

    .line 278
    move-object v2, v15

    .line 279
    move/from16 v3, v17

    .line 280
    .line 281
    move-object v4, v8

    .line 282
    move-object/from16 v5, p2

    .line 283
    .line 284
    move-object v6, v13

    .line 285
    invoke-static/range {v0 .. v7}, Lfuk;->a(Lfuj;Landroid/text/Layout;Lfua;ILandroid/graphics/RectF;Lfuq;Lbkga;Z)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    move/from16 v19, v9

    .line 290
    .line 291
    move/from16 v6, v17

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    if-ne v0, v10, :cond_c

    .line 295
    .line 296
    move-object/from16 v0, v16

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    const/4 v1, 0x1

    .line 301
    add-int/lit8 v7, v20, 0x1

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    invoke-interface {v2, v7}, Lfuq;->f(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    add-int/2addr v0, v10

    .line 310
    invoke-interface {v2, v0}, Lfuq;->b(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v2, 0x2

    .line 315
    new-array v2, v2, [I

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    aput v3, v2, v4

    .line 319
    .line 320
    aput v0, v2, v1

    .line 321
    .line 322
    move-object v0, v2

    .line 323
    :goto_8
    if-nez v0, :cond_d

    .line 324
    .line 325
    sget-wide v0, Lftn;->a:J

    .line 326
    .line 327
    return-wide v0

    .line 328
    :cond_d
    aget v2, v0, v4

    .line 329
    .line 330
    aget v0, v0, v1

    .line 331
    .line 332
    invoke-static {v2, v0}, Lfto;->a(II)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    sget-wide v2, Lftn;->a:J

    .line 337
    .line 338
    return-wide v0
.end method

.method public final i()Lgat;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrs;->a:Lgaq;

    .line 2
    .line 3
    iget-object v0, v0, Lgaq;->c:Lgat;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(I)Lgbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrs;->b:Lfuj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfuj;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lgbt;->b:Lgbt;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lgbt;->a:Lgbt;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfrs;->b:Lfuj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfuj;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final m(Lehy;JLejm;Lgbv;Lelu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfrs;->i()Lgat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lgat;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfrs;->i()Lgat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2, p3}, Lgat;->c(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p4}, Lgat;->e(Lejm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p5}, Lgat;->f(Lgbv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p6}, Lgat;->d(Lelu;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-virtual {v1, p2}, Lgat;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lfrs;->p(Lehy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lfrs;->i()Lgat;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lgat;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n(Lehy;Lehv;FLejm;Lgbv;Lelu;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfrs;->i()Lgat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lgat;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfrs;->i()Lgat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lfrs;->f()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lfrs;->b()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v4, v2

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    shl-long/2addr v4, v6

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long/2addr v2, v4

    .line 39
    invoke-virtual {v1, p2, v2, v3, p3}, Lgat;->b(Lehv;JF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Lgat;->e(Lejm;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p5}, Lgat;->f(Lgbv;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p6}, Lgat;->d(Lelu;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-virtual {v1, p2}, Lgat;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lfrs;->p(Lehy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lfrs;->i()Lgat;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Lgat;->a(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
