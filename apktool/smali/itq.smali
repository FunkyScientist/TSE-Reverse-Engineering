.class final Litq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litk;


# instance fields
.field final synthetic a:Litr;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field private final e:Lbjtu;


# direct methods
.method public constructor <init>(Litr;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Litq;->a:Litr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbjtu;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lbjtu;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Litq;->e:Lbjtu;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Litq;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Litq;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Litq;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lhju;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Litq;->a:Litr;

    .line 15
    .line 16
    iget-object v2, v2, Litr;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lhjz;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x80

    .line 30
    .line 31
    and-int/2addr v5, v6

    .line 32
    if-eqz v5, :cond_25

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v1, v5}, Lhju;->J(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lhju;->n()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-virtual {v1, v8}, Lhju;->J(I)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v0, Litq;->e:Lbjtu;

    .line 47
    .line 48
    invoke-virtual {v1, v9, v3}, Lhju;->K(Lbjtu;I)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, Litq;->e:Lbjtu;

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Lbjtu;->w(I)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Litq;->a:Litr;

    .line 57
    .line 58
    iget-object v10, v0, Litq;->e:Lbjtu;

    .line 59
    .line 60
    const/16 v11, 0xd

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Lbjtu;->n(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iput v10, v9, Litr;->h:I

    .line 67
    .line 68
    iget-object v9, v0, Litq;->e:Lbjtu;

    .line 69
    .line 70
    invoke-virtual {v1, v9, v3}, Lhju;->K(Lbjtu;I)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v0, Litq;->e:Lbjtu;

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    invoke-virtual {v9, v10}, Lbjtu;->w(I)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, Litq;->e:Lbjtu;

    .line 80
    .line 81
    const/16 v12, 0xc

    .line 82
    .line 83
    invoke-virtual {v9, v12}, Lbjtu;->n(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v1, v9}, Lhju;->J(I)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Litq;->b:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, Litq;->c:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    :goto_0
    if-lez v9, :cond_22

    .line 105
    .line 106
    iget-object v13, v0, Litq;->e:Lbjtu;

    .line 107
    .line 108
    const/4 v14, 0x5

    .line 109
    invoke-virtual {v1, v13, v14}, Lhju;->K(Lbjtu;I)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v0, Litq;->e:Lbjtu;

    .line 113
    .line 114
    const/16 v15, 0x8

    .line 115
    .line 116
    invoke-virtual {v13, v15}, Lbjtu;->n(I)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual {v13, v8}, Lbjtu;->w(I)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v0, Litq;->e:Lbjtu;

    .line 124
    .line 125
    invoke-virtual {v13, v11}, Lbjtu;->n(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    iget-object v11, v0, Litq;->e:Lbjtu;

    .line 130
    .line 131
    invoke-virtual {v11, v10}, Lbjtu;->w(I)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v0, Litq;->e:Lbjtu;

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Lbjtu;->n(I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget v12, v1, Lhju;->b:I

    .line 141
    .line 142
    add-int v5, v12, v11

    .line 143
    .line 144
    const/16 v16, -0x1

    .line 145
    .line 146
    move/from16 v20, v4

    .line 147
    .line 148
    move/from16 v18, v16

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    :goto_1
    iget v6, v1, Lhju;->b:I

    .line 155
    .line 156
    const/16 v3, 0x15

    .line 157
    .line 158
    const/16 v4, 0x59

    .line 159
    .line 160
    if-ge v6, v5, :cond_10

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    iget v10, v1, Lhju;->b:I

    .line 171
    .line 172
    add-int v10, v10, v17

    .line 173
    .line 174
    if-le v10, v5, :cond_1

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_1
    const/16 v17, 0x87

    .line 179
    .line 180
    if-ne v6, v14, :cond_5

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lhju;->r()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    const-wide/32 v23, 0x41432d33

    .line 187
    .line 188
    .line 189
    cmp-long v6, v3, v23

    .line 190
    .line 191
    if-nez v6, :cond_2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_2
    const-wide/32 v23, 0x45414333

    .line 195
    .line 196
    .line 197
    cmp-long v6, v3, v23

    .line 198
    .line 199
    if-nez v6, :cond_3

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    const-wide/32 v23, 0x41432d34

    .line 203
    .line 204
    .line 205
    cmp-long v6, v3, v23

    .line 206
    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    :goto_2
    const/16 v18, 0xac

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_4
    const-wide/32 v23, 0x48455643

    .line 214
    .line 215
    .line 216
    cmp-long v3, v3, v23

    .line 217
    .line 218
    if-nez v3, :cond_f

    .line 219
    .line 220
    const/16 v18, 0x24

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_5
    const/16 v14, 0x6a

    .line 225
    .line 226
    if-ne v6, v14, :cond_6

    .line 227
    .line 228
    :goto_3
    const/16 v18, 0x81

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_6
    const/16 v14, 0x7a

    .line 233
    .line 234
    if-ne v6, v14, :cond_7

    .line 235
    .line 236
    :goto_4
    move/from16 v18, v17

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_7
    const/16 v14, 0x7f

    .line 241
    .line 242
    if-ne v6, v14, :cond_a

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ne v4, v3, :cond_8

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    const/16 v3, 0xe

    .line 252
    .line 253
    if-ne v4, v3, :cond_9

    .line 254
    .line 255
    const/16 v3, 0x88

    .line 256
    .line 257
    move/from16 v18, v3

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    const/16 v3, 0x21

    .line 261
    .line 262
    if-ne v4, v3, :cond_f

    .line 263
    .line 264
    const/16 v18, 0x8b

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    const/16 v3, 0x7b

    .line 268
    .line 269
    if-ne v6, v3, :cond_b

    .line 270
    .line 271
    const/16 v18, 0x8a

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    const/16 v3, 0xa

    .line 275
    .line 276
    if-ne v6, v3, :cond_c

    .line 277
    .line 278
    invoke-virtual {v1, v8}, Lhju;->y(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 287
    .line 288
    .line 289
    move-result v20

    .line 290
    goto :goto_6

    .line 291
    :cond_c
    if-ne v6, v4, :cond_e

    .line 292
    .line 293
    new-instance v3, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    :goto_5
    iget v6, v1, Lhju;->b:I

    .line 299
    .line 300
    if-ge v6, v10, :cond_d

    .line 301
    .line 302
    invoke-virtual {v1, v8}, Lhju;->y(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 311
    .line 312
    .line 313
    const/4 v14, 0x4

    .line 314
    new-array v4, v14, [B

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    invoke-virtual {v1, v4, v8, v14}, Lhju;->E([BII)V

    .line 318
    .line 319
    .line 320
    new-instance v8, L_13;

    .line 321
    .line 322
    invoke-direct {v8, v6, v4}, L_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/16 v4, 0x59

    .line 329
    .line 330
    const/4 v8, 0x3

    .line 331
    goto :goto_5

    .line 332
    :cond_d
    move-object/from16 v21, v3

    .line 333
    .line 334
    const/16 v18, 0x59

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    const/16 v3, 0x6f

    .line 338
    .line 339
    if-ne v6, v3, :cond_f

    .line 340
    .line 341
    const/16 v18, 0x101

    .line 342
    .line 343
    :cond_f
    :goto_6
    iget v3, v1, Lhju;->b:I

    .line 344
    .line 345
    sub-int/2addr v10, v3

    .line 346
    invoke-virtual {v1, v10}, Lhju;->J(I)V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x2

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v8, 0x3

    .line 352
    const/4 v10, 0x4

    .line 353
    const/4 v14, 0x5

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_10
    :goto_7
    invoke-virtual {v1, v5}, Lhju;->I(I)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Llyy;

    .line 360
    .line 361
    iget-object v6, v1, Lhju;->a:[B

    .line 362
    .line 363
    invoke-static {v6, v12, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 364
    .line 365
    .line 366
    move-result-object v22

    .line 367
    move-object/from16 v17, v4

    .line 368
    .line 369
    invoke-direct/range {v17 .. v22}, Llyy;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x6

    .line 373
    if-eq v15, v5, :cond_11

    .line 374
    .line 375
    const/4 v5, 0x5

    .line 376
    if-ne v15, v5, :cond_12

    .line 377
    .line 378
    :cond_11
    iget v15, v4, Llyy;->a:I

    .line 379
    .line 380
    :cond_12
    add-int/lit8 v11, v11, 0x5

    .line 381
    .line 382
    sub-int/2addr v9, v11

    .line 383
    iget-object v5, v0, Litq;->a:Litr;

    .line 384
    .line 385
    iget-object v5, v5, Litr;->c:Landroid/util/SparseBooleanArray;

    .line 386
    .line 387
    invoke-virtual {v5, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_13

    .line 392
    .line 393
    const/16 v3, 0x80

    .line 394
    .line 395
    const/4 v6, 0x2

    .line 396
    const/4 v8, 0x3

    .line 397
    const/4 v10, 0x4

    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :cond_13
    iget-object v5, v0, Litq;->a:Litr;

    .line 401
    .line 402
    iget-object v5, v5, Litr;->i:Lkni;

    .line 403
    .line 404
    const/4 v6, 0x2

    .line 405
    if-eq v15, v6, :cond_20

    .line 406
    .line 407
    const/4 v8, 0x3

    .line 408
    if-eq v15, v8, :cond_1f

    .line 409
    .line 410
    const/4 v10, 0x4

    .line 411
    if-eq v15, v10, :cond_1e

    .line 412
    .line 413
    if-eq v15, v3, :cond_1d

    .line 414
    .line 415
    const/16 v3, 0x1b

    .line 416
    .line 417
    if-eq v15, v3, :cond_1c

    .line 418
    .line 419
    const/16 v3, 0x24

    .line 420
    .line 421
    if-eq v15, v3, :cond_1b

    .line 422
    .line 423
    const/16 v3, 0x2d

    .line 424
    .line 425
    if-eq v15, v3, :cond_1a

    .line 426
    .line 427
    const/16 v3, 0x59

    .line 428
    .line 429
    if-eq v15, v3, :cond_19

    .line 430
    .line 431
    const/16 v3, 0xac

    .line 432
    .line 433
    if-eq v15, v3, :cond_18

    .line 434
    .line 435
    const/16 v3, 0x101

    .line 436
    .line 437
    if-eq v15, v3, :cond_17

    .line 438
    .line 439
    const/16 v3, 0x80

    .line 440
    .line 441
    if-eq v15, v3, :cond_21

    .line 442
    .line 443
    const/16 v11, 0x81

    .line 444
    .line 445
    if-eq v15, v11, :cond_16

    .line 446
    .line 447
    const/16 v11, 0x8a

    .line 448
    .line 449
    if-eq v15, v11, :cond_15

    .line 450
    .line 451
    const/16 v11, 0x8b

    .line 452
    .line 453
    if-eq v15, v11, :cond_14

    .line 454
    .line 455
    packed-switch v15, :pswitch_data_0

    .line 456
    .line 457
    .line 458
    packed-switch v15, :pswitch_data_1

    .line 459
    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :pswitch_0
    new-instance v4, Litl;

    .line 465
    .line 466
    new-instance v5, Litf;

    .line 467
    .line 468
    const-string v11, "application/x-scte35"

    .line 469
    .line 470
    invoke-direct {v5, v11}, Litf;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v4, v5}, Litl;-><init>(Litk;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :pswitch_1
    iget-object v5, v4, Llyy;->e:Ljava/lang/Object;

    .line 479
    .line 480
    new-instance v11, Litg;

    .line 481
    .line 482
    new-instance v12, Lita;

    .line 483
    .line 484
    invoke-virtual {v4}, Llyy;->a()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    check-cast v5, Ljava/lang/String;

    .line 489
    .line 490
    invoke-direct {v12, v5, v4}, Lita;-><init>(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v11, v12}, Litg;-><init>(Lisp;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_a

    .line 497
    .line 498
    :pswitch_2
    new-instance v11, Litg;

    .line 499
    .line 500
    new-instance v12, Lisu;

    .line 501
    .line 502
    invoke-virtual {v5, v4}, Lkni;->ax(Llyy;)L_13;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-direct {v12, v4}, Lisu;-><init>(L_13;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v11, v12}, Litg;-><init>(Lisp;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :pswitch_3
    iget-object v5, v4, Llyy;->e:Ljava/lang/Object;

    .line 515
    .line 516
    new-instance v11, Litg;

    .line 517
    .line 518
    new-instance v12, Lism;

    .line 519
    .line 520
    invoke-virtual {v4}, Llyy;->a()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    check-cast v5, Ljava/lang/String;

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    invoke-direct {v12, v14, v5, v4}, Lism;-><init>(ZLjava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v11, v12}, Litg;-><init>(Lisp;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_a

    .line 534
    .line 535
    :cond_14
    iget-object v5, v4, Llyy;->e:Ljava/lang/Object;

    .line 536
    .line 537
    new-instance v11, Litg;

    .line 538
    .line 539
    new-instance v12, Lisn;

    .line 540
    .line 541
    invoke-virtual {v4}, Llyy;->a()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    check-cast v5, Ljava/lang/String;

    .line 546
    .line 547
    const/16 v14, 0x1520

    .line 548
    .line 549
    invoke-direct {v12, v5, v4, v14}, Lisn;-><init>(Ljava/lang/String;II)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v11, v12}, Litg;-><init>(Lisp;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :cond_15
    :pswitch_4
    iget-object v5, v4, Llyy;->e:Ljava/lang/Object;

    .line 558
    .line 559
    new-instance v11, Litg;

    .line 560
    .line 561
    new-instance v12, Lisn;

    .line 562
    .line 563
    invoke-virtual {v4}, Llyy;->a()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    check-cast v5, Ljava/lang/String;

    .line 568
    .line 569
    const/16 v14, 0x1000

    .line 570
    .line 571
    invoke-direct {v12, v5, v4, v14}, Lisn;-><init>(Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v11, v12}, Litg;-><init>(Lisp;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_16
    :pswitch_5
    iget-object v5, v4, Llyy;->e:Ljava/lang/Object;

    .line 580
    .line 581
    new-instance v11, Litg;

    .line 582
    .line 583
    new-instance v12, Lisk;

    .line 584
    .line 585
    invoke-virtual {v4}, Llyy;->a()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    check-cast v5, Ljava/lang/String;

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v15, 0x1

    .line 593
    invoke-direct {v12, v5, v4, v15, v14}, Lisk;-><init>(Ljava/lang/String;II[B)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v11, v12}, Litg;-><init>(Lisp;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_17
    const/16 v3, 0x80

    .line 602
    .line 603
    new-instance v4, Litl;

    .line 604
    .line 605
    new-instance v5, Litf;

    .line 606
    .line 607
    const-string v11, "application/vnd.dvb.ait"

    .line 608
    .line 609
    invoke-direct {v5, v11}, Litf;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v4, v5}, Litl;-><init>(Litk;)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_18
    const/16 v3, 0x80

    .line 617
    .line 618
    iget-object v5, v4, Llyy;->e:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v11, Litg;

    .line 621
    .line 622
    new-instance v12, Lisk;

    .line 623
    .line 624
    invoke-virtual {v4}, Llyy;->a()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    check-cast v5, Ljava/lang/String;

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    invoke-direct {v12, v5, v4, v14}, Lisk;-><init>(Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v11, v12}, Litg;-><init>(Lisp;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_a

    .line 638
    .line 639
    :cond_19
    const/16 v3, 0x80

    .line 640
    .line 641
    iget-object v4, v4, Llyy;->d:Ljava/lang/Object;

    .line 642
    .line 643
    new-instance v5, Litg;

    .line 644
    .line 645
    new-instance v11, Liso;

    .line 646
    .line 647
    invoke-direct {v11, v4}, Liso;-><init>(Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v5, v11}, Litg;-><init>(Lisp;)V

    .line 651
    .line 652
    .line 653
    move-object v11, v5

    .line 654
    goto :goto_a

    .line 655
    :cond_1a
    const/16 v3, 0x80

    .line 656
    .line 657
    new-instance v4, Litg;

    .line 658
    .line 659
    new-instance v5, Litc;

    .line 660
    .line 661
    invoke-direct {v5}, Litc;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-direct {v4, v5}, Litg;-><init>(Lisp;)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_1b
    const/16 v3, 0x80

    .line 669
    .line 670
    new-instance v11, Litg;

    .line 671
    .line 672
    new-instance v12, Lisy;

    .line 673
    .line 674
    invoke-virtual {v5, v4}, Lkni;->G(Llyy;)Lem;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-direct {v12, v4}, Lisy;-><init>(Lem;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {v11, v12}, Litg;-><init>(Lisp;)V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_1c
    const/16 v3, 0x80

    .line 686
    .line 687
    new-instance v11, Litg;

    .line 688
    .line 689
    new-instance v12, Lisw;

    .line 690
    .line 691
    invoke-virtual {v5, v4}, Lkni;->G(Llyy;)Lem;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-direct {v12, v4}, Lisw;-><init>(Lem;)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v11, v12}, Litg;-><init>(Lisp;)V

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_1d
    const/16 v3, 0x80

    .line 703
    .line 704
    new-instance v4, Litg;

    .line 705
    .line 706
    new-instance v5, Lisz;

    .line 707
    .line 708
    invoke-direct {v5}, Lisz;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-direct {v4, v5}, Litg;-><init>(Lisp;)V

    .line 712
    .line 713
    .line 714
    :goto_8
    move-object v11, v4

    .line 715
    goto :goto_a

    .line 716
    :cond_1e
    const/16 v3, 0x80

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_1f
    const/16 v3, 0x80

    .line 720
    .line 721
    const/4 v10, 0x4

    .line 722
    :goto_9
    iget-object v5, v4, Llyy;->e:Ljava/lang/Object;

    .line 723
    .line 724
    new-instance v11, Litg;

    .line 725
    .line 726
    new-instance v12, Litb;

    .line 727
    .line 728
    invoke-virtual {v4}, Llyy;->a()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    check-cast v5, Ljava/lang/String;

    .line 733
    .line 734
    invoke-direct {v12, v5, v4}, Litb;-><init>(Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v11, v12}, Litg;-><init>(Lisp;)V

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_20
    const/16 v3, 0x80

    .line 742
    .line 743
    const/4 v8, 0x3

    .line 744
    const/4 v10, 0x4

    .line 745
    :cond_21
    new-instance v11, Litg;

    .line 746
    .line 747
    new-instance v12, Lisr;

    .line 748
    .line 749
    invoke-virtual {v5, v4}, Lkni;->ax(Llyy;)L_13;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-direct {v12, v4}, Lisr;-><init>(L_13;)V

    .line 754
    .line 755
    .line 756
    invoke-direct {v11, v12}, Litg;-><init>(Lisp;)V

    .line 757
    .line 758
    .line 759
    :goto_a
    iget-object v4, v0, Litq;->c:Landroid/util/SparseIntArray;

    .line 760
    .line 761
    invoke-virtual {v4, v13, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v0, Litq;->b:Landroid/util/SparseArray;

    .line 765
    .line 766
    invoke-virtual {v4, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :goto_b
    const/4 v4, 0x0

    .line 770
    const/4 v5, 0x1

    .line 771
    const/16 v11, 0xd

    .line 772
    .line 773
    const/16 v12, 0xc

    .line 774
    .line 775
    move/from16 v25, v6

    .line 776
    .line 777
    move v6, v3

    .line 778
    move/from16 v3, v25

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_22
    iget-object v1, v0, Litq;->c:Landroid/util/SparseIntArray;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/4 v8, 0x0

    .line 789
    :goto_c
    if-ge v8, v1, :cond_24

    .line 790
    .line 791
    iget-object v3, v0, Litq;->c:Landroid/util/SparseIntArray;

    .line 792
    .line 793
    iget-object v4, v0, Litq;->a:Litr;

    .line 794
    .line 795
    iget-object v4, v4, Litr;->c:Landroid/util/SparseBooleanArray;

    .line 796
    .line 797
    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    const/4 v6, 0x1

    .line 806
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 807
    .line 808
    .line 809
    iget-object v4, v0, Litq;->a:Litr;

    .line 810
    .line 811
    iget-object v4, v4, Litr;->d:Landroid/util/SparseBooleanArray;

    .line 812
    .line 813
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 814
    .line 815
    .line 816
    iget-object v4, v0, Litq;->b:Landroid/util/SparseArray;

    .line 817
    .line 818
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Litt;

    .line 823
    .line 824
    if-eqz v4, :cond_23

    .line 825
    .line 826
    iget-object v6, v0, Litq;->a:Litr;

    .line 827
    .line 828
    iget-object v6, v6, Litr;->e:Lily;

    .line 829
    .line 830
    new-instance v9, Lits;

    .line 831
    .line 832
    const/16 v10, 0x2000

    .line 833
    .line 834
    invoke-direct {v9, v7, v5, v10}, Lits;-><init>(III)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v4, v2, v6, v9}, Litt;->b(Lhjz;Lily;Lits;)V

    .line 838
    .line 839
    .line 840
    iget-object v5, v0, Litq;->a:Litr;

    .line 841
    .line 842
    iget-object v5, v5, Litr;->b:Landroid/util/SparseArray;

    .line 843
    .line 844
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_24
    iget-object v1, v0, Litq;->a:Litr;

    .line 851
    .line 852
    iget v2, v0, Litq;->d:I

    .line 853
    .line 854
    iget-object v1, v1, Litr;->b:Landroid/util/SparseArray;

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, Litq;->a:Litr;

    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    iput v2, v1, Litr;->f:I

    .line 863
    .line 864
    iget-object v1, v1, Litr;->e:Lily;

    .line 865
    .line 866
    invoke-interface {v1}, Lily;->b()V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Litq;->a:Litr;

    .line 870
    .line 871
    const/4 v2, 0x1

    .line 872
    iput-boolean v2, v1, Litr;->g:Z

    .line 873
    .line 874
    :cond_25
    :goto_d
    return-void

    .line 875
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lhjz;Lily;Lits;)V
    .locals 0

    .line 1
    return-void
.end method
