.class public final Lffg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjj;


# instance fields
.field private final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffg;->a:Landroid/content/ClipboardManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lfrz;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lffg;->a:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_1f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_1
    instance-of v2, v1, Landroid/text/Spanned;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lfrz;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Lfrz;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-class v5, Landroid/text/Annotation;

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, [Landroid/text/Annotation;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lbjwl;->av([Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x4

    .line 75
    if-ltz v6, :cond_1d

    .line 76
    .line 77
    move v8, v3

    .line 78
    :goto_1
    aget-object v9, v4, v8

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v11, "androidx.compose.text.SpanStyle"

    .line 85
    .line 86
    invoke-static {v10, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    move-object v13, v1

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    invoke-interface {v2, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-interface {v2, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    new-instance v12, Lfkk;

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-direct {v12, v9}, Lfkk;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lflo;

    .line 113
    .line 114
    sget-wide v14, Leib;->a:J

    .line 115
    .line 116
    sget-wide v18, Lgdd;->a:J

    .line 117
    .line 118
    sget-wide v20, Leib;->a:J

    .line 119
    .line 120
    move-object v13, v9

    .line 121
    move-wide/from16 v16, v18

    .line 122
    .line 123
    invoke-direct/range {v13 .. v21}, Lflo;-><init>(JJJJ)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v13, v12, Lfkk;->a:Landroid/os/Parcel;

    .line 127
    .line 128
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const/4 v14, 0x1

    .line 133
    if-le v13, v14, :cond_1c

    .line 134
    .line 135
    invoke-virtual {v12}, Lfkk;->a()B

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    const/16 v15, 0x8

    .line 140
    .line 141
    if-ne v13, v14, :cond_4

    .line 142
    .line 143
    invoke-virtual {v12}, Lfkk;->c()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-lt v13, v15, :cond_1c

    .line 148
    .line 149
    invoke-virtual {v12}, Lfkk;->f()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    iput-wide v13, v9, Lflo;->a:J

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v3, 0x5

    .line 157
    const/4 v15, 0x2

    .line 158
    if-ne v13, v15, :cond_5

    .line 159
    .line 160
    invoke-virtual {v12}, Lfkk;->c()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-lt v13, v3, :cond_1c

    .line 165
    .line 166
    invoke-virtual {v12}, Lfkk;->e()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    iput-wide v13, v9, Lflo;->b:J

    .line 171
    .line 172
    :goto_3
    const/4 v3, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v15, 0x3

    .line 175
    if-ne v13, v15, :cond_6

    .line 176
    .line 177
    invoke-virtual {v12}, Lfkk;->c()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-lt v3, v7, :cond_1c

    .line 182
    .line 183
    new-instance v3, Lfwr;

    .line 184
    .line 185
    invoke-virtual {v12}, Lfkk;->d()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-direct {v3, v13}, Lfwr;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v9, Lflo;->c:Lfwr;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    if-ne v13, v7, :cond_9

    .line 196
    .line 197
    invoke-virtual {v12}, Lfkk;->c()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-lez v3, :cond_1c

    .line 202
    .line 203
    invoke-virtual {v12}, Lfkk;->a()B

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    :cond_7
    const/4 v14, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    if-ne v3, v14, :cond_7

    .line 212
    .line 213
    :goto_4
    new-instance v3, Lfwm;

    .line 214
    .line 215
    invoke-direct {v3, v14}, Lfwm;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v9, Lflo;->d:Lfwm;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    if-ne v13, v3, :cond_e

    .line 222
    .line 223
    invoke-virtual {v12}, Lfkk;->c()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-lez v3, :cond_1c

    .line 228
    .line 229
    invoke-virtual {v12}, Lfkk;->a()B

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_b

    .line 234
    .line 235
    :cond_a
    const/4 v14, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    if-ne v3, v14, :cond_c

    .line 238
    .line 239
    const v14, 0xffff

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    if-ne v3, v15, :cond_d

    .line 244
    .line 245
    const/4 v14, 0x2

    .line 246
    goto :goto_5

    .line 247
    :cond_d
    const/4 v13, 0x2

    .line 248
    if-ne v3, v13, :cond_a

    .line 249
    .line 250
    :goto_5
    new-instance v3, Lfwn;

    .line 251
    .line 252
    invoke-direct {v3, v14}, Lfwn;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v9, Lflo;->e:Lfwn;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_e
    const/4 v15, 0x6

    .line 259
    if-ne v13, v15, :cond_f

    .line 260
    .line 261
    iget-object v3, v12, Lfkk;->a:Landroid/os/Parcel;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v9, Lflo;->f:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_f
    const/4 v15, 0x7

    .line 271
    if-ne v13, v15, :cond_10

    .line 272
    .line 273
    invoke-virtual {v12}, Lfkk;->c()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-lt v13, v3, :cond_1c

    .line 278
    .line 279
    invoke-virtual {v12}, Lfkk;->e()J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    iput-wide v13, v9, Lflo;->g:J

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_10
    const/16 v3, 0x8

    .line 287
    .line 288
    if-ne v13, v3, :cond_11

    .line 289
    .line 290
    invoke-virtual {v12}, Lfkk;->c()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-lt v3, v7, :cond_1c

    .line 295
    .line 296
    invoke-virtual {v12}, Lfkk;->b()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    new-instance v13, Lgbl;

    .line 301
    .line 302
    invoke-direct {v13, v3}, Lgbl;-><init>(F)V

    .line 303
    .line 304
    .line 305
    iput-object v13, v9, Lflo;->h:Lgbl;

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_11
    const/16 v3, 0x9

    .line 310
    .line 311
    if-ne v13, v3, :cond_12

    .line 312
    .line 313
    invoke-virtual {v12}, Lfkk;->c()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/16 v15, 0x8

    .line 318
    .line 319
    if-lt v3, v15, :cond_1c

    .line 320
    .line 321
    new-instance v3, Lgcd;

    .line 322
    .line 323
    invoke-virtual {v12}, Lfkk;->b()F

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-virtual {v12}, Lfkk;->b()F

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-direct {v3, v13, v14}, Lgcd;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v9, Lflo;->i:Lgcd;

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_12
    const/16 v15, 0x8

    .line 339
    .line 340
    const/16 v3, 0xa

    .line 341
    .line 342
    if-ne v13, v3, :cond_13

    .line 343
    .line 344
    invoke-virtual {v12}, Lfkk;->c()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-lt v3, v15, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v12}, Lfkk;->f()J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    iput-wide v13, v9, Lflo;->j:J

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_13
    const/16 v3, 0xb

    .line 359
    .line 360
    if-ne v13, v3, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v12}, Lfkk;->c()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-lt v3, v7, :cond_1c

    .line 367
    .line 368
    invoke-virtual {v12}, Lfkk;->d()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    sget-object v13, Lgbv;->c:Lgbv;

    .line 373
    .line 374
    iget v15, v13, Lgbv;->d:I

    .line 375
    .line 376
    and-int/2addr v15, v3

    .line 377
    sget-object v7, Lgbv;->b:Lgbv;

    .line 378
    .line 379
    iget v14, v7, Lgbv;->d:I

    .line 380
    .line 381
    and-int/2addr v3, v14

    .line 382
    if-eqz v15, :cond_14

    .line 383
    .line 384
    const/4 v14, 0x1

    .line 385
    goto :goto_6

    .line 386
    :cond_14
    const/4 v14, 0x0

    .line 387
    :goto_6
    if-eqz v3, :cond_15

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    goto :goto_7

    .line 391
    :cond_15
    const/4 v3, 0x0

    .line 392
    :goto_7
    if-eqz v14, :cond_17

    .line 393
    .line 394
    if-eqz v3, :cond_17

    .line 395
    .line 396
    const/4 v15, 0x2

    .line 397
    new-array v3, v15, [Lgbv;

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    aput-object v13, v3, v15

    .line 401
    .line 402
    const/4 v13, 0x1

    .line 403
    aput-object v7, v3, v13

    .line 404
    .line 405
    invoke-static {v3}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    move v14, v15

    .line 418
    :goto_8
    if-ge v14, v13, :cond_16

    .line 419
    .line 420
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    move-object/from16 v15, v16

    .line 425
    .line 426
    check-cast v15, Lgbv;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    iget v15, v15, Lgbv;->d:I

    .line 433
    .line 434
    or-int/2addr v7, v15

    .line 435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    add-int/lit8 v14, v14, 0x1

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    goto :goto_8

    .line 443
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    new-instance v13, Lgbv;

    .line 448
    .line 449
    invoke-direct {v13, v3}, Lgbv;-><init>(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_17
    if-eqz v14, :cond_18

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_18
    if-eqz v3, :cond_19

    .line 457
    .line 458
    move-object v13, v7

    .line 459
    goto :goto_9

    .line 460
    :cond_19
    sget-object v13, Lgbv;->a:Lgbv;

    .line 461
    .line 462
    :goto_9
    iput-object v13, v9, Lflo;->k:Lgbv;

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_1a
    const/16 v3, 0xc

    .line 466
    .line 467
    if-ne v13, v3, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v12}, Lfkk;->c()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    const/16 v7, 0x14

    .line 474
    .line 475
    if-lt v3, v7, :cond_1c

    .line 476
    .line 477
    new-instance v3, Lejm;

    .line 478
    .line 479
    invoke-virtual {v12}, Lfkk;->f()J

    .line 480
    .line 481
    .line 482
    move-result-wide v20

    .line 483
    invoke-virtual {v12}, Lfkk;->b()F

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-virtual {v12}, Lfkk;->b()F

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    int-to-long v14, v7

    .line 496
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    move-object v13, v1

    .line 501
    int-to-long v0, v7

    .line 502
    invoke-virtual {v12}, Lfkk;->b()F

    .line 503
    .line 504
    .line 505
    move-result v24

    .line 506
    const/16 v7, 0x20

    .line 507
    .line 508
    shl-long/2addr v14, v7

    .line 509
    const-wide v22, 0xffffffffL

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    and-long v0, v0, v22

    .line 515
    .line 516
    or-long v22, v14, v0

    .line 517
    .line 518
    move-object/from16 v19, v3

    .line 519
    .line 520
    invoke-direct/range {v19 .. v24}, Lejm;-><init>(JJF)V

    .line 521
    .line 522
    .line 523
    iput-object v3, v9, Lflo;->l:Lejm;

    .line 524
    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    move-object v1, v13

    .line 528
    goto :goto_a

    .line 529
    :cond_1b
    move-object/from16 v0, p0

    .line 530
    .line 531
    :goto_a
    const/4 v3, 0x0

    .line 532
    const/4 v7, 0x4

    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_1c
    move-object v13, v1

    .line 536
    new-instance v0, Lftc;

    .line 537
    .line 538
    move-object/from16 v25, v0

    .line 539
    .line 540
    iget-wide v14, v9, Lflo;->a:J

    .line 541
    .line 542
    move-wide/from16 v26, v14

    .line 543
    .line 544
    iget-wide v14, v9, Lflo;->b:J

    .line 545
    .line 546
    move-wide/from16 v28, v14

    .line 547
    .line 548
    iget-object v1, v9, Lflo;->c:Lfwr;

    .line 549
    .line 550
    move-object/from16 v30, v1

    .line 551
    .line 552
    iget-object v1, v9, Lflo;->d:Lfwm;

    .line 553
    .line 554
    move-object/from16 v31, v1

    .line 555
    .line 556
    iget-object v1, v9, Lflo;->e:Lfwn;

    .line 557
    .line 558
    move-object/from16 v32, v1

    .line 559
    .line 560
    iget-object v1, v9, Lflo;->f:Ljava/lang/String;

    .line 561
    .line 562
    move-object/from16 v34, v1

    .line 563
    .line 564
    iget-wide v14, v9, Lflo;->g:J

    .line 565
    .line 566
    move-wide/from16 v35, v14

    .line 567
    .line 568
    iget-object v1, v9, Lflo;->h:Lgbl;

    .line 569
    .line 570
    move-object/from16 v37, v1

    .line 571
    .line 572
    iget-object v1, v9, Lflo;->i:Lgcd;

    .line 573
    .line 574
    move-object/from16 v38, v1

    .line 575
    .line 576
    iget-wide v14, v9, Lflo;->j:J

    .line 577
    .line 578
    move-wide/from16 v39, v14

    .line 579
    .line 580
    iget-object v1, v9, Lflo;->k:Lgbv;

    .line 581
    .line 582
    move-object/from16 v41, v1

    .line 583
    .line 584
    iget-object v1, v9, Lflo;->l:Lejm;

    .line 585
    .line 586
    move-object/from16 v42, v1

    .line 587
    .line 588
    const v43, 0xc000

    .line 589
    .line 590
    .line 591
    const/16 v33, 0x0

    .line 592
    .line 593
    invoke-direct/range {v25 .. v43}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Lfrx;

    .line 597
    .line 598
    invoke-direct {v1, v0, v10, v11}, Lfrx;-><init>(Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :goto_b
    if-eq v8, v6, :cond_1e

    .line 605
    .line 606
    add-int/lit8 v8, v8, 0x1

    .line 607
    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    move-object v1, v13

    .line 611
    const/4 v3, 0x0

    .line 612
    const/4 v7, 0x4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_1d
    move-object v13, v1

    .line 616
    :cond_1e
    new-instance v2, Lfrz;

    .line 617
    .line 618
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/4 v1, 0x4

    .line 623
    invoke-direct {v2, v0, v5, v1}, Lfrz;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 624
    .line 625
    .line 626
    :cond_1f
    :goto_c
    return-object v2
.end method

.method public final b(Lfrz;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lfrz;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lfrz;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lfrz;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lfkt;

    .line 23
    .line 24
    invoke-direct {v0}, Lfkt;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lfrz;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_13

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lfrx;

    .line 44
    .line 45
    iget-object v6, v5, Lfrx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lftc;

    .line 48
    .line 49
    iget v7, v5, Lfrx;->b:I

    .line 50
    .line 51
    iget v5, v5, Lfrx;->c:I

    .line 52
    .line 53
    iget-object v8, v0, Lfkt;->a:Landroid/os/Parcel;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iput-object v8, v0, Lfkt;->a:Landroid/os/Parcel;

    .line 63
    .line 64
    invoke-virtual {v6}, Lftc;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget-wide v10, Leib;->a:J

    .line 69
    .line 70
    invoke-static {v8, v9, v10, v11}, Lum;->k(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x1

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Lfkt;->a(B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lftc;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-virtual {v0, v10, v11}, Lfkt;->e(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-wide v10, v6, Lftc;->b:J

    .line 88
    .line 89
    sget-wide v12, Lgdd;->a:J

    .line 90
    .line 91
    invoke-static {v10, v11, v12, v13}, Lum;->k(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v10, 0x2

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Lfkt;->a(B)V

    .line 99
    .line 100
    .line 101
    iget-wide v11, v6, Lftc;->b:J

    .line 102
    .line 103
    invoke-virtual {v0, v11, v12}, Lfkt;->d(J)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v8, v6, Lftc;->c:Lfwr;

    .line 107
    .line 108
    const/4 v11, 0x3

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lfkt;->a(B)V

    .line 112
    .line 113
    .line 114
    iget v8, v8, Lfwr;->h:I

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lfkt;->c(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v8, v6, Lftc;->d:Lfwm;

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    const/4 v12, 0x4

    .line 124
    invoke-virtual {v0, v12}, Lfkt;->a(B)V

    .line 125
    .line 126
    .line 127
    iget v8, v8, Lfwm;->a:I

    .line 128
    .line 129
    invoke-static {v8, v3}, Lum;->j(II)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_5

    .line 134
    .line 135
    :cond_4
    move v8, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v8, v9}, Lum;->j(II)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    move v8, v9

    .line 144
    :goto_1
    invoke-virtual {v0, v8}, Lfkt;->a(B)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v8, v6, Lftc;->e:Lfwn;

    .line 148
    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    const/4 v12, 0x5

    .line 152
    invoke-virtual {v0, v12}, Lfkt;->a(B)V

    .line 153
    .line 154
    .line 155
    iget v8, v8, Lfwn;->a:I

    .line 156
    .line 157
    invoke-static {v8, v3}, Lum;->j(II)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_8

    .line 162
    .line 163
    :cond_7
    move v9, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const v12, 0xffff

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v12}, Lum;->j(II)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-static {v8, v9}, Lum;->j(II)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_a

    .line 180
    .line 181
    move v9, v10

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    invoke-static {v8, v10}, Lum;->j(II)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    move v9, v11

    .line 190
    :goto_2
    invoke-virtual {v0, v9}, Lfkt;->a(B)V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object v8, v6, Lftc;->g:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v8, :cond_c

    .line 196
    .line 197
    const/4 v9, 0x6

    .line 198
    invoke-virtual {v0, v9}, Lfkt;->a(B)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v0, Lfkt;->a:Landroid/os/Parcel;

    .line 202
    .line 203
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-wide v8, v6, Lftc;->h:J

    .line 207
    .line 208
    sget-wide v10, Lgdd;->a:J

    .line 209
    .line 210
    invoke-static {v8, v9, v10, v11}, Lum;->k(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_d

    .line 215
    .line 216
    const/4 v8, 0x7

    .line 217
    invoke-virtual {v0, v8}, Lfkt;->a(B)V

    .line 218
    .line 219
    .line 220
    iget-wide v8, v6, Lftc;->h:J

    .line 221
    .line 222
    invoke-virtual {v0, v8, v9}, Lfkt;->d(J)V

    .line 223
    .line 224
    .line 225
    :cond_d
    iget-object v8, v6, Lftc;->i:Lgbl;

    .line 226
    .line 227
    if-eqz v8, :cond_e

    .line 228
    .line 229
    const/16 v9, 0x8

    .line 230
    .line 231
    invoke-virtual {v0, v9}, Lfkt;->a(B)V

    .line 232
    .line 233
    .line 234
    iget v8, v8, Lgbl;->a:F

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Lfkt;->b(F)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-object v8, v6, Lftc;->j:Lgcd;

    .line 240
    .line 241
    if-eqz v8, :cond_f

    .line 242
    .line 243
    const/16 v9, 0x9

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Lfkt;->a(B)V

    .line 246
    .line 247
    .line 248
    iget v9, v8, Lgcd;->b:F

    .line 249
    .line 250
    invoke-virtual {v0, v9}, Lfkt;->b(F)V

    .line 251
    .line 252
    .line 253
    iget v8, v8, Lgcd;->c:F

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Lfkt;->b(F)V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-wide v8, v6, Lftc;->l:J

    .line 259
    .line 260
    sget-wide v10, Leib;->a:J

    .line 261
    .line 262
    invoke-static {v8, v9, v10, v11}, Lum;->k(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_10

    .line 267
    .line 268
    const/16 v8, 0xa

    .line 269
    .line 270
    invoke-virtual {v0, v8}, Lfkt;->a(B)V

    .line 271
    .line 272
    .line 273
    iget-wide v8, v6, Lftc;->l:J

    .line 274
    .line 275
    invoke-virtual {v0, v8, v9}, Lfkt;->e(J)V

    .line 276
    .line 277
    .line 278
    :cond_10
    iget-object v8, v6, Lftc;->m:Lgbv;

    .line 279
    .line 280
    if-eqz v8, :cond_11

    .line 281
    .line 282
    const/16 v9, 0xb

    .line 283
    .line 284
    invoke-virtual {v0, v9}, Lfkt;->a(B)V

    .line 285
    .line 286
    .line 287
    iget v8, v8, Lgbv;->d:I

    .line 288
    .line 289
    invoke-virtual {v0, v8}, Lfkt;->c(I)V

    .line 290
    .line 291
    .line 292
    :cond_11
    iget-object v6, v6, Lftc;->n:Lejm;

    .line 293
    .line 294
    if-eqz v6, :cond_12

    .line 295
    .line 296
    const/16 v8, 0xc

    .line 297
    .line 298
    invoke-virtual {v0, v8}, Lfkt;->a(B)V

    .line 299
    .line 300
    .line 301
    iget-wide v8, v6, Lejm;->b:J

    .line 302
    .line 303
    invoke-virtual {v0, v8, v9}, Lfkt;->e(J)V

    .line 304
    .line 305
    .line 306
    iget-wide v8, v6, Lejm;->c:J

    .line 307
    .line 308
    const/16 v10, 0x20

    .line 309
    .line 310
    shr-long/2addr v8, v10

    .line 311
    long-to-int v8, v8

    .line 312
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v0, v8}, Lfkt;->b(F)V

    .line 317
    .line 318
    .line 319
    iget-wide v8, v6, Lejm;->c:J

    .line 320
    .line 321
    const-wide v10, 0xffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    and-long/2addr v8, v10

    .line 327
    long-to-int v8, v8

    .line 328
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v0, v8}, Lfkt;->b(F)V

    .line 333
    .line 334
    .line 335
    iget v6, v6, Lejm;->d:F

    .line 336
    .line 337
    invoke-virtual {v0, v6}, Lfkt;->b(F)V

    .line 338
    .line 339
    .line 340
    :cond_12
    new-instance v6, Landroid/text/Annotation;

    .line 341
    .line 342
    iget-object v8, v0, Lfkt;->a:Landroid/os/Parcel;

    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v8, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 353
    .line 354
    invoke-direct {v6, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 v8, 0x21

    .line 358
    .line 359
    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_13
    move-object p1, v1

    .line 367
    :goto_3
    iget-object v0, p0, Lffg;->a:Landroid/content/ClipboardManager;

    .line 368
    .line 369
    const-string v1, "plain text"

    .line 370
    .line 371
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lffg;->a:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "text/*"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
