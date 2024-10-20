.class final Lbjs;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lblb;

.field final synthetic b:Lbei;

.field final synthetic c:Lbkfl;

.field final synthetic d:Lbkm;

.field final synthetic e:Lbap;

.field final synthetic f:Lbklb;

.field final synthetic g:Leij;

.field final synthetic h:Lbpv;


# direct methods
.method public constructor <init>(Lblb;Lbei;Lbkfl;Lbkm;Lbap;Lbklb;Leij;Lbpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjs;->a:Lblb;

    .line 2
    .line 3
    iput-object p2, p0, Lbjs;->b:Lbei;

    .line 4
    .line 5
    iput-object p3, p0, Lbjs;->c:Lbkfl;

    .line 6
    .line 7
    iput-object p4, p0, Lbjs;->d:Lbkm;

    .line 8
    .line 9
    iput-object p5, p0, Lbjs;->e:Lbap;

    .line 10
    .line 11
    iput-object p6, p0, Lbjs;->f:Lbklb;

    .line 12
    .line 13
    iput-object p7, p0, Lbjs;->g:Leij;

    .line 14
    .line 15
    iput-object p8, p0, Lbjs;->h:Lbpv;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbnl;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgcj;

    .line 10
    .line 11
    iget-wide v11, v2, Lgcj;->a:J

    .line 12
    .line 13
    iget-object v2, v1, Lbjs;->a:Lblb;

    .line 14
    .line 15
    iget-object v2, v2, Lblb;->o:Ldpp;

    .line 16
    .line 17
    invoke-interface {v2}, Ldpp;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lavc;->a:Lavc;

    .line 21
    .line 22
    invoke-static {v11, v12, v2}, Lalf;->a(JLavc;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lbnl;->p()Lgdb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lbjs;->b:Lbei;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lbei;->b(Lgdb;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v2}, Lbnl;->eL(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v0}, Lbnl;->p()Lgdb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v1, Lbjs;->b:Lbei;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lbei;->c(Lgdb;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v3}, Lbnl;->eL(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v1, Lbjs;->b:Lbei;

    .line 54
    .line 55
    check-cast v4, Lbek;

    .line 56
    .line 57
    iget v4, v4, Lbek;->a:F

    .line 58
    .line 59
    invoke-interface {v0, v4}, Lbnl;->eL(F)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    iget-object v4, v1, Lbjs;->b:Lbei;

    .line 64
    .line 65
    check-cast v4, Lbek;

    .line 66
    .line 67
    iget v4, v4, Lbek;->b:F

    .line 68
    .line 69
    invoke-interface {v0, v4}, Lbnl;->eL(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int v13, v15, v4

    .line 74
    .line 75
    add-int v14, v2, v3

    .line 76
    .line 77
    sub-int v20, v13, v15

    .line 78
    .line 79
    neg-int v3, v14

    .line 80
    neg-int v4, v13

    .line 81
    invoke-static {v11, v12, v3, v4}, Lgck;->h(JII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    iget-object v3, v1, Lbjs;->c:Lbkfl;

    .line 86
    .line 87
    invoke-interface {v3}, Lbkfl;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v8, v3

    .line 92
    check-cast v8, Lbjd;

    .line 93
    .line 94
    invoke-interface {v8}, Lbjd;->b()Lbks;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v3, v1, Lbjs;->d:Lbkm;

    .line 99
    .line 100
    invoke-interface {v3, v0, v11, v12}, Lbkm;->a(Lgcm;J)Lbkl;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v3, v6, Lbkl;->a:[I

    .line 105
    .line 106
    iget v4, v7, Lbks;->g:I

    .line 107
    .line 108
    array-length v5, v3

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eq v5, v4, :cond_0

    .line 111
    .line 112
    iput v5, v7, Lbks;->g:I

    .line 113
    .line 114
    iget-object v4, v7, Lbks;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v7, Lbks;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    move/from16 v16, v5

    .line 122
    .line 123
    new-instance v5, Lbko;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Lbko;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iput v3, v7, Lbks;->b:I

    .line 132
    .line 133
    iput v3, v7, Lbks;->c:I

    .line 134
    .line 135
    iput v3, v7, Lbks;->d:I

    .line 136
    .line 137
    const/4 v4, -0x1

    .line 138
    iput v4, v7, Lbks;->e:I

    .line 139
    .line 140
    iget-object v5, v7, Lbks;->f:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move/from16 v16, v5

    .line 147
    .line 148
    const/4 v4, -0x1

    .line 149
    :goto_0
    iget-object v5, v1, Lbjs;->e:Lbap;

    .line 150
    .line 151
    if-eqz v5, :cond_3e

    .line 152
    .line 153
    invoke-interface {v5}, Lbap;->a()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-interface {v0, v5}, Lbnl;->eL(F)I

    .line 158
    .line 159
    .line 160
    move-result v36

    .line 161
    invoke-interface {v8}, Lbjd;->e()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v11, v12}, Lgcj;->a(J)I

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    move/from16 p1, v14

    .line 170
    .line 171
    sub-int v14, v17, v13

    .line 172
    .line 173
    int-to-long v3, v2

    .line 174
    move/from16 v19, v5

    .line 175
    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    int-to-long v5, v15

    .line 179
    iget-object v2, v1, Lbjs;->a:Lblb;

    .line 180
    .line 181
    const/16 v37, 0x20

    .line 182
    .line 183
    shl-long v3, v3, v37

    .line 184
    .line 185
    const-wide v38, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long v5, v5, v38

    .line 191
    .line 192
    or-long v21, v3, v5

    .line 193
    .line 194
    new-instance v6, Lbjp;

    .line 195
    .line 196
    move-object/from16 v23, v2

    .line 197
    .line 198
    move-object v2, v6

    .line 199
    const/4 v5, 0x0

    .line 200
    const/16 v17, -0x1

    .line 201
    .line 202
    move-object v3, v8

    .line 203
    move-object v4, v0

    .line 204
    move/from16 v40, v16

    .line 205
    .line 206
    move/from16 p2, v19

    .line 207
    .line 208
    move/from16 v5, v36

    .line 209
    .line 210
    move-object/from16 v16, v18

    .line 211
    .line 212
    move-object/from16 v18, v6

    .line 213
    .line 214
    move-object/from16 v6, v23

    .line 215
    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    move v7, v15

    .line 219
    move/from16 v41, v14

    .line 220
    .line 221
    move-object v14, v8

    .line 222
    move/from16 v8, v20

    .line 223
    .line 224
    move-wide/from16 v42, v9

    .line 225
    .line 226
    move-wide/from16 v9, v21

    .line 227
    .line 228
    invoke-direct/range {v2 .. v10}, Lbjp;-><init>(Lbjd;Lbnl;ILblb;IIJ)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Lbjq;

    .line 232
    .line 233
    move-object/from16 v21, v8

    .line 234
    .line 235
    move-object/from16 v22, v16

    .line 236
    .line 237
    move/from16 v23, p2

    .line 238
    .line 239
    move/from16 v24, v36

    .line 240
    .line 241
    move-object/from16 v25, v18

    .line 242
    .line 243
    move-object/from16 v26, v19

    .line 244
    .line 245
    invoke-direct/range {v21 .. v26}, Lbjq;-><init>(Lbkl;IILbjp;Lbks;)V

    .line 246
    .line 247
    .line 248
    new-instance v10, Lbjr;

    .line 249
    .line 250
    move-object/from16 v2, v19

    .line 251
    .line 252
    invoke-direct {v10, v2, v8}, Lbjr;-><init>(Lbks;Lbjq;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v1, Lbjs;->a:Lblb;

    .line 256
    .line 257
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_1

    .line 262
    .line 263
    invoke-virtual {v4}, Ldzr;->i()Lbkfw;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_1

    .line 268
    :cond_1
    const/4 v5, 0x0

    .line 269
    :goto_1
    invoke-static {v4}, Ldzq;->b(Ldzr;)Ldzr;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :try_start_0
    invoke-virtual {v3}, Lblb;->b()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget-object v9, v3, Lblb;->c:Lbkk;

    .line 278
    .line 279
    move-object/from16 v19, v10

    .line 280
    .line 281
    iget-object v10, v9, Lbkk;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v14, v10, v7}, Lbnb;->a(Lbna;Ljava/lang/Object;I)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eq v7, v10, :cond_2

    .line 288
    .line 289
    invoke-virtual {v9, v10}, Lbkk;->c(I)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v9, Lbkk;->c:Lbns;

    .line 293
    .line 294
    invoke-virtual {v9, v7}, Lbns;->c(I)V

    .line 295
    .line 296
    .line 297
    :cond_2
    move/from16 v9, p2

    .line 298
    .line 299
    if-lt v10, v9, :cond_4

    .line 300
    .line 301
    if-gtz v9, :cond_3

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    add-int/lit8 v3, v9, -0x1

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lbks;->a(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move/from16 v21, v2

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_4
    :goto_2
    invoke-virtual {v2, v10}, Lbks;->a(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v3}, Lblb;->c()I

    .line 319
    .line 320
    .line 321
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    move/from16 v21, v2

    .line 323
    .line 324
    move v10, v3

    .line 325
    :goto_3
    invoke-static {v4, v6, v5}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v1, Lbjs;->a:Lblb;

    .line 329
    .line 330
    iget-object v3, v2, Lblb;->m:Lbnz;

    .line 331
    .line 332
    iget-object v2, v2, Lblb;->k:Lblt;

    .line 333
    .line 334
    invoke-static {v14, v3, v2}, Lbma;->a(Lbna;Lbnz;Lblt;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    iget-object v2, v1, Lbjs;->a:Lblb;

    .line 339
    .line 340
    iget-object v7, v1, Lbjs;->e:Lbap;

    .line 341
    .line 342
    iget-object v6, v1, Lbjs;->f:Lbklb;

    .line 343
    .line 344
    iget-object v4, v1, Lbjs;->g:Leij;

    .line 345
    .line 346
    iget-object v5, v1, Lbjs;->h:Lbpv;

    .line 347
    .line 348
    iget v3, v2, Lblb;->f:F

    .line 349
    .line 350
    iget-object v1, v2, Lblb;->j:Lbmq;

    .line 351
    .line 352
    iget-object v2, v2, Lblb;->n:Ldpp;

    .line 353
    .line 354
    move-object/from16 p2, v14

    .line 355
    .line 356
    new-instance v14, Lbjo;

    .line 357
    .line 358
    move-object/from16 v44, v2

    .line 359
    .line 360
    move-object v2, v14

    .line 361
    move/from16 v22, v3

    .line 362
    .line 363
    move-object v3, v0

    .line 364
    move-object/from16 v35, v4

    .line 365
    .line 366
    move-object/from16 v45, v5

    .line 367
    .line 368
    move-wide v4, v11

    .line 369
    move-object v11, v6

    .line 370
    move/from16 v6, p1

    .line 371
    .line 372
    move-object v12, v7

    .line 373
    move v7, v13

    .line 374
    invoke-direct/range {v2 .. v7}, Lbjo;-><init>(Lbnl;JII)V

    .line 375
    .line 376
    .line 377
    if-gez v15, :cond_5

    .line 378
    .line 379
    const-string v2, "negative beforeContentPadding"

    .line 380
    .line 381
    invoke-static {v2}, Lazz;->c(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    neg-int v6, v15

    .line 385
    if-gez v20, :cond_6

    .line 386
    .line 387
    const-string v2, "negative afterContentPadding"

    .line 388
    .line 389
    invoke-static {v2}, Lazz;->c(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    add-int v46, v41, v20

    .line 393
    .line 394
    const-wide/16 v2, 0x0

    .line 395
    .line 396
    if-gtz v9, :cond_8

    .line 397
    .line 398
    invoke-static/range {v42 .. v43}, Lgcj;->d(J)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static/range {v42 .. v43}, Lgcj;->c(J)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    new-instance v25, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v18 .. v18}, Lbkc;->e()Lbnd;

    .line 412
    .line 413
    .line 414
    move-result-object v26

    .line 415
    const/16 v32, 0x0

    .line 416
    .line 417
    const/16 v33, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v28, 0x1

    .line 422
    .line 423
    const/16 v29, 0x0

    .line 424
    .line 425
    const/16 v31, 0x0

    .line 426
    .line 427
    move-object/from16 v21, v1

    .line 428
    .line 429
    move/from16 v23, v4

    .line 430
    .line 431
    move/from16 v24, v5

    .line 432
    .line 433
    move-object/from16 v27, v18

    .line 434
    .line 435
    move/from16 v30, v40

    .line 436
    .line 437
    move-object/from16 v34, v11

    .line 438
    .line 439
    invoke-virtual/range {v21 .. v35}, Lbmq;->c(IIILjava/util/List;Lbnd;Lbnq;ZZIZIILbklb;Leij;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lbmq;->a()J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    invoke-static {v7, v8, v2, v3}, Lum;->k(JJ)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_7

    .line 451
    .line 452
    shr-long v1, v7, v37

    .line 453
    .line 454
    long-to-int v1, v1

    .line 455
    move-wide/from16 v4, v42

    .line 456
    .line 457
    invoke-static {v4, v5, v1}, Lgck;->c(JI)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    and-long v2, v7, v38

    .line 462
    .line 463
    long-to-int v2, v2

    .line 464
    invoke-static {v4, v5, v2}, Lgck;->b(JI)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    move v4, v1

    .line 469
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v3, Lbjv;->a:Lbjv;

    .line 478
    .line 479
    invoke-interface {v14, v1, v2, v3}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    sget-object v13, Lbkcy;->a:Lbkcy;

    .line 484
    .line 485
    sget-object v17, Lavc;->a:Lavc;

    .line 486
    .line 487
    new-instance v1, Lbka;

    .line 488
    .line 489
    move-object v2, v1

    .line 490
    const/4 v8, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    const/4 v4, 0x0

    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    move/from16 v42, v6

    .line 498
    .line 499
    move v6, v9

    .line 500
    move-object v9, v11

    .line 501
    move-object/from16 v43, v19

    .line 502
    .line 503
    move-object v10, v0

    .line 504
    move/from16 v11, v40

    .line 505
    .line 506
    move-object/from16 v12, v43

    .line 507
    .line 508
    move/from16 v14, v42

    .line 509
    .line 510
    move/from16 v15, v46

    .line 511
    .line 512
    move/from16 v18, v20

    .line 513
    .line 514
    move/from16 v19, v36

    .line 515
    .line 516
    invoke-direct/range {v2 .. v19}, Lbka;-><init>(Lbkd;IZFLewp;ZLbklb;Lgcm;ILbkfw;Ljava/util/List;IIILavc;II)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v2, p0

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    goto/16 :goto_25

    .line 523
    .line 524
    :cond_8
    move-wide/from16 v4, v42

    .line 525
    .line 526
    move/from16 v42, v6

    .line 527
    .line 528
    move-object/from16 v43, v19

    .line 529
    .line 530
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    sub-int v7, v10, v6

    .line 535
    .line 536
    if-nez v21, :cond_a

    .line 537
    .line 538
    if-gez v7, :cond_9

    .line 539
    .line 540
    add-int/2addr v6, v7

    .line 541
    const/4 v7, 0x0

    .line 542
    :cond_9
    const/16 v21, 0x0

    .line 543
    .line 544
    :cond_a
    new-instance v10, Lbkcv;

    .line 545
    .line 546
    invoke-direct {v10}, Lbkcv;-><init>()V

    .line 547
    .line 548
    .line 549
    if-gez v36, :cond_b

    .line 550
    .line 551
    move/from16 v13, v36

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_b
    const/4 v13, 0x0

    .line 555
    :goto_4
    add-int v13, v42, v13

    .line 556
    .line 557
    add-int/2addr v7, v13

    .line 558
    :goto_5
    if-gez v7, :cond_c

    .line 559
    .line 560
    if-lez v21, :cond_c

    .line 561
    .line 562
    add-int/lit8 v2, v21, -0x1

    .line 563
    .line 564
    invoke-virtual {v8, v2}, Lbke;->d(I)Lbkd;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move/from16 p1, v2

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    invoke-virtual {v10, v2, v3}, Lbkcv;->add(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget v3, v3, Lbkd;->d:I

    .line 575
    .line 576
    add-int/2addr v7, v3

    .line 577
    move/from16 v21, p1

    .line 578
    .line 579
    const-wide/16 v2, 0x0

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_c
    const/4 v2, 0x0

    .line 583
    if-ge v7, v13, :cond_d

    .line 584
    .line 585
    sub-int v3, v13, v7

    .line 586
    .line 587
    sub-int/2addr v6, v3

    .line 588
    move v7, v13

    .line 589
    :cond_d
    if-gez v46, :cond_e

    .line 590
    .line 591
    move v3, v2

    .line 592
    goto :goto_6

    .line 593
    :cond_e
    move/from16 v3, v46

    .line 594
    .line 595
    :goto_6
    sub-int/2addr v7, v13

    .line 596
    neg-int v2, v7

    .line 597
    move/from16 p1, v7

    .line 598
    .line 599
    move-object/from16 v47, v14

    .line 600
    .line 601
    move/from16 v23, v21

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    :goto_7
    iget v14, v10, Lbkcv;->a:I

    .line 607
    .line 608
    const/16 v48, 0x1

    .line 609
    .line 610
    if-ge v7, v14, :cond_10

    .line 611
    .line 612
    if-lt v2, v3, :cond_f

    .line 613
    .line 614
    invoke-virtual {v10, v7}, Lbkcq;->d(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move/from16 v19, v48

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_f
    add-int/lit8 v23, v23, 0x1

    .line 621
    .line 622
    invoke-virtual {v10, v7}, Lbkcv;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    check-cast v14, Lbkd;

    .line 627
    .line 628
    iget v14, v14, Lbkd;->d:I

    .line 629
    .line 630
    add-int/2addr v2, v14

    .line 631
    add-int/lit8 v7, v7, 0x1

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_10
    move/from16 v7, p1

    .line 635
    .line 636
    move/from16 v49, v19

    .line 637
    .line 638
    move/from16 v14, v23

    .line 639
    .line 640
    :goto_8
    if-ge v14, v9, :cond_14

    .line 641
    .line 642
    if-lt v2, v3, :cond_11

    .line 643
    .line 644
    if-lez v2, :cond_11

    .line 645
    .line 646
    invoke-virtual {v10}, Lbkcv;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v19

    .line 650
    if-eqz v19, :cond_14

    .line 651
    .line 652
    :cond_11
    move/from16 v19, v3

    .line 653
    .line 654
    invoke-virtual {v8, v14}, Lbke;->d(I)Lbkd;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object/from16 p1, v11

    .line 659
    .line 660
    iget-object v11, v3, Lbkd;->b:[Lbkb;

    .line 661
    .line 662
    move-object/from16 v50, v1

    .line 663
    .line 664
    array-length v1, v11

    .line 665
    if-nez v1, :cond_12

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 669
    .line 670
    iget v1, v3, Lbkd;->d:I

    .line 671
    .line 672
    add-int/2addr v2, v1

    .line 673
    if-gt v2, v13, :cond_13

    .line 674
    .line 675
    add-int/lit8 v1, v9, -0x1

    .line 676
    .line 677
    invoke-static {v11}, Lbjwl;->av([Ljava/lang/Object;)I

    .line 678
    .line 679
    .line 680
    move-result v23

    .line 681
    aget-object v11, v11, v23

    .line 682
    .line 683
    iget v11, v11, Lbkb;->a:I

    .line 684
    .line 685
    if-eq v11, v1, :cond_13

    .line 686
    .line 687
    iget v1, v3, Lbkd;->d:I

    .line 688
    .line 689
    sub-int/2addr v7, v1

    .line 690
    move-object/from16 v11, p1

    .line 691
    .line 692
    move/from16 v21, v14

    .line 693
    .line 694
    move/from16 v3, v19

    .line 695
    .line 696
    move/from16 v49, v48

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_13
    invoke-virtual {v10, v3}, Lbkcv;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-object/from16 v11, p1

    .line 703
    .line 704
    move/from16 v3, v19

    .line 705
    .line 706
    :goto_9
    move-object/from16 v1, v50

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_14
    move-object/from16 v50, v1

    .line 710
    .line 711
    move-object/from16 p1, v11

    .line 712
    .line 713
    :goto_a
    move/from16 v1, v41

    .line 714
    .line 715
    if-ge v2, v1, :cond_16

    .line 716
    .line 717
    sub-int v14, v1, v2

    .line 718
    .line 719
    sub-int/2addr v7, v14

    .line 720
    move v3, v7

    .line 721
    :goto_b
    if-ge v3, v15, :cond_15

    .line 722
    .line 723
    if-lez v21, :cond_15

    .line 724
    .line 725
    add-int/lit8 v7, v21, -0x1

    .line 726
    .line 727
    invoke-virtual {v8, v7}, Lbke;->d(I)Lbkd;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    const/4 v13, 0x0

    .line 732
    invoke-virtual {v10, v13, v11}, Lbkcv;->add(ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget v11, v11, Lbkd;->d:I

    .line 736
    .line 737
    add-int/2addr v3, v11

    .line 738
    move/from16 v21, v7

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_15
    add-int/2addr v2, v14

    .line 742
    add-int/2addr v6, v14

    .line 743
    if-gez v3, :cond_17

    .line 744
    .line 745
    add-int/2addr v6, v3

    .line 746
    add-int/2addr v2, v3

    .line 747
    const/4 v3, 0x0

    .line 748
    goto :goto_c

    .line 749
    :cond_16
    move v3, v7

    .line 750
    :cond_17
    :goto_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    if-ne v7, v11, :cond_18

    .line 763
    .line 764
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    if-lt v7, v11, :cond_18

    .line 777
    .line 778
    int-to-float v6, v6

    .line 779
    goto :goto_d

    .line 780
    :cond_18
    move/from16 v6, v22

    .line 781
    .line 782
    :goto_d
    if-gez v3, :cond_19

    .line 783
    .line 784
    const-string v7, "negative initial offset"

    .line 785
    .line 786
    invoke-static {v7}, Lazz;->c(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_19
    neg-int v7, v3

    .line 790
    invoke-virtual {v10}, Lbkcv;->a()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    check-cast v11, Lbkd;

    .line 795
    .line 796
    iget-object v13, v11, Lbkd;->b:[Lbkb;

    .line 797
    .line 798
    invoke-static {v13}, Lbjwl;->aB([Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    if-eqz v13, :cond_1a

    .line 803
    .line 804
    check-cast v13, Lbkb;

    .line 805
    .line 806
    iget v13, v13, Lbkb;->a:I

    .line 807
    .line 808
    move v14, v13

    .line 809
    goto :goto_e

    .line 810
    :cond_1a
    const/4 v14, 0x0

    .line 811
    :goto_e
    invoke-virtual {v10}, Lbkcv;->f()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    check-cast v13, Lbkd;

    .line 816
    .line 817
    if-eqz v13, :cond_1c

    .line 818
    .line 819
    iget-object v13, v13, Lbkd;->b:[Lbkb;

    .line 820
    .line 821
    move/from16 v19, v3

    .line 822
    .line 823
    array-length v3, v13

    .line 824
    if-nez v3, :cond_1b

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    goto :goto_f

    .line 828
    :cond_1b
    add-int/lit8 v3, v3, -0x1

    .line 829
    .line 830
    aget-object v3, v13, v3

    .line 831
    .line 832
    :goto_f
    if-eqz v3, :cond_1d

    .line 833
    .line 834
    iget v3, v3, Lbkb;->a:I

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_1c
    move/from16 v19, v3

    .line 838
    .line 839
    :cond_1d
    const/4 v3, 0x0

    .line 840
    :goto_10
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 841
    .line 842
    .line 843
    move-result v13

    .line 844
    move-object/from16 v21, v11

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    :goto_11
    if-ge v11, v13, :cond_20

    .line 850
    .line 851
    move/from16 v29, v13

    .line 852
    .line 853
    move-object/from16 v13, p2

    .line 854
    .line 855
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v23

    .line 859
    check-cast v23, Ljava/lang/Number;

    .line 860
    .line 861
    move/from16 v41, v6

    .line 862
    .line 863
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-ltz v6, :cond_1f

    .line 868
    .line 869
    if-ge v6, v14, :cond_1f

    .line 870
    .line 871
    move/from16 p2, v14

    .line 872
    .line 873
    invoke-virtual {v8, v6}, Lbke;->b(I)I

    .line 874
    .line 875
    .line 876
    move-result v14

    .line 877
    move-object/from16 v51, v0

    .line 878
    .line 879
    const/4 v0, 0x0

    .line 880
    invoke-virtual {v8, v0, v14}, Lbke;->c(II)J

    .line 881
    .line 882
    .line 883
    move-result-wide v27

    .line 884
    const/16 v25, 0x0

    .line 885
    .line 886
    move-object/from16 v23, v18

    .line 887
    .line 888
    move/from16 v24, v6

    .line 889
    .line 890
    move/from16 v26, v14

    .line 891
    .line 892
    invoke-virtual/range {v23 .. v28}, Lbkc;->b(IIIJ)Lbkb;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-nez v22, :cond_1e

    .line 897
    .line 898
    new-instance v6, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_1e
    move-object/from16 v6, v22

    .line 905
    .line 906
    :goto_12
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-object/from16 v22, v6

    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_1f
    move-object/from16 v51, v0

    .line 913
    .line 914
    move/from16 p2, v14

    .line 915
    .line 916
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 917
    .line 918
    move/from16 v14, p2

    .line 919
    .line 920
    move-object/from16 p2, v13

    .line 921
    .line 922
    move/from16 v13, v29

    .line 923
    .line 924
    move/from16 v6, v41

    .line 925
    .line 926
    move-object/from16 v0, v51

    .line 927
    .line 928
    goto :goto_11

    .line 929
    :cond_20
    move-object/from16 v13, p2

    .line 930
    .line 931
    move-object/from16 v51, v0

    .line 932
    .line 933
    move/from16 v41, v6

    .line 934
    .line 935
    move/from16 p2, v14

    .line 936
    .line 937
    if-nez v22, :cond_21

    .line 938
    .line 939
    sget-object v22, Lbkcy;->a:Lbkcy;

    .line 940
    .line 941
    :cond_21
    move-object/from16 v0, v22

    .line 942
    .line 943
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    const/4 v11, 0x0

    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    :goto_14
    if-ge v11, v6, :cond_24

    .line 951
    .line 952
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    check-cast v14, Ljava/lang/Number;

    .line 957
    .line 958
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v14

    .line 962
    move/from16 v22, v6

    .line 963
    .line 964
    add-int/lit8 v6, v3, 0x1

    .line 965
    .line 966
    if-gt v6, v14, :cond_23

    .line 967
    .line 968
    if-ge v14, v9, :cond_23

    .line 969
    .line 970
    invoke-virtual {v8, v14}, Lbke;->b(I)I

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    move-object/from16 v29, v13

    .line 975
    .line 976
    const/4 v13, 0x0

    .line 977
    invoke-virtual {v8, v13, v6}, Lbke;->c(II)J

    .line 978
    .line 979
    .line 980
    move-result-wide v27

    .line 981
    const/16 v25, 0x0

    .line 982
    .line 983
    move-object/from16 v23, v18

    .line 984
    .line 985
    move/from16 v24, v14

    .line 986
    .line 987
    move/from16 v26, v6

    .line 988
    .line 989
    invoke-virtual/range {v23 .. v28}, Lbkc;->b(IIIJ)Lbkb;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    if-nez v16, :cond_22

    .line 994
    .line 995
    new-instance v16, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 998
    .line 999
    .line 1000
    :cond_22
    move-object/from16 v13, v16

    .line 1001
    .line 1002
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v16, v13

    .line 1006
    .line 1007
    goto :goto_15

    .line 1008
    :cond_23
    move-object/from16 v29, v13

    .line 1009
    .line 1010
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 1011
    .line 1012
    move/from16 v6, v22

    .line 1013
    .line 1014
    move-object/from16 v13, v29

    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_24
    if-nez v16, :cond_25

    .line 1018
    .line 1019
    sget-object v16, Lbkcy;->a:Lbkcy;

    .line 1020
    .line 1021
    :cond_25
    move-object/from16 v6, v16

    .line 1022
    .line 1023
    if-gtz v15, :cond_27

    .line 1024
    .line 1025
    if-gez v36, :cond_26

    .line 1026
    .line 1027
    goto :goto_16

    .line 1028
    :cond_26
    move/from16 v16, v15

    .line 1029
    .line 1030
    move/from16 v52, v19

    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :cond_27
    :goto_16
    iget v11, v10, Lbkcv;->a:I

    .line 1034
    .line 1035
    move/from16 v14, v19

    .line 1036
    .line 1037
    const/4 v13, 0x0

    .line 1038
    :goto_17
    if-ge v13, v11, :cond_28

    .line 1039
    .line 1040
    invoke-virtual {v10, v13}, Lbkcv;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v16

    .line 1044
    move/from16 v19, v11

    .line 1045
    .line 1046
    move-object/from16 v11, v16

    .line 1047
    .line 1048
    check-cast v11, Lbkd;

    .line 1049
    .line 1050
    iget v11, v11, Lbkd;->d:I

    .line 1051
    .line 1052
    if-eqz v14, :cond_28

    .line 1053
    .line 1054
    if-gt v11, v14, :cond_28

    .line 1055
    .line 1056
    move/from16 v16, v15

    .line 1057
    .line 1058
    invoke-static {v10}, Lbkcw;->O(Ljava/util/List;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v15

    .line 1062
    if-eq v13, v15, :cond_29

    .line 1063
    .line 1064
    sub-int/2addr v14, v11

    .line 1065
    add-int/lit8 v13, v13, 0x1

    .line 1066
    .line 1067
    invoke-virtual {v10, v13}, Lbkcv;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    move-object/from16 v21, v11

    .line 1072
    .line 1073
    check-cast v21, Lbkd;

    .line 1074
    .line 1075
    move/from16 v15, v16

    .line 1076
    .line 1077
    move/from16 v11, v19

    .line 1078
    .line 1079
    goto :goto_17

    .line 1080
    :cond_28
    move/from16 v16, v15

    .line 1081
    .line 1082
    :cond_29
    move/from16 v52, v14

    .line 1083
    .line 1084
    :goto_18
    move-object/from16 v11, v21

    .line 1085
    .line 1086
    invoke-static {v4, v5}, Lgcj;->b(J)I

    .line 1087
    .line 1088
    .line 1089
    move-result v13

    .line 1090
    invoke-static {v4, v5, v2}, Lgck;->b(JI)I

    .line 1091
    .line 1092
    .line 1093
    move-result v14

    .line 1094
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v15

    .line 1098
    if-ge v2, v15, :cond_2a

    .line 1099
    .line 1100
    move/from16 v15, v48

    .line 1101
    .line 1102
    goto :goto_19

    .line 1103
    :cond_2a
    const/4 v15, 0x0

    .line 1104
    :goto_19
    if-eqz v15, :cond_2b

    .line 1105
    .line 1106
    if-eqz v7, :cond_2b

    .line 1107
    .line 1108
    const-string v19, "non-zero firstLineScrollOffset"

    .line 1109
    .line 1110
    invoke-static/range {v19 .. v19}, Lazz;->d(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_2b
    move/from16 v19, v1

    .line 1114
    .line 1115
    iget v1, v10, Lbkcv;->a:I

    .line 1116
    .line 1117
    move/from16 v21, v7

    .line 1118
    .line 1119
    move-object/from16 v53, v11

    .line 1120
    .line 1121
    const/4 v7, 0x0

    .line 1122
    const/4 v11, 0x0

    .line 1123
    :goto_1a
    if-ge v7, v1, :cond_2c

    .line 1124
    .line 1125
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v22

    .line 1129
    move/from16 v23, v1

    .line 1130
    .line 1131
    move-object/from16 v1, v22

    .line 1132
    .line 1133
    check-cast v1, Lbkd;

    .line 1134
    .line 1135
    iget-object v1, v1, Lbkd;->b:[Lbkb;

    .line 1136
    .line 1137
    array-length v1, v1

    .line 1138
    add-int/2addr v11, v1

    .line 1139
    add-int/lit8 v7, v7, 0x1

    .line 1140
    .line 1141
    move/from16 v1, v23

    .line 1142
    .line 1143
    goto :goto_1a

    .line 1144
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    if-eqz v15, :cond_35

    .line 1150
    .line 1151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_2d

    .line 1156
    .line 1157
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_2e

    .line 1162
    .line 1163
    :cond_2d
    const-string v0, "no items"

    .line 1164
    .line 1165
    invoke-static {v0}, Lazz;->c(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_2e
    iget v0, v10, Lbkcv;->a:I

    .line 1169
    .line 1170
    new-array v6, v0, [I

    .line 1171
    .line 1172
    const/4 v7, 0x0

    .line 1173
    :goto_1b
    if-ge v7, v0, :cond_2f

    .line 1174
    .line 1175
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    check-cast v11, Lbkd;

    .line 1180
    .line 1181
    iget v11, v11, Lbkd;->c:I

    .line 1182
    .line 1183
    aput v11, v6, v7

    .line 1184
    .line 1185
    add-int/lit8 v7, v7, 0x1

    .line 1186
    .line 1187
    goto :goto_1b

    .line 1188
    :cond_2f
    new-array v0, v0, [I

    .line 1189
    .line 1190
    if-eqz v12, :cond_34

    .line 1191
    .line 1192
    add-int/lit8 v7, v9, -0x1

    .line 1193
    .line 1194
    move-object/from16 v11, v51

    .line 1195
    .line 1196
    invoke-interface {v12, v11, v14, v6, v0}, Lbap;->b(Lgcm;I[I[I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0}, Lbjwl;->aI([I)Lbkif;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    iget v12, v6, Lbkid;->a:I

    .line 1204
    .line 1205
    iget v15, v6, Lbkid;->b:I

    .line 1206
    .line 1207
    iget v6, v6, Lbkid;->c:I

    .line 1208
    .line 1209
    if-lez v6, :cond_30

    .line 1210
    .line 1211
    if-le v12, v15, :cond_31

    .line 1212
    .line 1213
    :cond_30
    if-gez v6, :cond_32

    .line 1214
    .line 1215
    if-gt v15, v12, :cond_32

    .line 1216
    .line 1217
    :cond_31
    move/from16 v17, v7

    .line 1218
    .line 1219
    :goto_1c
    aget v7, v0, v12

    .line 1220
    .line 1221
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v21

    .line 1225
    move-object/from16 v22, v0

    .line 1226
    .line 1227
    move-object/from16 v0, v21

    .line 1228
    .line 1229
    check-cast v0, Lbkd;

    .line 1230
    .line 1231
    invoke-virtual {v0, v7, v13, v14}, Lbkd;->a(III)[Lbkb;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v1, v0}, Lbjz;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    if-eq v12, v15, :cond_33

    .line 1239
    .line 1240
    add-int/2addr v12, v6

    .line 1241
    move-object/from16 v0, v22

    .line 1242
    .line 1243
    goto :goto_1c

    .line 1244
    :cond_32
    move/from16 v17, v7

    .line 1245
    .line 1246
    :cond_33
    move/from16 v7, v17

    .line 1247
    .line 1248
    move/from16 v6, v41

    .line 1249
    .line 1250
    const/4 v12, 0x0

    .line 1251
    goto/16 :goto_21

    .line 1252
    .line 1253
    :cond_34
    const-string v0, "null verticalArrangement"

    .line 1254
    .line 1255
    invoke-static {v0}, Lazz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1256
    .line 1257
    .line 1258
    new-instance v0, Lbkbq;

    .line 1259
    .line 1260
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    :cond_35
    move-object/from16 v11, v51

    .line 1265
    .line 1266
    add-int/lit8 v7, v9, -0x1

    .line 1267
    .line 1268
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v12

    .line 1272
    add-int/lit8 v12, v12, -0x1

    .line 1273
    .line 1274
    if-ltz v12, :cond_37

    .line 1275
    .line 1276
    move/from16 v15, v21

    .line 1277
    .line 1278
    :goto_1d
    add-int/lit8 v17, v12, -0x1

    .line 1279
    .line 1280
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    check-cast v12, Lbkb;

    .line 1285
    .line 1286
    move-object/from16 v22, v0

    .line 1287
    .line 1288
    iget v0, v12, Lbkb;->f:I

    .line 1289
    .line 1290
    sub-int/2addr v15, v0

    .line 1291
    const/4 v0, 0x0

    .line 1292
    invoke-virtual {v12, v15, v0, v13, v14}, Lbkb;->n(IIII)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    if-gez v17, :cond_36

    .line 1299
    .line 1300
    goto :goto_1e

    .line 1301
    :cond_36
    move/from16 v12, v17

    .line 1302
    .line 1303
    move-object/from16 v0, v22

    .line 1304
    .line 1305
    goto :goto_1d

    .line 1306
    :cond_37
    :goto_1e
    iget v0, v10, Lbkcv;->a:I

    .line 1307
    .line 1308
    move/from16 v15, v21

    .line 1309
    .line 1310
    const/4 v12, 0x0

    .line 1311
    :goto_1f
    if-ge v12, v0, :cond_38

    .line 1312
    .line 1313
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v17

    .line 1317
    move/from16 v21, v0

    .line 1318
    .line 1319
    move-object/from16 v0, v17

    .line 1320
    .line 1321
    check-cast v0, Lbkd;

    .line 1322
    .line 1323
    move/from16 v17, v7

    .line 1324
    .line 1325
    invoke-virtual {v0, v15, v13, v14}, Lbkd;->a(III)[Lbkb;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    invoke-static {v1, v7}, Lbjz;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iget v0, v0, Lbkd;->d:I

    .line 1333
    .line 1334
    add-int/2addr v15, v0

    .line 1335
    add-int/lit8 v12, v12, 0x1

    .line 1336
    .line 1337
    move/from16 v7, v17

    .line 1338
    .line 1339
    move/from16 v0, v21

    .line 1340
    .line 1341
    goto :goto_1f

    .line 1342
    :cond_38
    move/from16 v17, v7

    .line 1343
    .line 1344
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    const/4 v7, 0x0

    .line 1349
    :goto_20
    if-ge v7, v0, :cond_39

    .line 1350
    .line 1351
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v10

    .line 1355
    check-cast v10, Lbkb;

    .line 1356
    .line 1357
    const/4 v12, 0x0

    .line 1358
    invoke-virtual {v10, v15, v12, v13, v14}, Lbkb;->n(IIII)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    iget v10, v10, Lbkb;->f:I

    .line 1365
    .line 1366
    add-int/2addr v15, v10

    .line 1367
    add-int/lit8 v7, v7, 0x1

    .line 1368
    .line 1369
    goto :goto_20

    .line 1370
    :cond_39
    const/4 v12, 0x0

    .line 1371
    move/from16 v7, v17

    .line 1372
    .line 1373
    move/from16 v6, v41

    .line 1374
    .line 1375
    :goto_21
    float-to-int v0, v6

    .line 1376
    invoke-virtual/range {v18 .. v18}, Lbkc;->e()Lbnd;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v26

    .line 1380
    const/16 v29, 0x0

    .line 1381
    .line 1382
    const/16 v31, 0x0

    .line 1383
    .line 1384
    const/16 v28, 0x1

    .line 1385
    .line 1386
    move-object/from16 v21, v50

    .line 1387
    .line 1388
    move/from16 v22, v0

    .line 1389
    .line 1390
    move/from16 v23, v13

    .line 1391
    .line 1392
    move/from16 v24, v14

    .line 1393
    .line 1394
    move-object/from16 v25, v1

    .line 1395
    .line 1396
    move-object/from16 v27, v18

    .line 1397
    .line 1398
    move/from16 v30, v40

    .line 1399
    .line 1400
    move/from16 v32, v52

    .line 1401
    .line 1402
    move/from16 v33, v2

    .line 1403
    .line 1404
    move-object/from16 v34, p1

    .line 1405
    .line 1406
    invoke-virtual/range {v21 .. v35}, Lbmq;->c(IIILjava/util/List;Lbnd;Lbnq;ZZIZIILbklb;Leij;)V

    .line 1407
    .line 1408
    .line 1409
    move v0, v13

    .line 1410
    invoke-virtual/range {v50 .. v50}, Lbmq;->a()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v12

    .line 1414
    move/from16 v21, v9

    .line 1415
    .line 1416
    const-wide/16 v9, 0x0

    .line 1417
    .line 1418
    invoke-static {v12, v13, v9, v10}, Lum;->k(JJ)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v9

    .line 1422
    if-nez v9, :cond_3a

    .line 1423
    .line 1424
    shr-long v9, v12, v37

    .line 1425
    .line 1426
    long-to-int v9, v9

    .line 1427
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    invoke-static {v4, v5, v0}, Lgck;->c(JI)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    and-long v9, v12, v38

    .line 1436
    .line 1437
    long-to-int v9, v9

    .line 1438
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 1439
    .line 1440
    .line 1441
    move-result v9

    .line 1442
    invoke-static {v4, v5, v9}, Lgck;->b(JI)I

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-eq v4, v14, :cond_3b

    .line 1447
    .line 1448
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    const/4 v9, 0x0

    .line 1453
    :goto_22
    if-ge v9, v5, :cond_3b

    .line 1454
    .line 1455
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    check-cast v10, Lbkb;

    .line 1460
    .line 1461
    iput v4, v10, Lbkb;->g:I

    .line 1462
    .line 1463
    iget v12, v10, Lbkb;->c:I

    .line 1464
    .line 1465
    add-int/2addr v12, v4

    .line 1466
    iput v12, v10, Lbkb;->h:I

    .line 1467
    .line 1468
    add-int/lit8 v9, v9, 0x1

    .line 1469
    .line 1470
    goto :goto_22

    .line 1471
    :cond_3a
    move v4, v14

    .line 1472
    :cond_3b
    move-object/from16 v5, v18

    .line 1473
    .line 1474
    iget-object v9, v5, Lbkc;->f:Lbjd;

    .line 1475
    .line 1476
    invoke-interface {v9}, Lbjd;->a()Lvr;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v15

    .line 1480
    new-instance v9, Lbjy;

    .line 1481
    .line 1482
    invoke-direct {v9, v8, v5}, Lbjy;-><init>(Lbke;Lbkc;)V

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v13, v45

    .line 1486
    .line 1487
    move/from16 v10, p2

    .line 1488
    .line 1489
    move/from16 v5, v19

    .line 1490
    .line 1491
    move-object/from16 v8, v47

    .line 1492
    .line 1493
    move-object v14, v1

    .line 1494
    move/from16 v12, v16

    .line 1495
    .line 1496
    move/from16 v17, v0

    .line 1497
    .line 1498
    move/from16 v18, v4

    .line 1499
    .line 1500
    move-object/from16 v19, v9

    .line 1501
    .line 1502
    invoke-static/range {v13 .. v19}, Lbos;->b(Lbpv;Ljava/util/List;Lvr;IIILbkfw;)Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v9

    .line 1506
    if-ne v3, v7, :cond_3d

    .line 1507
    .line 1508
    if-le v2, v5, :cond_3c

    .line 1509
    .line 1510
    goto :goto_23

    .line 1511
    :cond_3c
    const/4 v5, 0x0

    .line 1512
    goto :goto_24

    .line 1513
    :cond_3d
    :goto_23
    move/from16 v5, v48

    .line 1514
    .line 1515
    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    new-instance v4, Lbjx;

    .line 1524
    .line 1525
    move-object/from16 v7, v44

    .line 1526
    .line 1527
    invoke-direct {v4, v7, v1, v9}, Lbjx;-><init>(Ldpp;Ljava/util/List;Ljava/util/List;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v8, v0, v2, v4}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    invoke-static {v10, v3, v1, v9}, Lbnp;->a(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v13

    .line 1538
    sget-object v17, Lavc;->a:Lavc;

    .line 1539
    .line 1540
    new-instance v1, Lbka;

    .line 1541
    .line 1542
    const/4 v0, 0x0

    .line 1543
    move-object v2, v1

    .line 1544
    move-object/from16 v3, v53

    .line 1545
    .line 1546
    move/from16 v4, v52

    .line 1547
    .line 1548
    move/from16 v8, v49

    .line 1549
    .line 1550
    move/from16 v16, v21

    .line 1551
    .line 1552
    move-object/from16 v9, p1

    .line 1553
    .line 1554
    move-object v10, v11

    .line 1555
    move/from16 v11, v40

    .line 1556
    .line 1557
    move-object/from16 v12, v43

    .line 1558
    .line 1559
    move/from16 v14, v42

    .line 1560
    .line 1561
    move/from16 v15, v46

    .line 1562
    .line 1563
    move/from16 v18, v20

    .line 1564
    .line 1565
    move/from16 v19, v36

    .line 1566
    .line 1567
    invoke-direct/range {v2 .. v19}, Lbka;-><init>(Lbkd;IZFLewp;ZLbklb;Lgcm;ILbkfw;Ljava/util/List;IIILavc;II)V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v2, p0

    .line 1571
    .line 1572
    :goto_25
    iget-object v3, v2, Lbjs;->a:Lblb;

    .line 1573
    .line 1574
    invoke-virtual {v3, v1, v0}, Lblb;->i(Lbka;Z)V

    .line 1575
    .line 1576
    .line 1577
    return-object v1

    .line 1578
    :catchall_0
    move-exception v0

    .line 1579
    move-object v2, v1

    .line 1580
    invoke-static {v4, v6, v5}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 1581
    .line 1582
    .line 1583
    throw v0

    .line 1584
    :cond_3e
    move-object v2, v1

    .line 1585
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 1586
    .line 1587
    invoke-static {v0}, Lazz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1588
    .line 1589
    .line 1590
    new-instance v0, Lbkbq;

    .line 1591
    .line 1592
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    throw v0
.end method
