.class public final Lwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa;->a:[J

    iput-object v0, p0, Lwb;->a:[J

    .line 2
    sget-object v0, Lwe;->a:[J

    iput-object v0, p0, Lwb;->b:[J

    sget-object v0, Lxk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwb;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa;->a:[J

    iput-object v0, p0, Lwb;->a:[J

    .line 4
    sget-object v0, Lwe;->a:[J

    iput-object v0, p0, Lwb;->b:[J

    sget-object v0, Lxk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwb;->c:[Ljava/lang/Object;

    invoke-static {p1}, Lxa;->d(I)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lwb;->k(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, Lwb;-><init>(I)V

    return-void
.end method

.method private final h(J)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lb;->B(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    iget v4, v0, Lwb;->d:I

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    and-int/lit8 v8, v1, 0x7f

    .line 22
    .line 23
    iget-object v9, v0, Lwb;->a:[J

    .line 24
    .line 25
    and-int/lit8 v10, v5, 0x7

    .line 26
    .line 27
    shr-int/lit8 v11, v5, 0x3

    .line 28
    .line 29
    aget-wide v12, v9, v11

    .line 30
    .line 31
    shl-int/lit8 v10, v10, 0x3

    .line 32
    .line 33
    ushr-long/2addr v12, v10

    .line 34
    const/4 v14, 0x1

    .line 35
    add-int/2addr v11, v14

    .line 36
    aget-wide v15, v9, v11

    .line 37
    .line 38
    rsub-int/lit8 v9, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v15, v9

    .line 41
    int-to-long v9, v10

    .line 42
    neg-long v9, v9

    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    int-to-long v6, v8

    .line 46
    const/16 v8, 0x3f

    .line 47
    .line 48
    shr-long v8, v9, v8

    .line 49
    .line 50
    and-long/2addr v8, v15

    .line 51
    or-long/2addr v8, v12

    .line 52
    const-wide v12, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v12, v6

    .line 58
    xor-long/2addr v12, v8

    .line 59
    const-wide v15, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v15, v12

    .line 65
    not-long v12, v12

    .line 66
    and-long/2addr v12, v15

    .line 67
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v12, v15

    .line 73
    :goto_1
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    cmp-long v10, v12, v18

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v5

    .line 86
    and-int/2addr v10, v4

    .line 87
    iget-object v11, v0, Lwb;->b:[J

    .line 88
    .line 89
    aget-wide v18, v11, v10

    .line 90
    .line 91
    cmp-long v11, v18, p1

    .line 92
    .line 93
    if-nez v11, :cond_0

    .line 94
    .line 95
    return v10

    .line 96
    :cond_0
    const-wide/16 v10, -0x1

    .line 97
    .line 98
    add-long/2addr v10, v12

    .line 99
    and-long/2addr v12, v10

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    not-long v10, v8

    .line 102
    const/4 v12, 0x6

    .line 103
    shl-long/2addr v10, v12

    .line 104
    and-long/2addr v8, v10

    .line 105
    and-long/2addr v8, v15

    .line 106
    cmp-long v8, v8, v18

    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    if-eqz v8, :cond_f

    .line 111
    .line 112
    invoke-direct {v0, v3}, Lwb;->i(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v4, v0, Lwb;->f:I

    .line 117
    .line 118
    const-wide/16 v12, 0x80

    .line 119
    .line 120
    const-wide/16 v21, 0xff

    .line 121
    .line 122
    const/4 v5, 0x7

    .line 123
    if-nez v4, :cond_d

    .line 124
    .line 125
    iget-object v4, v0, Lwb;->a:[J

    .line 126
    .line 127
    shr-int/lit8 v8, v1, 0x3

    .line 128
    .line 129
    aget-wide v10, v4, v8

    .line 130
    .line 131
    and-int/lit8 v4, v1, 0x7

    .line 132
    .line 133
    shl-int/lit8 v4, v4, 0x3

    .line 134
    .line 135
    shr-long/2addr v10, v4

    .line 136
    and-long v10, v10, v21

    .line 137
    .line 138
    const-wide/16 v23, 0xfe

    .line 139
    .line 140
    cmp-long v4, v10, v23

    .line 141
    .line 142
    if-nez v4, :cond_2

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_2
    iget v1, v0, Lwb;->d:I

    .line 147
    .line 148
    if-le v1, v9, :cond_9

    .line 149
    .line 150
    iget v4, v0, Lwb;->e:I

    .line 151
    .line 152
    int-to-long v10, v4

    .line 153
    move/from16 v25, v3

    .line 154
    .line 155
    int-to-long v2, v1

    .line 156
    const-wide/16 v26, 0x20

    .line 157
    .line 158
    mul-long v10, v10, v26

    .line 159
    .line 160
    const-wide/16 v26, 0x19

    .line 161
    .line 162
    mul-long v2, v2, v26

    .line 163
    .line 164
    invoke-static {v10, v11, v2, v3}, Lb;->D(JJ)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-gtz v1, :cond_a

    .line 169
    .line 170
    iget-object v1, v0, Lwb;->a:[J

    .line 171
    .line 172
    iget v2, v0, Lwb;->d:I

    .line 173
    .line 174
    iget-object v3, v0, Lwb;->b:[J

    .line 175
    .line 176
    iget-object v4, v0, Lwb;->c:[Ljava/lang/Object;

    .line 177
    .line 178
    add-int/lit8 v10, v2, 0x7

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_2
    shr-int/lit8 v8, v10, 0x3

    .line 182
    .line 183
    if-ge v11, v8, :cond_3

    .line 184
    .line 185
    aget-wide v26, v1, v11

    .line 186
    .line 187
    move/from16 p2, v10

    .line 188
    .line 189
    and-long v9, v26, v15

    .line 190
    .line 191
    not-long v14, v9

    .line 192
    ushr-long v8, v9, v5

    .line 193
    .line 194
    add-long/2addr v14, v8

    .line 195
    const-wide v8, -0x101010101010102L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long/2addr v8, v14

    .line 201
    aput-wide v8, v1, v11

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    move/from16 v10, p2

    .line 206
    .line 207
    const/16 v9, 0x8

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-static {v1}, Lbjwl;->au([J)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    add-int/lit8 v9, v8, -0x1

    .line 221
    .line 222
    aget-wide v10, v1, v9

    .line 223
    .line 224
    const-wide v14, 0xffffffffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v10, v14

    .line 230
    const-wide/high16 v16, -0x100000000000000L

    .line 231
    .line 232
    or-long v10, v10, v16

    .line 233
    .line 234
    aput-wide v10, v1, v9

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    aget-wide v16, v1, v9

    .line 238
    .line 239
    aput-wide v16, v1, v8

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    :goto_3
    if-eq v9, v2, :cond_8

    .line 243
    .line 244
    shr-int/lit8 v10, v9, 0x3

    .line 245
    .line 246
    aget-wide v16, v1, v10

    .line 247
    .line 248
    and-int/lit8 v8, v9, 0x7

    .line 249
    .line 250
    shl-int/lit8 v20, v8, 0x3

    .line 251
    .line 252
    shr-long v16, v16, v20

    .line 253
    .line 254
    and-long v16, v16, v21

    .line 255
    .line 256
    cmp-long v8, v16, v12

    .line 257
    .line 258
    if-nez v8, :cond_4

    .line 259
    .line 260
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    cmp-long v8, v16, v23

    .line 264
    .line 265
    if-eqz v8, :cond_5

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    aget-wide v16, v3, v9

    .line 269
    .line 270
    invoke-static/range {v16 .. v17}, Lb;->B(J)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    const v16, -0x3361d2af    # -8.2930312E7f

    .line 275
    .line 276
    .line 277
    mul-int v17, v8, v16

    .line 278
    .line 279
    shl-int/lit8 v16, v17, 0x10

    .line 280
    .line 281
    xor-int v16, v17, v16

    .line 282
    .line 283
    and-int/lit8 v8, v16, 0x7f

    .line 284
    .line 285
    ushr-int/lit8 v11, v16, 0x7

    .line 286
    .line 287
    invoke-direct {v0, v11}, Lwb;->i(I)I

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    and-int/2addr v11, v2

    .line 292
    sub-int v17, v16, v11

    .line 293
    .line 294
    and-int v17, v17, v2

    .line 295
    .line 296
    const/16 v27, 0x8

    .line 297
    .line 298
    div-int/lit8 v5, v17, 0x8

    .line 299
    .line 300
    sub-int v11, v9, v11

    .line 301
    .line 302
    and-int/2addr v11, v2

    .line 303
    div-int/lit8 v11, v11, 0x8

    .line 304
    .line 305
    int-to-long v12, v8

    .line 306
    const-wide/high16 v30, -0x8000000000000000L

    .line 307
    .line 308
    if-ne v5, v11, :cond_6

    .line 309
    .line 310
    shl-long v14, v21, v20

    .line 311
    .line 312
    not-long v14, v14

    .line 313
    aget-wide v16, v1, v10

    .line 314
    .line 315
    and-long v14, v16, v14

    .line 316
    .line 317
    shl-long v11, v12, v20

    .line 318
    .line 319
    or-long/2addr v11, v14

    .line 320
    aput-wide v11, v1, v10

    .line 321
    .line 322
    invoke-static {v1}, Lbjwl;->au([J)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const/4 v8, 0x0

    .line 327
    aget-wide v12, v1, v8

    .line 328
    .line 329
    const-wide v14, 0xffffffffffffffL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    and-long/2addr v12, v14

    .line 335
    or-long v12, v12, v30

    .line 336
    .line 337
    aput-wide v12, v1, v5

    .line 338
    .line 339
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    const/4 v5, 0x7

    .line 342
    const-wide/16 v12, 0x80

    .line 343
    .line 344
    const-wide v14, 0xffffffffffffffL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_6
    shr-int/lit8 v5, v16, 0x3

    .line 351
    .line 352
    aget-wide v14, v1, v5

    .line 353
    .line 354
    and-int/lit8 v8, v16, 0x7

    .line 355
    .line 356
    shl-int/lit8 v8, v8, 0x3

    .line 357
    .line 358
    shl-long/2addr v12, v8

    .line 359
    move-wide/from16 v32, v12

    .line 360
    .line 361
    shl-long v11, v21, v8

    .line 362
    .line 363
    not-long v11, v11

    .line 364
    and-long/2addr v11, v14

    .line 365
    shr-long v13, v14, v8

    .line 366
    .line 367
    and-long v13, v13, v21

    .line 368
    .line 369
    const-wide/16 v28, 0x80

    .line 370
    .line 371
    cmp-long v8, v13, v28

    .line 372
    .line 373
    if-nez v8, :cond_7

    .line 374
    .line 375
    shl-long v13, v21, v20

    .line 376
    .line 377
    not-long v13, v13

    .line 378
    or-long v11, v11, v32

    .line 379
    .line 380
    aput-wide v11, v1, v5

    .line 381
    .line 382
    aget-wide v11, v1, v10

    .line 383
    .line 384
    and-long/2addr v11, v13

    .line 385
    shl-long v13, v28, v20

    .line 386
    .line 387
    or-long/2addr v11, v13

    .line 388
    aput-wide v11, v1, v10

    .line 389
    .line 390
    aget-wide v10, v3, v9

    .line 391
    .line 392
    aput-wide v10, v3, v16

    .line 393
    .line 394
    aput-wide v18, v3, v9

    .line 395
    .line 396
    aget-object v5, v4, v9

    .line 397
    .line 398
    aput-object v5, v4, v16

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    aput-object v5, v4, v9

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_7
    or-long v10, v11, v32

    .line 405
    .line 406
    aput-wide v10, v1, v5

    .line 407
    .line 408
    aget-wide v10, v3, v16

    .line 409
    .line 410
    aget-wide v12, v3, v9

    .line 411
    .line 412
    aput-wide v12, v3, v16

    .line 413
    .line 414
    aput-wide v10, v3, v9

    .line 415
    .line 416
    aget-object v5, v4, v16

    .line 417
    .line 418
    aget-object v8, v4, v9

    .line 419
    .line 420
    aput-object v8, v4, v16

    .line 421
    .line 422
    aput-object v5, v4, v9

    .line 423
    .line 424
    add-int/lit8 v9, v9, -0x1

    .line 425
    .line 426
    :goto_5
    invoke-static {v1}, Lbjwl;->au([J)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    aget-wide v10, v1, v20

    .line 433
    .line 434
    const-wide v12, 0xffffffffffffffL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    and-long/2addr v10, v12

    .line 440
    or-long v10, v10, v30

    .line 441
    .line 442
    aput-wide v10, v1, v5

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    add-int/2addr v9, v5

    .line 446
    move-wide v14, v12

    .line 447
    const/4 v5, 0x7

    .line 448
    const-wide/16 v12, 0x80

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_8
    const/16 v20, 0x0

    .line 453
    .line 454
    invoke-direct/range {p0 .. p0}, Lwb;->j()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_9
    move/from16 v25, v3

    .line 460
    .line 461
    :cond_a
    const/16 v20, 0x0

    .line 462
    .line 463
    iget v1, v0, Lwb;->d:I

    .line 464
    .line 465
    invoke-static {v1}, Lxa;->b(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget-object v2, v0, Lwb;->a:[J

    .line 470
    .line 471
    iget-object v3, v0, Lwb;->b:[J

    .line 472
    .line 473
    iget-object v4, v0, Lwb;->c:[Ljava/lang/Object;

    .line 474
    .line 475
    iget v5, v0, Lwb;->d:I

    .line 476
    .line 477
    invoke-direct {v0, v1}, Lwb;->k(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lwb;->a:[J

    .line 481
    .line 482
    iget-object v8, v0, Lwb;->b:[J

    .line 483
    .line 484
    iget-object v9, v0, Lwb;->c:[Ljava/lang/Object;

    .line 485
    .line 486
    iget v10, v0, Lwb;->d:I

    .line 487
    .line 488
    move/from16 v11, v20

    .line 489
    .line 490
    :goto_6
    if-ge v11, v5, :cond_c

    .line 491
    .line 492
    shr-int/lit8 v12, v11, 0x3

    .line 493
    .line 494
    aget-wide v12, v2, v12

    .line 495
    .line 496
    and-int/lit8 v14, v11, 0x7

    .line 497
    .line 498
    shl-int/lit8 v14, v14, 0x3

    .line 499
    .line 500
    shr-long/2addr v12, v14

    .line 501
    and-long v12, v12, v21

    .line 502
    .line 503
    const-wide/16 v14, 0x80

    .line 504
    .line 505
    cmp-long v12, v12, v14

    .line 506
    .line 507
    if-gez v12, :cond_b

    .line 508
    .line 509
    aget-wide v12, v3, v11

    .line 510
    .line 511
    invoke-static {v12, v13}, Lb;->B(J)I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    const v15, -0x3361d2af    # -8.2930312E7f

    .line 516
    .line 517
    .line 518
    mul-int/2addr v14, v15

    .line 519
    shl-int/lit8 v16, v14, 0x10

    .line 520
    .line 521
    xor-int v14, v14, v16

    .line 522
    .line 523
    ushr-int/lit8 v15, v14, 0x7

    .line 524
    .line 525
    invoke-direct {v0, v15}, Lwb;->i(I)I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    and-int/lit8 v14, v14, 0x7f

    .line 530
    .line 531
    shr-int/lit8 v17, v15, 0x3

    .line 532
    .line 533
    and-int/lit8 v18, v15, 0x7

    .line 534
    .line 535
    shl-int/lit8 v18, v18, 0x3

    .line 536
    .line 537
    aget-wide v23, v1, v17

    .line 538
    .line 539
    move-object/from16 v19, v2

    .line 540
    .line 541
    move-object/from16 v27, v3

    .line 542
    .line 543
    shl-long v2, v21, v18

    .line 544
    .line 545
    not-long v2, v2

    .line 546
    and-long v2, v23, v2

    .line 547
    .line 548
    move-wide/from16 v23, v6

    .line 549
    .line 550
    move v7, v5

    .line 551
    int-to-long v5, v14

    .line 552
    shl-long v5, v5, v18

    .line 553
    .line 554
    or-long/2addr v2, v5

    .line 555
    aput-wide v2, v1, v17

    .line 556
    .line 557
    add-int/lit8 v5, v15, -0x7

    .line 558
    .line 559
    and-int/2addr v5, v10

    .line 560
    const/4 v6, 0x7

    .line 561
    and-int/lit8 v14, v10, 0x7

    .line 562
    .line 563
    add-int/2addr v5, v14

    .line 564
    shr-int/lit8 v5, v5, 0x3

    .line 565
    .line 566
    aput-wide v2, v1, v5

    .line 567
    .line 568
    aput-wide v12, v8, v15

    .line 569
    .line 570
    aget-object v2, v4, v11

    .line 571
    .line 572
    aput-object v2, v9, v15

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_b
    move-object/from16 v19, v2

    .line 576
    .line 577
    move-object/from16 v27, v3

    .line 578
    .line 579
    move-wide/from16 v23, v6

    .line 580
    .line 581
    move v7, v5

    .line 582
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 583
    .line 584
    move v5, v7

    .line 585
    move-object/from16 v2, v19

    .line 586
    .line 587
    move-wide/from16 v6, v23

    .line 588
    .line 589
    move-object/from16 v3, v27

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_c
    :goto_8
    move-wide/from16 v23, v6

    .line 593
    .line 594
    move/from16 v2, v25

    .line 595
    .line 596
    invoke-direct {v0, v2}, Lwb;->i(I)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    goto :goto_a

    .line 601
    :cond_d
    :goto_9
    move-wide/from16 v23, v6

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    :goto_a
    iget v2, v0, Lwb;->e:I

    .line 606
    .line 607
    const/4 v3, 0x1

    .line 608
    add-int/2addr v2, v3

    .line 609
    iput v2, v0, Lwb;->e:I

    .line 610
    .line 611
    iget v2, v0, Lwb;->f:I

    .line 612
    .line 613
    iget-object v4, v0, Lwb;->a:[J

    .line 614
    .line 615
    shr-int/lit8 v5, v1, 0x3

    .line 616
    .line 617
    aget-wide v6, v4, v5

    .line 618
    .line 619
    and-int/lit8 v8, v1, 0x7

    .line 620
    .line 621
    shl-int/lit8 v8, v8, 0x3

    .line 622
    .line 623
    shr-long v9, v6, v8

    .line 624
    .line 625
    and-long v9, v9, v21

    .line 626
    .line 627
    const-wide/16 v11, 0x80

    .line 628
    .line 629
    cmp-long v9, v9, v11

    .line 630
    .line 631
    if-nez v9, :cond_e

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_e
    move/from16 v3, v20

    .line 635
    .line 636
    :goto_b
    sub-int/2addr v2, v3

    .line 637
    iput v2, v0, Lwb;->f:I

    .line 638
    .line 639
    iget v2, v0, Lwb;->d:I

    .line 640
    .line 641
    shl-long v9, v21, v8

    .line 642
    .line 643
    not-long v9, v9

    .line 644
    and-long/2addr v6, v9

    .line 645
    shl-long v8, v23, v8

    .line 646
    .line 647
    or-long/2addr v6, v8

    .line 648
    aput-wide v6, v4, v5

    .line 649
    .line 650
    add-int/lit8 v3, v1, -0x7

    .line 651
    .line 652
    and-int/2addr v3, v2

    .line 653
    const/4 v5, 0x7

    .line 654
    and-int/2addr v2, v5

    .line 655
    add-int/2addr v3, v2

    .line 656
    shr-int/lit8 v2, v3, 0x3

    .line 657
    .line 658
    aput-wide v6, v4, v2

    .line 659
    .line 660
    return v1

    .line 661
    :cond_f
    move v2, v3

    .line 662
    move v3, v9

    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    add-int/lit8 v7, v17, 0x8

    .line 666
    .line 667
    add-int/2addr v5, v7

    .line 668
    and-int/2addr v5, v4

    .line 669
    move v3, v2

    .line 670
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0
.end method

.method private final i(I)I
    .locals 9

    .line 1
    iget v0, p0, Lwb;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lwb;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget v0, p0, Lwb;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lxa;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwb;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lwb;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lxa;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lwb;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lxa;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    new-array v1, v0, [J

    .line 26
    .line 27
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lbjwl;->aR([JJI)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_1
    iput-object v0, p0, Lwb;->a:[J

    .line 37
    .line 38
    shr-int/lit8 v1, p1, 0x3

    .line 39
    .line 40
    and-int/lit8 v2, p1, 0x7

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    aget-wide v3, v0, v1

    .line 45
    .line 46
    const-wide/16 v5, 0xff

    .line 47
    .line 48
    shl-long/2addr v5, v2

    .line 49
    not-long v7, v5

    .line 50
    and-long v2, v3, v7

    .line 51
    .line 52
    or-long/2addr v2, v5

    .line 53
    aput-wide v2, v0, v1

    .line 54
    .line 55
    invoke-direct {p0}, Lwb;->j()V

    .line 56
    .line 57
    .line 58
    new-array v0, p1, [J

    .line 59
    .line 60
    iput-object v0, p0, Lwb;->b:[J

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lwb;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p2}, Lb;->B(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 7
    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    shl-int/lit8 v2, v1, 0x10

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    ushr-int/lit8 v2, v1, 0x7

    .line 14
    .line 15
    iget v3, v0, Lwb;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    and-int/lit8 v5, v1, 0x7f

    .line 20
    .line 21
    iget-object v6, v0, Lwb;->a:[J

    .line 22
    .line 23
    and-int/lit8 v7, v2, 0x7

    .line 24
    .line 25
    shr-int/lit8 v8, v2, 0x3

    .line 26
    .line 27
    aget-wide v9, v6, v8

    .line 28
    .line 29
    shl-int/lit8 v7, v7, 0x3

    .line 30
    .line 31
    ushr-long/2addr v9, v7

    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    aget-wide v11, v6, v8

    .line 35
    .line 36
    rsub-int/lit8 v6, v7, 0x40

    .line 37
    .line 38
    shl-long/2addr v11, v6

    .line 39
    int-to-long v6, v7

    .line 40
    neg-long v6, v6

    .line 41
    int-to-long v13, v5

    .line 42
    const/16 v5, 0x3f

    .line 43
    .line 44
    shr-long v5, v6, v5

    .line 45
    .line 46
    and-long/2addr v5, v11

    .line 47
    or-long/2addr v5, v9

    .line 48
    const-wide v7, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v13, v7

    .line 54
    xor-long v7, v5, v13

    .line 55
    .line 56
    const-wide v9, -0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    add-long/2addr v9, v7

    .line 62
    not-long v7, v7

    .line 63
    and-long/2addr v7, v9

    .line 64
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v7, v9

    .line 70
    :goto_1
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    cmp-long v13, v7, v11

    .line 73
    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    shr-int/lit8 v11, v11, 0x3

    .line 81
    .line 82
    add-int/2addr v11, v2

    .line 83
    and-int/2addr v11, v3

    .line 84
    iget-object v12, v0, Lwb;->b:[J

    .line 85
    .line 86
    aget-wide v13, v12, v11

    .line 87
    .line 88
    cmp-long v12, v13, p1

    .line 89
    .line 90
    if-nez v12, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-wide/16 v11, -0x1

    .line 94
    .line 95
    add-long/2addr v11, v7

    .line 96
    and-long/2addr v7, v11

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    not-long v7, v5

    .line 99
    const/4 v13, 0x6

    .line 100
    shl-long/2addr v7, v13

    .line 101
    and-long/2addr v5, v7

    .line 102
    and-long/2addr v5, v9

    .line 103
    cmp-long v5, v5, v11

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    const/4 v11, -0x1

    .line 108
    :goto_2
    if-ltz v11, :cond_2

    .line 109
    .line 110
    iget-object v1, v0, Lwb;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v1, v1, v11

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    return-object v1

    .line 117
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 118
    .line 119
    add-int/2addr v2, v4

    .line 120
    and-int/2addr v2, v3

    .line 121
    goto :goto_0
.end method

.method public final b(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lb;->B(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    iget v3, v0, Lwb;->d:I

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    and-int/lit8 v6, v1, 0x7f

    .line 21
    .line 22
    iget-object v7, v0, Lwb;->a:[J

    .line 23
    .line 24
    and-int/lit8 v8, v2, 0x7

    .line 25
    .line 26
    shr-int/lit8 v9, v2, 0x3

    .line 27
    .line 28
    aget-wide v10, v7, v9

    .line 29
    .line 30
    shl-int/lit8 v8, v8, 0x3

    .line 31
    .line 32
    ushr-long/2addr v10, v8

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v9, v12

    .line 35
    aget-wide v13, v7, v9

    .line 36
    .line 37
    rsub-int/lit8 v7, v8, 0x40

    .line 38
    .line 39
    shl-long/2addr v13, v7

    .line 40
    int-to-long v7, v8

    .line 41
    neg-long v7, v7

    .line 42
    move v15, v5

    .line 43
    int-to-long v4, v6

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long v6, v7, v6

    .line 47
    .line 48
    and-long/2addr v6, v13

    .line 49
    or-long/2addr v6, v10

    .line 50
    const-wide v10, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v4, v10

    .line 56
    xor-long/2addr v4, v6

    .line 57
    const-wide v10, -0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-long/2addr v10, v4

    .line 63
    not-long v4, v4

    .line 64
    and-long/2addr v4, v10

    .line 65
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v4, v10

    .line 71
    :goto_1
    const-wide/16 v13, 0x0

    .line 72
    .line 73
    cmp-long v8, v4, v13

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    shr-int/lit8 v8, v8, 0x3

    .line 82
    .line 83
    add-int/2addr v8, v2

    .line 84
    and-int/2addr v8, v3

    .line 85
    iget-object v13, v0, Lwb;->b:[J

    .line 86
    .line 87
    aget-wide v16, v13, v8

    .line 88
    .line 89
    cmp-long v13, v16, p1

    .line 90
    .line 91
    if-nez v13, :cond_0

    .line 92
    .line 93
    if-ltz v8, :cond_2

    .line 94
    .line 95
    return v12

    .line 96
    :cond_0
    const-wide/16 v13, -0x1

    .line 97
    .line 98
    add-long/2addr v13, v4

    .line 99
    and-long/2addr v4, v13

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    not-long v4, v6

    .line 102
    const/4 v8, 0x6

    .line 103
    shl-long/2addr v4, v8

    .line 104
    and-long/2addr v4, v6

    .line 105
    and-long/2addr v4, v10

    .line 106
    cmp-long v4, v4, v13

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    add-int/lit8 v5, v15, 0x8

    .line 111
    .line 112
    add-int/2addr v2, v5

    .line 113
    and-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lwb;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lb;->B(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    iget v3, v0, Lwb;->d:I

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    and-int/lit8 v5, v1, 0x7f

    .line 21
    .line 22
    iget-object v6, v0, Lwb;->a:[J

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x7

    .line 25
    .line 26
    shr-int/lit8 v8, v2, 0x3

    .line 27
    .line 28
    aget-wide v9, v6, v8

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    ushr-long/2addr v9, v7

    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    aget-wide v11, v6, v8

    .line 36
    .line 37
    rsub-int/lit8 v6, v7, 0x40

    .line 38
    .line 39
    shl-long/2addr v11, v6

    .line 40
    int-to-long v6, v7

    .line 41
    neg-long v6, v6

    .line 42
    int-to-long v13, v5

    .line 43
    const/16 v5, 0x3f

    .line 44
    .line 45
    shr-long v5, v6, v5

    .line 46
    .line 47
    and-long/2addr v5, v11

    .line 48
    or-long/2addr v5, v9

    .line 49
    const-wide v7, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v13, v7

    .line 55
    xor-long v7, v5, v13

    .line 56
    .line 57
    const-wide v9, -0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-long/2addr v9, v7

    .line 63
    not-long v7, v7

    .line 64
    and-long/2addr v7, v9

    .line 65
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v7, v9

    .line 71
    :goto_1
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    cmp-long v13, v7, v11

    .line 74
    .line 75
    const/4 v14, -0x1

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v2

    .line 85
    and-int/2addr v11, v3

    .line 86
    iget-object v12, v0, Lwb;->b:[J

    .line 87
    .line 88
    aget-wide v15, v12, v11

    .line 89
    .line 90
    cmp-long v12, v15, p1

    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v11, -0x1

    .line 96
    .line 97
    add-long/2addr v11, v7

    .line 98
    and-long/2addr v7, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v7, v5

    .line 101
    const/4 v13, 0x6

    .line 102
    shl-long/2addr v7, v13

    .line 103
    and-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v9

    .line 105
    cmp-long v5, v5, v11

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/4 v1, 0x0

    .line 111
    if-ltz v11, :cond_2

    .line 112
    .line 113
    iget v2, v0, Lwb;->e:I

    .line 114
    .line 115
    add-int/2addr v2, v14

    .line 116
    iput v2, v0, Lwb;->e:I

    .line 117
    .line 118
    iget-object v2, v0, Lwb;->a:[J

    .line 119
    .line 120
    iget v3, v0, Lwb;->d:I

    .line 121
    .line 122
    shr-int/lit8 v4, v11, 0x3

    .line 123
    .line 124
    aget-wide v5, v2, v4

    .line 125
    .line 126
    and-int/lit8 v7, v11, 0x7

    .line 127
    .line 128
    shl-int/lit8 v7, v7, 0x3

    .line 129
    .line 130
    const-wide/16 v8, 0xff

    .line 131
    .line 132
    shl-long/2addr v8, v7

    .line 133
    not-long v8, v8

    .line 134
    and-long/2addr v5, v8

    .line 135
    const-wide/16 v8, 0xfe

    .line 136
    .line 137
    shl-long v7, v8, v7

    .line 138
    .line 139
    or-long/2addr v5, v7

    .line 140
    aput-wide v5, v2, v4

    .line 141
    .line 142
    add-int/lit8 v4, v11, -0x7

    .line 143
    .line 144
    and-int/2addr v4, v3

    .line 145
    and-int/lit8 v3, v3, 0x7

    .line 146
    .line 147
    add-int/2addr v4, v3

    .line 148
    shr-int/lit8 v3, v4, 0x3

    .line 149
    .line 150
    aput-wide v5, v2, v3

    .line 151
    .line 152
    iget-object v2, v0, Lwb;->c:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v3, v2, v11

    .line 155
    .line 156
    aput-object v1, v2, v11

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_2
    return-object v1

    .line 160
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 161
    .line 162
    add-int/2addr v2, v4

    .line 163
    and-int/2addr v2, v3

    .line 164
    goto/16 :goto_0
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwb;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lwb;->a:[J

    .line 5
    .line 6
    sget-object v2, Lxa;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lwb;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    array-length v4, v1

    .line 18
    invoke-static {v1, v2, v3, v4}, Lbjwl;->aR([JJI)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lwb;->a:[J

    .line 22
    .line 23
    iget v2, p0, Lwb;->d:I

    .line 24
    .line 25
    shr-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    aget-wide v4, v1, v3

    .line 30
    .line 31
    const-wide/16 v6, 0xff

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    shl-long/2addr v6, v2

    .line 36
    not-long v8, v6

    .line 37
    and-long/2addr v4, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    aput-wide v4, v1, v3

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lwb;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget v3, p0, Lwb;->d:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lwb;->j()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lwb;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lwb;

    .line 16
    .line 17
    iget v3, v1, Lwb;->e:I

    .line 18
    .line 19
    iget v5, v0, Lwb;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lwb;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lwb;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lwb;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_9

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    not-int v13, v11

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    if-ge v12, v13, :cond_7

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v9

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v13, v15, v17

    .line 70
    .line 71
    if-gez v13, :cond_6

    .line 72
    .line 73
    shl-int/lit8 v13, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14, v15}, Lwb;->a(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14, v15}, Lwb;->b(J)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    invoke-virtual {v1, v14, v15}, Lwb;->a(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v13, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_5

    .line 105
    .line 106
    return v4

    .line 107
    :cond_5
    :goto_2
    const/16 v14, 0x8

    .line 108
    .line 109
    :cond_6
    shr-long/2addr v9, v14

    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    if-ne v13, v14, :cond_9

    .line 114
    .line 115
    :cond_8
    if-eq v8, v7, :cond_9

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    return v2
.end method

.method public final f(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lwb;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwb;->b:[J

    .line 6
    .line 7
    aput-wide p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lwb;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lwb;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwb;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lwb;->b:[J

    .line 10
    .line 11
    aput-wide p1, v2, v0

    .line 12
    .line 13
    aput-object p3, v1, v0

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwb;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lwb;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lwb;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    not-int v12, v10

    .line 37
    ushr-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    if-ge v11, v12, :cond_2

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long/2addr v14, v8

    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    cmp-long v12, v14, v16

    .line 51
    .line 52
    if-gez v12, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-wide v14, v1, v12

    .line 58
    .line 59
    aget-object v12, v2, v12

    .line 60
    .line 61
    invoke-static {v14, v15}, Lb;->B(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v12, v5

    .line 73
    :goto_2
    xor-int/2addr v12, v14

    .line 74
    add-int/2addr v7, v12

    .line 75
    :cond_1
    shr-long/2addr v8, v13

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v12, v13, :cond_4

    .line 80
    .line 81
    :cond_3
    if-eq v6, v4, :cond_4

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v5, v7

    .line 87
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lwb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "{}"

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "{"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lwb;->b:[J

    .line 20
    .line 21
    iget-object v3, v0, Lwb;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lwb;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_6

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    aget-wide v9, v4, v7

    .line 33
    .line 34
    not-long v11, v9

    .line 35
    const/4 v13, 0x7

    .line 36
    shl-long/2addr v11, v13

    .line 37
    and-long/2addr v11, v9

    .line 38
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    cmp-long v11, v11, v13

    .line 45
    .line 46
    if-eqz v11, :cond_5

    .line 47
    .line 48
    sub-int v11, v7, v5

    .line 49
    .line 50
    not-int v11, v11

    .line 51
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    const/16 v13, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v14, v11, 0x8

    .line 57
    .line 58
    if-ge v12, v14, :cond_4

    .line 59
    .line 60
    const-wide/16 v14, 0xff

    .line 61
    .line 62
    and-long/2addr v14, v9

    .line 63
    const-wide/16 v16, 0x80

    .line 64
    .line 65
    cmp-long v14, v14, v16

    .line 66
    .line 67
    if-gez v14, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v14, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v14, v12

    .line 72
    move/from16 v16, v7

    .line 73
    .line 74
    aget-wide v6, v2, v14

    .line 75
    .line 76
    aget-object v14, v3, v14

    .line 77
    .line 78
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "="

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-ne v14, v0, :cond_1

    .line 87
    .line 88
    const-string v14, "(this)"

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    iget v6, v0, Lwb;->e:I

    .line 96
    .line 97
    if-ge v8, v6, :cond_3

    .line 98
    .line 99
    const-string v6, ", "

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move/from16 v16, v7

    .line 106
    .line 107
    :cond_3
    :goto_2
    shr-long/2addr v9, v13

    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    move/from16 v7, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move/from16 v16, v7

    .line 114
    .line 115
    if-ne v14, v13, :cond_6

    .line 116
    .line 117
    move/from16 v6, v16

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v6, v7

    .line 121
    :goto_3
    if-eq v6, v5, :cond_6

    .line 122
    .line 123
    add-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/16 v2, 0x7d

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1
.end method
