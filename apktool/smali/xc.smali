.class public final Lxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa;->a:[J

    iput-object v0, p0, Lxc;->a:[J

    sget-object v0, Lxk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lxc;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa;->a:[J

    iput-object v0, p0, Lxc;->a:[J

    sget-object v0, Lxk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lxc;->b:[Ljava/lang/Object;

    invoke-static {p1}, Lxa;->d(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lxc;->p(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 3
    invoke-direct {p0, p1}, Lxc;-><init>(I)V

    return-void
.end method

.method private final m(Ljava/lang/Object;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    iget v6, v0, Lxc;->c:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 28
    .line 29
    iget-object v10, v0, Lxc;->a:[J

    .line 30
    .line 31
    and-int/lit8 v11, v7, 0x7

    .line 32
    .line 33
    shr-int/lit8 v12, v7, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v12

    .line 36
    .line 37
    shl-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    aget-wide v16, v10, v12

    .line 43
    .line 44
    rsub-int/lit8 v10, v11, 0x40

    .line 45
    .line 46
    shl-long v16, v16, v10

    .line 47
    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    int-to-long v2, v9

    .line 53
    const/16 v9, 0x3f

    .line 54
    .line 55
    shr-long v9, v10, v9

    .line 56
    .line 57
    and-long v9, v16, v9

    .line 58
    .line 59
    or-long/2addr v9, v13

    .line 60
    const-wide v13, 0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long/2addr v13, v2

    .line 66
    xor-long/2addr v13, v9

    .line 67
    const-wide v16, -0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-long v16, v13, v16

    .line 73
    .line 74
    not-long v13, v13

    .line 75
    and-long v13, v16, v13

    .line 76
    .line 77
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v13, v13, v16

    .line 83
    .line 84
    :goto_2
    const-wide/16 v19, 0x0

    .line 85
    .line 86
    cmp-long v11, v13, v19

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    shr-int/lit8 v11, v11, 0x3

    .line 95
    .line 96
    add-int/2addr v11, v7

    .line 97
    and-int/2addr v11, v6

    .line 98
    iget-object v12, v0, Lxc;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v12, v12, v11

    .line 101
    .line 102
    invoke-static {v12, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_1

    .line 107
    .line 108
    return v11

    .line 109
    :cond_1
    const-wide/16 v11, -0x1

    .line 110
    .line 111
    add-long/2addr v11, v13

    .line 112
    and-long/2addr v13, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    not-long v11, v9

    .line 115
    const/4 v13, 0x6

    .line 116
    shl-long/2addr v11, v13

    .line 117
    and-long/2addr v9, v11

    .line 118
    and-long v9, v9, v16

    .line 119
    .line 120
    cmp-long v9, v9, v19

    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    if-eqz v9, :cond_12

    .line 125
    .line 126
    invoke-direct {v0, v5}, Lxc;->n(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v6, v0, Lxc;->e:I

    .line 131
    .line 132
    const-wide/16 v13, 0xff

    .line 133
    .line 134
    const/4 v9, 0x7

    .line 135
    if-nez v6, :cond_10

    .line 136
    .line 137
    iget-object v6, v0, Lxc;->a:[J

    .line 138
    .line 139
    shr-int/lit8 v11, v1, 0x3

    .line 140
    .line 141
    aget-wide v11, v6, v11

    .line 142
    .line 143
    and-int/lit8 v6, v1, 0x7

    .line 144
    .line 145
    shl-int/lit8 v6, v6, 0x3

    .line 146
    .line 147
    shr-long/2addr v11, v6

    .line 148
    and-long/2addr v11, v13

    .line 149
    const-wide/16 v18, 0xfe

    .line 150
    .line 151
    cmp-long v6, v11, v18

    .line 152
    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :cond_3
    iget v1, v0, Lxc;->c:I

    .line 158
    .line 159
    if-le v1, v10, :cond_c

    .line 160
    .line 161
    iget v6, v0, Lxc;->d:I

    .line 162
    .line 163
    int-to-long v11, v6

    .line 164
    move/from16 v22, v5

    .line 165
    .line 166
    int-to-long v4, v1

    .line 167
    const-wide/16 v23, 0x20

    .line 168
    .line 169
    mul-long v11, v11, v23

    .line 170
    .line 171
    const-wide/16 v23, 0x19

    .line 172
    .line 173
    mul-long v4, v4, v23

    .line 174
    .line 175
    invoke-static {v11, v12, v4, v5}, Lb;->D(JJ)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-gtz v1, :cond_b

    .line 180
    .line 181
    iget-object v1, v0, Lxc;->a:[J

    .line 182
    .line 183
    iget v4, v0, Lxc;->c:I

    .line 184
    .line 185
    iget-object v5, v0, Lxc;->b:[Ljava/lang/Object;

    .line 186
    .line 187
    add-int/lit8 v6, v4, 0x7

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    :goto_3
    shr-int/lit8 v11, v6, 0x3

    .line 191
    .line 192
    if-ge v12, v11, :cond_4

    .line 193
    .line 194
    aget-wide v23, v1, v12

    .line 195
    .line 196
    and-long v10, v23, v16

    .line 197
    .line 198
    not-long v7, v10

    .line 199
    ushr-long/2addr v10, v9

    .line 200
    add-long/2addr v7, v10

    .line 201
    const-wide v10, -0x101010101010102L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v7, v10

    .line 207
    aput-wide v7, v1, v12

    .line 208
    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    const/16 v10, 0x8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-static {v1}, Lbjwl;->au([J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    add-int/lit8 v7, v6, -0x1

    .line 219
    .line 220
    aget-wide v10, v1, v7

    .line 221
    .line 222
    const-wide v16, 0xffffffffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long v10, v10, v16

    .line 228
    .line 229
    const-wide/high16 v26, -0x100000000000000L

    .line 230
    .line 231
    or-long v10, v10, v26

    .line 232
    .line 233
    aput-wide v10, v1, v7

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    aget-wide v10, v1, v7

    .line 237
    .line 238
    aput-wide v10, v1, v6

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    :goto_4
    if-eq v6, v4, :cond_a

    .line 242
    .line 243
    shr-int/lit8 v7, v6, 0x3

    .line 244
    .line 245
    aget-wide v10, v1, v7

    .line 246
    .line 247
    and-int/lit8 v8, v6, 0x7

    .line 248
    .line 249
    shl-int/lit8 v8, v8, 0x3

    .line 250
    .line 251
    shr-long/2addr v10, v8

    .line 252
    and-long/2addr v10, v13

    .line 253
    const-wide/16 v23, 0x80

    .line 254
    .line 255
    cmp-long v21, v10, v23

    .line 256
    .line 257
    if-nez v21, :cond_5

    .line 258
    .line 259
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    cmp-long v10, v10, v18

    .line 263
    .line 264
    if-eqz v10, :cond_6

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    aget-object v10, v5, v6

    .line 268
    .line 269
    if-eqz v10, :cond_7

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    goto :goto_6

    .line 276
    :cond_7
    const/4 v10, 0x0

    .line 277
    :goto_6
    const v11, -0x3361d2af    # -8.2930312E7f

    .line 278
    .line 279
    .line 280
    mul-int/2addr v10, v11

    .line 281
    shl-int/lit8 v11, v10, 0x10

    .line 282
    .line 283
    xor-int/2addr v10, v11

    .line 284
    and-int/lit8 v11, v10, 0x7f

    .line 285
    .line 286
    ushr-int/2addr v10, v9

    .line 287
    invoke-direct {v0, v10}, Lxc;->n(I)I

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    and-int/2addr v10, v4

    .line 292
    sub-int v26, v21, v10

    .line 293
    .line 294
    and-int v26, v26, v4

    .line 295
    .line 296
    const/16 v25, 0x8

    .line 297
    .line 298
    div-int/lit8 v12, v26, 0x8

    .line 299
    .line 300
    sub-int v10, v6, v10

    .line 301
    .line 302
    and-int/2addr v10, v4

    .line 303
    div-int/lit8 v10, v10, 0x8

    .line 304
    .line 305
    int-to-long v13, v11

    .line 306
    const-wide/high16 v28, -0x8000000000000000L

    .line 307
    .line 308
    if-ne v12, v10, :cond_8

    .line 309
    .line 310
    move-wide/from16 v30, v2

    .line 311
    .line 312
    const-wide/16 v10, 0xff

    .line 313
    .line 314
    shl-long v2, v10, v8

    .line 315
    .line 316
    not-long v2, v2

    .line 317
    aget-wide v10, v1, v7

    .line 318
    .line 319
    and-long/2addr v2, v10

    .line 320
    shl-long v10, v13, v8

    .line 321
    .line 322
    or-long/2addr v2, v10

    .line 323
    aput-wide v2, v1, v7

    .line 324
    .line 325
    invoke-static {v1}, Lbjwl;->au([J)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/4 v3, 0x0

    .line 330
    aget-wide v7, v1, v3

    .line 331
    .line 332
    and-long v7, v7, v16

    .line 333
    .line 334
    or-long v7, v7, v28

    .line 335
    .line 336
    aput-wide v7, v1, v2

    .line 337
    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    :goto_7
    move-wide/from16 v2, v30

    .line 341
    .line 342
    const-wide/16 v13, 0xff

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    move-wide/from16 v30, v2

    .line 346
    .line 347
    shr-int/lit8 v2, v21, 0x3

    .line 348
    .line 349
    aget-wide v10, v1, v2

    .line 350
    .line 351
    and-int/lit8 v3, v21, 0x7

    .line 352
    .line 353
    shl-int/lit8 v3, v3, 0x3

    .line 354
    .line 355
    shl-long/2addr v13, v3

    .line 356
    move-wide/from16 v32, v13

    .line 357
    .line 358
    const-wide/16 v26, 0xff

    .line 359
    .line 360
    shl-long v12, v26, v3

    .line 361
    .line 362
    not-long v12, v12

    .line 363
    and-long/2addr v12, v10

    .line 364
    shr-long/2addr v10, v3

    .line 365
    and-long v10, v10, v26

    .line 366
    .line 367
    const-wide/16 v23, 0x80

    .line 368
    .line 369
    cmp-long v3, v10, v23

    .line 370
    .line 371
    if-nez v3, :cond_9

    .line 372
    .line 373
    shl-long v10, v26, v8

    .line 374
    .line 375
    not-long v10, v10

    .line 376
    or-long v12, v12, v32

    .line 377
    .line 378
    aput-wide v12, v1, v2

    .line 379
    .line 380
    aget-wide v2, v1, v7

    .line 381
    .line 382
    and-long/2addr v2, v10

    .line 383
    shl-long v10, v23, v8

    .line 384
    .line 385
    or-long/2addr v2, v10

    .line 386
    aput-wide v2, v1, v7

    .line 387
    .line 388
    aget-object v2, v5, v6

    .line 389
    .line 390
    aput-object v2, v5, v21

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    aput-object v2, v5, v6

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_9
    or-long v7, v12, v32

    .line 397
    .line 398
    aput-wide v7, v1, v2

    .line 399
    .line 400
    aget-object v2, v5, v21

    .line 401
    .line 402
    aget-object v3, v5, v6

    .line 403
    .line 404
    aput-object v3, v5, v21

    .line 405
    .line 406
    aput-object v2, v5, v6

    .line 407
    .line 408
    add-int/lit8 v6, v6, -0x1

    .line 409
    .line 410
    :goto_8
    invoke-static {v1}, Lbjwl;->au([J)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    aget-wide v7, v1, v21

    .line 417
    .line 418
    and-long v7, v7, v16

    .line 419
    .line 420
    or-long v7, v7, v28

    .line 421
    .line 422
    aput-wide v7, v1, v2

    .line 423
    .line 424
    add-int/2addr v6, v15

    .line 425
    goto :goto_7

    .line 426
    :cond_a
    move-wide/from16 v30, v2

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    invoke-direct/range {p0 .. p0}, Lxc;->o()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_c

    .line 434
    .line 435
    :cond_b
    move-wide/from16 v30, v2

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_c
    move-wide/from16 v30, v2

    .line 439
    .line 440
    move/from16 v22, v5

    .line 441
    .line 442
    :goto_9
    const/16 v21, 0x0

    .line 443
    .line 444
    iget v1, v0, Lxc;->c:I

    .line 445
    .line 446
    invoke-static {v1}, Lxa;->b(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iget-object v2, v0, Lxc;->a:[J

    .line 451
    .line 452
    iget-object v3, v0, Lxc;->b:[Ljava/lang/Object;

    .line 453
    .line 454
    iget v4, v0, Lxc;->c:I

    .line 455
    .line 456
    invoke-direct {v0, v1}, Lxc;->p(I)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lxc;->a:[J

    .line 460
    .line 461
    iget-object v5, v0, Lxc;->b:[Ljava/lang/Object;

    .line 462
    .line 463
    iget v6, v0, Lxc;->c:I

    .line 464
    .line 465
    move/from16 v7, v21

    .line 466
    .line 467
    :goto_a
    if-ge v7, v4, :cond_f

    .line 468
    .line 469
    shr-int/lit8 v8, v7, 0x3

    .line 470
    .line 471
    aget-wide v10, v2, v8

    .line 472
    .line 473
    and-int/lit8 v8, v7, 0x7

    .line 474
    .line 475
    shl-int/lit8 v8, v8, 0x3

    .line 476
    .line 477
    shr-long/2addr v10, v8

    .line 478
    const-wide/16 v12, 0xff

    .line 479
    .line 480
    and-long/2addr v10, v12

    .line 481
    const-wide/16 v12, 0x80

    .line 482
    .line 483
    cmp-long v8, v10, v12

    .line 484
    .line 485
    if-gez v8, :cond_e

    .line 486
    .line 487
    aget-object v8, v3, v7

    .line 488
    .line 489
    if-eqz v8, :cond_d

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    goto :goto_b

    .line 496
    :cond_d
    move/from16 v10, v21

    .line 497
    .line 498
    :goto_b
    const v11, -0x3361d2af    # -8.2930312E7f

    .line 499
    .line 500
    .line 501
    mul-int/2addr v10, v11

    .line 502
    shl-int/lit8 v12, v10, 0x10

    .line 503
    .line 504
    xor-int/2addr v10, v12

    .line 505
    ushr-int/lit8 v12, v10, 0x7

    .line 506
    .line 507
    invoke-direct {v0, v12}, Lxc;->n(I)I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    and-int/lit8 v10, v10, 0x7f

    .line 512
    .line 513
    shr-int/lit8 v13, v12, 0x3

    .line 514
    .line 515
    and-int/lit8 v14, v12, 0x7

    .line 516
    .line 517
    shl-int/lit8 v14, v14, 0x3

    .line 518
    .line 519
    aget-wide v16, v1, v13

    .line 520
    .line 521
    move/from16 p1, v12

    .line 522
    .line 523
    const-wide/16 v18, 0xff

    .line 524
    .line 525
    shl-long v11, v18, v14

    .line 526
    .line 527
    not-long v11, v11

    .line 528
    and-long v11, v16, v11

    .line 529
    .line 530
    int-to-long v9, v10

    .line 531
    shl-long/2addr v9, v14

    .line 532
    or-long/2addr v9, v11

    .line 533
    aput-wide v9, v1, v13

    .line 534
    .line 535
    add-int/lit8 v12, p1, -0x7

    .line 536
    .line 537
    and-int v11, v12, v6

    .line 538
    .line 539
    const/4 v12, 0x7

    .line 540
    and-int/lit8 v13, v6, 0x7

    .line 541
    .line 542
    add-int/2addr v11, v13

    .line 543
    shr-int/lit8 v11, v11, 0x3

    .line 544
    .line 545
    aput-wide v9, v1, v11

    .line 546
    .line 547
    aput-object v8, v5, p1

    .line 548
    .line 549
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 550
    .line 551
    const/4 v9, 0x7

    .line 552
    goto :goto_a

    .line 553
    :cond_f
    :goto_c
    move/from16 v2, v22

    .line 554
    .line 555
    invoke-direct {v0, v2}, Lxc;->n(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    goto :goto_e

    .line 560
    :cond_10
    :goto_d
    move-wide/from16 v30, v2

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    :goto_e
    iget v2, v0, Lxc;->d:I

    .line 565
    .line 566
    add-int/2addr v2, v15

    .line 567
    iput v2, v0, Lxc;->d:I

    .line 568
    .line 569
    iget v2, v0, Lxc;->e:I

    .line 570
    .line 571
    iget-object v3, v0, Lxc;->a:[J

    .line 572
    .line 573
    shr-int/lit8 v4, v1, 0x3

    .line 574
    .line 575
    aget-wide v5, v3, v4

    .line 576
    .line 577
    and-int/lit8 v7, v1, 0x7

    .line 578
    .line 579
    shl-int/lit8 v7, v7, 0x3

    .line 580
    .line 581
    shr-long v8, v5, v7

    .line 582
    .line 583
    const-wide/16 v10, 0xff

    .line 584
    .line 585
    and-long/2addr v8, v10

    .line 586
    const-wide/16 v12, 0x80

    .line 587
    .line 588
    cmp-long v8, v8, v12

    .line 589
    .line 590
    if-nez v8, :cond_11

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_11
    move/from16 v15, v21

    .line 594
    .line 595
    :goto_f
    sub-int/2addr v2, v15

    .line 596
    iput v2, v0, Lxc;->e:I

    .line 597
    .line 598
    iget v2, v0, Lxc;->c:I

    .line 599
    .line 600
    shl-long v8, v10, v7

    .line 601
    .line 602
    not-long v8, v8

    .line 603
    and-long/2addr v5, v8

    .line 604
    shl-long v7, v30, v7

    .line 605
    .line 606
    or-long/2addr v5, v7

    .line 607
    aput-wide v5, v3, v4

    .line 608
    .line 609
    add-int/lit8 v4, v1, -0x7

    .line 610
    .line 611
    and-int/2addr v4, v2

    .line 612
    const/4 v7, 0x7

    .line 613
    and-int/2addr v2, v7

    .line 614
    add-int/2addr v4, v2

    .line 615
    shr-int/lit8 v2, v4, 0x3

    .line 616
    .line 617
    aput-wide v5, v3, v2

    .line 618
    .line 619
    return v1

    .line 620
    :cond_12
    move v2, v5

    .line 621
    move v3, v10

    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    add-int/2addr v8, v3

    .line 625
    add-int/2addr v7, v8

    .line 626
    and-int/2addr v7, v6

    .line 627
    move/from16 v3, v18

    .line 628
    .line 629
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1
.end method

.method private final n(I)I
    .locals 9

    .line 1
    iget v0, p0, Lxc;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lxc;->a:[J

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

.method private final o()V
    .locals 2

    .line 1
    iget v0, p0, Lxc;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lxa;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxc;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lxc;->e:I

    .line 11
    .line 12
    return-void
.end method

.method private final p(I)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lxa;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iput p1, p0, Lxc;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lxa;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    new-array v2, v1, [J

    .line 27
    .line 28
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4, v1}, Lbjwl;->aR([JJI)V

    .line 34
    .line 35
    .line 36
    move v1, p1

    .line 37
    :goto_1
    iput-object v2, p0, Lxc;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v3, v1, 0x3

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    shl-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-wide v4, v2, v3

    .line 45
    .line 46
    const-wide/16 v6, 0xff

    .line 47
    .line 48
    shl-long v0, v6, v0

    .line 49
    .line 50
    not-long v6, v0

    .line 51
    and-long/2addr v4, v6

    .line 52
    or-long/2addr v0, v4

    .line 53
    aput-wide v0, v2, v3

    .line 54
    .line 55
    invoke-direct {p0}, Lxc;->o()V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lxk;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    :goto_2
    iput-object p1, p0, Lxc;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lxc;->c:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.2930312E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lxc;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    int-to-long v2, v7

    .line 51
    const/16 v7, 0x3f

    .line 52
    .line 53
    shr-long v7, v8, v7

    .line 54
    .line 55
    and-long/2addr v7, v14

    .line 56
    or-long/2addr v7, v11

    .line 57
    const-wide v11, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v2, v11

    .line 63
    xor-long/2addr v2, v7

    .line 64
    const-wide v11, -0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long/2addr v11, v2

    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v11

    .line 72
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v11

    .line 78
    :goto_2
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    cmp-long v9, v2, v14

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    shr-int/lit8 v9, v9, 0x3

    .line 89
    .line 90
    add-int/2addr v9, v5

    .line 91
    and-int/2addr v9, v4

    .line 92
    iget-object v14, v0, Lxc;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v14, v14, v9

    .line 95
    .line 96
    invoke-static {v14, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    if-ltz v9, :cond_3

    .line 103
    .line 104
    return v13

    .line 105
    :cond_1
    const-wide/16 v14, -0x1

    .line 106
    .line 107
    add-long/2addr v14, v2

    .line 108
    and-long/2addr v2, v14

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    not-long v2, v7

    .line 111
    const/4 v9, 0x6

    .line 112
    shl-long/2addr v2, v9

    .line 113
    and-long/2addr v2, v7

    .line 114
    and-long/2addr v2, v11

    .line 115
    cmp-long v2, v2, v14

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x8

    .line 120
    .line 121
    add-int/2addr v5, v6

    .line 122
    and-int/2addr v5, v4

    .line 123
    move/from16 v3, v16

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v1, 0x0

    .line 127
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lxc;->d:I

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

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lxc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxc;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lxc;->a:[J

    .line 5
    .line 6
    sget-object v2, Lxa;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxc;->a:[J

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
    iget-object v1, p0, Lxc;->a:[J

    .line 22
    .line 23
    iget v2, p0, Lxc;->c:I

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
    iget-object v1, p0, Lxc;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget v3, p0, Lxc;->c:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lxc;->o()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lxc;->c:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Lxc;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Lxc;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :goto_3
    if-ltz v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v10}, Lxc;->i(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    add-int/2addr v3, v0

    .line 122
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

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
    instance-of v3, v1, Lxc;

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
    check-cast v1, Lxc;

    .line 16
    .line 17
    iget v3, v1, Lxc;->d:I

    .line 18
    .line 19
    iget v5, v0, Lxc;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lxc;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lxc;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_7

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_6

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    move v11, v4

    .line 53
    :goto_1
    not-int v12, v10

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 59
    .line 60
    if-ge v11, v12, :cond_5

    .line 61
    .line 62
    const-wide/16 v14, 0xff

    .line 63
    .line 64
    and-long/2addr v14, v8

    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    cmp-long v12, v14, v16

    .line 68
    .line 69
    if-gez v12, :cond_4

    .line 70
    .line 71
    shl-int/lit8 v12, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v12, v11

    .line 74
    aget-object v12, v3, v12

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lxc;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    :goto_2
    shr-long/2addr v8, v13

    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v12, v13, :cond_7

    .line 89
    .line 90
    :cond_6
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2
.end method

.method public final f(Lxc;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxc;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lxc;->a:[J

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    aget-wide v4, p1, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    move v7, v2

    .line 34
    :goto_1
    not-int v8, v6

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    const-wide/16 v10, 0xff

    .line 44
    .line 45
    and-long/2addr v10, v4

    .line 46
    const-wide/16 v12, 0x80

    .line 47
    .line 48
    cmp-long v8, v10, v12

    .line 49
    .line 50
    if-gez v8, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v8, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v8, v7

    .line 55
    aget-object v8, v0, v8

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Lxc;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    shr-long/2addr v4, v9

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v8, v9, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lxc;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxc;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxc;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lxc;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lxc;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lxc;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lxc;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    move v9, v4

    .line 41
    :goto_1
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v8, 0x8

    .line 44
    .line 45
    if-ge v9, v11, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v9

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v10

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v11, v10, :cond_4

    .line 81
    .line 82
    :cond_3
    if-eq v5, v3, :cond_4

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return v0
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget v0, p0, Lxc;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lxc;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lxc;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lxc;->c:I

    .line 12
    .line 13
    aget-wide v3, v0, v1

    .line 14
    .line 15
    and-int/lit8 v5, p1, 0x7

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x3

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v5

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v3, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long v5, v6, v5

    .line 27
    .line 28
    or-long/2addr v3, v5

    .line 29
    aput-wide v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    and-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    shr-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lxc;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lxc;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxc;->m(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lxc;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p1, p0, Lxc;->d:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final k(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxc;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxc;->g(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lxc;->d:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lxc;->c:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.2930312E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lxc;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    int-to-long v2, v7

    .line 51
    const/16 v7, 0x3f

    .line 52
    .line 53
    shr-long v7, v8, v7

    .line 54
    .line 55
    and-long/2addr v7, v14

    .line 56
    or-long/2addr v7, v11

    .line 57
    const-wide v11, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v2, v11

    .line 63
    xor-long/2addr v2, v7

    .line 64
    const-wide v11, -0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long/2addr v11, v2

    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v11

    .line 72
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v11

    .line 78
    :goto_2
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    cmp-long v9, v2, v14

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    shr-int/lit8 v9, v9, 0x3

    .line 89
    .line 90
    add-int/2addr v9, v5

    .line 91
    and-int/2addr v9, v4

    .line 92
    iget-object v14, v0, Lxc;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v14, v14, v9

    .line 95
    .line 96
    invoke-static {v14, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-wide/16 v14, -0x1

    .line 104
    .line 105
    add-long/2addr v14, v2

    .line 106
    and-long/2addr v2, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    not-long v2, v7

    .line 109
    const/4 v9, 0x6

    .line 110
    shl-long/2addr v2, v9

    .line 111
    and-long/2addr v2, v7

    .line 112
    and-long/2addr v2, v11

    .line 113
    cmp-long v2, v2, v14

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    :goto_3
    if-ltz v9, :cond_3

    .line 119
    .line 120
    move v2, v13

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_4
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lxc;->i(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return v2

    .line 129
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 130
    .line 131
    add-int/2addr v5, v6

    .line 132
    and-int/2addr v5, v4

    .line 133
    move/from16 v3, v16

    .line 134
    .line 135
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqq;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, Lqq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lxc;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lxc;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_4

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    not-int v13, v11

    .line 48
    ushr-int/lit8 v13, v13, 0x1f

    .line 49
    .line 50
    const/16 v14, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v13, v13, 0x8

    .line 53
    .line 54
    if-ge v12, v13, :cond_3

    .line 55
    .line 56
    const-wide/16 v15, 0xff

    .line 57
    .line 58
    and-long/2addr v15, v9

    .line 59
    const-wide/16 v17, 0x80

    .line 60
    .line 61
    cmp-long v13, v15, v17

    .line 62
    .line 63
    if-gez v13, :cond_2

    .line 64
    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    aget-object v13, v3, v13

    .line 69
    .line 70
    const/4 v15, -0x1

    .line 71
    if-ne v8, v15, :cond_0

    .line 72
    .line 73
    const-string v1, "..."

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_0
    if-eqz v8, :cond_1

    .line 80
    .line 81
    const-string v15, ", "

    .line 82
    .line 83
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v1, v13}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    :cond_2
    shr-long/2addr v9, v14

    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eq v13, v14, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-eq v7, v5, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_2
    const-string v1, "]"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1
.end method
