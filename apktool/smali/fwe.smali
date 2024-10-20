.class final Lfwe;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lfwf;

.field final synthetic b:Lfxg;


# direct methods
.method public constructor <init>(Lfwf;Lfxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwe;->a:Lfwf;

    .line 2
    .line 3
    iput-object p2, p0, Lfwe;->b:Lfxg;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v5, v1, Lfwe;->b:Lfxg;

    .line 4
    .line 5
    iget-object v0, v5, Lfxg;->a:Lfwb;

    .line 6
    .line 7
    instance-of v2, v0, Lfwi;

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    check-cast v7, Lbkfw;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v0, v9

    .line 17
    move-object v4, v0

    .line 18
    goto/16 :goto_19

    .line 19
    .line 20
    :cond_0
    check-cast v0, Lfwi;

    .line 21
    .line 22
    iget-object v0, v0, Lfwi;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, v5, Lfxg;->b:Lfwr;

    .line 25
    .line 26
    iget v3, v5, Lfxg;->c:I

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v8, 0x0

    .line 42
    move v10, v8

    .line 43
    :goto_0
    if-ge v10, v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    move-object v12, v11

    .line 50
    check-cast v12, Lfvz;

    .line 51
    .line 52
    invoke-interface {v12}, Lfvz;->b()Lfwr;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-static {v13, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    invoke-interface {v12}, Lfvz;->c()V

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v3}, Lum;->j(II)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v10, 0x1

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    goto/16 :goto_12

    .line 85
    .line 86
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move v11, v8

    .line 100
    :goto_1
    if-ge v11, v6, :cond_5

    .line 101
    .line 102
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    move-object v13, v12

    .line 107
    check-cast v13, Lfvz;

    .line 108
    .line 109
    invoke-interface {v13}, Lfvz;->c()V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v3}, Lum;->j(II)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eq v10, v3, :cond_6

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    :cond_6
    sget-object v3, Lfwr;->a:Lfwr;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lfwr;->a(Lfwr;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-gez v3, :cond_f

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move v4, v8

    .line 144
    move-object v6, v9

    .line 145
    move-object v11, v6

    .line 146
    :goto_2
    if-ge v4, v3, :cond_c

    .line 147
    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lfvz;

    .line 153
    .line 154
    invoke-interface {v12}, Lfvz;->b()Lfwr;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12, v2}, Lfwr;->a(Lfwr;)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-gez v13, :cond_8

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    invoke-virtual {v12, v6}, Lfwr;->a(Lfwr;)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-lez v13, :cond_a

    .line 171
    .line 172
    :cond_7
    move-object v6, v12

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v12, v2}, Lfwr;->a(Lfwr;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-lez v13, :cond_b

    .line 179
    .line 180
    if-eqz v11, :cond_9

    .line 181
    .line 182
    invoke-virtual {v12, v11}, Lfwr;->a(Lfwr;)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-gez v13, :cond_a

    .line 187
    .line 188
    :cond_9
    move-object v11, v12

    .line 189
    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    move-object v6, v12

    .line 193
    move-object v11, v6

    .line 194
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v3, v8

    .line 208
    :goto_4
    if-ge v3, v2, :cond_2c

    .line 209
    .line 210
    if-nez v6, :cond_d

    .line 211
    .line 212
    move-object v12, v11

    .line 213
    goto :goto_5

    .line 214
    :cond_d
    move-object v12, v6

    .line 215
    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move-object v14, v13

    .line 220
    check-cast v14, Lfvz;

    .line 221
    .line 222
    invoke-interface {v14}, Lfvz;->b()Lfwr;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v14, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_e

    .line 231
    .line 232
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_f
    sget-object v3, Lfwr;->b:Lfwr;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lfwr;->a(Lfwr;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-lez v3, :cond_18

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    move v4, v8

    .line 251
    move-object v6, v9

    .line 252
    move-object v11, v6

    .line 253
    :goto_6
    if-ge v4, v3, :cond_15

    .line 254
    .line 255
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lfvz;

    .line 260
    .line 261
    invoke-interface {v12}, Lfvz;->b()Lfwr;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v12, v2}, Lfwr;->a(Lfwr;)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-gez v13, :cond_11

    .line 270
    .line 271
    if-eqz v6, :cond_10

    .line 272
    .line 273
    invoke-virtual {v12, v6}, Lfwr;->a(Lfwr;)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-lez v13, :cond_13

    .line 278
    .line 279
    :cond_10
    move-object v6, v12

    .line 280
    goto :goto_7

    .line 281
    :cond_11
    invoke-virtual {v12, v2}, Lfwr;->a(Lfwr;)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-lez v13, :cond_14

    .line 286
    .line 287
    if-eqz v11, :cond_12

    .line 288
    .line 289
    invoke-virtual {v12, v11}, Lfwr;->a(Lfwr;)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-gez v13, :cond_13

    .line 294
    .line 295
    :cond_12
    move-object v11, v12

    .line 296
    :cond_13
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_14
    move-object v6, v12

    .line 300
    move-object v11, v6

    .line 301
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    move v3, v8

    .line 315
    :goto_8
    if-ge v3, v2, :cond_2c

    .line 316
    .line 317
    if-nez v11, :cond_16

    .line 318
    .line 319
    move-object v12, v6

    .line 320
    goto :goto_9

    .line 321
    :cond_16
    move-object v12, v11

    .line 322
    :goto_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    move-object v14, v13

    .line 327
    check-cast v14, Lfvz;

    .line 328
    .line 329
    invoke-interface {v14}, Lfvz;->b()Lfwr;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-static {v14, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_17

    .line 338
    .line 339
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_18
    sget-object v3, Lfwr;->b:Lfwr;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    move v6, v8

    .line 352
    move-object v11, v9

    .line 353
    move-object v12, v11

    .line 354
    :goto_a
    if-ge v6, v4, :cond_1f

    .line 355
    .line 356
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Lfvz;

    .line 361
    .line 362
    invoke-interface {v13}, Lfvz;->b()Lfwr;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-eqz v3, :cond_19

    .line 367
    .line 368
    invoke-virtual {v13, v3}, Lfwr;->a(Lfwr;)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-gtz v14, :cond_1d

    .line 373
    .line 374
    :cond_19
    invoke-virtual {v13, v2}, Lfwr;->a(Lfwr;)I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-gez v14, :cond_1b

    .line 379
    .line 380
    if-eqz v11, :cond_1a

    .line 381
    .line 382
    invoke-virtual {v13, v11}, Lfwr;->a(Lfwr;)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-lez v14, :cond_1d

    .line 387
    .line 388
    :cond_1a
    move-object v11, v13

    .line 389
    goto :goto_b

    .line 390
    :cond_1b
    invoke-virtual {v13, v2}, Lfwr;->a(Lfwr;)I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-lez v14, :cond_1e

    .line 395
    .line 396
    if-eqz v12, :cond_1c

    .line 397
    .line 398
    invoke-virtual {v13, v12}, Lfwr;->a(Lfwr;)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-gez v14, :cond_1d

    .line 403
    .line 404
    :cond_1c
    move-object v12, v13

    .line 405
    :cond_1d
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_1e
    move-object v11, v13

    .line 409
    move-object v12, v11

    .line 410
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    move v6, v8

    .line 424
    :goto_c
    if-ge v6, v3, :cond_22

    .line 425
    .line 426
    if-nez v12, :cond_20

    .line 427
    .line 428
    move-object v13, v11

    .line 429
    goto :goto_d

    .line 430
    :cond_20
    move-object v13, v12

    .line 431
    :goto_d
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    move-object v15, v14

    .line 436
    check-cast v15, Lfvz;

    .line 437
    .line 438
    invoke-interface {v15}, Lfvz;->b()Lfwr;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-static {v15, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_21

    .line 447
    .line 448
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_2c

    .line 459
    .line 460
    sget-object v3, Lfwr;->b:Lfwr;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    move v6, v8

    .line 467
    move-object v11, v9

    .line 468
    move-object v12, v11

    .line 469
    :goto_e
    if-ge v6, v4, :cond_29

    .line 470
    .line 471
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    check-cast v13, Lfvz;

    .line 476
    .line 477
    invoke-interface {v13}, Lfvz;->b()Lfwr;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    if-eqz v3, :cond_23

    .line 482
    .line 483
    invoke-virtual {v13, v3}, Lfwr;->a(Lfwr;)I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-ltz v14, :cond_27

    .line 488
    .line 489
    :cond_23
    invoke-virtual {v13, v2}, Lfwr;->a(Lfwr;)I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-gez v14, :cond_25

    .line 494
    .line 495
    if-eqz v11, :cond_24

    .line 496
    .line 497
    invoke-virtual {v13, v11}, Lfwr;->a(Lfwr;)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-lez v14, :cond_27

    .line 502
    .line 503
    :cond_24
    move-object v11, v13

    .line 504
    goto :goto_f

    .line 505
    :cond_25
    invoke-virtual {v13, v2}, Lfwr;->a(Lfwr;)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    if-lez v14, :cond_28

    .line 510
    .line 511
    if-eqz v12, :cond_26

    .line 512
    .line 513
    invoke-virtual {v13, v12}, Lfwr;->a(Lfwr;)I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    if-gez v14, :cond_27

    .line 518
    .line 519
    :cond_26
    move-object v12, v13

    .line 520
    :cond_27
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_28
    move-object v11, v13

    .line 524
    move-object v12, v11

    .line 525
    :cond_29
    new-instance v4, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    move v3, v8

    .line 539
    :goto_10
    if-ge v3, v2, :cond_2c

    .line 540
    .line 541
    if-nez v12, :cond_2a

    .line 542
    .line 543
    move-object v6, v11

    .line 544
    goto :goto_11

    .line 545
    :cond_2a
    move-object v6, v12

    .line 546
    :goto_11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    move-object v14, v13

    .line 551
    check-cast v14, Lfvz;

    .line 552
    .line 553
    invoke-interface {v14}, Lfvz;->b()Lfwr;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-static {v14, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_2b

    .line 562
    .line 563
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_2c
    :goto_12
    iget-object v2, v1, Lfwe;->a:Lfwf;

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    move v6, v8

    .line 576
    move-object v11, v9

    .line 577
    :goto_13
    iget-object v12, v2, Lfwf;->b:Lfwl;

    .line 578
    .line 579
    iget-object v13, v2, Lfwf;->a:Lfww;

    .line 580
    .line 581
    if-ge v6, v3, :cond_3b

    .line 582
    .line 583
    iget-object v14, v12, Lfwl;->a:Lfvv;

    .line 584
    .line 585
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v15, v0

    .line 590
    check-cast v15, Lfvz;

    .line 591
    .line 592
    invoke-interface {v15}, Lfvz;->a()V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x2

    .line 596
    invoke-static {v0, v8}, Lum;->j(II)Z

    .line 597
    .line 598
    .line 599
    move-result v16

    .line 600
    if-eqz v16, :cond_30

    .line 601
    .line 602
    iget-object v2, v14, Lfvv;->b:Lgbc;

    .line 603
    .line 604
    monitor-enter v2

    .line 605
    :try_start_0
    new-instance v0, Lfvt;

    .line 606
    .line 607
    invoke-direct {v0, v15}, Lfvt;-><init>(Lfvz;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v14, Lfvv;->a:Lxe;

    .line 611
    .line 612
    invoke-virtual {v3, v0}, Lxe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lfvs;

    .line 617
    .line 618
    if-nez v3, :cond_2d

    .line 619
    .line 620
    iget-object v3, v14, Lfvv;->c:Lwz;

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object v3, v0

    .line 627
    check-cast v3, Lfvs;

    .line 628
    .line 629
    :cond_2d
    if-eqz v3, :cond_2e

    .line 630
    .line 631
    iget-object v0, v3, Lfvs;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    .line 633
    monitor-exit v2

    .line 634
    goto :goto_14

    .line 635
    :cond_2e
    monitor-exit v2

    .line 636
    :try_start_1
    invoke-interface {v13, v15}, Lfww;->b(Lfvz;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 637
    .line 638
    .line 639
    invoke-static {v14, v15, v9}, Lfvv;->a(Lfvv;Lfvz;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    move-object v0, v9

    .line 643
    :goto_14
    if-eqz v0, :cond_2f

    .line 644
    .line 645
    iget v2, v5, Lfxg;->d:I

    .line 646
    .line 647
    iget-object v3, v5, Lfxg;->b:Lfwr;

    .line 648
    .line 649
    iget v4, v5, Lfxg;->c:I

    .line 650
    .line 651
    invoke-static {v2, v0, v15, v3, v4}, Lfwo;->a(ILjava/lang/Object;Lfvz;Lfwr;I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v2, Lbkbu;

    .line 656
    .line 657
    invoke-direct {v2, v11, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_18

    .line 661
    .line 662
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    const-string v2, "Unable to load font "

    .line 665
    .line 666
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :catch_0
    move-exception v0

    .line 682
    move-object v2, v0

    .line 683
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    const-string v3, "Unable to load font "

    .line 686
    .line 687
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :catchall_0
    move-exception v0

    .line 703
    monitor-exit v2

    .line 704
    throw v0

    .line 705
    :cond_30
    invoke-static {v0, v10}, Lum;->j(II)Z

    .line 706
    .line 707
    .line 708
    move-result v16

    .line 709
    if-eqz v16, :cond_35

    .line 710
    .line 711
    iget-object v9, v14, Lfvv;->b:Lgbc;

    .line 712
    .line 713
    monitor-enter v9

    .line 714
    :try_start_2
    new-instance v0, Lfvt;

    .line 715
    .line 716
    invoke-direct {v0, v15}, Lfvt;-><init>(Lfvz;)V

    .line 717
    .line 718
    .line 719
    iget-object v8, v14, Lfvv;->a:Lxe;

    .line 720
    .line 721
    invoke-virtual {v8, v0}, Lxe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Lfvs;

    .line 726
    .line 727
    if-nez v8, :cond_31

    .line 728
    .line 729
    iget-object v8, v14, Lfvv;->c:Lwz;

    .line 730
    .line 731
    invoke-virtual {v8, v0}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object v8, v0

    .line 736
    check-cast v8, Lfvs;

    .line 737
    .line 738
    :cond_31
    if-eqz v8, :cond_32

    .line 739
    .line 740
    iget-object v0, v8, Lfvs;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 741
    .line 742
    monitor-exit v9

    .line 743
    goto :goto_16

    .line 744
    :cond_32
    monitor-exit v9

    .line 745
    :try_start_3
    invoke-interface {v13, v15}, Lfww;->b(Lfvz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 746
    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    goto :goto_15

    .line 750
    :catchall_1
    move-exception v0

    .line 751
    move-object v8, v0

    .line 752
    invoke-static {v8}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :goto_15
    instance-of v8, v0, Lbkbv;

    .line 757
    .line 758
    if-ne v10, v8, :cond_33

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    :cond_33
    invoke-static {v14, v15, v0}, Lfvv;->a(Lfvv;Lfvz;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :goto_16
    if-eqz v0, :cond_34

    .line 765
    .line 766
    iget v2, v5, Lfxg;->d:I

    .line 767
    .line 768
    iget-object v3, v5, Lfxg;->b:Lfwr;

    .line 769
    .line 770
    iget v4, v5, Lfxg;->c:I

    .line 771
    .line 772
    invoke-static {v2, v0, v15, v3, v4}, Lfwo;->a(ILjava/lang/Object;Lfvz;Lfwr;I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v2, Lbkbu;

    .line 777
    .line 778
    invoke-direct {v2, v11, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_18

    .line 782
    .line 783
    :cond_34
    const/4 v14, 0x0

    .line 784
    goto :goto_17

    .line 785
    :catchall_2
    move-exception v0

    .line 786
    monitor-exit v9

    .line 787
    throw v0

    .line 788
    :cond_35
    invoke-static {v0, v0}, Lum;->j(II)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_3a

    .line 793
    .line 794
    new-instance v0, Lfvt;

    .line 795
    .line 796
    invoke-direct {v0, v15}, Lfvt;-><init>(Lfvz;)V

    .line 797
    .line 798
    .line 799
    iget-object v8, v14, Lfvv;->b:Lgbc;

    .line 800
    .line 801
    monitor-enter v8

    .line 802
    :try_start_4
    iget-object v9, v14, Lfvv;->a:Lxe;

    .line 803
    .line 804
    invoke-virtual {v9, v0}, Lxe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    check-cast v9, Lfvs;

    .line 809
    .line 810
    if-nez v9, :cond_36

    .line 811
    .line 812
    iget-object v9, v14, Lfvv;->c:Lwz;

    .line 813
    .line 814
    invoke-virtual {v9, v0}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object v9, v0

    .line 819
    check-cast v9, Lfvs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 820
    .line 821
    :cond_36
    monitor-exit v8

    .line 822
    if-nez v9, :cond_38

    .line 823
    .line 824
    if-nez v11, :cond_37

    .line 825
    .line 826
    new-array v0, v10, [Lfvz;

    .line 827
    .line 828
    const/4 v14, 0x0

    .line 829
    aput-object v15, v0, v14

    .line 830
    .line 831
    invoke-static {v0}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    goto :goto_17

    .line 836
    :cond_37
    const/4 v14, 0x0

    .line 837
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_38
    const/4 v14, 0x0

    .line 842
    iget-object v0, v9, Lfvs;->a:Ljava/lang/Object;

    .line 843
    .line 844
    if-eqz v0, :cond_39

    .line 845
    .line 846
    iget v2, v5, Lfxg;->d:I

    .line 847
    .line 848
    iget-object v3, v5, Lfxg;->b:Lfwr;

    .line 849
    .line 850
    iget v4, v5, Lfxg;->c:I

    .line 851
    .line 852
    invoke-static {v2, v0, v15, v3, v4}, Lfwo;->a(ILjava/lang/Object;Lfvz;Lfwr;I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v2, Lbkbu;

    .line 857
    .line 858
    invoke-direct {v2, v11, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_39
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 863
    .line 864
    move v8, v14

    .line 865
    const/4 v9, 0x0

    .line 866
    goto/16 :goto_13

    .line 867
    .line 868
    :catchall_3
    move-exception v0

    .line 869
    monitor-exit v8

    .line 870
    throw v0

    .line 871
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    const-string v2, "Unknown font type "

    .line 874
    .line 875
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_3b
    iget-object v0, v2, Lfwf;->d:Lbkfw;

    .line 891
    .line 892
    invoke-interface {v0, v5}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v2, Lbkbu;

    .line 897
    .line 898
    invoke-direct {v2, v11, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :goto_18
    iget-object v0, v2, Lbkbu;->a:Ljava/lang/Object;

    .line 902
    .line 903
    move-object v3, v0

    .line 904
    check-cast v3, Ljava/util/List;

    .line 905
    .line 906
    iget-object v4, v2, Lbkbu;->b:Ljava/lang/Object;

    .line 907
    .line 908
    if-nez v3, :cond_3c

    .line 909
    .line 910
    new-instance v0, Lfxk;

    .line 911
    .line 912
    invoke-direct {v0, v4}, Lfxk;-><init>(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    goto :goto_19

    .line 917
    :cond_3c
    iget-object v6, v12, Lfwl;->a:Lfvv;

    .line 918
    .line 919
    new-instance v0, Lfvr;

    .line 920
    .line 921
    move-object v2, v0

    .line 922
    move-object v8, v13

    .line 923
    invoke-direct/range {v2 .. v8}, Lfvr;-><init>(Ljava/util/List;Ljava/lang/Object;Lfxg;Lfvv;Lbkfw;Lfww;)V

    .line 924
    .line 925
    .line 926
    iget-object v2, v12, Lfwl;->b:Lbklb;

    .line 927
    .line 928
    new-instance v3, Lfwj;

    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    invoke-direct {v3, v0, v4}, Lfwj;-><init>(Lfvr;Lbkeg;)V

    .line 932
    .line 933
    .line 934
    const/4 v5, 0x4

    .line 935
    invoke-static {v2, v4, v5, v3, v10}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 936
    .line 937
    .line 938
    new-instance v2, Lfxj;

    .line 939
    .line 940
    invoke-direct {v2, v0}, Lfxj;-><init>(Lfvr;)V

    .line 941
    .line 942
    .line 943
    move-object v0, v2

    .line 944
    :goto_19
    if-nez v0, :cond_42

    .line 945
    .line 946
    iget-object v0, v1, Lfwe;->a:Lfwf;

    .line 947
    .line 948
    iget-object v2, v1, Lfwe;->b:Lfxg;

    .line 949
    .line 950
    iget-object v0, v0, Lfwf;->c:Lfwv;

    .line 951
    .line 952
    iget-object v3, v2, Lfxg;->a:Lfwb;

    .line 953
    .line 954
    if-nez v3, :cond_3d

    .line 955
    .line 956
    goto :goto_1a

    .line 957
    :cond_3d
    instance-of v5, v3, Lfvw;

    .line 958
    .line 959
    if-nez v5, :cond_40

    .line 960
    .line 961
    instance-of v5, v3, Lfwt;

    .line 962
    .line 963
    if-eqz v5, :cond_3e

    .line 964
    .line 965
    iget-object v0, v0, Lfwv;->a:Lfxa;

    .line 966
    .line 967
    iget-object v4, v2, Lfxg;->b:Lfwr;

    .line 968
    .line 969
    iget v2, v2, Lfxg;->c:I

    .line 970
    .line 971
    check-cast v3, Lfwt;

    .line 972
    .line 973
    invoke-interface {v0, v3, v4, v2}, Lfxa;->b(Lfwt;Lfwr;I)Landroid/graphics/Typeface;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    goto :goto_1b

    .line 978
    :cond_3e
    instance-of v0, v3, Lfwu;

    .line 979
    .line 980
    if-eqz v0, :cond_3f

    .line 981
    .line 982
    check-cast v3, Lfwu;

    .line 983
    .line 984
    iget-object v0, v3, Lfwu;->f:Lfxf;

    .line 985
    .line 986
    check-cast v0, Lgav;

    .line 987
    .line 988
    iget-object v0, v0, Lgav;->a:Landroid/graphics/Typeface;

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_3f
    move-object v9, v4

    .line 992
    goto :goto_1c

    .line 993
    :cond_40
    :goto_1a
    iget-object v0, v0, Lfwv;->a:Lfxa;

    .line 994
    .line 995
    iget-object v3, v2, Lfxg;->b:Lfwr;

    .line 996
    .line 997
    iget v2, v2, Lfxg;->c:I

    .line 998
    .line 999
    invoke-interface {v0, v3, v2}, Lfxa;->a(Lfwr;I)Landroid/graphics/Typeface;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_1b
    new-instance v9, Lfxk;

    .line 1004
    .line 1005
    invoke-direct {v9, v0}, Lfxk;-><init>(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_1c
    if-eqz v9, :cond_41

    .line 1009
    .line 1010
    move-object v0, v9

    .line 1011
    goto :goto_1d

    .line 1012
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1013
    .line 1014
    const-string v2, "Could not load font"

    .line 1015
    .line 1016
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v0

    .line 1020
    :cond_42
    :goto_1d
    return-object v0
.end method
