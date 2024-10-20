.class public final Lgli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lglb;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lglb;

    .line 2
    .line 3
    invoke-direct {v0}, Lglb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgli;->a:Lglb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lgli;->b:I

    .line 10
    .line 11
    sput v0, Lgli;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILgks;Lglc;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lgks;->x:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    sget v3, Lgli;->b:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    sput v3, Lgli;->b:I

    .line 18
    .line 19
    instance-of v3, v0, Lgkt;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lgks;->S()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lgli;->c(Lgks;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lglb;

    .line 36
    .line 37
    invoke-direct {v3}, Lglb;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lgkt;->ak(Lgks;Lglc;Lglb;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v3}, Lgks;->T(I)Lgkr;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-virtual {v0, v5}, Lgks;->T(I)Lgkr;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Lgkr;->a()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Lgkr;->a()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, v3, Lgkr;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x8

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    if-eqz v8, :cond_c

    .line 68
    .line 69
    iget-boolean v3, v3, Lgkr;->c:Z

    .line 70
    .line 71
    if-eqz v3, :cond_c

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_c

    .line 82
    .line 83
    add-int/lit8 v8, p0, 0x1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lgkr;

    .line 90
    .line 91
    iget-object v14, v13, Lgkr;->d:Lgks;

    .line 92
    .line 93
    invoke-static {v14}, Lgli;->c(Lgks;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-virtual {v14}, Lgks;->S()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_2

    .line 102
    .line 103
    if-eqz v15, :cond_2

    .line 104
    .line 105
    new-instance v12, Lglb;

    .line 106
    .line 107
    invoke-direct {v12}, Lglb;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v14, v1, v12}, Lgkt;->ak(Lgks;Lglc;Lglb;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v12, v14, Lgks;->T:Lgkr;

    .line 114
    .line 115
    if-ne v13, v12, :cond_4

    .line 116
    .line 117
    iget-object v4, v14, Lgks;->V:Lgkr;

    .line 118
    .line 119
    iget-object v4, v4, Lgkr;->e:Lgkr;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iget-boolean v4, v4, Lgkr;->c:Z

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    iget-object v4, v14, Lgks;->V:Lgkr;

    .line 131
    .line 132
    if-ne v13, v4, :cond_5

    .line 133
    .line 134
    iget-object v4, v12, Lgkr;->e:Lgkr;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-boolean v4, v4, Lgkr;->c:Z

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    :goto_3
    invoke-virtual {v14}, Lgks;->V()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-ne v12, v11, :cond_8

    .line 149
    .line 150
    if-eqz v15, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v14}, Lgks;->V()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-ne v12, v11, :cond_b

    .line 158
    .line 159
    iget v12, v14, Lgks;->G:I

    .line 160
    .line 161
    if-ltz v12, :cond_b

    .line 162
    .line 163
    iget v12, v14, Lgks;->F:I

    .line 164
    .line 165
    if-ltz v12, :cond_b

    .line 166
    .line 167
    iget v12, v14, Lgks;->ar:I

    .line 168
    .line 169
    if-eq v12, v10, :cond_7

    .line 170
    .line 171
    iget v12, v14, Lgks;->C:I

    .line 172
    .line 173
    if-nez v12, :cond_b

    .line 174
    .line 175
    iget v12, v14, Lgks;->ah:F

    .line 176
    .line 177
    cmpl-float v12, v12, v9

    .line 178
    .line 179
    if-nez v12, :cond_b

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v14}, Lgks;->Q()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_b

    .line 186
    .line 187
    iget-boolean v12, v14, Lgks;->Q:Z

    .line 188
    .line 189
    if-nez v12, :cond_b

    .line 190
    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    invoke-virtual {v14}, Lgks;->Q()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_b

    .line 198
    .line 199
    invoke-static {v8, v0, v1, v14, v2}, Lgli;->f(ILgks;Lglc;Lgks;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    :goto_4
    invoke-virtual {v14}, Lgks;->S()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_b

    .line 208
    .line 209
    iget-object v12, v14, Lgks;->T:Lgkr;

    .line 210
    .line 211
    if-ne v13, v12, :cond_9

    .line 212
    .line 213
    iget-object v15, v14, Lgks;->V:Lgkr;

    .line 214
    .line 215
    iget-object v15, v15, Lgkr;->e:Lgkr;

    .line 216
    .line 217
    if-nez v15, :cond_9

    .line 218
    .line 219
    invoke-virtual {v12}, Lgkr;->b()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/2addr v4, v6

    .line 224
    invoke-virtual {v14}, Lgks;->j()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    add-int/2addr v12, v4

    .line 229
    invoke-virtual {v14, v4, v12}, Lgks;->z(II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v14, v1, v2}, Lgli;->a(ILgks;Lglc;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    iget-object v15, v14, Lgks;->V:Lgkr;

    .line 237
    .line 238
    if-ne v13, v15, :cond_a

    .line 239
    .line 240
    iget-object v12, v12, Lgkr;->e:Lgkr;

    .line 241
    .line 242
    if-nez v12, :cond_a

    .line 243
    .line 244
    invoke-virtual {v15}, Lgkr;->b()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-int v4, v6, v4

    .line 249
    .line 250
    invoke-virtual {v14}, Lgks;->j()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    sub-int v12, v4, v12

    .line 255
    .line 256
    invoke-virtual {v14, v12, v4}, Lgks;->z(II)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v14, v1, v2}, Lgli;->a(ILgks;Lglc;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    if-eqz v4, :cond_b

    .line 264
    .line 265
    invoke-virtual {v14}, Lgks;->Q()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_b

    .line 270
    .line 271
    invoke-static {v8, v1, v14, v2}, Lgli;->e(ILglc;Lgks;Z)V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_5
    const/4 v4, 0x1

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_c
    instance-of v3, v0, Lgkw;

    .line 278
    .line 279
    if-nez v3, :cond_18

    .line 280
    .line 281
    iget-object v3, v5, Lgkr;->a:Ljava/util/HashSet;

    .line 282
    .line 283
    if-eqz v3, :cond_17

    .line 284
    .line 285
    iget-boolean v4, v5, Lgkr;->c:Z

    .line 286
    .line 287
    if-eqz v4, :cond_17

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_17

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    add-int/lit8 v5, p0, 0x1

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lgkr;

    .line 307
    .line 308
    iget-object v6, v4, Lgkr;->d:Lgks;

    .line 309
    .line 310
    invoke-static {v6}, Lgli;->c(Lgks;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v6}, Lgks;->S()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_e

    .line 319
    .line 320
    if-eqz v8, :cond_e

    .line 321
    .line 322
    new-instance v12, Lglb;

    .line 323
    .line 324
    invoke-direct {v12}, Lglb;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v1, v12}, Lgkt;->ak(Lgks;Lglc;Lglb;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object v12, v6, Lgks;->T:Lgkr;

    .line 331
    .line 332
    if-ne v4, v12, :cond_10

    .line 333
    .line 334
    iget-object v13, v6, Lgks;->V:Lgkr;

    .line 335
    .line 336
    iget-object v13, v13, Lgkr;->e:Lgkr;

    .line 337
    .line 338
    if-eqz v13, :cond_10

    .line 339
    .line 340
    iget-boolean v13, v13, Lgkr;->c:Z

    .line 341
    .line 342
    if-nez v13, :cond_f

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    :goto_7
    const/4 v12, 0x1

    .line 346
    goto :goto_9

    .line 347
    :cond_10
    :goto_8
    iget-object v13, v6, Lgks;->V:Lgkr;

    .line 348
    .line 349
    if-ne v4, v13, :cond_11

    .line 350
    .line 351
    iget-object v12, v12, Lgkr;->e:Lgkr;

    .line 352
    .line 353
    if-eqz v12, :cond_11

    .line 354
    .line 355
    iget-boolean v12, v12, Lgkr;->c:Z

    .line 356
    .line 357
    if-eqz v12, :cond_11

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_11
    const/4 v12, 0x0

    .line 361
    :goto_9
    invoke-virtual {v6}, Lgks;->V()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-ne v13, v11, :cond_14

    .line 366
    .line 367
    if-eqz v8, :cond_12

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_12
    invoke-virtual {v6}, Lgks;->V()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-ne v4, v11, :cond_d

    .line 375
    .line 376
    iget v4, v6, Lgks;->G:I

    .line 377
    .line 378
    if-ltz v4, :cond_d

    .line 379
    .line 380
    iget v4, v6, Lgks;->F:I

    .line 381
    .line 382
    if-ltz v4, :cond_d

    .line 383
    .line 384
    iget v4, v6, Lgks;->ar:I

    .line 385
    .line 386
    if-eq v4, v10, :cond_13

    .line 387
    .line 388
    iget v4, v6, Lgks;->C:I

    .line 389
    .line 390
    if-nez v4, :cond_d

    .line 391
    .line 392
    iget v4, v6, Lgks;->ah:F

    .line 393
    .line 394
    cmpl-float v4, v4, v9

    .line 395
    .line 396
    if-nez v4, :cond_d

    .line 397
    .line 398
    :cond_13
    invoke-virtual {v6}, Lgks;->Q()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_d

    .line 403
    .line 404
    iget-boolean v4, v6, Lgks;->Q:Z

    .line 405
    .line 406
    if-nez v4, :cond_d

    .line 407
    .line 408
    if-eqz v12, :cond_d

    .line 409
    .line 410
    invoke-virtual {v6}, Lgks;->Q()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_d

    .line 415
    .line 416
    invoke-static {v5, v0, v1, v6, v2}, Lgli;->f(ILgks;Lglc;Lgks;Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_14
    :goto_a
    invoke-virtual {v6}, Lgks;->S()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_d

    .line 425
    .line 426
    iget-object v8, v6, Lgks;->T:Lgkr;

    .line 427
    .line 428
    if-ne v4, v8, :cond_15

    .line 429
    .line 430
    iget-object v13, v6, Lgks;->V:Lgkr;

    .line 431
    .line 432
    iget-object v13, v13, Lgkr;->e:Lgkr;

    .line 433
    .line 434
    if-nez v13, :cond_15

    .line 435
    .line 436
    invoke-virtual {v8}, Lgkr;->b()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    add-int/2addr v4, v7

    .line 441
    invoke-virtual {v6}, Lgks;->j()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    add-int/2addr v8, v4

    .line 446
    invoke-virtual {v6, v4, v8}, Lgks;->z(II)V

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v6, v1, v2}, Lgli;->a(ILgks;Lglc;Z)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_15
    iget-object v13, v6, Lgks;->V:Lgkr;

    .line 455
    .line 456
    if-ne v4, v13, :cond_16

    .line 457
    .line 458
    iget-object v4, v8, Lgkr;->e:Lgkr;

    .line 459
    .line 460
    if-nez v4, :cond_16

    .line 461
    .line 462
    invoke-virtual {v13}, Lgkr;->b()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    sub-int v4, v7, v4

    .line 467
    .line 468
    invoke-virtual {v6}, Lgks;->j()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    sub-int v8, v4, v8

    .line 473
    .line 474
    invoke-virtual {v6, v8, v4}, Lgks;->z(II)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v6, v1, v2}, Lgli;->a(ILgks;Lglc;Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_16
    if-eqz v12, :cond_d

    .line 483
    .line 484
    invoke-virtual {v6}, Lgks;->Q()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_d

    .line 489
    .line 490
    invoke-static {v5, v1, v6, v2}, Lgli;->e(ILglc;Lgks;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_17
    const/4 v1, 0x1

    .line 496
    iput-boolean v1, v0, Lgks;->x:Z

    .line 497
    .line 498
    :cond_18
    :goto_b
    return-void
.end method

.method public static b(ILgks;Lglc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lgks;->y:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    sget v2, Lgli;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    sput v2, Lgli;->c:I

    .line 16
    .line 17
    instance-of v2, v0, Lgkt;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lgks;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lgli;->c(Lgks;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lglb;

    .line 34
    .line 35
    invoke-direct {v2}, Lglb;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lgkt;->ak(Lgks;Lglc;Lglb;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, v2}, Lgks;->T(I)Lgkr;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-virtual {v0, v5}, Lgks;->T(I)Lgkr;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Lgkr;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5}, Lgkr;->a()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v4, Lgkr;->a:Ljava/util/HashSet;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x8

    .line 63
    .line 64
    if-eqz v8, :cond_c

    .line 65
    .line 66
    iget-boolean v4, v4, Lgkr;->c:Z

    .line 67
    .line 68
    if-eqz v4, :cond_c

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_c

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lgkr;

    .line 87
    .line 88
    iget-object v13, v12, Lgkr;->d:Lgks;

    .line 89
    .line 90
    invoke-static {v13}, Lgli;->c(Lgks;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-virtual {v13}, Lgks;->S()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_3

    .line 99
    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    new-instance v15, Lglb;

    .line 103
    .line 104
    invoke-direct {v15}, Lglb;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v1, v15}, Lgkt;->ak(Lgks;Lglc;Lglb;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v15, v13, Lgks;->U:Lgkr;

    .line 111
    .line 112
    if-ne v12, v15, :cond_5

    .line 113
    .line 114
    iget-object v11, v13, Lgks;->W:Lgkr;

    .line 115
    .line 116
    iget-object v11, v11, Lgkr;->e:Lgkr;

    .line 117
    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    iget-boolean v11, v11, Lgkr;->c:Z

    .line 121
    .line 122
    if-nez v11, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    move v11, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    iget-object v11, v13, Lgks;->W:Lgkr;

    .line 128
    .line 129
    if-ne v12, v11, :cond_6

    .line 130
    .line 131
    iget-object v11, v15, Lgkr;->e:Lgkr;

    .line 132
    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    iget-boolean v11, v11, Lgkr;->c:Z

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v11, 0x0

    .line 141
    :goto_3
    invoke-virtual {v13}, Lgks;->W()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-ne v15, v2, :cond_9

    .line 146
    .line 147
    if-eqz v14, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v13}, Lgks;->W()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-ne v12, v2, :cond_2

    .line 155
    .line 156
    iget v12, v13, Lgks;->J:I

    .line 157
    .line 158
    if-ltz v12, :cond_2

    .line 159
    .line 160
    iget v12, v13, Lgks;->I:I

    .line 161
    .line 162
    if-ltz v12, :cond_2

    .line 163
    .line 164
    iget v12, v13, Lgks;->ar:I

    .line 165
    .line 166
    if-eq v12, v10, :cond_8

    .line 167
    .line 168
    iget v12, v13, Lgks;->D:I

    .line 169
    .line 170
    if-nez v12, :cond_2

    .line 171
    .line 172
    iget v12, v13, Lgks;->ah:F

    .line 173
    .line 174
    cmpl-float v12, v12, v9

    .line 175
    .line 176
    if-nez v12, :cond_2

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v13}, Lgks;->R()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_2

    .line 183
    .line 184
    iget-boolean v12, v13, Lgks;->Q:Z

    .line 185
    .line 186
    if-nez v12, :cond_2

    .line 187
    .line 188
    if-eqz v11, :cond_2

    .line 189
    .line 190
    invoke-virtual {v13}, Lgks;->R()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_2

    .line 195
    .line 196
    invoke-static {v8, v0, v1, v13}, Lgli;->h(ILgks;Lglc;Lgks;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    :goto_4
    invoke-virtual {v13}, Lgks;->S()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_2

    .line 205
    .line 206
    iget-object v14, v13, Lgks;->U:Lgkr;

    .line 207
    .line 208
    if-ne v12, v14, :cond_a

    .line 209
    .line 210
    iget-object v15, v13, Lgks;->W:Lgkr;

    .line 211
    .line 212
    iget-object v15, v15, Lgkr;->e:Lgkr;

    .line 213
    .line 214
    if-nez v15, :cond_a

    .line 215
    .line 216
    invoke-virtual {v14}, Lgkr;->b()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    add-int/2addr v11, v6

    .line 221
    invoke-virtual {v13}, Lgks;->h()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    add-int/2addr v12, v11

    .line 226
    invoke-virtual {v13, v11, v12}, Lgks;->A(II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v13, v1}, Lgli;->b(ILgks;Lglc;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    iget-object v15, v13, Lgks;->W:Lgkr;

    .line 235
    .line 236
    if-ne v12, v15, :cond_b

    .line 237
    .line 238
    iget-object v12, v14, Lgkr;->e:Lgkr;

    .line 239
    .line 240
    if-nez v12, :cond_b

    .line 241
    .line 242
    invoke-virtual {v15}, Lgkr;->b()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    sub-int v11, v6, v11

    .line 247
    .line 248
    invoke-virtual {v13}, Lgks;->h()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    sub-int v12, v11, v12

    .line 253
    .line 254
    invoke-virtual {v13, v12, v11}, Lgks;->A(II)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v13, v1}, Lgli;->b(ILgks;Lglc;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_b
    if-eqz v11, :cond_2

    .line 263
    .line 264
    invoke-virtual {v13}, Lgks;->R()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_2

    .line 269
    .line 270
    invoke-static {v8, v1, v13}, Lgli;->g(ILglc;Lgks;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_c
    instance-of v4, v0, Lgkw;

    .line 276
    .line 277
    if-nez v4, :cond_1d

    .line 278
    .line 279
    iget-object v4, v5, Lgkr;->a:Ljava/util/HashSet;

    .line 280
    .line 281
    if-eqz v4, :cond_17

    .line 282
    .line 283
    iget-boolean v5, v5, Lgkr;->c:Z

    .line 284
    .line 285
    if-eqz v5, :cond_17

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_17

    .line 296
    .line 297
    add-int/lit8 v5, p0, 0x1

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lgkr;

    .line 304
    .line 305
    iget-object v8, v6, Lgkr;->d:Lgks;

    .line 306
    .line 307
    invoke-static {v8}, Lgli;->c(Lgks;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v8}, Lgks;->S()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_e

    .line 316
    .line 317
    if-eqz v11, :cond_e

    .line 318
    .line 319
    new-instance v12, Lglb;

    .line 320
    .line 321
    invoke-direct {v12}, Lglb;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v1, v12}, Lgkt;->ak(Lgks;Lglc;Lglb;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    iget-object v12, v8, Lgks;->U:Lgkr;

    .line 328
    .line 329
    if-ne v6, v12, :cond_10

    .line 330
    .line 331
    iget-object v13, v8, Lgks;->W:Lgkr;

    .line 332
    .line 333
    iget-object v13, v13, Lgkr;->e:Lgkr;

    .line 334
    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    iget-boolean v13, v13, Lgkr;->c:Z

    .line 338
    .line 339
    if-nez v13, :cond_f

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_f
    :goto_6
    move v12, v3

    .line 343
    goto :goto_8

    .line 344
    :cond_10
    :goto_7
    iget-object v13, v8, Lgks;->W:Lgkr;

    .line 345
    .line 346
    if-ne v6, v13, :cond_11

    .line 347
    .line 348
    iget-object v12, v12, Lgkr;->e:Lgkr;

    .line 349
    .line 350
    if-eqz v12, :cond_11

    .line 351
    .line 352
    iget-boolean v12, v12, Lgkr;->c:Z

    .line 353
    .line 354
    if-eqz v12, :cond_11

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_11
    const/4 v12, 0x0

    .line 358
    :goto_8
    invoke-virtual {v8}, Lgks;->W()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-ne v13, v2, :cond_14

    .line 363
    .line 364
    if-eqz v11, :cond_12

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_12
    invoke-virtual {v8}, Lgks;->W()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-ne v6, v2, :cond_d

    .line 372
    .line 373
    iget v6, v8, Lgks;->J:I

    .line 374
    .line 375
    if-ltz v6, :cond_d

    .line 376
    .line 377
    iget v6, v8, Lgks;->I:I

    .line 378
    .line 379
    if-ltz v6, :cond_d

    .line 380
    .line 381
    iget v6, v8, Lgks;->ar:I

    .line 382
    .line 383
    if-eq v6, v10, :cond_13

    .line 384
    .line 385
    iget v6, v8, Lgks;->D:I

    .line 386
    .line 387
    if-nez v6, :cond_d

    .line 388
    .line 389
    iget v6, v8, Lgks;->ah:F

    .line 390
    .line 391
    cmpl-float v6, v6, v9

    .line 392
    .line 393
    if-nez v6, :cond_d

    .line 394
    .line 395
    :cond_13
    invoke-virtual {v8}, Lgks;->R()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_d

    .line 400
    .line 401
    iget-boolean v6, v8, Lgks;->Q:Z

    .line 402
    .line 403
    if-nez v6, :cond_d

    .line 404
    .line 405
    if-eqz v12, :cond_d

    .line 406
    .line 407
    invoke-virtual {v8}, Lgks;->R()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_d

    .line 412
    .line 413
    invoke-static {v5, v0, v1, v8}, Lgli;->h(ILgks;Lglc;Lgks;)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_14
    :goto_9
    invoke-virtual {v8}, Lgks;->S()Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-nez v11, :cond_d

    .line 422
    .line 423
    iget-object v11, v8, Lgks;->U:Lgkr;

    .line 424
    .line 425
    if-ne v6, v11, :cond_15

    .line 426
    .line 427
    iget-object v13, v8, Lgks;->W:Lgkr;

    .line 428
    .line 429
    iget-object v13, v13, Lgkr;->e:Lgkr;

    .line 430
    .line 431
    if-nez v13, :cond_15

    .line 432
    .line 433
    invoke-virtual {v11}, Lgkr;->b()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    add-int/2addr v6, v7

    .line 438
    invoke-virtual {v8}, Lgks;->h()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    add-int/2addr v11, v6

    .line 443
    invoke-virtual {v8, v6, v11}, Lgks;->A(II)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v8, v1}, Lgli;->b(ILgks;Lglc;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_15
    iget-object v13, v8, Lgks;->W:Lgkr;

    .line 452
    .line 453
    if-ne v6, v13, :cond_16

    .line 454
    .line 455
    iget-object v6, v11, Lgkr;->e:Lgkr;

    .line 456
    .line 457
    if-nez v6, :cond_16

    .line 458
    .line 459
    invoke-virtual {v13}, Lgkr;->b()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    sub-int v6, v7, v6

    .line 464
    .line 465
    invoke-virtual {v8}, Lgks;->h()I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    sub-int v11, v6, v11

    .line 470
    .line 471
    invoke-virtual {v8, v11, v6}, Lgks;->A(II)V

    .line 472
    .line 473
    .line 474
    :try_start_0
    invoke-static {v5, v8, v1}, Lgli;->b(ILgks;Lglc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :catchall_0
    move-exception v0

    .line 480
    move-object v1, v0

    .line 481
    throw v1

    .line 482
    :cond_16
    if-eqz v12, :cond_d

    .line 483
    .line 484
    invoke-virtual {v8}, Lgks;->R()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_d

    .line 489
    .line 490
    invoke-static {v5, v1, v8}, Lgli;->g(ILglc;Lgks;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_17
    const/4 v4, 0x6

    .line 496
    invoke-virtual {v0, v4}, Lgks;->T(I)Lgkr;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v5, v4, Lgkr;->a:Ljava/util/HashSet;

    .line 501
    .line 502
    if-eqz v5, :cond_1c

    .line 503
    .line 504
    iget-boolean v5, v4, Lgkr;->c:Z

    .line 505
    .line 506
    if-eqz v5, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v4}, Lgkr;->a()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    iget-object v4, v4, Lgkr;->a:Ljava/util/HashSet;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    :cond_18
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_1c

    .line 523
    .line 524
    add-int/lit8 v6, p0, 0x1

    .line 525
    .line 526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Lgkr;

    .line 531
    .line 532
    iget-object v8, v7, Lgkr;->d:Lgks;

    .line 533
    .line 534
    invoke-static {v8}, Lgli;->c(Lgks;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-virtual {v8}, Lgks;->S()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_19

    .line 543
    .line 544
    if-eqz v9, :cond_19

    .line 545
    .line 546
    new-instance v10, Lglb;

    .line 547
    .line 548
    invoke-direct {v10}, Lglb;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-static {v8, v1, v10}, Lgkt;->ak(Lgks;Lglc;Lglb;)V

    .line 552
    .line 553
    .line 554
    :cond_19
    invoke-virtual {v8}, Lgks;->W()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-ne v10, v2, :cond_1a

    .line 559
    .line 560
    if-eqz v9, :cond_18

    .line 561
    .line 562
    :cond_1a
    invoke-virtual {v8}, Lgks;->S()Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-nez v9, :cond_18

    .line 567
    .line 568
    iget-object v9, v8, Lgks;->X:Lgkr;

    .line 569
    .line 570
    if-ne v7, v9, :cond_18

    .line 571
    .line 572
    invoke-virtual {v7}, Lgkr;->b()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    add-int/2addr v7, v5

    .line 577
    iget-boolean v9, v8, Lgks;->P:Z

    .line 578
    .line 579
    if-eqz v9, :cond_1b

    .line 580
    .line 581
    iget v9, v8, Lgks;->al:I

    .line 582
    .line 583
    sub-int v9, v7, v9

    .line 584
    .line 585
    iget v10, v8, Lgks;->ag:I

    .line 586
    .line 587
    add-int/2addr v10, v9

    .line 588
    iput v9, v8, Lgks;->ak:I

    .line 589
    .line 590
    iget-object v11, v8, Lgks;->U:Lgkr;

    .line 591
    .line 592
    invoke-virtual {v11, v9}, Lgkr;->f(I)V

    .line 593
    .line 594
    .line 595
    iget-object v9, v8, Lgks;->W:Lgkr;

    .line 596
    .line 597
    invoke-virtual {v9, v10}, Lgkr;->f(I)V

    .line 598
    .line 599
    .line 600
    iget-object v9, v8, Lgks;->X:Lgkr;

    .line 601
    .line 602
    invoke-virtual {v9, v7}, Lgkr;->f(I)V

    .line 603
    .line 604
    .line 605
    iput-boolean v3, v8, Lgks;->w:Z

    .line 606
    .line 607
    :cond_1b
    invoke-static {v6, v8, v1}, Lgli;->b(ILgks;Lglc;)V

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_1c
    iput-boolean v3, v0, Lgks;->y:Z

    .line 612
    .line 613
    :cond_1d
    :goto_b
    return-void
.end method

.method public static c(Lgks;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgks;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgks;->W()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lgks;->ae:Lgks;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Lgkt;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lgks;->V()I

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lgks;->W()I

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v0, v6, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Lgks;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_6

    .line 39
    .line 40
    if-eq v0, v2, :cond_6

    .line 41
    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lgks;->C:I

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget v0, p0, Lgks;->ah:F

    .line 49
    .line 50
    cmpl-float v0, v0, v3

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lgks;->O(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eq v0, v4, :cond_5

    .line 62
    .line 63
    :cond_4
    move v0, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    iget v0, p0, Lgks;->C:I

    .line 66
    .line 67
    if-ne v0, v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lgks;->j()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v5, v0}, Lgks;->P(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_6
    move v0, v6

    .line 80
    :goto_2
    if-eq v1, v6, :cond_a

    .line 81
    .line 82
    invoke-virtual {p0}, Lgks;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_a

    .line 87
    .line 88
    if-eq v1, v2, :cond_a

    .line 89
    .line 90
    if-ne v1, v4, :cond_7

    .line 91
    .line 92
    iget v1, p0, Lgks;->D:I

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    iget v1, p0, Lgks;->ah:F

    .line 97
    .line 98
    cmpl-float v1, v1, v3

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Lgks;->O(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    if-eq v1, v4, :cond_9

    .line 110
    .line 111
    :cond_8
    move v1, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    :goto_3
    iget v1, p0, Lgks;->D:I

    .line 114
    .line 115
    if-ne v1, v6, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lgks;->h()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0, v6, v1}, Lgks;->P(II)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    :cond_a
    move v1, v6

    .line 128
    :goto_4
    iget p0, p0, Lgks;->ah:F

    .line 129
    .line 130
    cmpl-float p0, p0, v3

    .line 131
    .line 132
    if-lez p0, :cond_c

    .line 133
    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    move v0, v5

    .line 139
    move v1, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_b
    return v6

    .line 142
    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    return v6

    .line 147
    :cond_d
    return v5
.end method

.method public static d(Lgkp;Lglc;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgkp;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0, p1, p3}, Lgli;->a(ILgks;Lglc;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0, p0, p1}, Lgli;->b(ILgks;Lglc;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static e(ILglc;Lgks;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lgks;->ao:F

    .line 2
    .line 3
    iget-object v1, p2, Lgks;->T:Lgkr;

    .line 4
    .line 5
    iget-object v1, v1, Lgkr;->e:Lgkr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgkr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p2, Lgks;->V:Lgkr;

    .line 12
    .line 13
    iget-object v2, v2, Lgkr;->e:Lgkr;

    .line 14
    .line 15
    invoke-virtual {v2}, Lgkr;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p2, Lgks;->T:Lgkr;

    .line 20
    .line 21
    invoke-virtual {v3}, Lgkr;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    iget-object v4, p2, Lgks;->V:Lgkr;

    .line 27
    .line 28
    invoke-virtual {v4}, Lgkr;->b()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v4, v2, v4

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    move v4, v2

    .line 37
    :cond_0
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    move v3, v1

    .line 40
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    move v0, v5

    .line 45
    :cond_2
    invoke-virtual {p2}, Lgks;->j()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int v2, v4, v3

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    if-le v3, v4, :cond_3

    .line 53
    .line 54
    sub-int v2, v3, v4

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    :cond_3
    if-lez v2, :cond_4

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    mul-float/2addr v0, v2

    .line 61
    add-float/2addr v0, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    int-to-float v2, v2

    .line 64
    mul-float/2addr v0, v2

    .line 65
    :goto_0
    float-to-int v0, v0

    .line 66
    add-int/2addr v0, v3

    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    if-le v3, v4, :cond_5

    .line 70
    .line 71
    sub-int v2, v0, v1

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p2, v0, v2}, Lgks;->z(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-static {p0, p2, p1, p3}, Lgli;->a(ILgks;Lglc;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static f(ILgks;Lglc;Lgks;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lgks;->ao:F

    .line 2
    .line 3
    iget-object v1, p3, Lgks;->T:Lgkr;

    .line 4
    .line 5
    iget-object v1, v1, Lgkr;->e:Lgkr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgkr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p3, Lgks;->T:Lgkr;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgkr;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v2, p3, Lgks;->V:Lgkr;

    .line 19
    .line 20
    iget-object v2, v2, Lgkr;->e:Lgkr;

    .line 21
    .line 22
    invoke-virtual {v2}, Lgkr;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p3, Lgks;->V:Lgkr;

    .line 27
    .line 28
    invoke-virtual {v3}, Lgkr;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    if-lt v2, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Lgks;->j()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p3, Lgks;->ar:I

    .line 40
    .line 41
    sub-int/2addr v2, v1

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    iget v4, p3, Lgks;->C:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    instance-of v3, p1, Lgkt;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lgks;->j()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p1, Lgks;->ae:Lgks;

    .line 63
    .line 64
    invoke-virtual {p1}, Lgks;->j()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    iget v3, p3, Lgks;->ao:F

    .line 69
    .line 70
    mul-float/2addr v3, v6

    .line 71
    int-to-float p1, p1

    .line 72
    mul-float/2addr v3, p1

    .line 73
    float-to-int v3, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v4, :cond_2

    .line 76
    .line 77
    move v3, v2

    .line 78
    :cond_2
    :goto_1
    iget p1, p3, Lgks;->F:I

    .line 79
    .line 80
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget p1, p3, Lgks;->G:I

    .line 85
    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_3
    sub-int/2addr v2, v3

    .line 93
    int-to-float p1, v2

    .line 94
    mul-float/2addr v0, p1

    .line 95
    add-float/2addr v0, v6

    .line 96
    float-to-int p1, v0

    .line 97
    add-int/2addr v1, p1

    .line 98
    add-int/2addr v3, v1

    .line 99
    invoke-virtual {p3, v1, v3}, Lgks;->z(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    invoke-static {p0, p3, p2, p4}, Lgli;->a(ILgks;Lglc;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method private static g(ILglc;Lgks;)V
    .locals 6

    .line 1
    iget v0, p2, Lgks;->ap:F

    .line 2
    .line 3
    iget-object v1, p2, Lgks;->U:Lgkr;

    .line 4
    .line 5
    iget-object v1, v1, Lgkr;->e:Lgkr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgkr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p2, Lgks;->W:Lgkr;

    .line 12
    .line 13
    iget-object v2, v2, Lgkr;->e:Lgkr;

    .line 14
    .line 15
    invoke-virtual {v2}, Lgkr;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p2, Lgks;->U:Lgkr;

    .line 20
    .line 21
    invoke-virtual {v3}, Lgkr;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    iget-object v4, p2, Lgks;->W:Lgkr;

    .line 27
    .line 28
    invoke-virtual {v4}, Lgkr;->b()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v4, v2, v4

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    move v4, v2

    .line 37
    :cond_0
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    move v3, v1

    .line 40
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    move v0, v5

    .line 45
    :cond_2
    invoke-virtual {p2}, Lgks;->h()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int v2, v4, v3

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    if-le v3, v4, :cond_3

    .line 53
    .line 54
    sub-int v2, v3, v4

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    :cond_3
    if-lez v2, :cond_4

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    mul-float/2addr v0, v2

    .line 61
    add-float/2addr v0, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    int-to-float v2, v2

    .line 64
    mul-float/2addr v0, v2

    .line 65
    :goto_0
    float-to-int v0, v0

    .line 66
    add-int v2, v3, v0

    .line 67
    .line 68
    add-int v5, v2, v1

    .line 69
    .line 70
    if-le v3, v4, :cond_5

    .line 71
    .line 72
    sub-int v2, v3, v0

    .line 73
    .line 74
    sub-int v5, v2, v1

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p2, v2, v5}, Lgks;->A(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p0, p2, p1}, Lgli;->b(ILgks;Lglc;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static h(ILgks;Lglc;Lgks;)V
    .locals 7

    .line 1
    iget v0, p3, Lgks;->ap:F

    .line 2
    .line 3
    iget-object v1, p3, Lgks;->U:Lgkr;

    .line 4
    .line 5
    iget-object v1, v1, Lgkr;->e:Lgkr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgkr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p3, Lgks;->U:Lgkr;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgkr;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v2, p3, Lgks;->W:Lgkr;

    .line 19
    .line 20
    iget-object v2, v2, Lgkr;->e:Lgkr;

    .line 21
    .line 22
    invoke-virtual {v2}, Lgkr;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p3, Lgks;->W:Lgkr;

    .line 27
    .line 28
    invoke-virtual {v3}, Lgkr;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    if-lt v2, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Lgks;->h()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p3, Lgks;->ar:I

    .line 40
    .line 41
    sub-int/2addr v2, v1

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    iget v4, p3, Lgks;->D:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    instance-of v3, p1, Lgkt;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lgks;->h()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p1, Lgks;->ae:Lgks;

    .line 63
    .line 64
    invoke-virtual {p1}, Lgks;->h()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    mul-float v3, v0, v6

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    mul-float/2addr v3, p1

    .line 72
    float-to-int v3, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-nez v4, :cond_2

    .line 75
    .line 76
    move v3, v2

    .line 77
    :cond_2
    :goto_1
    iget p1, p3, Lgks;->I:I

    .line 78
    .line 79
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget p1, p3, Lgks;->J:I

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_3
    sub-int/2addr v2, v3

    .line 92
    int-to-float p1, v2

    .line 93
    mul-float/2addr v0, p1

    .line 94
    add-float/2addr v0, v6

    .line 95
    float-to-int p1, v0

    .line 96
    add-int/2addr v1, p1

    .line 97
    add-int/2addr v3, v1

    .line 98
    invoke-virtual {p3, v1, v3}, Lgks;->A(II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    invoke-static {p0, p3, p2}, Lgli;->b(ILgks;Lglc;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
