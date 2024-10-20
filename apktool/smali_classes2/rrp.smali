.class public final Lrrp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrrp;->c:I

    iput-object p1, p0, Lrrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrrp;->a:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrur;Lrrd;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrrp;->c:I

    iput-object p1, p0, Lrrp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrrp;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrrp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x90

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    const/4 v8, 0x5

    .line 17
    if-eq v1, v7, :cond_20

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    if-eq v1, v9, :cond_1b

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/16 v10, 0x92

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    if-eq v1, v3, :cond_14

    .line 29
    .line 30
    if-eq v1, v11, :cond_d

    .line 31
    .line 32
    if-eq v1, v8, :cond_6

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lbgn;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    check-cast v3, Ldmx;

    .line 49
    .line 50
    move-object/from16 v8, p4

    .line 51
    .line 52
    check-cast v8, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    and-int/lit8 v12, v8, 0x6

    .line 59
    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v7, v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v9, v11

    .line 70
    :goto_0
    or-int v1, v8, v9

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, v8

    .line 74
    :goto_1
    and-int/lit8 v8, v8, 0x30

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ldmx;->E(I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eq v7, v8, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v5, v6

    .line 86
    :goto_2
    or-int/2addr v1, v5

    .line 87
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 88
    .line 89
    if-ne v1, v10, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Ldmx;->L()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-interface {v3}, Ldmx;->u()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    iget-object v1, v0, Lrrp;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lakhz;

    .line 109
    .line 110
    const v2, 0x180ed0ee

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2}, Ldmx;->y(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lrrp;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v4}, Lakia;->a(Lakhz;Lbkfw;Ldmx;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ldmx;->p()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lbjk;

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move-object/from16 v3, p3

    .line 140
    .line 141
    check-cast v3, Ldmx;

    .line 142
    .line 143
    move-object/from16 v8, p4

    .line 144
    .line 145
    check-cast v8, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    and-int/lit8 v12, v8, 0x6

    .line 152
    .line 153
    if-nez v12, :cond_8

    .line 154
    .line 155
    invoke-interface {v3, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eq v7, v1, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v9, v11

    .line 163
    :goto_5
    or-int v1, v8, v9

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v1, v8

    .line 167
    :goto_6
    and-int/lit8 v8, v8, 0x30

    .line 168
    .line 169
    if-nez v8, :cond_a

    .line 170
    .line 171
    invoke-interface {v3, v2}, Ldmx;->E(I)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eq v7, v8, :cond_9

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    move v5, v6

    .line 179
    :goto_7
    or-int/2addr v1, v5

    .line 180
    :cond_a
    and-int/lit16 v1, v1, 0x93

    .line 181
    .line 182
    if-ne v1, v10, :cond_c

    .line 183
    .line 184
    invoke-interface {v3}, Ldmx;->L()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-interface {v3}, Ldmx;->u()V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_c
    :goto_8
    iget-object v1, v0, Lrrp;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lakgt;

    .line 202
    .line 203
    const v2, -0x270cb72e

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v2}, Ldmx;->y(I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lrrp;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v1, v2, v3, v4}, Lakgy;->g(Lakgt;Lbkfw;Ldmx;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ldmx;->p()V

    .line 215
    .line 216
    .line 217
    :goto_9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_d
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lbjk;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move-object/from16 v3, p3

    .line 233
    .line 234
    check-cast v3, Ldmx;

    .line 235
    .line 236
    move-object/from16 v8, p4

    .line 237
    .line 238
    check-cast v8, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    and-int/lit8 v12, v8, 0x6

    .line 245
    .line 246
    if-nez v12, :cond_f

    .line 247
    .line 248
    invoke-interface {v3, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eq v7, v1, :cond_e

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_e
    move v9, v11

    .line 256
    :goto_a
    or-int v1, v8, v9

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_f
    move v1, v8

    .line 260
    :goto_b
    and-int/lit8 v8, v8, 0x30

    .line 261
    .line 262
    if-nez v8, :cond_11

    .line 263
    .line 264
    invoke-interface {v3, v2}, Ldmx;->E(I)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eq v7, v8, :cond_10

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_10
    move v5, v6

    .line 272
    :goto_c
    or-int/2addr v1, v5

    .line 273
    :cond_11
    and-int/lit16 v1, v1, 0x93

    .line 274
    .line 275
    if-ne v1, v10, :cond_13

    .line 276
    .line 277
    invoke-interface {v3}, Ldmx;->L()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_12

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_12
    invoke-interface {v3}, Ldmx;->u()V

    .line 285
    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_13
    :goto_d
    iget-object v1, v0, Lrrp;->b:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lakgt;

    .line 295
    .line 296
    const v2, 0x4c9c8d38    # 8.2078144E7f

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v2}, Ldmx;->y(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lrrp;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v1, v2, v3, v4}, Lakgy;->g(Lakgt;Lbkfw;Ldmx;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Ldmx;->p()V

    .line 308
    .line 309
    .line 310
    :goto_e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_14
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lbgn;

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    check-cast v3, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    check-cast v4, Ldmx;

    .line 328
    .line 329
    move-object/from16 v8, p4

    .line 330
    .line 331
    check-cast v8, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    and-int/lit8 v12, v8, 0x6

    .line 338
    .line 339
    if-nez v12, :cond_16

    .line 340
    .line 341
    invoke-interface {v4, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eq v7, v1, :cond_15

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_15
    move v9, v11

    .line 349
    :goto_f
    or-int v1, v8, v9

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_16
    move v1, v8

    .line 353
    :goto_10
    and-int/lit8 v8, v8, 0x30

    .line 354
    .line 355
    if-nez v8, :cond_18

    .line 356
    .line 357
    invoke-interface {v4, v3}, Ldmx;->E(I)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eq v7, v8, :cond_17

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_17
    move v5, v6

    .line 365
    :goto_11
    or-int/2addr v1, v5

    .line 366
    :cond_18
    and-int/lit16 v1, v1, 0x93

    .line 367
    .line 368
    if-ne v1, v10, :cond_1a

    .line 369
    .line 370
    invoke-interface {v4}, Ldmx;->L()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_19

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_19
    invoke-interface {v4}, Ldmx;->u()V

    .line 378
    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1a
    :goto_12
    iget-object v1, v0, Lrrp;->b:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lzmw;

    .line 388
    .line 389
    const v3, 0x6dc0637c

    .line 390
    .line 391
    .line 392
    invoke-interface {v4, v3}, Ldmx;->y(I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lrrp;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v1, v3, v4, v2}, Lzjg;->a(Lzmw;Lbkfw;Ldmx;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4}, Ldmx;->p()V

    .line 401
    .line 402
    .line 403
    :goto_13
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 404
    .line 405
    return-object v1

    .line 406
    :cond_1b
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lbjk;

    .line 409
    .line 410
    move-object/from16 v4, p2

    .line 411
    .line 412
    check-cast v4, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    move-object/from16 v8, p3

    .line 419
    .line 420
    check-cast v8, Ldmx;

    .line 421
    .line 422
    move-object/from16 v9, p4

    .line 423
    .line 424
    check-cast v9, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    and-int/lit8 v1, v9, 0x70

    .line 434
    .line 435
    if-nez v1, :cond_1d

    .line 436
    .line 437
    invoke-interface {v8, v4}, Ldmx;->E(I)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eq v7, v1, :cond_1c

    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_1c
    move v5, v6

    .line 445
    :goto_14
    or-int/2addr v9, v5

    .line 446
    :cond_1d
    and-int/lit16 v1, v9, 0x2d1

    .line 447
    .line 448
    if-ne v1, v3, :cond_1f

    .line 449
    .line 450
    invoke-interface {v8}, Ldmx;->L()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_1e

    .line 455
    .line 456
    goto :goto_15

    .line 457
    :cond_1e
    invoke-interface {v8}, Ldmx;->u()V

    .line 458
    .line 459
    .line 460
    goto :goto_16

    .line 461
    :cond_1f
    :goto_15
    iget-object v1, v0, Lrrp;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lruv;

    .line 464
    .line 465
    iget-object v1, v1, Lruv;->a:Lbatz;

    .line 466
    .line 467
    invoke-static {v1, v4}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lrut;

    .line 472
    .line 473
    iget-object v3, v0, Lrrp;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v1, v3, v8, v2}, L_850;->bb(Lrut;Lbkfw;Ldmx;I)V

    .line 476
    .line 477
    .line 478
    :goto_16
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 479
    .line 480
    return-object v1

    .line 481
    :cond_20
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lbkj;

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    check-cast v3, Lgcp;

    .line 488
    .line 489
    iget v3, v3, Lgcp;->a:F

    .line 490
    .line 491
    move-object/from16 v3, p3

    .line 492
    .line 493
    check-cast v3, Legz;

    .line 494
    .line 495
    iget-wide v5, v3, Legz;->a:J

    .line 496
    .line 497
    move-object/from16 v3, p4

    .line 498
    .line 499
    check-cast v3, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v3, v0, Lrrp;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lrup;

    .line 510
    .line 511
    iget-object v3, v3, Lrup;->a:Lruv;

    .line 512
    .line 513
    iget-object v5, v0, Lrrp;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, Lrrd;

    .line 516
    .line 517
    invoke-virtual {v5}, Lrrd;->a()L_763;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget v5, v3, Lruv;->b:I

    .line 525
    .line 526
    if-lez v5, :cond_21

    .line 527
    .line 528
    sget-object v5, Lrak;->k:Lrak;

    .line 529
    .line 530
    invoke-static {v1, v3, v5}, L_850;->bc(Lbkj;Lruv;Lbkfw;)V

    .line 531
    .line 532
    .line 533
    :goto_17
    if-ge v4, v8, :cond_21

    .line 534
    .line 535
    sget-object v3, Lrwu;->a:Lbkgb;

    .line 536
    .line 537
    const/4 v5, 0x7

    .line 538
    invoke-static {v1, v2, v3, v5}, Lbkh;->a(Lbkj;Lbkfw;Lbkgb;I)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v4, v4, 0x1

    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_21
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 545
    .line 546
    return-object v1

    .line 547
    :cond_22
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lbjk;

    .line 550
    .line 551
    move-object/from16 v8, p2

    .line 552
    .line 553
    check-cast v8, Ljava/lang/Number;

    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    move-object/from16 v15, p3

    .line 560
    .line 561
    check-cast v15, Ldmx;

    .line 562
    .line 563
    move-object/from16 v9, p4

    .line 564
    .line 565
    check-cast v9, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    and-int/lit8 v1, v9, 0x70

    .line 575
    .line 576
    if-nez v1, :cond_24

    .line 577
    .line 578
    invoke-interface {v15, v8}, Ldmx;->E(I)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eq v7, v1, :cond_23

    .line 583
    .line 584
    goto :goto_18

    .line 585
    :cond_23
    move v5, v6

    .line 586
    :goto_18
    or-int/2addr v9, v5

    .line 587
    :cond_24
    and-int/lit16 v1, v9, 0x2d1

    .line 588
    .line 589
    if-ne v1, v3, :cond_26

    .line 590
    .line 591
    invoke-interface {v15}, Ldmx;->L()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_25

    .line 596
    .line 597
    goto :goto_19

    .line 598
    :cond_25
    invoke-interface {v15}, Ldmx;->u()V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1b

    .line 602
    .line 603
    :cond_26
    :goto_19
    iget-object v1, v0, Lrrp;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lkuc;

    .line 606
    .line 607
    invoke-virtual {v1, v8, v15}, Lkuc;->a(ILdmx;)Lbkbu;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v3, v1, Lbkbu;->a:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object v1, v1, Lbkbu;->b:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v5, v0, Lrrp;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Lrsr;

    .line 621
    .line 622
    move-object v13, v1

    .line 623
    check-cast v13, Lktg;

    .line 624
    .line 625
    sget-object v1, Lecl;->e:Lech;

    .line 626
    .line 627
    sget-object v6, Lbat;->c:Lbap;

    .line 628
    .line 629
    sget v7, Lebu;->a:I

    .line 630
    .line 631
    sget-object v7, Lebr;->m:Lebs;

    .line 632
    .line 633
    invoke-static {v6, v7, v15, v4}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-interface {v15}, Ldmx;->a()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget v8, Lezt;->a:I

    .line 650
    .line 651
    sget-object v8, Lezs;->a:Lbkfl;

    .line 652
    .line 653
    invoke-interface {v15}, Ldmx;->N()V

    .line 654
    .line 655
    .line 656
    invoke-interface {v15}, Ldmx;->A()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v15}, Ldmx;->K()Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-eqz v9, :cond_27

    .line 664
    .line 665
    invoke-interface {v15, v8}, Ldmx;->l(Lbkfl;)V

    .line 666
    .line 667
    .line 668
    goto :goto_1a

    .line 669
    :cond_27
    invoke-interface {v15}, Ldmx;->C()V

    .line 670
    .line 671
    .line 672
    :goto_1a
    sget-object v8, Lezs;->e:Lbkga;

    .line 673
    .line 674
    invoke-static {v15, v4, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 675
    .line 676
    .line 677
    sget-object v4, Lezs;->d:Lbkga;

    .line 678
    .line 679
    invoke-static {v15, v7, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 680
    .line 681
    .line 682
    sget-object v4, Lezs;->f:Lbkga;

    .line 683
    .line 684
    invoke-interface {v15}, Ldmx;->K()Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_28

    .line 689
    .line 690
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-nez v7, :cond_29

    .line 703
    .line 704
    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-interface {v15, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v15, v6, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 712
    .line 713
    .line 714
    :cond_29
    sget-object v4, Lezs;->c:Lbkga;

    .line 715
    .line 716
    invoke-static {v15, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 717
    .line 718
    .line 719
    iget-object v10, v3, Lrsr;->b:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v11, v3, Lrsr;->c:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v12, v3, Lrsr;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 724
    .line 725
    iget-object v1, v3, Lrsr;->a:Lrsq;

    .line 726
    .line 727
    new-instance v4, Ljxi;

    .line 728
    .line 729
    const/16 v6, 0x12

    .line 730
    .line 731
    invoke-direct {v4, v5, v3, v6, v2}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 732
    .line 733
    .line 734
    move-object v9, v5

    .line 735
    check-cast v9, Lrrr;

    .line 736
    .line 737
    iget-object v14, v1, Lrsq;->g:Lawxs;

    .line 738
    .line 739
    const v17, 0x209200

    .line 740
    .line 741
    .line 742
    move-object v1, v15

    .line 743
    move-object v15, v4

    .line 744
    move-object/from16 v16, v1

    .line 745
    .line 746
    invoke-virtual/range {v9 .. v17}, Lrrr;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Lawxs;Lbkfl;Ldmx;I)V

    .line 747
    .line 748
    .line 749
    sget-object v2, Lecl;->e:Lech;

    .line 750
    .line 751
    const/high16 v3, 0x41800000    # 16.0f

    .line 752
    .line 753
    invoke-static {v2, v3}, Lbey;->d(Lecl;F)Lecl;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v2, v1}, Lbfb;->a(Lecl;Ldmx;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v1}, Ldmx;->o()V

    .line 761
    .line 762
    .line 763
    :goto_1b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 764
    .line 765
    return-object v1
.end method
