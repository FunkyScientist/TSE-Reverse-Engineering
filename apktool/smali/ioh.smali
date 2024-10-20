.class public final Lioh;
.super Lioa;
.source "PG"


# instance fields
.field private final a:Lhju;

.field private b:Lhjz;

.field private final c:Lbjtu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lioa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhju;

    .line 5
    .line 6
    invoke-direct {v0}, Lhju;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lioh;->a:Lhju;

    .line 10
    .line 11
    new-instance v0, Lbjtu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbjtu;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lioh;->c:Lbjtu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final b(Linz;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lioh;->b:Lhjz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Linz;->h:J

    .line 10
    .line 11
    invoke-virtual {v2}, Lhjz;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lhjz;

    .line 20
    .line 21
    iget-wide v3, v1, Linz;->f:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lhjz;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lioh;->b:Lhjz;

    .line 27
    .line 28
    iget-wide v3, v1, Linz;->f:J

    .line 29
    .line 30
    iget-wide v5, v1, Linz;->h:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Lhjz;->a(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lioh;->a:Lhju;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lhju;->G([BI)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lioh;->c:Lbjtu;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lbjtu;->t([BI)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lioh;->c:Lbjtu;

    .line 55
    .line 56
    const/16 v2, 0x27

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbjtu;->w(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lioh;->c:Lbjtu;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Lbjtu;->n(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v3, v1

    .line 69
    iget-object v1, v0, Lioh;->c:Lbjtu;

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lbjtu;->n(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    shl-long/2addr v3, v5

    .line 78
    int-to-long v6, v1

    .line 79
    iget-object v1, v0, Lioh;->c:Lbjtu;

    .line 80
    .line 81
    const/16 v8, 0x14

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Lbjtu;->w(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lioh;->c:Lbjtu;

    .line 87
    .line 88
    iget-object v8, v0, Lioh;->a:Lhju;

    .line 89
    .line 90
    const/16 v9, 0xc

    .line 91
    .line 92
    invoke-virtual {v1, v9}, Lbjtu;->n(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v10}, Lbjtu;->n(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v10, 0xe

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Lhju;->J(I)V

    .line 105
    .line 106
    .line 107
    or-long/2addr v3, v6

    .line 108
    if-eqz v1, :cond_1b

    .line 109
    .line 110
    const/16 v7, 0xff

    .line 111
    .line 112
    if-eq v1, v7, :cond_1a

    .line 113
    .line 114
    const/4 v7, 0x4

    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    const-wide/16 v16, 0x80

    .line 118
    .line 119
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eq v1, v7, :cond_f

    .line 125
    .line 126
    const/4 v7, 0x5

    .line 127
    if-eq v1, v7, :cond_3

    .line 128
    .line 129
    const/4 v5, 0x6

    .line 130
    if-eq v1, v5, :cond_2

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    goto/16 :goto_15

    .line 134
    .line 135
    :cond_2
    iget-object v1, v0, Lioh;->a:Lhju;

    .line 136
    .line 137
    iget-object v5, v0, Lioh;->b:Lhjz;

    .line 138
    .line 139
    invoke-static {v1, v3, v4}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d(Lhju;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v5, v3, v4}, Lhjz;->b(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    new-instance v1, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 148
    .line 149
    invoke-direct {v1, v3, v4, v7, v8}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_15

    .line 153
    .line 154
    :cond_3
    iget-object v1, v0, Lioh;->a:Lhju;

    .line 155
    .line 156
    iget-object v7, v0, Lioh;->b:Lhjz;

    .line 157
    .line 158
    invoke-virtual {v1}, Lhju;->r()J

    .line 159
    .line 160
    .line 161
    move-result-wide v21

    .line 162
    invoke-virtual {v1}, Lhju;->j()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    and-int/lit16 v2, v2, 0x80

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    const/16 v23, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const/16 v23, 0x0

    .line 174
    .line 175
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v23, :cond_e

    .line 180
    .line 181
    invoke-virtual {v1}, Lhju;->j()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    and-int/lit16 v8, v6, 0x80

    .line 186
    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const/4 v8, 0x0

    .line 192
    :goto_1
    and-int/lit8 v9, v6, 0x40

    .line 193
    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v9, 0x0

    .line 199
    :goto_2
    and-int/lit8 v20, v6, 0x20

    .line 200
    .line 201
    and-int/lit8 v6, v6, 0x10

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const/4 v6, 0x0

    .line 208
    :goto_3
    if-eqz v9, :cond_8

    .line 209
    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    invoke-static {v1, v3, v4}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d(Lhju;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v26

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-wide/from16 v26, v18

    .line 218
    .line 219
    :goto_4
    if-nez v9, :cond_b

    .line 220
    .line 221
    invoke-virtual {v1}, Lhju;->j()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    new-instance v10, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    :goto_5
    if-ge v11, v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Lhju;->j()I

    .line 234
    .line 235
    .line 236
    move-result v31

    .line 237
    if-nez v6, :cond_9

    .line 238
    .line 239
    invoke-static {v1, v3, v4}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d(Lhju;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v32

    .line 243
    move/from16 v38, v6

    .line 244
    .line 245
    move-wide/from16 v5, v32

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move/from16 v38, v6

    .line 249
    .line 250
    move-wide/from16 v5, v18

    .line 251
    .line 252
    :goto_6
    new-instance v12, Lacrn;

    .line 253
    .line 254
    invoke-virtual {v7, v5, v6}, Lhjz;->b(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v34

    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    move-object/from16 v30, v12

    .line 261
    .line 262
    move-wide/from16 v32, v5

    .line 263
    .line 264
    invoke-direct/range {v30 .. v36}, Lacrn;-><init>(IJJ[B)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v11, v11, 0x1

    .line 271
    .line 272
    move/from16 v6, v38

    .line 273
    .line 274
    const/16 v5, 0x20

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    move/from16 v38, v6

    .line 278
    .line 279
    move-object v2, v10

    .line 280
    goto :goto_7

    .line 281
    :cond_b
    move/from16 v38, v6

    .line 282
    .line 283
    :goto_7
    if-eqz v20, :cond_d

    .line 284
    .line 285
    invoke-virtual {v1}, Lhju;->j()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-long v3, v3

    .line 290
    and-long v5, v3, v16

    .line 291
    .line 292
    cmp-long v5, v5, v14

    .line 293
    .line 294
    if-eqz v5, :cond_c

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_c
    const/4 v5, 0x0

    .line 299
    :goto_8
    const-wide/16 v10, 0x1

    .line 300
    .line 301
    and-long/2addr v3, v10

    .line 302
    const/16 v6, 0x20

    .line 303
    .line 304
    shl-long/2addr v3, v6

    .line 305
    invoke-virtual {v1}, Lhju;->r()J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    or-long/2addr v3, v10

    .line 310
    const-wide/16 v10, 0x3e8

    .line 311
    .line 312
    mul-long/2addr v3, v10

    .line 313
    const-wide/16 v10, 0x5a

    .line 314
    .line 315
    div-long/2addr v3, v10

    .line 316
    move-wide/from16 v18, v3

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    const/4 v5, 0x0

    .line 320
    :goto_9
    invoke-virtual {v1}, Lhju;->n()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v1}, Lhju;->j()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v1}, Lhju;->j()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    move/from16 v37, v1

    .line 333
    .line 334
    move-object/from16 v31, v2

    .line 335
    .line 336
    move/from16 v35, v3

    .line 337
    .line 338
    move/from16 v36, v4

    .line 339
    .line 340
    move/from16 v32, v5

    .line 341
    .line 342
    move/from16 v24, v8

    .line 343
    .line 344
    move/from16 v25, v9

    .line 345
    .line 346
    move-wide/from16 v33, v18

    .line 347
    .line 348
    move-wide/from16 v1, v26

    .line 349
    .line 350
    move/from16 v26, v38

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_e
    move-object/from16 v31, v2

    .line 354
    .line 355
    move-wide/from16 v1, v18

    .line 356
    .line 357
    move-wide/from16 v33, v1

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v32, 0x0

    .line 366
    .line 367
    const/16 v35, 0x0

    .line 368
    .line 369
    const/16 v36, 0x0

    .line 370
    .line 371
    const/16 v37, 0x0

    .line 372
    .line 373
    :goto_a
    new-instance v3, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    .line 374
    .line 375
    move-object/from16 v20, v3

    .line 376
    .line 377
    invoke-virtual {v7, v1, v2}, Lhjz;->b(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v29

    .line 381
    move-wide/from16 v27, v1

    .line 382
    .line 383
    invoke-direct/range {v20 .. v37}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 384
    .line 385
    .line 386
    move-object v1, v3

    .line 387
    goto/16 :goto_15

    .line 388
    .line 389
    :cond_f
    iget-object v1, v0, Lioh;->a:Lhju;

    .line 390
    .line 391
    invoke-virtual {v1}, Lhju;->j()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    :goto_b
    if-ge v4, v2, :cond_19

    .line 402
    .line 403
    invoke-virtual {v1}, Lhju;->r()J

    .line 404
    .line 405
    .line 406
    move-result-wide v40

    .line 407
    invoke-virtual {v1}, Lhju;->j()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    and-int/lit16 v5, v5, 0x80

    .line 412
    .line 413
    new-instance v6, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    if-eqz v5, :cond_10

    .line 419
    .line 420
    const/16 v42, 0x1

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_10
    const/16 v42, 0x0

    .line 424
    .line 425
    :goto_c
    if-nez v42, :cond_18

    .line 426
    .line 427
    invoke-virtual {v1}, Lhju;->j()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    and-int/lit16 v7, v5, 0x80

    .line 432
    .line 433
    if-eqz v7, :cond_11

    .line 434
    .line 435
    const/4 v7, 0x1

    .line 436
    goto :goto_d

    .line 437
    :cond_11
    const/4 v7, 0x0

    .line 438
    :goto_d
    and-int/lit8 v8, v5, 0x40

    .line 439
    .line 440
    if-eqz v8, :cond_12

    .line 441
    .line 442
    const/4 v8, 0x1

    .line 443
    goto :goto_e

    .line 444
    :cond_12
    const/4 v8, 0x0

    .line 445
    :goto_e
    and-int/lit8 v5, v5, 0x20

    .line 446
    .line 447
    if-eqz v8, :cond_13

    .line 448
    .line 449
    invoke-virtual {v1}, Lhju;->r()J

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    goto :goto_f

    .line 454
    :cond_13
    move-wide/from16 v9, v18

    .line 455
    .line 456
    :goto_f
    if-nez v8, :cond_15

    .line 457
    .line 458
    invoke-virtual {v1}, Lhju;->j()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    new-instance v11, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    :goto_10
    if-ge v12, v6, :cond_14

    .line 469
    .line 470
    invoke-virtual {v1}, Lhju;->j()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    invoke-virtual {v1}, Lhju;->r()J

    .line 475
    .line 476
    .line 477
    move-result-wide v14

    .line 478
    move/from16 v22, v2

    .line 479
    .line 480
    new-instance v2, Lanok;

    .line 481
    .line 482
    invoke-direct {v2, v13, v14, v15}, Lanok;-><init>(IJ)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    add-int/lit8 v12, v12, 0x1

    .line 489
    .line 490
    move/from16 v2, v22

    .line 491
    .line 492
    const-wide/16 v14, 0x0

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_14
    move/from16 v22, v2

    .line 496
    .line 497
    move-object v6, v11

    .line 498
    goto :goto_11

    .line 499
    :cond_15
    move/from16 v22, v2

    .line 500
    .line 501
    :goto_11
    if-eqz v5, :cond_17

    .line 502
    .line 503
    invoke-virtual {v1}, Lhju;->j()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    int-to-long v11, v2

    .line 508
    and-long v13, v11, v16

    .line 509
    .line 510
    const-wide/16 v20, 0x0

    .line 511
    .line 512
    cmp-long v2, v13, v20

    .line 513
    .line 514
    if-eqz v2, :cond_16

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    goto :goto_12

    .line 518
    :cond_16
    const/4 v2, 0x0

    .line 519
    :goto_12
    const-wide/16 v13, 0x1

    .line 520
    .line 521
    and-long/2addr v11, v13

    .line 522
    const/16 v5, 0x20

    .line 523
    .line 524
    shl-long/2addr v11, v5

    .line 525
    invoke-virtual {v1}, Lhju;->r()J

    .line 526
    .line 527
    .line 528
    move-result-wide v26

    .line 529
    or-long v11, v11, v26

    .line 530
    .line 531
    const-wide/16 v26, 0x3e8

    .line 532
    .line 533
    mul-long v11, v11, v26

    .line 534
    .line 535
    const-wide/16 v23, 0x5a

    .line 536
    .line 537
    div-long v11, v11, v23

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_17
    const/16 v5, 0x20

    .line 541
    .line 542
    const-wide/16 v13, 0x1

    .line 543
    .line 544
    const-wide/16 v20, 0x0

    .line 545
    .line 546
    const-wide/16 v23, 0x5a

    .line 547
    .line 548
    const-wide/16 v26, 0x3e8

    .line 549
    .line 550
    move-wide/from16 v11, v18

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    :goto_13
    invoke-virtual {v1}, Lhju;->n()I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    invoke-virtual {v1}, Lhju;->j()I

    .line 558
    .line 559
    .line 560
    move-result v25

    .line 561
    invoke-virtual {v1}, Lhju;->j()I

    .line 562
    .line 563
    .line 564
    move-result v28

    .line 565
    move/from16 v48, v2

    .line 566
    .line 567
    move-object/from16 v45, v6

    .line 568
    .line 569
    move/from16 v43, v7

    .line 570
    .line 571
    move/from16 v44, v8

    .line 572
    .line 573
    move-wide/from16 v46, v9

    .line 574
    .line 575
    move-wide/from16 v49, v11

    .line 576
    .line 577
    move/from16 v51, v15

    .line 578
    .line 579
    move/from16 v52, v25

    .line 580
    .line 581
    move/from16 v53, v28

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :cond_18
    move/from16 v22, v2

    .line 585
    .line 586
    move-wide/from16 v20, v14

    .line 587
    .line 588
    const/16 v5, 0x20

    .line 589
    .line 590
    const-wide/16 v13, 0x1

    .line 591
    .line 592
    const-wide/16 v23, 0x5a

    .line 593
    .line 594
    const-wide/16 v26, 0x3e8

    .line 595
    .line 596
    move-object/from16 v45, v6

    .line 597
    .line 598
    move-wide/from16 v46, v18

    .line 599
    .line 600
    move-wide/from16 v49, v46

    .line 601
    .line 602
    const/16 v43, 0x0

    .line 603
    .line 604
    const/16 v44, 0x0

    .line 605
    .line 606
    const/16 v48, 0x0

    .line 607
    .line 608
    const/16 v51, 0x0

    .line 609
    .line 610
    const/16 v52, 0x0

    .line 611
    .line 612
    const/16 v53, 0x0

    .line 613
    .line 614
    :goto_14
    new-instance v2, Lioi;

    .line 615
    .line 616
    move-object/from16 v39, v2

    .line 617
    .line 618
    invoke-direct/range {v39 .. v53}, Lioi;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    add-int/lit8 v4, v4, 0x1

    .line 625
    .line 626
    move-wide/from16 v14, v20

    .line 627
    .line 628
    move/from16 v2, v22

    .line 629
    .line 630
    goto/16 :goto_b

    .line 631
    .line 632
    :cond_19
    new-instance v1, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    .line 633
    .line 634
    invoke-direct {v1, v3}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_1a
    iget-object v1, v0, Lioh;->a:Lhju;

    .line 639
    .line 640
    add-int/lit8 v9, v9, -0x4

    .line 641
    .line 642
    invoke-virtual {v1}, Lhju;->r()J

    .line 643
    .line 644
    .line 645
    move-result-wide v12

    .line 646
    new-array v14, v9, [B

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    invoke-virtual {v1, v14, v2, v9}, Lhju;->E([BII)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 653
    .line 654
    move-object v11, v1

    .line 655
    move-wide v15, v3

    .line 656
    invoke-direct/range {v11 .. v16}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    .line 657
    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_1b
    new-instance v1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 661
    .line 662
    invoke-direct {v1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 663
    .line 664
    .line 665
    :goto_15
    if-nez v1, :cond_1c

    .line 666
    .line 667
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 671
    .line 672
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 673
    .line 674
    .line 675
    goto :goto_16

    .line 676
    :cond_1c
    const/4 v2, 0x0

    .line 677
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 678
    .line 679
    const/4 v4, 0x1

    .line 680
    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 681
    .line 682
    aput-object v1, v4, v2

    .line 683
    .line 684
    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 685
    .line 686
    .line 687
    move-object v1, v3

    .line 688
    :goto_16
    return-object v1
.end method
