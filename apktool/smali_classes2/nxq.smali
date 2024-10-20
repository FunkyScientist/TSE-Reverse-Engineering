.class final Lnxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludp;


# instance fields
.field private final a:Lanse;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lusl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanse;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lanse;-><init>(Landroid/content/Context;Lusl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnxq;->a:Lanse;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IIIILxoh;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget v6, v0, Lnxq;->b:I

    .line 14
    .line 15
    if-eq v4, v6, :cond_0

    .line 16
    .line 17
    iput v4, v0, Lnxq;->b:I

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lnxq;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v6, v0, Lnxq;->a:Lanse;

    .line 23
    .line 24
    iget-object v6, v6, Lanse;->b:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    iget-object v6, v0, Lnxq;->a:Lanse;

    .line 35
    .line 36
    new-instance v7, Lbkdq;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct {v7, v8}, Lbkdq;-><init>([B)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    iget-object v11, v6, Lanse;->a:Lansf;

    .line 44
    .line 45
    iget-object v11, v11, Lansf;->h:Lansc;

    .line 46
    .line 47
    if-ge v10, v2, :cond_8

    .line 48
    .line 49
    invoke-virtual {v11}, Lansc;->b()L_2614;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, L_2614;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/high16 v13, -0x40800000    # -1.0f

    .line 58
    .line 59
    if-eqz v12, :cond_2

    .line 60
    .line 61
    invoke-virtual {v11}, Lansc;->b()L_2614;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12}, L_2614;->a()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-lt v10, v12, :cond_2

    .line 70
    .line 71
    new-instance v11, Lansi;

    .line 72
    .line 73
    sget-object v12, Lansc;->a:Lansj;

    .line 74
    .line 75
    invoke-direct {v11, v10, v13, v12}, Lansi;-><init>(IFLansj;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    iget-object v12, v11, Lansc;->b:Lusl;

    .line 83
    .line 84
    add-int v14, v1, v10

    .line 85
    .line 86
    iget-object v12, v12, Lusl;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lnxn;

    .line 89
    .line 90
    iget-object v15, v12, Lnxn;->t:Ladab;

    .line 91
    .line 92
    move-object v13, v15

    .line 93
    check-cast v13, Ladan;

    .line 94
    .line 95
    iget-object v12, v12, Lnxn;->s:Ludm;

    .line 96
    .line 97
    invoke-virtual {v12, v15, v14}, Ludm;->e(Ladab;I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v13, v12}, Ladan;->i(I)L_1846;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v13, Lansi;

    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    const-class v14, L_237;

    .line 110
    .line 111
    invoke-interface {v12, v14}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, L_237;

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v12}, L_1846;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_4

    .line 125
    .line 126
    invoke-interface {v14}, L_237;->z()F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v11}, Lansc;->a()L_1253;

    .line 131
    .line 132
    .line 133
    const v11, 0x3fa66666    # 1.3f

    .line 134
    .line 135
    .line 136
    mul-float/2addr v11, v14

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-interface {v14}, L_237;->z()F

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_1
    const/high16 v11, -0x40800000    # -1.0f

    .line 144
    .line 145
    :goto_2
    if-eqz v12, :cond_7

    .line 146
    .line 147
    const-class v14, L_197;

    .line 148
    .line 149
    invoke-interface {v12, v14}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, L_197;

    .line 154
    .line 155
    if-nez v12, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-interface {v12}, L_197;->B()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-interface {v12}, L_197;->A()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-static {v14, v12}, Lansj;->b(II)Lansj;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_3
    sget-object v12, Lansc;->a:Lansj;

    .line 175
    .line 176
    :goto_4
    invoke-direct {v13, v10, v11, v12}, Lansi;-><init>(IFLansj;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    invoke-static {v7}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v10, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v12, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    move-object v13, v7

    .line 201
    check-cast v13, Lbkdq;

    .line 202
    .line 203
    iget v14, v13, Lbkdq;->c:I

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    :goto_6
    if-ge v15, v14, :cond_b

    .line 207
    .line 208
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    move-object/from16 v9, v16

    .line 213
    .line 214
    check-cast v9, Lansi;

    .line 215
    .line 216
    iget v9, v9, Lansi;->b:F

    .line 217
    .line 218
    invoke-virtual {v11}, Lansc;->a()L_1253;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-virtual/range {v16 .. v16}, L_1253;->c()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    sub-int v16, v15, v16

    .line 227
    .line 228
    add-int/lit8 v8, v16, -0x1

    .line 229
    .line 230
    invoke-static {v10, v8}, Lansc;->c(Ljava/util/List;I)F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    add-float/2addr v9, v8

    .line 235
    add-int/lit8 v8, v15, -0x1

    .line 236
    .line 237
    move/from16 v16, v14

    .line 238
    .line 239
    invoke-static {v10, v8}, Lansc;->c(Ljava/util/List;I)F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-static {v9, v14}, Ljava/lang/Float;->compare(FF)I

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    if-gtz v19, :cond_a

    .line 248
    .line 249
    if-nez v15, :cond_9

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 282
    .line 283
    move/from16 v14, v16

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    new-instance v8, Laxza;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-direct {v8, v9, v9, v9}, Laxza;-><init>([B[B[B)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_c

    .line 298
    .line 299
    sget-object v7, Lantg;->a:Lantg;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_c
    iget v9, v13, Lbkdq;->c:I

    .line 306
    .line 307
    add-int/lit8 v9, v9, -0x1

    .line 308
    .line 309
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    :goto_9
    if-ltz v9, :cond_e

    .line 320
    .line 321
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lansi;

    .line 336
    .line 337
    invoke-virtual {v11}, Lansc;->a()L_1253;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v13}, L_1253;->a()D

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    iget v15, v10, Lansi;->b:F

    .line 346
    .line 347
    float-to-double v0, v15

    .line 348
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-lez v0, :cond_d

    .line 353
    .line 354
    add-int/lit8 v9, v9, -0x1

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_d
    iget v0, v10, Lansi;->a:I

    .line 358
    .line 359
    invoke-virtual {v8, v0, v10}, Laxza;->s(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v11}, Lansc;->a()L_1253;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, L_1253;->c()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    sub-int/2addr v0, v1

    .line 381
    add-int/lit8 v9, v0, -0x1

    .line 382
    .line 383
    :goto_a
    move-object/from16 v0, p0

    .line 384
    .line 385
    move/from16 v1, p1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_e
    invoke-virtual {v8}, Laxza;->q()Lantg;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    :goto_b
    const/4 v0, 0x1

    .line 393
    if-ne v2, v0, :cond_11

    .line 394
    .line 395
    const/4 v1, 0x3

    .line 396
    if-ne v4, v1, :cond_10

    .line 397
    .line 398
    invoke-virtual {v7}, Lantg;->c()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-ne v2, v0, :cond_f

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-virtual {v7, v8}, Lantg;->e(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lansi;

    .line 410
    .line 411
    iget-object v2, v2, Lansi;->c:Lansj;

    .line 412
    .line 413
    invoke-virtual {v2}, Lansj;->a()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/4 v4, 0x2

    .line 418
    if-ne v2, v4, :cond_12

    .line 419
    .line 420
    new-instance v2, Lxod;

    .line 421
    .line 422
    invoke-direct {v2}, Lxod;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Lxod;->d(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, Lxod;->e(I)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lansf;->d:Landroid/util/Size;

    .line 432
    .line 433
    invoke-virtual {v2, v8, v8, v0}, Lxod;->c(IILandroid/util/Size;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lxod;->b()Lxoe;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_11

    .line 441
    .line 442
    :cond_f
    const/4 v8, 0x0

    .line 443
    goto :goto_d

    .line 444
    :cond_10
    const/4 v8, 0x0

    .line 445
    goto :goto_c

    .line 446
    :cond_11
    const/4 v8, 0x0

    .line 447
    move v0, v2

    .line 448
    :goto_c
    move v1, v4

    .line 449
    :cond_12
    :goto_d
    new-instance v2, Lxod;

    .line 450
    .line 451
    invoke-direct {v2}, Lxod;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Lxod;->d(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0}, Lxod;->e(I)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Landroid/util/SparseArray;

    .line 461
    .line 462
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 463
    .line 464
    .line 465
    move v15, v8

    .line 466
    :goto_e
    invoke-virtual {v7}, Lantg;->c()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-ge v15, v9, :cond_1b

    .line 471
    .line 472
    invoke-virtual {v7, v15}, Lantg;->b(I)I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    invoke-virtual {v7, v15}, Lantg;->e(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Lansi;

    .line 481
    .line 482
    iget-object v9, v9, Lansi;->c:Lansj;

    .line 483
    .line 484
    iget-object v9, v9, Lansj;->f:Landroid/util/Size;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-lez v10, :cond_13

    .line 491
    .line 492
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    add-int/lit8 v10, v10, -0x1

    .line 497
    .line 498
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Landroid/util/Size;

    .line 503
    .line 504
    sget-object v11, Lansf;->g:Lbaug;

    .line 505
    .line 506
    invoke-virtual {v11, v10, v9}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Landroid/util/Size;

    .line 511
    .line 512
    :cond_13
    move-object v13, v9

    .line 513
    invoke-virtual {v2, v14}, Lxod;->a(I)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    rem-int v10, v9, v1

    .line 518
    .line 519
    sub-int v10, v1, v10

    .line 520
    .line 521
    add-int/lit8 v10, v10, -0x1

    .line 522
    .line 523
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    add-int/lit8 v11, v11, -0x1

    .line 528
    .line 529
    if-ge v10, v11, :cond_14

    .line 530
    .line 531
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    add-int/lit8 v11, v11, -0x1

    .line 536
    .line 537
    sub-int/2addr v10, v11

    .line 538
    move/from16 v16, v10

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_14
    move/from16 v16, v8

    .line 542
    .line 543
    :goto_f
    add-int v12, v9, v16

    .line 544
    .line 545
    invoke-static {v1, v4, v12}, L_2526;->D(ILandroid/util/SparseArray;I)V

    .line 546
    .line 547
    .line 548
    move v9, v1

    .line 549
    move v10, v0

    .line 550
    move-object v11, v4

    .line 551
    move/from16 p2, v12

    .line 552
    .line 553
    move-object/from16 p4, v13

    .line 554
    .line 555
    move/from16 v17, v14

    .line 556
    .line 557
    move/from16 v18, v15

    .line 558
    .line 559
    move/from16 v15, v16

    .line 560
    .line 561
    invoke-static/range {v9 .. v15}, L_2526;->F(IILandroid/util/SparseArray;ILandroid/util/Size;II)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-nez v9, :cond_16

    .line 566
    .line 567
    sget-object v10, Lansf;->c:Landroid/util/Size;

    .line 568
    .line 569
    move-object/from16 v11, p4

    .line 570
    .line 571
    invoke-virtual {v11, v10}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_15

    .line 576
    .line 577
    sget-object v10, Lansf;->b:Landroid/util/Size;

    .line 578
    .line 579
    invoke-virtual {v11, v10}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_17

    .line 584
    .line 585
    :cond_15
    sget-object v19, Lansf;->a:Landroid/util/Size;

    .line 586
    .line 587
    move v9, v1

    .line 588
    move v10, v0

    .line 589
    move-object v11, v4

    .line 590
    move/from16 v12, p2

    .line 591
    .line 592
    move-object/from16 v13, v19

    .line 593
    .line 594
    move/from16 v14, v17

    .line 595
    .line 596
    move/from16 v15, v16

    .line 597
    .line 598
    invoke-static/range {v9 .. v15}, L_2526;->F(IILandroid/util/SparseArray;ILandroid/util/Size;II)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    goto :goto_10

    .line 603
    :cond_16
    move-object/from16 v11, p4

    .line 604
    .line 605
    :cond_17
    if-nez v9, :cond_19

    .line 606
    .line 607
    sget-object v10, Lansf;->f:Landroid/util/Size;

    .line 608
    .line 609
    invoke-virtual {v11, v10}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-nez v10, :cond_18

    .line 614
    .line 615
    sget-object v10, Lansf;->e:Landroid/util/Size;

    .line 616
    .line 617
    invoke-virtual {v11, v10}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_19

    .line 622
    .line 623
    :cond_18
    sget-object v19, Lansf;->c:Landroid/util/Size;

    .line 624
    .line 625
    move v9, v1

    .line 626
    move v10, v0

    .line 627
    move-object v11, v4

    .line 628
    move/from16 v12, p2

    .line 629
    .line 630
    move-object/from16 v13, v19

    .line 631
    .line 632
    move/from16 v14, v17

    .line 633
    .line 634
    move/from16 v15, v16

    .line 635
    .line 636
    invoke-static/range {v9 .. v15}, L_2526;->F(IILandroid/util/SparseArray;ILandroid/util/Size;II)Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    goto :goto_10

    .line 641
    :cond_19
    move-object v13, v11

    .line 642
    :goto_10
    if-eqz v9, :cond_1a

    .line 643
    .line 644
    move/from16 v9, p2

    .line 645
    .line 646
    invoke-virtual {v4, v9, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move/from16 v10, v17

    .line 650
    .line 651
    invoke-virtual {v2, v10, v9, v13}, Lxod;->c(IILandroid/util/Size;)V

    .line 652
    .line 653
    .line 654
    :cond_1a
    add-int/lit8 v15, v18, 0x1

    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :cond_1b
    invoke-virtual {v2}, Lxod;->b()Lxoe;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :goto_11
    iget-object v1, v6, Lanse;->b:Landroid/util/SparseArray;

    .line 663
    .line 664
    move/from16 v2, p1

    .line 665
    .line 666
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v0, p0

    .line 670
    .line 671
    :goto_12
    iget-object v1, v0, Lnxq;->a:Lanse;

    .line 672
    .line 673
    iget-object v2, v1, Lanse;->b:Landroid/util/SparseArray;

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-gez v2, :cond_1c

    .line 680
    .line 681
    not-int v2, v2

    .line 682
    add-int/lit8 v2, v2, -0x1

    .line 683
    .line 684
    :cond_1c
    iget-object v1, v1, Lanse;->b:Landroid/util/SparseArray;

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lxoe;

    .line 695
    .line 696
    sub-int v2, v3, v4

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lxoe;->b(I)Landroid/util/Size;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iput v4, v5, Lxoh;->a:I

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Lxoe;->a(I)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iput v1, v5, Lxoh;->b:I

    .line 709
    .line 710
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    iput v1, v5, Lxoh;->c:I

    .line 715
    .line 716
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iput v1, v5, Lxoh;->d:I

    .line 721
    .line 722
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxq;->a:Lanse;

    .line 2
    .line 3
    iget-object v0, v0, Lanse;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
