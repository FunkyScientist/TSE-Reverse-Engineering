.class final Lbrb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbrv;

.field final synthetic b:Lavc;

.field final synthetic c:Lbpx;

.field final synthetic d:Lbkfl;

.field final synthetic e:Lbei;

.field final synthetic f:F

.field final synthetic g:Lbklb;

.field final synthetic h:Leij;


# direct methods
.method public constructor <init>(Lbrv;Lavc;Lbpx;Lbkfl;Lbei;FLbklb;Leij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrb;->a:Lbrv;

    .line 2
    .line 3
    iput-object p2, p0, Lbrb;->b:Lavc;

    .line 4
    .line 5
    iput-object p3, p0, Lbrb;->c:Lbpx;

    .line 6
    .line 7
    iput-object p4, p0, Lbrb;->d:Lbkfl;

    .line 8
    .line 9
    iput-object p5, p0, Lbrb;->e:Lbei;

    .line 10
    .line 11
    iput p6, p0, Lbrb;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lbrb;->g:Lbklb;

    .line 14
    .line 15
    iput-object p8, p0, Lbrb;->h:Leij;

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
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lbnl;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Lgcj;

    .line 10
    .line 11
    iget-wide v11, v0, Lgcj;->a:J

    .line 12
    .line 13
    iget-object v0, v1, Lbrb;->a:Lbrv;

    .line 14
    .line 15
    iget-object v0, v0, Lbrv;->o:Ldpp;

    .line 16
    .line 17
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lbrb;->b:Lavc;

    .line 21
    .line 22
    invoke-static {v11, v12, v0}, Lalf;->a(JLavc;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lbrb;->c:Lbpx;

    .line 26
    .line 27
    invoke-interface {v0, v10, v11, v12}, Lbpx;->a(Lgcm;J)Lbrm;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v1, Lbrb;->d:Lbkfl;

    .line 32
    .line 33
    sget-object v2, Lavc;->a:Lavc;

    .line 34
    .line 35
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbqf;

    .line 40
    .line 41
    invoke-interface {v10}, Lbnl;->p()Lgdb;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v1, Lbrb;->b:Lavc;

    .line 46
    .line 47
    invoke-virtual {v4}, Lavc;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v1, Lbrb;->e:Lbei;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    if-ne v4, v9, :cond_0

    .line 57
    .line 58
    invoke-static {v5, v3}, Lbef;->b(Lbei;Lgdb;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lbkbs;

    .line 64
    .line 65
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    check-cast v5, Lbek;

    .line 70
    .line 71
    iget v3, v5, Lbek;->a:F

    .line 72
    .line 73
    :goto_0
    invoke-interface {v10, v3}, Lbnl;->eL(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v3, v1, Lbrb;->e:Lbei;

    .line 78
    .line 79
    iget-object v4, v1, Lbrb;->b:Lavc;

    .line 80
    .line 81
    invoke-interface {v10}, Lbnl;->p()Lgdb;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4}, Lavc;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    if-ne v4, v9, :cond_2

    .line 92
    .line 93
    invoke-static {v3, v7}, Lbef;->a(Lbei;Lgdb;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Lbkbs;

    .line 99
    .line 100
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    check-cast v3, Lbek;

    .line 105
    .line 106
    iget v3, v3, Lbek;->b:F

    .line 107
    .line 108
    :goto_1
    invoke-interface {v10, v3}, Lbnl;->eL(F)I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    iget-object v3, v1, Lbrb;->e:Lbei;

    .line 113
    .line 114
    iget-object v4, v1, Lbrb;->b:Lavc;

    .line 115
    .line 116
    invoke-interface {v10}, Lbnl;->p()Lgdb;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v4}, Lavc;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    if-ne v4, v9, :cond_4

    .line 127
    .line 128
    int-to-long v7, v5

    .line 129
    check-cast v3, Lbek;

    .line 130
    .line 131
    iget v3, v3, Lbek;->a:F

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance v0, Lbkbs;

    .line 135
    .line 136
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    int-to-long v13, v5

    .line 141
    invoke-static {v3, v7}, Lbef;->b(Lbei;Lgdb;)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move-wide v7, v13

    .line 146
    :goto_2
    iget-object v4, v1, Lbrb;->b:Lavc;

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    if-ne v4, v2, :cond_6

    .line 150
    .line 151
    move/from16 v20, v9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move/from16 v20, v15

    .line 155
    .line 156
    :goto_3
    invoke-interface {v10, v3}, Lbnl;->eL(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-long v2, v2

    .line 161
    if-eqz v20, :cond_7

    .line 162
    .line 163
    invoke-static {v11, v12}, Lgcj;->a(J)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-static {v11, v12}, Lgcj;->b(J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :goto_4
    sub-int/2addr v4, v5

    .line 173
    sub-int v21, v4, v19

    .line 174
    .line 175
    const-wide v13, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const/16 v4, 0x20

    .line 181
    .line 182
    if-eqz v20, :cond_8

    .line 183
    .line 184
    shl-long/2addr v2, v4

    .line 185
    and-long/2addr v7, v13

    .line 186
    or-long/2addr v2, v7

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    shl-long/2addr v7, v4

    .line 189
    and-long/2addr v2, v13

    .line 190
    or-long/2addr v2, v7

    .line 191
    :goto_5
    move-wide/from16 v22, v2

    .line 192
    .line 193
    iget-object v2, v1, Lbrb;->e:Lbei;

    .line 194
    .line 195
    invoke-interface {v10}, Lbnl;->p()Lgdb;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2, v3}, Lbef;->b(Lbei;Lgdb;)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {v10}, Lbnl;->p()Lgdb;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v2, v4}, Lbef;->a(Lbei;Lgdb;)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-float/2addr v3, v2

    .line 212
    invoke-interface {v10, v3}, Lbnl;->eL(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v3, v1, Lbrb;->e:Lbei;

    .line 217
    .line 218
    check-cast v3, Lbek;

    .line 219
    .line 220
    iget v4, v3, Lbek;->a:F

    .line 221
    .line 222
    iget v3, v3, Lbek;->b:F

    .line 223
    .line 224
    add-float/2addr v4, v3

    .line 225
    invoke-interface {v10, v4}, Lbnl;->eL(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v4, v1, Lbrb;->a:Lbrv;

    .line 230
    .line 231
    iget-object v7, v4, Lbrv;->l:Lbnz;

    .line 232
    .line 233
    iget-object v4, v4, Lbrv;->h:Lblt;

    .line 234
    .line 235
    invoke-static {v0, v7, v4}, Lbma;->a(Lbna;Lbnz;Lblt;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v11, v12, v2}, Lgck;->c(JI)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-static {v11, v12, v3}, Lgck;->b(JI)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0xa

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    move v3, v15

    .line 253
    move v15, v2

    .line 254
    invoke-static/range {v11 .. v17}, Lgcj;->k(JIIIII)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    iget v2, v1, Lbrb;->f:F

    .line 259
    .line 260
    invoke-interface {v10, v2}, Lbnl;->eL(F)I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    iget-object v15, v1, Lbrb;->a:Lbrv;

    .line 265
    .line 266
    move v14, v3

    .line 267
    move-object v3, v15

    .line 268
    iget-object v2, v1, Lbrb;->g:Lbklb;

    .line 269
    .line 270
    move-object/from16 v17, v2

    .line 271
    .line 272
    iget-object v2, v1, Lbrb;->h:Leij;

    .line 273
    .line 274
    move-object/from16 v18, v2

    .line 275
    .line 276
    new-instance v12, Lbqw;

    .line 277
    .line 278
    move-object v2, v12

    .line 279
    move/from16 v24, v5

    .line 280
    .line 281
    move-object v5, v0

    .line 282
    move v13, v9

    .line 283
    move/from16 v9, v20

    .line 284
    .line 285
    move/from16 v11, v21

    .line 286
    .line 287
    move-object v1, v12

    .line 288
    move-wide/from16 v12, v22

    .line 289
    .line 290
    move-object/from16 v20, v1

    .line 291
    .line 292
    move v1, v14

    .line 293
    move/from16 v14, v24

    .line 294
    .line 295
    move-object v1, v15

    .line 296
    move/from16 v15, v19

    .line 297
    .line 298
    invoke-direct/range {v2 .. v18}, Lbqw;-><init>(Lbrv;Ljava/util/List;Lbqf;Lbrm;JZLbnl;IJIIILbklb;Leij;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Lbrv;->b:Lbrj;

    .line 302
    .line 303
    iget-object v3, v2, Lbrj;->b:[I

    .line 304
    .line 305
    iget-object v4, v2, Lbrj;->e:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    array-length v5, v3

    .line 311
    const/4 v6, 0x0

    .line 312
    if-lez v5, :cond_9

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    aget v8, v3, v7

    .line 316
    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    goto :goto_6

    .line 322
    :cond_9
    move-object v7, v6

    .line 323
    :goto_6
    if-eqz v7, :cond_a

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    goto :goto_7

    .line 330
    :cond_a
    const/4 v15, 0x0

    .line 331
    :goto_7
    invoke-static {v0, v4, v15}, Lbnb;->a(Lbna;Ljava/lang/Object;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v0}, Lbjwl;->aw([II)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-ltz v4, :cond_b

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_b
    iget-object v3, v2, Lbrj;->f:Lbns;

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Lbns;->c(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    invoke-virtual {v3}, Ldzr;->i()Lbkfw;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :cond_c
    invoke-static {v3}, Ldzq;->b(Ldzr;)Ldzr;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :try_start_0
    iget-object v7, v2, Lbrj;->a:Lbkga;

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v7, v0, v5}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-static {v3, v4, v6}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 379
    .line 380
    .line 381
    move-object v3, v0

    .line 382
    check-cast v3, [I

    .line 383
    .line 384
    iput-object v3, v2, Lbrj;->b:[I

    .line 385
    .line 386
    invoke-static {v3}, Lbrj;->f([I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v2, v3}, Lbrj;->c(I)V

    .line 391
    .line 392
    .line 393
    move-object v3, v0

    .line 394
    :goto_8
    iget-object v0, v1, Lbrv;->b:Lbrj;

    .line 395
    .line 396
    iget-object v0, v0, Lbrj;->c:[I

    .line 397
    .line 398
    move-object/from16 v2, v20

    .line 399
    .line 400
    iget v4, v2, Lbqw;->q:I

    .line 401
    .line 402
    move-object v5, v3

    .line 403
    check-cast v5, [I

    .line 404
    .line 405
    array-length v6, v5

    .line 406
    if-eq v6, v4, :cond_10

    .line 407
    .line 408
    iget-object v3, v2, Lbqw;->p:Lbqt;

    .line 409
    .line 410
    invoke-virtual {v3}, Lbqt;->f()V

    .line 411
    .line 412
    .line 413
    iget v3, v2, Lbqw;->q:I

    .line 414
    .line 415
    new-array v4, v3, [I

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    :goto_9
    if-ge v15, v3, :cond_f

    .line 419
    .line 420
    array-length v6, v5

    .line 421
    if-ge v15, v6, :cond_d

    .line 422
    .line 423
    aget v6, v5, v15

    .line 424
    .line 425
    const/4 v7, -0x1

    .line 426
    if-eq v6, v7, :cond_d

    .line 427
    .line 428
    :goto_a
    const/4 v7, 0x1

    .line 429
    goto :goto_b

    .line 430
    :cond_d
    const/4 v6, 0x0

    .line 431
    if-nez v15, :cond_e

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_e
    invoke-static {v6, v15}, Lbrx;->a(II)J

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    invoke-static {v4, v7, v8}, Lbra;->b([IJ)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    const/4 v7, 0x1

    .line 443
    add-int/2addr v6, v7

    .line 444
    :goto_b
    aput v6, v4, v15

    .line 445
    .line 446
    iget-object v8, v2, Lbqw;->p:Lbqt;

    .line 447
    .line 448
    invoke-virtual {v8, v6, v15}, Lbqt;->g(II)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v15, v15, 0x1

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_f
    const/4 v7, 0x1

    .line 455
    move-object v3, v4

    .line 456
    goto :goto_c

    .line 457
    :cond_10
    const/4 v7, 0x1

    .line 458
    :goto_c
    array-length v4, v0

    .line 459
    iget v5, v2, Lbqw;->q:I

    .line 460
    .line 461
    if-ne v4, v5, :cond_11

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_11
    new-array v4, v5, [I

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    :goto_d
    if-ge v15, v5, :cond_14

    .line 468
    .line 469
    array-length v6, v0

    .line 470
    if-ge v15, v6, :cond_12

    .line 471
    .line 472
    aget v6, v0, v15

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_12
    const/4 v6, 0x0

    .line 476
    if-nez v15, :cond_13

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_13
    aget v8, v4, v6

    .line 480
    .line 481
    move v6, v8

    .line 482
    :goto_e
    aput v6, v4, v15

    .line 483
    .line 484
    add-int/lit8 v15, v15, 0x1

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_14
    move-object v0, v4

    .line 488
    :goto_f
    iget v1, v1, Lbrv;->j:F

    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    check-cast v3, [I

    .line 495
    .line 496
    invoke-static {v2, v1, v3, v0, v7}, Lbra;->c(Lbqw;I[I[IZ)Lbrd;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    iget-object v2, v1, Lbrb;->a:Lbrv;

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-virtual {v2, v0, v3}, Lbrv;->i(Lbrd;Z)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    invoke-static {v3, v4, v6}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 513
    .line 514
    .line 515
    throw v0
.end method
