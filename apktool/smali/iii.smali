.class public abstract Liii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public h:Liih;

.field public i:Liik;

.field public j:Laznb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Lhhq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Lhtf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public j(Lhec;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public k(Lhhq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract n(Laznb;[[[I[ILiei;Lhhj;)Landroid/util/Pair;
.end method

.method public final p(Liih;Liik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liii;->h:Liih;

    .line 2
    .line 3
    iput-object p2, p0, Liii;->i:Liik;

    .line 4
    .line 5
    return-void
.end method

.method protected final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Liii;->h:Liih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Liih;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r([Lhtg;Lift;Liei;Lhhj;)Lavko;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v4, v2, [I

    .line 9
    .line 10
    new-array v5, v2, [[Lhhl;

    .line 11
    .line 12
    new-array v12, v2, [[[I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v2, :cond_0

    .line 16
    .line 17
    iget v7, v1, Lift;->c:I

    .line 18
    .line 19
    new-array v8, v7, [Lhhl;

    .line 20
    .line 21
    aput-object v8, v5, v6

    .line 22
    .line 23
    new-array v7, v7, [[I

    .line 24
    .line 25
    aput-object v7, v12, v6

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v2, v0

    .line 31
    new-array v14, v2, [I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-ge v6, v2, :cond_1

    .line 35
    .line 36
    aget-object v7, v0, v6

    .line 37
    .line 38
    invoke-interface {v7}, Lhtg;->d()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    aput v7, v14, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_2
    iget v6, v1, Lift;->c:I

    .line 49
    .line 50
    if-ge v2, v6, :cond_9

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lift;->b(I)Lhhl;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget v7, v6, Lhhl;->e:I

    .line 57
    .line 58
    array-length v8, v0

    .line 59
    move v11, v3

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_3
    array-length v15, v0

    .line 63
    if-ge v9, v15, :cond_6

    .line 64
    .line 65
    aget-object v15, v0, v9

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_4
    iget v1, v6, Lhhl;->c:I

    .line 70
    .line 71
    if-ge v13, v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v6, Lhhl;->f:[Lher;

    .line 74
    .line 75
    aget-object v1, v1, v13

    .line 76
    .line 77
    invoke-interface {v15, v1}, Lhtg;->V(Lher;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    aget v1, v4, v9

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :goto_5
    if-gt v3, v10, :cond_4

    .line 98
    .line 99
    if-ne v3, v10, :cond_5

    .line 100
    .line 101
    const/4 v13, 0x5

    .line 102
    if-ne v7, v13, :cond_5

    .line 103
    .line 104
    if-nez v11, :cond_5

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    move v10, v3

    .line 109
    move v8, v9

    .line 110
    const/4 v11, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_4
    move v11, v1

    .line 113
    move v10, v3

    .line 114
    move v8, v9

    .line 115
    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-ne v8, v15, :cond_7

    .line 122
    .line 123
    iget v1, v6, Lhhl;->c:I

    .line 124
    .line 125
    new-array v1, v1, [I

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_7
    aget-object v1, v0, v8

    .line 129
    .line 130
    iget v3, v6, Lhhl;->c:I

    .line 131
    .line 132
    new-array v3, v3, [I

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_7
    iget v9, v6, Lhhl;->c:I

    .line 136
    .line 137
    if-ge v7, v9, :cond_8

    .line 138
    .line 139
    iget-object v9, v6, Lhhl;->f:[Lher;

    .line 140
    .line 141
    aget-object v9, v9, v7

    .line 142
    .line 143
    invoke-interface {v1, v9}, Lhtg;->V(Lher;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    aput v9, v3, v7

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move-object v1, v3

    .line 153
    :goto_8
    aget v3, v4, v8

    .line 154
    .line 155
    aget-object v7, v5, v8

    .line 156
    .line 157
    aput-object v6, v7, v3

    .line 158
    .line 159
    aget-object v6, v12, v8

    .line 160
    .line 161
    aput-object v1, v6, v3

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    add-int/2addr v3, v1

    .line 165
    aput v3, v4, v8

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    array-length v1, v0

    .line 174
    new-array v8, v1, [Lift;

    .line 175
    .line 176
    new-array v2, v1, [Ljava/lang/String;

    .line 177
    .line 178
    new-array v7, v1, [I

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_9
    array-length v3, v0

    .line 182
    if-ge v1, v3, :cond_a

    .line 183
    .line 184
    aget v3, v4, v1

    .line 185
    .line 186
    new-instance v6, Lift;

    .line 187
    .line 188
    aget-object v9, v5, v1

    .line 189
    .line 190
    invoke-static {v9, v3}, Lhkf;->as([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, [Lhhl;

    .line 195
    .line 196
    invoke-direct {v6, v9}, Lift;-><init>([Lhhl;)V

    .line 197
    .line 198
    .line 199
    aput-object v6, v8, v1

    .line 200
    .line 201
    aget-object v6, v12, v1

    .line 202
    .line 203
    invoke-static {v6, v3}, Lhkf;->as([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, [[I

    .line 208
    .line 209
    aput-object v3, v12, v1

    .line 210
    .line 211
    aget-object v3, v0, v1

    .line 212
    .line 213
    invoke-interface {v3}, Lhtg;->R()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v2, v1

    .line 218
    .line 219
    aget-object v3, v0, v1

    .line 220
    .line 221
    invoke-interface {v3}, Lhtg;->fx()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    aput v3, v7, v1

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_a
    aget v0, v4, v3

    .line 231
    .line 232
    new-instance v11, Lift;

    .line 233
    .line 234
    aget-object v1, v5, v3

    .line 235
    .line 236
    invoke-static {v1, v0}, Lhkf;->as([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, [Lhhl;

    .line 241
    .line 242
    invoke-direct {v11, v0}, Lift;-><init>([Lhhl;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Laznb;

    .line 246
    .line 247
    move-object v6, v0

    .line 248
    move-object v9, v14

    .line 249
    move-object v10, v12

    .line 250
    invoke-direct/range {v6 .. v11}, Laznb;-><init>([I[Lift;[I[[[ILift;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v6, p0

    .line 254
    .line 255
    move-object v7, v0

    .line 256
    move-object v8, v12

    .line 257
    move-object/from16 v10, p3

    .line 258
    .line 259
    move-object/from16 v11, p4

    .line 260
    .line 261
    invoke-virtual/range {v6 .. v11}, Liii;->n(Laznb;[[[I[ILiei;Lhhj;)Landroid/util/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, [Liig;

    .line 268
    .line 269
    array-length v3, v2

    .line 270
    new-array v3, v3, [Ljava/util/List;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    :goto_a
    array-length v5, v2

    .line 274
    if-ge v4, v5, :cond_c

    .line 275
    .line 276
    aget-object v5, v2, v4

    .line 277
    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    invoke-static {v5}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    goto :goto_b

    .line 285
    :cond_b
    sget v5, Lbatz;->d:I

    .line 286
    .line 287
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 288
    .line 289
    :goto_b
    aput-object v5, v3, v4

    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_c
    new-instance v2, Lbatu;

    .line 295
    .line 296
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_c
    iget v5, v0, Laznb;->a:I

    .line 301
    .line 302
    if-ge v4, v5, :cond_17

    .line 303
    .line 304
    iget-object v5, v0, Laznb;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, [Lift;

    .line 307
    .line 308
    aget-object v5, v5, v4

    .line 309
    .line 310
    aget-object v6, v3, v4

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    :goto_d
    iget v8, v5, Lift;->c:I

    .line 314
    .line 315
    if-ge v7, v8, :cond_16

    .line 316
    .line 317
    invoke-virtual {v5, v7}, Lift;->b(I)Lhhl;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget-object v9, v0, Laznb;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v9, [Lift;

    .line 324
    .line 325
    aget-object v9, v9, v4

    .line 326
    .line 327
    invoke-virtual {v9, v7}, Lift;->b(I)Lhhl;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iget v9, v9, Lhhl;->c:I

    .line 332
    .line 333
    new-array v10, v9, [I

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    :goto_e
    if-ge v11, v9, :cond_e

    .line 338
    .line 339
    invoke-virtual {v0, v4, v7, v11}, Laznb;->e(III)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    const/4 v14, 0x4

    .line 344
    if-ne v13, v14, :cond_d

    .line 345
    .line 346
    add-int/lit8 v13, v12, 0x1

    .line 347
    .line 348
    aput v11, v10, v12

    .line 349
    .line 350
    move v12, v13

    .line 351
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_e
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const/4 v10, 0x0

    .line 359
    const/16 v11, 0x10

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    :goto_f
    array-length v15, v9

    .line 365
    if-ge v12, v15, :cond_10

    .line 366
    .line 367
    aget v15, v9, v12

    .line 368
    .line 369
    move-object/from16 p1, v3

    .line 370
    .line 371
    iget-object v3, v0, Laznb;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, [Lift;

    .line 374
    .line 375
    aget-object v3, v3, v4

    .line 376
    .line 377
    invoke-virtual {v3, v7}, Lift;->b(I)Lhhl;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v3, v3, Lhhl;->f:[Lher;

    .line 382
    .line 383
    aget-object v3, v3, v15

    .line 384
    .line 385
    iget-object v3, v3, Lher;->W:Ljava/lang/String;

    .line 386
    .line 387
    add-int/lit8 v15, v14, 0x1

    .line 388
    .line 389
    if-nez v14, :cond_f

    .line 390
    .line 391
    move-object v10, v3

    .line 392
    const/4 v14, 0x1

    .line 393
    goto :goto_10

    .line 394
    :cond_f
    invoke-static {v10, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/4 v14, 0x1

    .line 399
    xor-int/2addr v3, v14

    .line 400
    or-int/2addr v13, v3

    .line 401
    :goto_10
    iget-object v3, v0, Laznb;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, [[[I

    .line 404
    .line 405
    aget-object v3, v3, v4

    .line 406
    .line 407
    aget-object v3, v3, v7

    .line 408
    .line 409
    aget v3, v3, v12

    .line 410
    .line 411
    and-int/lit8 v3, v3, 0x18

    .line 412
    .line 413
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    add-int/lit8 v12, v12, 0x1

    .line 418
    .line 419
    move-object/from16 v3, p1

    .line 420
    .line 421
    move v14, v15

    .line 422
    goto :goto_f

    .line 423
    :cond_10
    move-object/from16 p1, v3

    .line 424
    .line 425
    const/4 v14, 0x1

    .line 426
    if-eqz v13, :cond_11

    .line 427
    .line 428
    iget-object v3, v0, Laznb;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, [I

    .line 431
    .line 432
    aget v3, v3, v4

    .line 433
    .line 434
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    :cond_11
    if-eqz v11, :cond_12

    .line 439
    .line 440
    move v3, v14

    .line 441
    goto :goto_11

    .line 442
    :cond_12
    const/4 v3, 0x0

    .line 443
    :goto_11
    iget v9, v8, Lhhl;->c:I

    .line 444
    .line 445
    new-array v10, v9, [I

    .line 446
    .line 447
    new-array v9, v9, [Z

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    :goto_12
    iget v12, v8, Lhhl;->c:I

    .line 451
    .line 452
    if-ge v11, v12, :cond_15

    .line 453
    .line 454
    invoke-virtual {v0, v4, v7, v11}, Laznb;->e(III)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    aput v12, v10, v11

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    :goto_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-ge v12, v13, :cond_14

    .line 466
    .line 467
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    check-cast v13, Liig;

    .line 472
    .line 473
    invoke-interface {v13}, Liig;->m()Lhhl;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    invoke-virtual {v15, v8}, Lhhl;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    if-eqz v15, :cond_13

    .line 482
    .line 483
    invoke-interface {v13, v11}, Liig;->h(I)I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    const/4 v15, -0x1

    .line 488
    if-eq v13, v15, :cond_13

    .line 489
    .line 490
    move v12, v14

    .line 491
    goto :goto_14

    .line 492
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_14
    const/4 v12, 0x0

    .line 496
    :goto_14
    aput-boolean v12, v9, v11

    .line 497
    .line 498
    add-int/lit8 v11, v11, 0x1

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_15
    new-instance v11, Lhhr;

    .line 502
    .line 503
    invoke-direct {v11, v8, v3, v10, v9}, Lhhr;-><init>(Lhhl;Z[I[Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    move-object/from16 v3, p1

    .line 512
    .line 513
    goto/16 :goto_d

    .line 514
    .line 515
    :cond_16
    move-object/from16 p1, v3

    .line 516
    .line 517
    const/4 v14, 0x1

    .line 518
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :cond_17
    iget-object v3, v0, Laznb;->d:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    :goto_15
    move-object v5, v3

    .line 526
    check-cast v5, Lift;

    .line 527
    .line 528
    iget v6, v5, Lift;->c:I

    .line 529
    .line 530
    if-ge v4, v6, :cond_18

    .line 531
    .line 532
    invoke-virtual {v5, v4}, Lift;->b(I)Lhhl;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget v6, v5, Lhhl;->c:I

    .line 537
    .line 538
    new-array v6, v6, [I

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 542
    .line 543
    .line 544
    iget v8, v5, Lhhl;->c:I

    .line 545
    .line 546
    new-array v8, v8, [Z

    .line 547
    .line 548
    new-instance v9, Lhhr;

    .line 549
    .line 550
    invoke-direct {v9, v5, v7, v6, v8}, Lhhr;-><init>(Lhhl;Z[I[Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v4, v4, 0x1

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_18
    new-instance v3, Lhhs;

    .line 560
    .line 561
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-direct {v3, v2}, Lhhs;-><init>(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Lavko;

    .line 569
    .line 570
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, [Lhth;

    .line 573
    .line 574
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, [Liie;

    .line 577
    .line 578
    invoke-direct {v2, v4, v1, v3, v0}, Lavko;-><init>([Lhth;[Liie;Lhhs;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-object v2
.end method
