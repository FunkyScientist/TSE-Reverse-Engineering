.class public final Litj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# instance fields
.field private final a:Lhjz;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lhju;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Lily;

.field private i:Z

.field private j:Lill;

.field private final k:Lito;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lhjz;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lhjz;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Litj;->a:Lhjz;

    .line 12
    .line 13
    new-instance v0, Lhju;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lhju;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Litj;->c:Lhju;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Litj;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lito;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lito;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Litj;->k:Lito;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 28

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
    iget-object v3, v0, Litj;->h:Lily;

    .line 8
    .line 9
    invoke-static {v3}, Lhiz;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v18

    .line 16
    const-wide/16 v20, -0x1

    .line 17
    .line 18
    cmp-long v3, v18, v20

    .line 19
    .line 20
    const/16 v15, 0x1ba

    .line 21
    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v3, :cond_a

    .line 32
    .line 33
    iget-object v6, v0, Litj;->k:Lito;

    .line 34
    .line 35
    iget-boolean v7, v6, Lito;->c:Z

    .line 36
    .line 37
    if-nez v7, :cond_a

    .line 38
    .line 39
    iget-boolean v3, v6, Lito;->e:Z

    .line 40
    .line 41
    const-wide/16 v7, 0x4e20

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    long-to-int v3, v7

    .line 54
    int-to-long v7, v3

    .line 55
    sub-long/2addr v9, v7

    .line 56
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v7, v7, v9

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    iput-wide v9, v2, Liml;->a:J

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    iget-object v2, v6, Lito;->b:Lhju;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lhju;->F(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v6, Lito;->b:Lhju;

    .line 77
    .line 78
    iget-object v2, v2, Lhju;->a:[B

    .line 79
    .line 80
    invoke-interface {v1, v2, v12, v3}, Lilx;->h([BII)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, Lito;->b:Lhju;

    .line 84
    .line 85
    iget v2, v1, Lhju;->b:I

    .line 86
    .line 87
    iget v3, v1, Lhju;->c:I

    .line 88
    .line 89
    add-int/lit8 v3, v3, -0x4

    .line 90
    .line 91
    :goto_0
    if-lt v3, v2, :cond_2

    .line 92
    .line 93
    iget-object v7, v1, Lhju;->a:[B

    .line 94
    .line 95
    invoke-static {v7, v3}, Lito;->d([BI)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v15, :cond_1

    .line 100
    .line 101
    add-int/lit8 v7, v3, 0x4

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Lhju;->I(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lito;->b(Lhju;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    cmp-long v9, v7, v4

    .line 111
    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    move-wide v4, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    iput-wide v4, v6, Lito;->g:J

    .line 120
    .line 121
    iput-boolean v11, v6, Lito;->e:Z

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-wide v9, v6, Lito;->g:J

    .line 125
    .line 126
    cmp-long v3, v9, v4

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6, v1}, Lito;->c(Lilx;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    move v11, v12

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_4
    iget-boolean v3, v6, Lito;->d:Z

    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    long-to-int v3, v7

    .line 149
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    cmp-long v7, v7, v13

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    iput-wide v13, v2, Liml;->a:J

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    iget-object v2, v6, Lito;->b:Lhju;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lhju;->F(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v6, Lito;->b:Lhju;

    .line 169
    .line 170
    iget-object v2, v2, Lhju;->a:[B

    .line 171
    .line 172
    invoke-interface {v1, v2, v12, v3}, Lilx;->h([BII)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v6, Lito;->b:Lhju;

    .line 176
    .line 177
    iget v2, v1, Lhju;->b:I

    .line 178
    .line 179
    iget v3, v1, Lhju;->c:I

    .line 180
    .line 181
    :goto_3
    add-int/lit8 v7, v3, -0x3

    .line 182
    .line 183
    if-ge v2, v7, :cond_7

    .line 184
    .line 185
    iget-object v7, v1, Lhju;->a:[B

    .line 186
    .line 187
    invoke-static {v7, v2}, Lito;->d([BI)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ne v7, v15, :cond_6

    .line 192
    .line 193
    add-int/lit8 v7, v2, 0x4

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Lhju;->I(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lito;->b(Lhju;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    cmp-long v9, v7, v4

    .line 203
    .line 204
    if-eqz v9, :cond_6

    .line 205
    .line 206
    move-wide v4, v7

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    :goto_4
    iput-wide v4, v6, Lito;->f:J

    .line 212
    .line 213
    iput-boolean v11, v6, Lito;->d:Z

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget-wide v2, v6, Lito;->f:J

    .line 217
    .line 218
    cmp-long v4, v2, v4

    .line 219
    .line 220
    if-nez v4, :cond_9

    .line 221
    .line 222
    invoke-virtual {v6, v1}, Lito;->c(Lilx;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    iget-object v4, v6, Lito;->a:Lhjz;

    .line 227
    .line 228
    invoke-virtual {v4, v2, v3}, Lhjz;->b(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    iget-wide v7, v6, Lito;->g:J

    .line 233
    .line 234
    invoke-virtual {v4, v7, v8}, Lhjz;->c(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    sub-long/2addr v4, v2

    .line 239
    iput-wide v4, v6, Lito;->h:J

    .line 240
    .line 241
    invoke-virtual {v6, v1}, Lito;->c(Lilx;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :goto_5
    return v11

    .line 246
    :cond_a
    iget-boolean v6, v0, Litj;->i:Z

    .line 247
    .line 248
    if-nez v6, :cond_c

    .line 249
    .line 250
    iput-boolean v11, v0, Litj;->i:Z

    .line 251
    .line 252
    iget-object v6, v0, Litj;->k:Lito;

    .line 253
    .line 254
    iget-wide v7, v6, Lito;->h:J

    .line 255
    .line 256
    cmp-long v9, v7, v4

    .line 257
    .line 258
    if-eqz v9, :cond_b

    .line 259
    .line 260
    iget-object v4, v6, Lito;->a:Lhjz;

    .line 261
    .line 262
    new-instance v9, Lill;

    .line 263
    .line 264
    new-instance v5, Lilg;

    .line 265
    .line 266
    invoke-direct {v5}, Lilg;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lith;

    .line 270
    .line 271
    invoke-direct {v6, v4}, Lith;-><init>(Lhjz;)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v16, 0x1

    .line 275
    .line 276
    add-long v16, v7, v16

    .line 277
    .line 278
    const-wide/16 v22, 0xbc

    .line 279
    .line 280
    const/16 v24, 0x3e8

    .line 281
    .line 282
    const-wide/16 v25, 0x0

    .line 283
    .line 284
    move-object v4, v9

    .line 285
    move-object/from16 v27, v9

    .line 286
    .line 287
    move-wide/from16 v9, v16

    .line 288
    .line 289
    move-wide/from16 v11, v25

    .line 290
    .line 291
    move-wide/from16 v25, v13

    .line 292
    .line 293
    move-wide/from16 v13, v18

    .line 294
    .line 295
    move-wide/from16 v15, v22

    .line 296
    .line 297
    move/from16 v17, v24

    .line 298
    .line 299
    invoke-direct/range {v4 .. v17}, Lill;-><init>(Lili;Lilk;JJJJJI)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v4, v27

    .line 303
    .line 304
    iput-object v4, v0, Litj;->j:Lill;

    .line 305
    .line 306
    iget-object v5, v0, Litj;->h:Lily;

    .line 307
    .line 308
    iget-object v4, v4, Lill;->a:Lilf;

    .line 309
    .line 310
    invoke-interface {v5, v4}, Lily;->fH(Limo;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    move-wide/from16 v25, v13

    .line 315
    .line 316
    iget-object v6, v0, Litj;->h:Lily;

    .line 317
    .line 318
    new-instance v7, Limn;

    .line 319
    .line 320
    invoke-direct {v7, v4, v5}, Limn;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v7}, Lily;->fH(Limo;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    move-wide/from16 v25, v13

    .line 328
    .line 329
    :goto_6
    iget-object v4, v0, Litj;->j:Lill;

    .line 330
    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4}, Lill;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_d

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    invoke-virtual {v4, v1, v2}, Lill;->a(Lilx;Liml;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    return v1

    .line 345
    :cond_e
    :goto_7
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 346
    .line 347
    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    invoke-interface/range {p1 .. p1}, Lilx;->e()J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    sub-long v18, v18, v2

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    move-wide/from16 v18, v20

    .line 358
    .line 359
    :goto_8
    cmp-long v2, v18, v20

    .line 360
    .line 361
    const/4 v3, -0x1

    .line 362
    if-eqz v2, :cond_11

    .line 363
    .line 364
    const-wide/16 v4, 0x4

    .line 365
    .line 366
    cmp-long v2, v18, v4

    .line 367
    .line 368
    if-ltz v2, :cond_10

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_10
    return v3

    .line 372
    :cond_11
    :goto_9
    iget-object v2, v0, Litj;->c:Lhju;

    .line 373
    .line 374
    iget-object v2, v2, Lhju;->a:[B

    .line 375
    .line 376
    const/4 v4, 0x4

    .line 377
    const/4 v5, 0x1

    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-interface {v1, v2, v6, v4, v5}, Lilx;->m([BIIZ)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_12

    .line 384
    .line 385
    return v3

    .line 386
    :cond_12
    iget-object v2, v0, Litj;->c:Lhju;

    .line 387
    .line 388
    invoke-virtual {v2, v6}, Lhju;->I(I)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Litj;->c:Lhju;

    .line 392
    .line 393
    invoke-virtual {v2}, Lhju;->e()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const/16 v7, 0x1b9

    .line 398
    .line 399
    if-ne v2, v7, :cond_13

    .line 400
    .line 401
    return v3

    .line 402
    :cond_13
    const/16 v3, 0x1ba

    .line 403
    .line 404
    if-ne v2, v3, :cond_14

    .line 405
    .line 406
    iget-object v2, v0, Litj;->c:Lhju;

    .line 407
    .line 408
    iget-object v2, v2, Lhju;->a:[B

    .line 409
    .line 410
    const/16 v3, 0xa

    .line 411
    .line 412
    invoke-interface {v1, v2, v6, v3}, Lilx;->h([BII)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Litj;->c:Lhju;

    .line 416
    .line 417
    const/16 v3, 0x9

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lhju;->I(I)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Litj;->c:Lhju;

    .line 423
    .line 424
    invoke-virtual {v2}, Lhju;->j()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    and-int/lit8 v2, v2, 0x7

    .line 429
    .line 430
    add-int/lit8 v2, v2, 0xe

    .line 431
    .line 432
    invoke-interface {v1, v2}, Lilx;->k(I)V

    .line 433
    .line 434
    .line 435
    return v6

    .line 436
    :cond_14
    const/16 v3, 0x1bb

    .line 437
    .line 438
    const/4 v7, 0x2

    .line 439
    const/4 v8, 0x6

    .line 440
    if-ne v2, v3, :cond_15

    .line 441
    .line 442
    iget-object v2, v0, Litj;->c:Lhju;

    .line 443
    .line 444
    iget-object v2, v2, Lhju;->a:[B

    .line 445
    .line 446
    invoke-interface {v1, v2, v6, v7}, Lilx;->h([BII)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Litj;->c:Lhju;

    .line 450
    .line 451
    invoke-virtual {v2, v6}, Lhju;->I(I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Litj;->c:Lhju;

    .line 455
    .line 456
    invoke-virtual {v2}, Lhju;->n()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    add-int/2addr v2, v8

    .line 461
    invoke-interface {v1, v2}, Lilx;->k(I)V

    .line 462
    .line 463
    .line 464
    return v6

    .line 465
    :cond_15
    shr-int/lit8 v3, v2, 0x8

    .line 466
    .line 467
    if-eq v3, v5, :cond_16

    .line 468
    .line 469
    invoke-interface {v1, v5}, Lilx;->k(I)V

    .line 470
    .line 471
    .line 472
    return v6

    .line 473
    :cond_16
    and-int/lit16 v3, v2, 0xff

    .line 474
    .line 475
    iget-object v9, v0, Litj;->b:Landroid/util/SparseArray;

    .line 476
    .line 477
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Liti;

    .line 482
    .line 483
    iget-boolean v10, v0, Litj;->d:Z

    .line 484
    .line 485
    if-nez v10, :cond_1c

    .line 486
    .line 487
    if-nez v9, :cond_1a

    .line 488
    .line 489
    const/16 v10, 0xbd

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    if-ne v3, v10, :cond_17

    .line 493
    .line 494
    new-instance v2, Lisk;

    .line 495
    .line 496
    invoke-direct {v2, v5, v11}, Lisk;-><init>(I[B)V

    .line 497
    .line 498
    .line 499
    iput-boolean v5, v0, Litj;->e:Z

    .line 500
    .line 501
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 502
    .line 503
    .line 504
    move-result-wide v10

    .line 505
    iput-wide v10, v0, Litj;->g:J

    .line 506
    .line 507
    :goto_a
    move-object v11, v2

    .line 508
    goto :goto_b

    .line 509
    :cond_17
    and-int/lit16 v10, v2, 0xe0

    .line 510
    .line 511
    const/16 v12, 0xc0

    .line 512
    .line 513
    if-ne v10, v12, :cond_18

    .line 514
    .line 515
    new-instance v2, Litb;

    .line 516
    .line 517
    invoke-direct {v2, v11, v6}, Litb;-><init>(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    iput-boolean v5, v0, Litj;->e:Z

    .line 521
    .line 522
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 523
    .line 524
    .line 525
    move-result-wide v10

    .line 526
    iput-wide v10, v0, Litj;->g:J

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_18
    and-int/lit16 v2, v2, 0xf0

    .line 530
    .line 531
    const/16 v10, 0xe0

    .line 532
    .line 533
    if-ne v2, v10, :cond_19

    .line 534
    .line 535
    new-instance v2, Lisr;

    .line 536
    .line 537
    invoke-direct {v2, v11}, Lisr;-><init>(L_13;)V

    .line 538
    .line 539
    .line 540
    iput-boolean v5, v0, Litj;->f:Z

    .line 541
    .line 542
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 543
    .line 544
    .line 545
    move-result-wide v10

    .line 546
    iput-wide v10, v0, Litj;->g:J

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_19
    :goto_b
    if-eqz v11, :cond_1a

    .line 550
    .line 551
    new-instance v2, Lits;

    .line 552
    .line 553
    const/16 v9, 0x100

    .line 554
    .line 555
    invoke-direct {v2, v3, v9}, Lits;-><init>(II)V

    .line 556
    .line 557
    .line 558
    iget-object v9, v0, Litj;->h:Lily;

    .line 559
    .line 560
    invoke-interface {v11, v9, v2}, Lisp;->b(Lily;Lits;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Litj;->a:Lhjz;

    .line 564
    .line 565
    new-instance v9, Liti;

    .line 566
    .line 567
    invoke-direct {v9, v11, v2}, Liti;-><init>(Lisp;Lhjz;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Litj;->b:Landroid/util/SparseArray;

    .line 571
    .line 572
    invoke-virtual {v2, v3, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_1a
    iget-boolean v2, v0, Litj;->e:Z

    .line 576
    .line 577
    const-wide/32 v10, 0x100000

    .line 578
    .line 579
    .line 580
    if-eqz v2, :cond_1b

    .line 581
    .line 582
    iget-boolean v2, v0, Litj;->f:Z

    .line 583
    .line 584
    if-eqz v2, :cond_1b

    .line 585
    .line 586
    iget-wide v2, v0, Litj;->g:J

    .line 587
    .line 588
    const-wide/16 v10, 0x2000

    .line 589
    .line 590
    add-long/2addr v10, v2

    .line 591
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    cmp-long v2, v2, v10

    .line 596
    .line 597
    if-lez v2, :cond_1c

    .line 598
    .line 599
    iput-boolean v5, v0, Litj;->d:Z

    .line 600
    .line 601
    iget-object v2, v0, Litj;->h:Lily;

    .line 602
    .line 603
    invoke-interface {v2}, Lily;->b()V

    .line 604
    .line 605
    .line 606
    :cond_1c
    iget-object v2, v0, Litj;->c:Lhju;

    .line 607
    .line 608
    iget-object v2, v2, Lhju;->a:[B

    .line 609
    .line 610
    invoke-interface {v1, v2, v6, v7}, Lilx;->h([BII)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Litj;->c:Lhju;

    .line 614
    .line 615
    invoke-virtual {v2, v6}, Lhju;->I(I)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Litj;->c:Lhju;

    .line 619
    .line 620
    invoke-virtual {v2}, Lhju;->n()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    add-int/2addr v2, v8

    .line 625
    if-nez v9, :cond_1d

    .line 626
    .line 627
    invoke-interface {v1, v2}, Lilx;->k(I)V

    .line 628
    .line 629
    .line 630
    move v2, v6

    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :cond_1d
    iget-object v3, v0, Litj;->c:Lhju;

    .line 634
    .line 635
    invoke-virtual {v3, v2}, Lhju;->F(I)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v0, Litj;->c:Lhju;

    .line 639
    .line 640
    iget-object v3, v3, Lhju;->a:[B

    .line 641
    .line 642
    invoke-interface {v1, v3, v6, v2}, Lilx;->i([BII)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Litj;->c:Lhju;

    .line 646
    .line 647
    invoke-virtual {v1, v8}, Lhju;->I(I)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, Litj;->c:Lhju;

    .line 651
    .line 652
    iget-object v2, v9, Liti;->f:Lbjtu;

    .line 653
    .line 654
    iget-object v2, v2, Lbjtu;->d:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, [B

    .line 657
    .line 658
    const/4 v3, 0x3

    .line 659
    invoke-virtual {v1, v2, v6, v3}, Lhju;->E([BII)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v9, Liti;->f:Lbjtu;

    .line 663
    .line 664
    invoke-virtual {v2, v6}, Lbjtu;->u(I)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v9, Liti;->f:Lbjtu;

    .line 668
    .line 669
    const/16 v7, 0x8

    .line 670
    .line 671
    invoke-virtual {v2, v7}, Lbjtu;->w(I)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v9, Liti;->f:Lbjtu;

    .line 675
    .line 676
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    iput-boolean v2, v9, Liti;->c:Z

    .line 681
    .line 682
    iget-object v2, v9, Liti;->f:Lbjtu;

    .line 683
    .line 684
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    iput-boolean v2, v9, Liti;->d:Z

    .line 689
    .line 690
    iget-object v2, v9, Liti;->f:Lbjtu;

    .line 691
    .line 692
    invoke-virtual {v2, v8}, Lbjtu;->w(I)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v9, Liti;->f:Lbjtu;

    .line 696
    .line 697
    invoke-virtual {v2, v7}, Lbjtu;->n(I)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    iget-object v7, v9, Liti;->f:Lbjtu;

    .line 702
    .line 703
    iget-object v7, v7, Lbjtu;->d:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v7, [B

    .line 706
    .line 707
    invoke-virtual {v1, v7, v6, v2}, Lhju;->E([BII)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v9, Liti;->f:Lbjtu;

    .line 711
    .line 712
    invoke-virtual {v2, v6}, Lbjtu;->u(I)V

    .line 713
    .line 714
    .line 715
    iget-boolean v2, v9, Liti;->c:Z

    .line 716
    .line 717
    if-eqz v2, :cond_1f

    .line 718
    .line 719
    iget-object v2, v9, Liti;->f:Lbjtu;

    .line 720
    .line 721
    invoke-virtual {v2, v4}, Lbjtu;->w(I)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v9, Liti;->f:Lbjtu;

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Lbjtu;->n(I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    int-to-long v7, v2

    .line 731
    iget-object v2, v9, Liti;->f:Lbjtu;

    .line 732
    .line 733
    invoke-virtual {v2, v5}, Lbjtu;->w(I)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v9, Liti;->f:Lbjtu;

    .line 737
    .line 738
    const/16 v10, 0xf

    .line 739
    .line 740
    invoke-virtual {v2, v10}, Lbjtu;->n(I)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    shl-int/2addr v2, v10

    .line 745
    iget-object v11, v9, Liti;->f:Lbjtu;

    .line 746
    .line 747
    invoke-virtual {v11, v5}, Lbjtu;->w(I)V

    .line 748
    .line 749
    .line 750
    iget-object v11, v9, Liti;->f:Lbjtu;

    .line 751
    .line 752
    invoke-virtual {v11, v10}, Lbjtu;->n(I)I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    int-to-long v11, v11

    .line 757
    iget-object v13, v9, Liti;->f:Lbjtu;

    .line 758
    .line 759
    invoke-virtual {v13, v5}, Lbjtu;->w(I)V

    .line 760
    .line 761
    .line 762
    iget-boolean v13, v9, Liti;->e:Z

    .line 763
    .line 764
    const/16 v14, 0x1e

    .line 765
    .line 766
    if-nez v13, :cond_1e

    .line 767
    .line 768
    iget-boolean v13, v9, Liti;->d:Z

    .line 769
    .line 770
    if-eqz v13, :cond_1e

    .line 771
    .line 772
    iget-object v13, v9, Liti;->f:Lbjtu;

    .line 773
    .line 774
    invoke-virtual {v13, v4}, Lbjtu;->w(I)V

    .line 775
    .line 776
    .line 777
    iget-object v13, v9, Liti;->f:Lbjtu;

    .line 778
    .line 779
    invoke-virtual {v13, v3}, Lbjtu;->n(I)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    move-wide v15, v7

    .line 784
    int-to-long v6, v3

    .line 785
    shl-long/2addr v6, v14

    .line 786
    iget-object v3, v9, Liti;->f:Lbjtu;

    .line 787
    .line 788
    invoke-virtual {v3, v5}, Lbjtu;->w(I)V

    .line 789
    .line 790
    .line 791
    iget-object v3, v9, Liti;->f:Lbjtu;

    .line 792
    .line 793
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    shl-int/2addr v3, v10

    .line 798
    iget-object v8, v9, Liti;->f:Lbjtu;

    .line 799
    .line 800
    invoke-virtual {v8, v5}, Lbjtu;->w(I)V

    .line 801
    .line 802
    .line 803
    iget-object v8, v9, Liti;->f:Lbjtu;

    .line 804
    .line 805
    invoke-virtual {v8, v10}, Lbjtu;->n(I)I

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    move-wide/from16 v17, v15

    .line 810
    .line 811
    int-to-long v14, v8

    .line 812
    iget-object v8, v9, Liti;->f:Lbjtu;

    .line 813
    .line 814
    invoke-virtual {v8, v5}, Lbjtu;->w(I)V

    .line 815
    .line 816
    .line 817
    iget-object v8, v9, Liti;->b:Lhjz;

    .line 818
    .line 819
    int-to-long v4, v3

    .line 820
    or-long v3, v6, v4

    .line 821
    .line 822
    or-long/2addr v3, v14

    .line 823
    invoke-virtual {v8, v3, v4}, Lhjz;->b(J)J

    .line 824
    .line 825
    .line 826
    const/4 v3, 0x1

    .line 827
    iput-boolean v3, v9, Liti;->e:Z

    .line 828
    .line 829
    const/16 v3, 0x1e

    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_1e
    move-wide/from16 v17, v7

    .line 833
    .line 834
    move v3, v14

    .line 835
    :goto_c
    shl-long v3, v17, v3

    .line 836
    .line 837
    int-to-long v5, v2

    .line 838
    or-long v2, v3, v5

    .line 839
    .line 840
    or-long/2addr v2, v11

    .line 841
    iget-object v4, v9, Liti;->b:Lhjz;

    .line 842
    .line 843
    invoke-virtual {v4, v2, v3}, Lhjz;->b(J)J

    .line 844
    .line 845
    .line 846
    move-result-wide v13

    .line 847
    goto :goto_d

    .line 848
    :cond_1f
    move-wide/from16 v13, v25

    .line 849
    .line 850
    :goto_d
    iget-object v2, v9, Liti;->a:Lisp;

    .line 851
    .line 852
    const/4 v3, 0x4

    .line 853
    invoke-interface {v2, v13, v14, v3}, Lisp;->d(JI)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v9, Liti;->a:Lisp;

    .line 857
    .line 858
    invoke-interface {v2, v1}, Lisp;->a(Lhju;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v9, Liti;->a:Lisp;

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    invoke-interface {v1, v2}, Lisp;->c(Z)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v0, Litj;->c:Lhju;

    .line 868
    .line 869
    iget-object v3, v1, Lhju;->a:[B

    .line 870
    .line 871
    array-length v3, v3

    .line 872
    invoke-virtual {v1, v3}, Lhju;->H(I)V

    .line 873
    .line 874
    .line 875
    :goto_e
    return v2
.end method

.method public final c(Lily;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litj;->h:Lily;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Litj;->a:Lhjz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhjz;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lhjz;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lhjz;->i(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Litj;->j:Lill;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lill;->b(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Litj;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ge p1, p3, :cond_3

    .line 53
    .line 54
    iget-object p3, p0, Litj;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Liti;

    .line 61
    .line 62
    iput-boolean p2, p3, Liti;->e:Z

    .line 63
    .line 64
    iget-object p3, p3, Liti;->a:Lisp;

    .line 65
    .line 66
    invoke-interface {p3}, Lisp;->e()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final f(Lilx;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lilx;->h([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-byte v4, v1, v3

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-byte v6, v1, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget-byte v8, v1, v7

    .line 25
    .line 26
    and-int/lit16 v8, v8, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    or-int/2addr v0, v4

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    shl-int/2addr v6, v4

    .line 36
    or-int/2addr v0, v6

    .line 37
    or-int/2addr v0, v8

    .line 38
    const/16 v6, 0x1ba

    .line 39
    .line 40
    if-eq v0, v6, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v6, v1, v0

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v6, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v6, 0x6

    .line 54
    aget-byte v6, v1, v6

    .line 55
    .line 56
    and-int/2addr v6, v0

    .line 57
    if-eq v6, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v6, v1, v4

    .line 61
    .line 62
    and-int/2addr v6, v0

    .line 63
    if-eq v6, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v7

    .line 79
    if-eq v0, v7, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lilx;->g(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v7}, Lilx;->h([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v4

    .line 105
    aget-byte v1, v1, v5

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    or-int/2addr p1, v0

    .line 110
    or-int/2addr p1, v1

    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    return v2
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method
