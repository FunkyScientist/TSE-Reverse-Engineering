.class public final synthetic Laabr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:L_1497;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(L_1497;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laabr;->a:L_1497;

    .line 5
    .line 6
    iput-object p2, p0, Laabr;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Laabr;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    invoke-static {v4, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Laabq;

    .line 46
    .line 47
    invoke-interface {v8}, Laabq;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v7, v0, Laabr;->a:L_1497;

    .line 60
    .line 61
    invoke-virtual {v7, v1, v5}, L_1497;->g(Ltzd;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v8}, Lbjwl;->z(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    if-ge v8, v9, :cond_1

    .line 76
    .line 77
    move v8, v9

    .line 78
    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v10, v8

    .line 98
    check-cast v10, Laabt;

    .line 99
    .line 100
    iget-wide v10, v10, Laabt;->a:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v9}, Lbjwl;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v10, "mediastore_id"

    .line 123
    .line 124
    if-eqz v9, :cond_24

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Laabq;

    .line 131
    .line 132
    invoke-interface {v9}, Laabq;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Laabt;

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    if-eqz v12, :cond_4

    .line 148
    .line 149
    iget-boolean v14, v12, Laabt;->d:Z

    .line 150
    .line 151
    if-eq v14, v13, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    new-instance v1, Laabv;

    .line 155
    .line 156
    invoke-direct {v1}, Laabv;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_4
    :goto_3
    if-eqz v12, :cond_5

    .line 161
    .line 162
    invoke-static {v12, v9}, L_1497;->m(Laabq;Laabq;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_5

    .line 167
    .line 168
    move v14, v13

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const/4 v14, 0x0

    .line 171
    :goto_4
    if-eqz v12, :cond_7

    .line 172
    .line 173
    if-eqz v14, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const/4 v14, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    :goto_5
    move v14, v13

    .line 179
    :goto_6
    invoke-interface {v9}, Laabq;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    invoke-static {v4}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    check-cast v17, Laabq;

    .line 188
    .line 189
    invoke-interface/range {v17 .. v17}, Laabq;->d()J

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    cmp-long v15, v15, v17

    .line 194
    .line 195
    if-nez v15, :cond_8

    .line 196
    .line 197
    move v15, v13

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    const/4 v15, 0x0

    .line 200
    :goto_7
    invoke-interface {v9}, Laabq;->d()J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    invoke-static {v4}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    check-cast v18, Laabq;

    .line 209
    .line 210
    invoke-interface/range {v18 .. v18}, Laabq;->d()J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    cmp-long v16, v16, v18

    .line 215
    .line 216
    if-nez v16, :cond_9

    .line 217
    .line 218
    move/from16 v16, v13

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    const/16 v16, 0x0

    .line 222
    .line 223
    :goto_8
    if-eqz v15, :cond_a

    .line 224
    .line 225
    if-eqz v16, :cond_a

    .line 226
    .line 227
    sget-object v15, Lzyu;->e:Lzyu;

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_a
    if-eqz v15, :cond_b

    .line 231
    .line 232
    sget-object v15, Lzyu;->c:Lzyu;

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    if-eqz v16, :cond_c

    .line 236
    .line 237
    sget-object v15, Lzyu;->d:Lzyu;

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    sget-object v15, Lzyu;->b:Lzyu;

    .line 241
    .line 242
    :goto_9
    if-eqz v14, :cond_d

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_d
    if-eqz v12, :cond_23

    .line 247
    .line 248
    invoke-virtual {v15}, Lzyu;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    iget-object v6, v12, Laabt;->e:Lzyu;

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    if-eqz v15, :cond_1b

    .line 256
    .line 257
    if-eq v15, v13, :cond_17

    .line 258
    .line 259
    if-eq v15, v11, :cond_13

    .line 260
    .line 261
    const/4 v11, 0x3

    .line 262
    if-ne v15, v11, :cond_12

    .line 263
    .line 264
    invoke-virtual {v6}, Lzyu;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_11

    .line 269
    .line 270
    if-eq v6, v13, :cond_10

    .line 271
    .line 272
    const/4 v13, 0x2

    .line 273
    if-eq v6, v13, :cond_f

    .line 274
    .line 275
    if-ne v6, v11, :cond_e

    .line 276
    .line 277
    sget-object v15, Lzyu;->e:Lzyu;

    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_e
    new-instance v1, Lbkbs;

    .line 282
    .line 283
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_f
    sget-object v15, Lzyu;->d:Lzyu;

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_10
    sget-object v15, Lzyu;->c:Lzyu;

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_11
    sget-object v15, Lzyu;->b:Lzyu;

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_12
    new-instance v1, Lbkbs;

    .line 297
    .line 298
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_13
    invoke-virtual {v6}, Lzyu;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_16

    .line 307
    .line 308
    if-eq v6, v13, :cond_16

    .line 309
    .line 310
    const/4 v11, 0x2

    .line 311
    if-eq v6, v11, :cond_15

    .line 312
    .line 313
    const/4 v11, 0x3

    .line 314
    if-ne v6, v11, :cond_14

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_14
    new-instance v1, Lbkbs;

    .line 318
    .line 319
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_15
    :goto_a
    sget-object v15, Lzyu;->d:Lzyu;

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_16
    sget-object v15, Lzyu;->b:Lzyu;

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_17
    invoke-virtual {v6}, Lzyu;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_1a

    .line 334
    .line 335
    if-eq v6, v13, :cond_19

    .line 336
    .line 337
    const/4 v11, 0x2

    .line 338
    if-eq v6, v11, :cond_1a

    .line 339
    .line 340
    const/4 v11, 0x3

    .line 341
    if-ne v6, v11, :cond_18

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_18
    new-instance v1, Lbkbs;

    .line 345
    .line 346
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_19
    :goto_b
    sget-object v15, Lzyu;->c:Lzyu;

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_1a
    sget-object v15, Lzyu;->b:Lzyu;

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_1b
    invoke-virtual {v6}, Lzyu;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_1d

    .line 361
    .line 362
    if-eq v6, v13, :cond_1d

    .line 363
    .line 364
    const/4 v11, 0x2

    .line 365
    if-eq v6, v11, :cond_1d

    .line 366
    .line 367
    const/4 v11, 0x3

    .line 368
    if-ne v6, v11, :cond_1c

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_1c
    new-instance v1, Lbkbs;

    .line 372
    .line 373
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_1d
    :goto_c
    sget-object v15, Lzyu;->b:Lzyu;

    .line 378
    .line 379
    :goto_d
    if-eqz v14, :cond_21

    .line 380
    .line 381
    if-eqz v12, :cond_1f

    .line 382
    .line 383
    invoke-static {v12, v9}, L_1497;->m(Laabq;Laabq;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_1f

    .line 388
    .line 389
    iget-object v6, v12, Laabt;->e:Lzyu;

    .line 390
    .line 391
    invoke-static {v6}, L_1497;->l(Lzyu;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_1f

    .line 396
    .line 397
    invoke-virtual {v7, v1, v12}, L_1497;->e(Ltzd;Laabt;)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-eqz v6, :cond_1f

    .line 402
    .line 403
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_1f

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v7, v1, v11}, L_1497;->g(Ltzd;Ljava/util/List;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-static {v11}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    check-cast v11, Laabt;

    .line 425
    .line 426
    if-eqz v11, :cond_1e

    .line 427
    .line 428
    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v2, "Required value was null."

    .line 435
    .line 436
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_1f
    :goto_e
    new-instance v6, Laabt;

    .line 441
    .line 442
    invoke-interface {v9}, Laabq;->d()J

    .line 443
    .line 444
    .line 445
    move-result-wide v19

    .line 446
    invoke-interface {v9}, Laabq;->b()J

    .line 447
    .line 448
    .line 449
    move-result-wide v21

    .line 450
    invoke-interface {v9}, Laabq;->c()J

    .line 451
    .line 452
    .line 453
    move-result-wide v23

    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    move-object/from16 v18, v6

    .line 457
    .line 458
    move-object/from16 v26, v15

    .line 459
    .line 460
    invoke-direct/range {v18 .. v26}, Laabt;-><init>(JJJZLzyu;)V

    .line 461
    .line 462
    .line 463
    if-eqz v12, :cond_20

    .line 464
    .line 465
    iget-wide v11, v6, Laabt;->a:J

    .line 466
    .line 467
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_20
    new-instance v9, Landroid/content/ContentValues;

    .line 475
    .line 476
    const/16 v11, 0x8

    .line 477
    .line 478
    invoke-direct {v9, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 479
    .line 480
    .line 481
    iget-wide v11, v6, Laabt;->a:J

    .line 482
    .line 483
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    iget-wide v10, v6, Laabt;->b:J

    .line 491
    .line 492
    const-string v12, "date_modified"

    .line 493
    .line 494
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    .line 500
    .line 501
    iget-wide v10, v6, Laabt;->c:J

    .line 502
    .line 503
    const-string v12, "generation_modified"

    .line 504
    .line 505
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v10, v6, Laabt;->d:Z

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    invoke-static {v10, v11}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    const-string v11, "is_deleted"

    .line 524
    .line 525
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 526
    .line 527
    .line 528
    iget-object v10, v6, Laabt;->e:Lzyu;

    .line 529
    .line 530
    iget v10, v10, Lzyu;->f:I

    .line 531
    .line 532
    const-string v11, "batch_edge_marker"

    .line 533
    .line 534
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 539
    .line 540
    .line 541
    const-string v10, ""

    .line 542
    .line 543
    const/4 v11, 0x5

    .line 544
    const-string v12, "mediastore_sync"

    .line 545
    .line 546
    invoke-virtual {v1, v12, v10, v9, v11}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 547
    .line 548
    .line 549
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_21
    if-eqz v12, :cond_22

    .line 554
    .line 555
    iget-object v6, v12, Laabt;->e:Lzyu;

    .line 556
    .line 557
    if-eq v6, v15, :cond_22

    .line 558
    .line 559
    iget-wide v9, v12, Laabt;->a:J

    .line 560
    .line 561
    invoke-static {v1, v9, v10, v15}, L_1497;->n(Ltzd;JLzyu;)V

    .line 562
    .line 563
    .line 564
    :cond_22
    :goto_f
    const/16 v6, 0xa

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    const-string v2, "Check failed."

    .line 571
    .line 572
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-static {v10, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    new-instance v5, Ljava/util/ArrayList;

    .line 585
    .line 586
    const/16 v6, 0xa

    .line 587
    .line 588
    invoke-static {v3, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_25

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    check-cast v6, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_25
    const/4 v6, 0x0

    .line 624
    new-array v3, v6, [Ljava/lang/String;

    .line 625
    .line 626
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, [Ljava/lang/String;

    .line 631
    .line 632
    const-string v5, "mediastore_sync_account_state"

    .line 633
    .line 634
    invoke-virtual {v1, v5, v4, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    return-object v2
.end method
