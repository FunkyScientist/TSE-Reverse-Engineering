.class public abstract Laip;
.super Ljava/lang/Object;
.source "PG"


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
.method public abstract a()I
.end method

.method public final b(Laft;Lajm;ILdmx;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    and-int/lit8 v0, v5, 0x6

    .line 12
    .line 13
    const v1, 0x70ed1af3

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    invoke-interface {v7, v1}, Ldmx;->b(I)Ldmx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v7, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 54
    .line 55
    const/16 v9, 0x100

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ldmx;->E(I)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eq v7, v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v8, v9

    .line 69
    :goto_3
    or-int/2addr v0, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-interface {v1, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eq v7, v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x400

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x800

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 87
    .line 88
    const/16 v10, 0x492

    .line 89
    .line 90
    if-ne v8, v10, :cond_9

    .line 91
    .line 92
    invoke-interface {v1}, Ldmx;->L()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v1}, Ldmx;->u()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_9
    :goto_5
    and-int/lit16 v8, v0, 0x380

    .line 105
    .line 106
    move-object v10, v1

    .line 107
    check-cast v10, Ldne;

    .line 108
    .line 109
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v12, 0x0

    .line 114
    if-eq v8, v9, :cond_a

    .line 115
    .line 116
    sget-object v8, Ldmw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v11, v8, :cond_b

    .line 119
    .line 120
    :cond_a
    new-instance v11, Lwz;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-direct {v11, v8}, Lwz;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v11, v4, v12}, Laip;->c(Lwz;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ldne;->ad(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    check-cast v11, Lwz;

    .line 133
    .line 134
    iget-object v8, v11, Lwz;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v9, v11, Lwz;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v10, v11, Lwz;->a:[J

    .line 139
    .line 140
    array-length v11, v10

    .line 141
    add-int/lit8 v11, v11, -0x2

    .line 142
    .line 143
    if-ltz v11, :cond_11

    .line 144
    .line 145
    move v13, v12

    .line 146
    :goto_6
    aget-wide v14, v10, v13

    .line 147
    .line 148
    move-object/from16 v16, v8

    .line 149
    .line 150
    not-long v7, v14

    .line 151
    const/16 v17, 0x7

    .line 152
    .line 153
    shl-long v7, v7, v17

    .line 154
    .line 155
    and-long/2addr v7, v14

    .line 156
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long v7, v7, v17

    .line 162
    .line 163
    cmp-long v7, v7, v17

    .line 164
    .line 165
    if-eqz v7, :cond_10

    .line 166
    .line 167
    sub-int v7, v13, v11

    .line 168
    .line 169
    move v8, v12

    .line 170
    :goto_7
    not-int v12, v7

    .line 171
    ushr-int/lit8 v12, v12, 0x1f

    .line 172
    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    rsub-int/lit8 v12, v12, 0x8

    .line 176
    .line 177
    if-ge v8, v12, :cond_f

    .line 178
    .line 179
    const-wide/16 v18, 0xff

    .line 180
    .line 181
    and-long v18, v14, v18

    .line 182
    .line 183
    const-wide/16 v20, 0x80

    .line 184
    .line 185
    cmp-long v12, v18, v20

    .line 186
    .line 187
    if-gez v12, :cond_e

    .line 188
    .line 189
    shl-int/lit8 v12, v13, 0x3

    .line 190
    .line 191
    add-int/2addr v12, v8

    .line 192
    aget-object v18, v16, v12

    .line 193
    .line 194
    aget-object v12, v9, v12

    .line 195
    .line 196
    check-cast v12, Lajb;

    .line 197
    .line 198
    move-object/from16 v5, v18

    .line 199
    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v6, v12, Lajb;->a:Ljava/util/List;

    .line 203
    .line 204
    move/from16 v18, v7

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    move-object/from16 v20, v9

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    if-le v7, v9, :cond_c

    .line 214
    .line 215
    new-instance v7, Laio;

    .line 216
    .line 217
    invoke-direct {v7}, Laio;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7}, Lbkcw;->ad(Ljava/util/List;Ljava/util/Comparator;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    and-int/lit16 v6, v0, 0x38e

    .line 224
    .line 225
    invoke-virtual {v12, v2, v4, v1, v6}, Lajb;->a(Laft;ILdmx;I)Ldsu;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    sparse-switch v7, :sswitch_data_0

    .line 234
    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :sswitch_0
    const-string v7, "trimPathEnd"

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_d

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v6, v3, Lajm;->o:Ldsu;

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :sswitch_1
    const-string v7, "strokeWidth"

    .line 254
    .line 255
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_d

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v6, v3, Lajm;->k:Ldsu;

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :sswitch_2
    const-string v7, "strokeColor"

    .line 269
    .line 270
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_d

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v6, v3, Lajm;->j:Ldsu;

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :sswitch_3
    const-string v7, "strokeAlpha"

    .line 284
    .line 285
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_d

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v6, v3, Lajm;->l:Ldsu;

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :sswitch_4
    const-string v7, "pathData"

    .line 299
    .line 300
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_d

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v6, v3, Lajm;->h:Ldsu;

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :sswitch_5
    const-string v7, "rotation"

    .line 314
    .line 315
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_d

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v6, v3, Lajm;->a:Ldsu;

    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :sswitch_6
    const-string v7, "trimPathStart"

    .line 329
    .line 330
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_d

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v6, v3, Lajm;->n:Ldsu;

    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :sswitch_7
    const-string v7, "scaleY"

    .line 344
    .line 345
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_d

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v6, v3, Lajm;->e:Ldsu;

    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :sswitch_8
    const-string v7, "scaleX"

    .line 359
    .line 360
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_d

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v6, v3, Lajm;->d:Ldsu;

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :sswitch_9
    const-string v7, "pivotY"

    .line 373
    .line 374
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_d

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v6, v3, Lajm;->c:Ldsu;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :sswitch_a
    const-string v7, "pivotX"

    .line 387
    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_d

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v6, v3, Lajm;->b:Ldsu;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :sswitch_b
    const-string v7, "trimPathOffset"

    .line 401
    .line 402
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_d

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v6, v3, Lajm;->p:Ldsu;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :sswitch_c
    const-string v7, "fillColor"

    .line 415
    .line 416
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_d

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v6, v3, Lajm;->i:Ldsu;

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :sswitch_d
    const-string v7, "fillAlpha"

    .line 429
    .line 430
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_d

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v6, v3, Lajm;->m:Ldsu;

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :sswitch_e
    const-string v7, "translateY"

    .line 443
    .line 444
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_d

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v6, v3, Lajm;->g:Ldsu;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :sswitch_f
    const-string v7, "translateX"

    .line 457
    .line 458
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_d

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v6, v3, Lajm;->f:Ldsu;

    .line 468
    .line 469
    :goto_8
    const/16 v5, 0x8

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_d
    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string v2, "Unknown propertyName: "

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_e
    move/from16 v18, v7

    .line 489
    .line 490
    move-object/from16 v20, v9

    .line 491
    .line 492
    const/4 v9, 0x1

    .line 493
    :goto_a
    shr-long/2addr v14, v5

    .line 494
    add-int/lit8 v8, v8, 0x1

    .line 495
    .line 496
    move-object/from16 v6, p0

    .line 497
    .line 498
    move/from16 v5, p5

    .line 499
    .line 500
    move/from16 v7, v18

    .line 501
    .line 502
    move-object/from16 v9, v20

    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_f
    move-object/from16 v20, v9

    .line 507
    .line 508
    const/4 v9, 0x1

    .line 509
    if-ne v12, v5, :cond_11

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_10
    move-object/from16 v20, v9

    .line 513
    .line 514
    const/4 v9, 0x1

    .line 515
    :goto_b
    if-eq v13, v11, :cond_11

    .line 516
    .line 517
    add-int/lit8 v13, v13, 0x1

    .line 518
    .line 519
    move-object/from16 v6, p0

    .line 520
    .line 521
    move/from16 v5, p5

    .line 522
    .line 523
    move v7, v9

    .line 524
    move-object/from16 v8, v16

    .line 525
    .line 526
    move-object/from16 v9, v20

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_11
    :goto_c
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v6, :cond_12

    .line 536
    .line 537
    new-instance v7, Lain;

    .line 538
    .line 539
    move-object v0, v7

    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    move-object/from16 v2, p1

    .line 543
    .line 544
    move-object/from16 v3, p2

    .line 545
    .line 546
    move/from16 v4, p3

    .line 547
    .line 548
    move/from16 v5, p5

    .line 549
    .line 550
    invoke-direct/range {v0 .. v5}, Lain;-><init>(Laip;Laft;Lajm;II)V

    .line 551
    .line 552
    .line 553
    check-cast v6, Ldqm;

    .line 554
    .line 555
    iput-object v7, v6, Ldqm;->d:Lbkga;

    .line 556
    .line 557
    :cond_12
    return-void

    .line 558
    nop

    .line 559
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_f
        -0x66a2c735 -> :sswitch_e
        -0x442d3a65 -> :sswitch_d
        -0x440fbc60 -> :sswitch_c
        -0x42dcad26 -> :sswitch_b
        -0x3ae243aa -> :sswitch_a
        -0x3ae243a9 -> :sswitch_9
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_7
        -0xa2b8ec5 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        0x498c2d6f -> :sswitch_4
        0x717a6e06 -> :sswitch_3
        0x7197ec0b -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x7f5297f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract c(Lwz;II)V
.end method
