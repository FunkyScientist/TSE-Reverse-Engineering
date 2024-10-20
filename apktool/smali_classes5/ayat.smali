.class public final synthetic Layat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Layau;

.field public final synthetic b:Lbbuj;

.field public final synthetic c:Lbbuj;

.field public final synthetic d:Laxyr;


# direct methods
.method public synthetic constructor <init>(Layau;Lbbuj;Lbbuj;Laxyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layat;->a:Layau;

    .line 5
    .line 6
    iput-object p2, p0, Layat;->b:Lbbuj;

    .line 7
    .line 8
    iput-object p3, p0, Layat;->c:Lbbuj;

    .line 9
    .line 10
    iput-object p4, p0, Layat;->d:Laxyr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Layat;->b:Lbbuj;

    .line 4
    .line 5
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laxzw;

    .line 10
    .line 11
    iget-object v2, v0, Layat;->c:Lbbuj;

    .line 12
    .line 13
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laxzw;

    .line 18
    .line 19
    iget-object v3, v1, Laxzw;->f:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v4, Laxto;->b:Laxto;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Laxzw;->f:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Laxzw;->r()Layrk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Laxtn;->m:Laxtn;

    .line 34
    .line 35
    iput-object v2, v1, Layrk;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Layrk;->c()Laxzw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_0
    iget-object v3, v0, Layat;->a:Layau;

    .line 44
    .line 45
    iget-object v10, v1, Laxzw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v2, Laxzw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {v10}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    move-object/from16 v20, v1

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v3, v3, Layau;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v11, v0, Layat;->d:Laxyr;

    .line 77
    .line 78
    check-cast v3, Layas;

    .line 79
    .line 80
    iget-object v4, v3, Layas;->b:Laxzw;

    .line 81
    .line 82
    invoke-virtual {v4}, Laxzw;->c()Lbalx;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    new-array v14, v13, [Layaq;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    new-array v9, v15, [Layaq;

    .line 97
    .line 98
    new-instance v16, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v4, v11, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    move-object v5, v10

    .line 111
    move-object v6, v14

    .line 112
    move-object/from16 v17, v9

    .line 113
    .line 114
    move-object/from16 v9, v16

    .line 115
    .line 116
    invoke-static/range {v4 .. v9}, Layas;->d(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;[Layaq;ZILjava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget-object v4, v11, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v5, v2

    .line 127
    move-object/from16 v6, v17

    .line 128
    .line 129
    invoke-static/range {v4 .. v9}, Layas;->d(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;[Layaq;ZILjava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v11, Laxyr;->g:Laxzf;

    .line 133
    .line 134
    iget v4, v4, Laxzf;->a:I

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    if-ne v4, v5, :cond_13

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_1
    if-ge v4, v13, :cond_13

    .line 141
    .line 142
    aget-object v7, v14, v4

    .line 143
    .line 144
    iget-object v8, v7, Layaq;->d:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_12

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Layar;

    .line 165
    .line 166
    iget-object v9, v9, Layar;->c:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_11

    .line 177
    .line 178
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    check-cast v16, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    aget-object v6, v17, v16

    .line 189
    .line 190
    iget-object v5, v7, Layaq;->f:[Ljava/lang/Boolean;

    .line 191
    .line 192
    iget v0, v6, Layaq;->c:I

    .line 193
    .line 194
    aget-object v0, v5, v0

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    iget-object v0, v7, Layaq;->d:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    iget-object v0, v6, Layaq;->d:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    move-object/from16 v20, v1

    .line 222
    .line 223
    move-object/from16 v18, v8

    .line 224
    .line 225
    move-object/from16 v19, v9

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    :cond_4
    const/4 v8, 0x3

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_5
    iget-object v0, v7, Layaq;->d:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v5, v6, Layaq;->d:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v18, v8

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    move-object/from16 v19, v9

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-lt v8, v9, :cond_6

    .line 256
    .line 257
    move-object v8, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    move-object v8, v5

    .line 260
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    move-object/from16 v20, v1

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ge v9, v1, :cond_7

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    :cond_7
    invoke-interface {v8, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    sget-object v0, Laxzq;->a:Laxzq;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-ne v1, v5, :cond_9

    .line 291
    .line 292
    sget-object v0, Laxzq;->c:Laxzq;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    if-ne v8, v0, :cond_a

    .line 296
    .line 297
    sget-object v0, Laxzq;->d:Laxzq;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    sget-object v0, Laxzq;->b:Laxzq;

    .line 301
    .line 302
    :goto_5
    invoke-virtual {v0}, Laxzq;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    if-eq v1, v5, :cond_c

    .line 310
    .line 311
    const/4 v8, 0x2

    .line 312
    if-eq v1, v8, :cond_4

    .line 313
    .line 314
    const/4 v8, 0x3

    .line 315
    if-ne v1, v8, :cond_b

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_c
    const/4 v8, 0x3

    .line 325
    :goto_6
    iget-object v0, v7, Layaq;->e:Ljava/util/Set;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    iget-object v0, v6, Layaq;->e:Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    iget-object v0, v7, Layaq;->e:Ljava/util/Set;

    .line 342
    .line 343
    iget-object v1, v6, Layaq;->e:Ljava/util/Set;

    .line 344
    .line 345
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    move-object/from16 v20, v1

    .line 353
    .line 354
    move-object/from16 v18, v8

    .line 355
    .line 356
    move-object/from16 v19, v9

    .line 357
    .line 358
    :cond_e
    const/4 v8, 0x3

    .line 359
    :cond_f
    const/4 v5, 0x0

    .line 360
    :goto_7
    iget-object v0, v7, Layaq;->f:[Ljava/lang/Boolean;

    .line 361
    .line 362
    iget v1, v6, Layaq;->c:I

    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    aput-object v9, v0, v1

    .line 369
    .line 370
    iget-object v0, v6, Layaq;->f:[Ljava/lang/Boolean;

    .line 371
    .line 372
    iget v1, v7, Layaq;->c:I

    .line 373
    .line 374
    aput-object v9, v0, v1

    .line 375
    .line 376
    if-eqz v5, :cond_10

    .line 377
    .line 378
    invoke-virtual {v7, v6}, Layaq;->a(Layaq;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v7}, Layaq;->a(Layaq;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    move-object/from16 v0, p0

    .line 385
    .line 386
    move v5, v8

    .line 387
    move-object/from16 v8, v18

    .line 388
    .line 389
    move-object/from16 v9, v19

    .line 390
    .line 391
    move-object/from16 v1, v20

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_11
    move-object/from16 v0, p0

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_12
    move-object/from16 v20, v1

    .line 400
    .line 401
    move v8, v5

    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_13
    move-object/from16 v20, v1

    .line 409
    .line 410
    new-instance v0, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/2addr v1, v2

    .line 421
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    :goto_8
    if-ge v1, v13, :cond_14

    .line 426
    .line 427
    aget-object v2, v14, v1

    .line 428
    .line 429
    invoke-static {v2}, Layas;->c(Layaq;)Laxzh;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    add-int/lit8 v1, v1, 0x1

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_14
    const/4 v6, 0x0

    .line 440
    :goto_9
    if-ge v6, v15, :cond_15

    .line 441
    .line 442
    aget-object v1, v17, v6

    .line 443
    .line 444
    invoke-static {v1}, Layas;->c(Layaq;)Laxzh;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    add-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_15
    sget-object v1, Layas;->a:Ljava/util/Comparator;

    .line 455
    .line 456
    invoke-static {v1, v0}, Lbatz;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbatz;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v0, v3, Layas;->b:Laxzw;

    .line 461
    .line 462
    const/16 v1, 0x12

    .line 463
    .line 464
    iget-object v3, v11, Laxyr;->h:Laxvu;

    .line 465
    .line 466
    invoke-static {v0, v1, v12, v3}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 467
    .line 468
    .line 469
    :goto_a
    new-instance v0, Layrk;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-direct {v0, v1}, Layrk;-><init>([B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Layrk;->a(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, Laxto;->b:Laxto;

    .line 479
    .line 480
    iput-object v1, v0, Layrk;->c:Ljava/lang/Object;

    .line 481
    .line 482
    sget-object v1, Laxtn;->m:Laxtn;

    .line 483
    .line 484
    iput-object v1, v0, Layrk;->d:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v1, v20

    .line 487
    .line 488
    iget-object v2, v1, Laxzw;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lbalb;

    .line 491
    .line 492
    invoke-virtual {v2}, Lbalb;->f()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/lang/Long;

    .line 497
    .line 498
    iput-object v2, v0, Layrk;->a:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v2, v1, Laxzw;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lbalb;

    .line 503
    .line 504
    invoke-virtual {v2}, Lbalb;->f()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    iput-object v2, v0, Layrk;->f:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v1}, Laxzw;->a()Lbalb;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lbalb;->f()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 521
    .line 522
    iput-object v1, v0, Layrk;->b:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v0}, Layrk;->c()Laxzw;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_b
    return-object v1
.end method
