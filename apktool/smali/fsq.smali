.class public final Lfsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsv;


# instance fields
.field public final a:Lfrz;

.field public final b:Ljava/util/List;

.field public final c:Lbkbr;

.field public final d:Ljava/util/List;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Lfrz;Lftp;Ljava/util/List;Lgcm;Lfwa;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lfsq;->a:Lfrz;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Lfsq;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Lfsp;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lfsp;-><init>(Lfsq;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v4, v3}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lfsq;->c:Lbkbr;

    .line 27
    .line 28
    new-instance v3, Lfso;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lfso;-><init>(Lfsq;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Lfsq;->e:Lbkbr;

    .line 38
    .line 39
    iget-object v3, v2, Lftp;->c:Lfsw;

    .line 40
    .line 41
    sget-object v4, Lfsa;->a:Lfrz;

    .line 42
    .line 43
    iget-object v4, v1, Lfrz;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v1, Lfrz;->d:Ljava/util/List;

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    sget-object v5, Lbkcy;->a:Lbkcy;

    .line 54
    .line 55
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    move v9, v8

    .line 66
    move v10, v9

    .line 67
    :goto_0
    if-ge v9, v7, :cond_2

    .line 68
    .line 69
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Lfrx;

    .line 74
    .line 75
    iget-object v12, v11, Lfrx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lfsw;

    .line 78
    .line 79
    iget v13, v11, Lfrx;->b:I

    .line 80
    .line 81
    iget v11, v11, Lfrx;->c:I

    .line 82
    .line 83
    if-eq v13, v10, :cond_1

    .line 84
    .line 85
    new-instance v14, Lfrx;

    .line 86
    .line 87
    invoke-direct {v14, v3, v10, v13}, Lfrx;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v10, Lfrx;

    .line 94
    .line 95
    invoke-virtual {v3, v12}, Lfsw;->a(Lfsw;)Lfsw;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-direct {v10, v12, v13, v11}, Lfrx;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    move v10, v11

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-eq v10, v4, :cond_3

    .line 110
    .line 111
    new-instance v5, Lfrx;

    .line 112
    .line 113
    invoke-direct {v5, v3, v10, v4}, Lfrx;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    new-instance v4, Lfrx;

    .line 126
    .line 127
    invoke-direct {v4, v3, v8, v8}, Lfrx;-><init>(Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    move v7, v8

    .line 147
    :goto_1
    if-ge v7, v5, :cond_16

    .line 148
    .line 149
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lfrx;

    .line 154
    .line 155
    iget v10, v9, Lfrx;->b:I

    .line 156
    .line 157
    iget v11, v9, Lfrx;->c:I

    .line 158
    .line 159
    new-instance v12, Lfrz;

    .line 160
    .line 161
    if-eq v10, v11, :cond_5

    .line 162
    .line 163
    iget-object v13, v1, Lfrz;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const-string v13, ""

    .line 174
    .line 175
    :goto_2
    const/4 v14, 0x0

    .line 176
    if-ne v10, v11, :cond_7

    .line 177
    .line 178
    :cond_6
    :goto_3
    move/from16 v17, v5

    .line 179
    .line 180
    move-object/from16 v16, v6

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_7
    iget-object v15, v1, Lfrz;->c:Ljava/util/List;

    .line 185
    .line 186
    if-nez v15, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    if-nez v10, :cond_a

    .line 190
    .line 191
    iget-object v10, v1, Lfrz;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-lt v11, v10, :cond_9

    .line 198
    .line 199
    move/from16 v17, v5

    .line 200
    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    move-object v14, v15

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move v10, v8

    .line 206
    :cond_a
    new-instance v14, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_4
    if-ge v1, v8, :cond_6

    .line 221
    .line 222
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    move/from16 v17, v5

    .line 227
    .line 228
    move-object/from16 v5, v16

    .line 229
    .line 230
    check-cast v5, Lfrx;

    .line 231
    .line 232
    move-object/from16 v16, v6

    .line 233
    .line 234
    iget v6, v5, Lfrx;->b:I

    .line 235
    .line 236
    move/from16 v18, v8

    .line 237
    .line 238
    iget v8, v5, Lfrx;->c:I

    .line 239
    .line 240
    invoke-static {v10, v11, v6, v8}, Lfsa;->a(IIII)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    if-eqz v19, :cond_f

    .line 245
    .line 246
    move-object/from16 v19, v15

    .line 247
    .line 248
    new-instance v15, Lfrx;

    .line 249
    .line 250
    iget-object v5, v5, Lfrx;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-ge v6, v10, :cond_b

    .line 253
    .line 254
    move v6, v10

    .line 255
    :cond_b
    if-le v6, v11, :cond_c

    .line 256
    .line 257
    move v6, v11

    .line 258
    :cond_c
    sub-int/2addr v6, v10

    .line 259
    if-ge v8, v10, :cond_d

    .line 260
    .line 261
    move v8, v10

    .line 262
    :cond_d
    if-le v8, v11, :cond_e

    .line 263
    .line 264
    move v8, v11

    .line 265
    :cond_e
    sub-int/2addr v8, v10

    .line 266
    invoke-direct {v15, v5, v6, v8}, Lfrx;-><init>(Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    move-object/from16 v19, v15

    .line 274
    .line 275
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    move-object/from16 v6, v16

    .line 278
    .line 279
    move/from16 v5, v17

    .line 280
    .line 281
    move/from16 v8, v18

    .line 282
    .line 283
    move-object/from16 v15, v19

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_6
    if-nez v14, :cond_10

    .line 287
    .line 288
    sget-object v14, Lbkcy;->a:Lbkcy;

    .line 289
    .line 290
    :cond_10
    invoke-direct {v12, v13, v14}, Lfrz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v9, Lfrx;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lfsw;

    .line 296
    .line 297
    iget v5, v1, Lfsw;->b:I

    .line 298
    .line 299
    const/high16 v6, -0x80000000

    .line 300
    .line 301
    invoke-static {v5, v6}, Lum;->j(II)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_11

    .line 306
    .line 307
    iget v5, v3, Lfsw;->b:I

    .line 308
    .line 309
    iget v6, v1, Lfsw;->a:I

    .line 310
    .line 311
    iget-wide v10, v1, Lfsw;->c:J

    .line 312
    .line 313
    iget-object v8, v1, Lfsw;->d:Lgce;

    .line 314
    .line 315
    iget-object v13, v1, Lfsw;->e:Lfsz;

    .line 316
    .line 317
    iget-object v14, v1, Lfsw;->f:Lgbs;

    .line 318
    .line 319
    iget v15, v1, Lfsw;->g:I

    .line 320
    .line 321
    move-object/from16 v29, v3

    .line 322
    .line 323
    iget v3, v1, Lfsw;->h:I

    .line 324
    .line 325
    iget-object v1, v1, Lfsw;->i:Lgcf;

    .line 326
    .line 327
    new-instance v30, Lfsw;

    .line 328
    .line 329
    move-object/from16 v18, v30

    .line 330
    .line 331
    move/from16 v19, v6

    .line 332
    .line 333
    move/from16 v20, v5

    .line 334
    .line 335
    move-wide/from16 v21, v10

    .line 336
    .line 337
    move-object/from16 v23, v8

    .line 338
    .line 339
    move-object/from16 v24, v13

    .line 340
    .line 341
    move-object/from16 v25, v14

    .line 342
    .line 343
    move/from16 v26, v15

    .line 344
    .line 345
    move/from16 v27, v3

    .line 346
    .line 347
    move-object/from16 v28, v1

    .line 348
    .line 349
    invoke-direct/range {v18 .. v28}, Lfsw;-><init>(IIJLgce;Lfsz;Lgbs;IILgcf;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v30

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_11
    move-object/from16 v29, v3

    .line 356
    .line 357
    :goto_7
    new-instance v3, Lfsu;

    .line 358
    .line 359
    iget-object v5, v12, Lfrz;->b:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v6, Lftp;

    .line 362
    .line 363
    iget-object v8, v2, Lftp;->b:Lftc;

    .line 364
    .line 365
    iget-object v10, v2, Lftp;->c:Lfsw;

    .line 366
    .line 367
    invoke-virtual {v10, v1}, Lfsw;->a(Lfsw;)Lfsw;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v6, v8, v1}, Lftp;-><init>(Lftc;Lfsw;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Lfrz;->d()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    iget-object v1, v0, Lfsq;->b:Ljava/util/List;

    .line 379
    .line 380
    iget v8, v9, Lfrx;->b:I

    .line 381
    .line 382
    iget v10, v9, Lfrx;->c:I

    .line 383
    .line 384
    new-instance v11, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    const/4 v13, 0x0

    .line 398
    :goto_8
    if-ge v13, v12, :cond_15

    .line 399
    .line 400
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    check-cast v14, Lfrx;

    .line 405
    .line 406
    iget v15, v14, Lfrx;->b:I

    .line 407
    .line 408
    move-object/from16 v18, v1

    .line 409
    .line 410
    iget v1, v14, Lfrx;->c:I

    .line 411
    .line 412
    invoke-static {v8, v10, v15, v1}, Lfsa;->a(IIII)Z

    .line 413
    .line 414
    .line 415
    move-result v19

    .line 416
    if-eqz v19, :cond_14

    .line 417
    .line 418
    if-gt v8, v15, :cond_12

    .line 419
    .line 420
    if-le v1, v10, :cond_13

    .line 421
    .line 422
    :cond_12
    const-string v1, "placeholder can not overlap with paragraph."

    .line 423
    .line 424
    invoke-static {v1}, Lgae;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    new-instance v1, Lfrx;

    .line 428
    .line 429
    iget-object v15, v14, Lfrx;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iget v2, v14, Lfrx;->b:I

    .line 432
    .line 433
    sub-int/2addr v2, v8

    .line 434
    iget v14, v14, Lfrx;->c:I

    .line 435
    .line 436
    sub-int/2addr v14, v8

    .line 437
    invoke-direct {v1, v15, v2, v14}, Lfrx;-><init>(Ljava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    move-object/from16 v1, v18

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_15
    new-instance v1, Lgaq;

    .line 451
    .line 452
    move-object/from16 v18, v1

    .line 453
    .line 454
    move-object/from16 v19, v5

    .line 455
    .line 456
    move-object/from16 v20, v6

    .line 457
    .line 458
    move-object/from16 v22, v11

    .line 459
    .line 460
    move-object/from16 v23, p5

    .line 461
    .line 462
    move-object/from16 v24, p4

    .line 463
    .line 464
    invoke-direct/range {v18 .. v24}, Lgaq;-><init>(Ljava/lang/String;Lftp;Ljava/util/List;Ljava/util/List;Lfwa;Lgcm;)V

    .line 465
    .line 466
    .line 467
    iget v2, v9, Lfrx;->b:I

    .line 468
    .line 469
    iget v5, v9, Lfrx;->c:I

    .line 470
    .line 471
    invoke-direct {v3, v1, v2, v5}, Lfsu;-><init>(Lfsv;II)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    move-object/from16 v6, v16

    .line 484
    .line 485
    move/from16 v5, v17

    .line 486
    .line 487
    move-object/from16 v3, v29

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_16
    iput-object v4, v0, Lfsq;->d:Ljava/util/List;

    .line 493
    .line 494
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfsq;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfsq;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lfsu;

    .line 16
    .line 17
    iget-object v4, v4, Lfsu;->a:Lfsv;

    .line 18
    .line 19
    invoke-interface {v4}, Lfsv;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
.end method
