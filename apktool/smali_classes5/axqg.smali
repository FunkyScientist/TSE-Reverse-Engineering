.class public final Laxqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public final b:L_3096;

.field public final c:L_3096;

.field private final d:Ljava/util/Map;

.field private final e:Landroid/content/Context;

.field private final f:Laxmx;

.field private final g:L_3096;


# direct methods
.method public constructor <init>(Lbjqj;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbjqj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iput-object v2, v0, Laxqg;->e:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v1, Lbjqj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Laxmx;

    .line 20
    .line 21
    iput-object v2, v0, Laxqg;->f:Laxmx;

    .line 22
    .line 23
    new-instance v2, L_3096;

    .line 24
    .line 25
    iget-object v3, v1, Lbjqj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v3, v4}, L_3096;-><init>(Landroid/content/Context;[C)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Laxqg;->c:L_3096;

    .line 34
    .line 35
    new-instance v2, L_3096;

    .line 36
    .line 37
    iget-object v3, v1, Lbjqj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, L_3096;-><init>(Landroid/content/Context;[B)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Laxqg;->b:L_3096;

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lbjqj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Laxqg;->a:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Laxqg;->d:Ljava/util/Map;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    move v2, v1

    .line 67
    :goto_0
    iget-object v3, v0, Laxqg;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_0

    .line 74
    .line 75
    iget-object v3, v0, Laxqg;->d:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v5, v0, Laxqg;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Laxqc;

    .line 84
    .line 85
    invoke-interface {v5}, Laxqc;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v0, Laxqg;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-int/2addr v6, v2

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v2, L_3096;

    .line 107
    .line 108
    iget-object v3, v0, Laxqg;->d:Ljava/util/Map;

    .line 109
    .line 110
    invoke-direct {v2, v3}, L_3096;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Laxqg;->g:L_3096;

    .line 114
    .line 115
    iget-object v3, v0, Laxqg;->a:Ljava/util/List;

    .line 116
    .line 117
    iget-object v5, v0, Laxqg;->c:L_3096;

    .line 118
    .line 119
    iget-object v6, v0, Laxqg;->b:L_3096;

    .line 120
    .line 121
    iget-object v7, v0, Laxqg;->f:Laxmx;

    .line 122
    .line 123
    iget-object v8, v0, Laxqg;->e:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Laxmx;->a(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v7, v8}, Laxmx;->b(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    mul-int/2addr v9, v7

    .line 137
    invoke-static {}, Lbige;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/lit8 v9, v9, -0x1

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    iget-object v7, v0, Laxqg;->f:Laxmx;

    .line 147
    .line 148
    iget-object v10, v0, Laxqg;->e:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v7, v10}, Laxmx;->a(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-le v7, v8, :cond_2

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v10, v0, Laxqg;->f:Laxmx;

    .line 161
    .line 162
    iget-object v11, v0, Laxqg;->e:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Laxmx;->b(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    add-int/2addr v10, v10

    .line 169
    add-int/lit8 v10, v10, -0x1

    .line 170
    .line 171
    if-lt v7, v10, :cond_1

    .line 172
    .line 173
    iget-object v7, v0, Laxqg;->f:Laxmx;

    .line 174
    .line 175
    iget-object v10, v0, Laxqg;->e:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v7, v10}, Laxmx;->b(Landroid/content/Context;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    iget-object v7, v0, Laxqg;->f:Laxmx;

    .line 183
    .line 184
    iget-object v9, v0, Laxqg;->e:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Laxmx;->b(Landroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/lit8 v9, v7, -0x1

    .line 191
    .line 192
    add-int/lit8 v7, v7, -0x2

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    move v7, v1

    .line 196
    :goto_1
    iget-object v10, v0, Laxqg;->d:Ljava/util/Map;

    .line 197
    .line 198
    if-nez v3, :cond_3

    .line 199
    .line 200
    goto/16 :goto_11

    .line 201
    .line 202
    :cond_3
    invoke-virtual {v2, v3}, L_3096;->c(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v3}, L_3096;->f(Ljava/util/List;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v11, 0x3

    .line 210
    if-nez v4, :cond_4

    .line 211
    .line 212
    invoke-virtual {v2, v3}, L_3096;->c(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Laxqh;

    .line 216
    .line 217
    invoke-direct {v4, v2, v1}, Laxqh;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_4
    invoke-virtual {v5, v3}, L_3096;->e(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_5

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Laxqc;

    .line 248
    .line 249
    iget-object v13, v5, L_3096;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v12}, Laxqc;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3}, L_3096;->e(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/Number;

    .line 284
    .line 285
    move v12, v1

    .line 286
    move v13, v8

    .line 287
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-ge v12, v14, :cond_7

    .line 292
    .line 293
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_6

    .line 308
    .line 309
    add-int/lit8 v13, v13, 0x2

    .line 310
    .line 311
    :cond_6
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Laxqc;

    .line 316
    .line 317
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    move-object v5, v14

    .line 327
    goto :goto_3

    .line 328
    :cond_7
    invoke-virtual {v6, v3}, L_3096;->a(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    const-wide/16 v13, 0x0

    .line 345
    .line 346
    if-eqz v12, :cond_8

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Laxqc;

    .line 353
    .line 354
    iget-object v15, v6, L_3096;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v12}, Laxqc;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-interface {v15, v8, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v13

    .line 364
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-interface {v2, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const/4 v8, 0x1

    .line 372
    goto :goto_4

    .line 373
    :cond_8
    new-instance v5, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v3}, L_3096;->a(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/lang/Number;

    .line 390
    .line 391
    move v8, v1

    .line 392
    const/4 v12, 0x1

    .line 393
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-ge v8, v15, :cond_b

    .line 398
    .line 399
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    check-cast v15, Ljava/lang/Number;

    .line 408
    .line 409
    move-object/from16 v16, v15

    .line 410
    .line 411
    check-cast v16, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v17

    .line 417
    cmp-long v17, v17, v13

    .line 418
    .line 419
    if-eqz v17, :cond_9

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v17

    .line 425
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v19

    .line 429
    sub-long v17, v17, v19

    .line 430
    .line 431
    const-wide v19, 0x9a7ec800L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    cmp-long v16, v17, v19

    .line 437
    .line 438
    if-ltz v16, :cond_9

    .line 439
    .line 440
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    check-cast v15, Laxqc;

    .line 445
    .line 446
    add-int/lit8 v16, v12, 0x3

    .line 447
    .line 448
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-interface {v5, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_9
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-nez v6, :cond_a

    .line 461
    .line 462
    add-int/lit8 v12, v12, 0x1

    .line 463
    .line 464
    :cond_a
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Laxqc;

    .line 469
    .line 470
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-interface {v5, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-object v6, v15

    .line 478
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 479
    .line 480
    const-wide/16 v13, 0x0

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_b
    new-instance v2, Ljava/util/HashMap;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_c

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Laxqc;

    .line 503
    .line 504
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    int-to-double v12, v8

    .line 515
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    int-to-double v14, v8

    .line 526
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 527
    .line 528
    mul-double v14, v14, v16

    .line 529
    .line 530
    add-double/2addr v12, v14

    .line 531
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Laxqh;

    .line 549
    .line 550
    invoke-direct {v2, v10, v11}, Laxqh;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    move v5, v1

    .line 566
    :goto_8
    if-ge v5, v4, :cond_d

    .line 567
    .line 568
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Ljava/util/Map$Entry;

    .line 573
    .line 574
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Laxqc;

    .line 579
    .line 580
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_d
    move-object v3, v2

    .line 587
    :goto_9
    invoke-static {}, Lbige;->d()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_13

    .line 592
    .line 593
    invoke-static {v3}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v4, Laxkz;

    .line 598
    .line 599
    const/4 v5, 0x2

    .line 600
    invoke-direct {v4, v5}, Laxkz;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v4}, Lbase;->e(Lbald;)Lbase;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Lbase;->l()Ljava/lang/Iterable;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-ltz v9, :cond_e

    .line 612
    .line 613
    const/4 v8, 0x1

    .line 614
    goto :goto_a

    .line 615
    :cond_e
    move v8, v1

    .line 616
    :goto_a
    const-string v4, "limit is negative"

    .line 617
    .line 618
    invoke-static {v8, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Lbawa;

    .line 622
    .line 623
    invoke-direct {v4, v2, v9}, Lbawa;-><init>(Ljava/lang/Iterable;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Lbase;->i()Lbatz;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Lbatz;->size()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    sub-int v4, v9, v4

    .line 639
    .line 640
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-static {v3}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    new-instance v5, Laxkz;

    .line 649
    .line 650
    invoke-direct {v5, v11}, Laxkz;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5}, Lbase;->e(Lbald;)Lbase;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    new-instance v5, Laxkz;

    .line 658
    .line 659
    const/4 v6, 0x4

    .line 660
    invoke-direct {v5, v6}, Laxkz;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v5}, Lbase;->e(Lbald;)Lbase;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v5}, Lbase;->a()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    sub-int/2addr v4, v5

    .line 676
    new-instance v6, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Lbase;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-eqz v8, :cond_12

    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Laxqc;

    .line 696
    .line 697
    invoke-interface {v8}, Laxqc;->f()Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    if-eqz v10, :cond_10

    .line 702
    .line 703
    add-int/lit8 v10, v5, -0x1

    .line 704
    .line 705
    if-gtz v5, :cond_f

    .line 706
    .line 707
    move v5, v10

    .line 708
    goto :goto_c

    .line 709
    :cond_f
    move v5, v10

    .line 710
    goto :goto_d

    .line 711
    :cond_10
    :goto_c
    add-int/lit8 v10, v4, -0x1

    .line 712
    .line 713
    if-lez v4, :cond_11

    .line 714
    .line 715
    move v4, v10

    .line 716
    :goto_d
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_11
    move v4, v10

    .line 721
    goto :goto_b

    .line 722
    :cond_12
    invoke-virtual {v2}, Lbatz;->size()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    sub-int/2addr v9, v3

    .line 727
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-interface {v6, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 744
    .line 745
    .line 746
    move-object v4, v6

    .line 747
    goto/16 :goto_11

    .line 748
    .line 749
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    move v5, v1

    .line 759
    :cond_14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_16

    .line 764
    .line 765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Laxqc;

    .line 770
    .line 771
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-lt v7, v9, :cond_15

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_15
    invoke-interface {v6}, Laxqc;->e()Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-eqz v7, :cond_14

    .line 783
    .line 784
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    add-int/lit8 v5, v5, 0x1

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :cond_17
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-eqz v6, :cond_18

    .line 799
    .line 800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v6, Laxqc;

    .line 805
    .line 806
    invoke-interface {v6}, Laxqc;->f()Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-eqz v7, :cond_17

    .line 811
    .line 812
    invoke-interface {v6}, Laxqc;->e()Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-nez v6, :cond_17

    .line 817
    .line 818
    add-int/lit8 v1, v1, 0x1

    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_18
    sub-int v2, v9, v5

    .line 822
    .line 823
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :cond_19
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_1b

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Laxqc;

    .line 842
    .line 843
    invoke-interface {v3}, Laxqc;->e()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_19

    .line 848
    .line 849
    invoke-interface {v3}, Laxqc;->f()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_1a

    .line 854
    .line 855
    if-lez v1, :cond_1a

    .line 856
    .line 857
    add-int/lit8 v1, v1, -0x1

    .line 858
    .line 859
    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    sub-int v6, v9, v1

    .line 864
    .line 865
    if-ge v5, v6, :cond_19

    .line 866
    .line 867
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_1b
    :goto_11
    iput-object v4, v0, Laxqg;->a:Ljava/util/List;

    .line 872
    .line 873
    return-void
.end method
