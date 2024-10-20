.class public final Lkfv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ljzi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lkav;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkav;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "WorkContinuation has cycles ("

    .line 44
    .line 45
    const-string v3, ")"

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    iget-object v2, v0, Lkav;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lkav;->c:Lkbj;

    .line 61
    .line 62
    iget-object v2, v1, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljlr;->q()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, v1, Lkbj;->c:Ljyo;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v3, 0x18

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    if-ge v1, v3, :cond_2

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    new-array v1, v4, [Lkav;

    .line 86
    .line 87
    aput-object v0, v1, v5

    .line 88
    .line 89
    invoke-static {v1}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move v3, v5

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, Lbkcw;->ae(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lkav;

    .line 105
    .line 106
    iget-object v6, v6, Lkav;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    move v7, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move v7, v5

    .line 124
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lizd;

    .line 135
    .line 136
    iget-object v8, v8, Lizd;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Lkev;

    .line 139
    .line 140
    iget-object v8, v8, Lkev;->i:Ljys;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljys;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    if-gez v7, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lbkcw;->U()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    :goto_3
    add-int/2addr v3, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v6, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 165
    .line 166
    invoke-static {v6, v5}, Lirp;->ah(Ljava/lang/String;I)Ljlz;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v7, v1

    .line 171
    check-cast v7, Lkfq;

    .line 172
    .line 173
    iget-object v7, v7, Lkfq;->a:Ljlr;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljlr;->p()V

    .line 176
    .line 177
    .line 178
    check-cast v1, Lkfq;

    .line 179
    .line 180
    iget-object v1, v1, Lkfq;->a:Ljlr;

    .line 181
    .line 182
    invoke-static {v1, v6, v5}, Ljtj;->P(Ljlr;Ljoe;Z)Landroid/database/Cursor;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 186
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move v7, v5

    .line 198
    :goto_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljlz;->i()V

    .line 202
    .line 203
    .line 204
    add-int v1, v7, v3

    .line 205
    .line 206
    const/16 v6, 0x8

    .line 207
    .line 208
    if-gt v1, v6, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, ";\nalready enqueued count: "

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, ";\ncurrent enqueue operation count: "

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljlz;->i()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_9
    :goto_5
    new-instance v1, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Lkav;->c:Lkbj;

    .line 269
    .line 270
    iget-object v6, v0, Lkav;->e:Ljava/util/List;

    .line 271
    .line 272
    new-array v7, v5, [Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v1, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, [Ljava/lang/String;

    .line 279
    .line 280
    iget-object v7, v0, Lkav;->d:Ljava/lang/String;

    .line 281
    .line 282
    iget v8, v0, Lkav;->h:I

    .line 283
    .line 284
    iget-object v9, v3, Lkbj;->c:Ljyo;

    .line 285
    .line 286
    iget-object v9, v9, Ljyo;->j:Lirp;

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    iget-object v11, v3, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    array-length v12, v1

    .line 297
    if-lez v12, :cond_a

    .line 298
    .line 299
    move v12, v4

    .line 300
    goto :goto_6

    .line 301
    :cond_a
    move v12, v5

    .line 302
    :goto_6
    const/4 v15, 0x3

    .line 303
    if-eqz v12, :cond_f

    .line 304
    .line 305
    array-length v5, v1

    .line 306
    move/from16 v18, v4

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    :goto_7
    if-ge v4, v5, :cond_10

    .line 314
    .line 315
    aget-object v13, v1, v4

    .line 316
    .line 317
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-interface {v14, v13}, Lkew;->a(Ljava/lang/String;)Lkev;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    if-nez v13, :cond_b

    .line 326
    .line 327
    invoke-static {}, Ljzi;->a()V

    .line 328
    .line 329
    .line 330
    :goto_8
    const/4 v1, 0x1

    .line 331
    :goto_9
    const/4 v5, 0x0

    .line 332
    goto/16 :goto_18

    .line 333
    .line 334
    :cond_b
    iget v13, v13, Lkev;->v:I

    .line 335
    .line 336
    if-ne v13, v15, :cond_c

    .line 337
    .line 338
    const/4 v14, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_c
    const/4 v14, 0x0

    .line 341
    :goto_a
    and-int v18, v18, v14

    .line 342
    .line 343
    const/4 v14, 0x4

    .line 344
    if-ne v13, v14, :cond_d

    .line 345
    .line 346
    const/16 v19, 0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_d
    const/4 v14, 0x6

    .line 350
    if-ne v13, v14, :cond_e

    .line 351
    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    :cond_e
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    const/16 v18, 0x1

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    :cond_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_1d

    .line 368
    .line 369
    if-nez v12, :cond_1d

    .line 370
    .line 371
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v5, v7}, Lkew;->d(Ljava/lang/String;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-nez v13, :cond_1d

    .line 384
    .line 385
    if-eq v8, v15, :cond_15

    .line 386
    .line 387
    const/4 v13, 0x2

    .line 388
    if-ne v8, v13, :cond_13

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-eqz v14, :cond_13

    .line 399
    .line 400
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    check-cast v14, Lket;

    .line 405
    .line 406
    iget v14, v14, Lket;->b:I

    .line 407
    .line 408
    const/4 v15, 0x1

    .line 409
    if-eq v14, v15, :cond_12

    .line 410
    .line 411
    if-ne v14, v13, :cond_11

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_12
    move v1, v15

    .line 415
    goto :goto_9

    .line 416
    :cond_13
    invoke-static {v7, v3}, Lirp;->cQ(Ljava/lang/String;Lkbj;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_14

    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    check-cast v13, Lket;

    .line 438
    .line 439
    iget-object v13, v13, Lket;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v8, v13}, Lkew;->e(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_14
    const/4 v5, 0x1

    .line 446
    goto/16 :goto_12

    .line 447
    .line 448
    :cond_15
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->C()Lkdw;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    new-instance v12, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-eqz v13, :cond_1b

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    check-cast v13, Lket;

    .line 472
    .line 473
    iget-object v14, v13, Lket;->a:Ljava/lang/String;

    .line 474
    .line 475
    const-string v15, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 476
    .line 477
    move-object/from16 v21, v5

    .line 478
    .line 479
    const/4 v5, 0x1

    .line 480
    invoke-static {v15, v5}, Lirp;->ah(Ljava/lang/String;I)Ljlz;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-virtual {v15, v5, v14}, Ljlz;->e(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object v5, v8

    .line 488
    check-cast v5, Lkdy;

    .line 489
    .line 490
    iget-object v5, v5, Lkdy;->a:Ljlr;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljlr;->p()V

    .line 493
    .line 494
    .line 495
    move-object v5, v8

    .line 496
    check-cast v5, Lkdy;

    .line 497
    .line 498
    iget-object v5, v5, Lkdy;->a:Ljlr;

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    invoke-static {v5, v15, v14}, Ljtj;->P(Ljlr;Ljoe;Z)Landroid/database/Cursor;

    .line 502
    .line 503
    .line 504
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 505
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 506
    .line 507
    .line 508
    move-result v16

    .line 509
    if-eqz v16, :cond_16

    .line 510
    .line 511
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 515
    if-eqz v16, :cond_16

    .line 516
    .line 517
    const/16 v16, 0x1

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_16
    move/from16 v16, v14

    .line 521
    .line 522
    :goto_e
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15}, Ljlz;->i()V

    .line 526
    .line 527
    .line 528
    if-nez v16, :cond_1a

    .line 529
    .line 530
    iget v5, v13, Lket;->b:I

    .line 531
    .line 532
    const/4 v15, 0x3

    .line 533
    if-ne v5, v15, :cond_17

    .line 534
    .line 535
    const/16 v16, 0x1

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_17
    move/from16 v16, v14

    .line 539
    .line 540
    :goto_f
    and-int v18, v18, v16

    .line 541
    .line 542
    const/4 v14, 0x4

    .line 543
    if-ne v5, v14, :cond_18

    .line 544
    .line 545
    const/16 v19, 0x1

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_18
    const/4 v14, 0x6

    .line 549
    if-ne v5, v14, :cond_19

    .line 550
    .line 551
    const/16 v20, 0x1

    .line 552
    .line 553
    :cond_19
    :goto_10
    iget-object v5, v13, Lket;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-object/from16 v5, v21

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_1a
    move-object/from16 v5, v21

    .line 562
    .line 563
    const/4 v15, 0x3

    .line 564
    goto :goto_d

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15}, Ljlz;->i()V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_1b
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, [Ljava/lang/String;

    .line 578
    .line 579
    array-length v5, v1

    .line 580
    if-lez v5, :cond_1c

    .line 581
    .line 582
    const/4 v12, 0x1

    .line 583
    goto :goto_11

    .line 584
    :cond_1c
    const/4 v12, 0x0

    .line 585
    :cond_1d
    :goto_11
    const/4 v5, 0x0

    .line 586
    :goto_12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_24

    .line 595
    .line 596
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Lizd;

    .line 601
    .line 602
    iget-object v13, v8, Lizd;->c:Ljava/lang/Object;

    .line 603
    .line 604
    if-eqz v12, :cond_20

    .line 605
    .line 606
    if-nez v18, :cond_20

    .line 607
    .line 608
    if-eqz v19, :cond_1e

    .line 609
    .line 610
    move-object v14, v13

    .line 611
    check-cast v14, Lkev;

    .line 612
    .line 613
    const/4 v15, 0x4

    .line 614
    iput v15, v14, Lkev;->v:I

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1e
    const/4 v15, 0x4

    .line 618
    if-eqz v20, :cond_1f

    .line 619
    .line 620
    move-object v14, v13

    .line 621
    check-cast v14, Lkev;

    .line 622
    .line 623
    const/4 v15, 0x6

    .line 624
    iput v15, v14, Lkev;->v:I

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_1f
    const/4 v15, 0x6

    .line 628
    move-object v14, v13

    .line 629
    check-cast v14, Lkev;

    .line 630
    .line 631
    const/4 v15, 0x5

    .line 632
    iput v15, v14, Lkev;->v:I

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_20
    move-object v14, v13

    .line 636
    check-cast v14, Lkev;

    .line 637
    .line 638
    iput-wide v9, v14, Lkev;->l:J

    .line 639
    .line 640
    :goto_14
    move-object v14, v13

    .line 641
    check-cast v14, Lkev;

    .line 642
    .line 643
    iget v14, v14, Lkev;->v:I

    .line 644
    .line 645
    const/4 v15, 0x1

    .line 646
    if-ne v14, v15, :cond_21

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_21
    move/from16 v17, v15

    .line 652
    .line 653
    :goto_15
    xor-int/lit8 v14, v17, 0x1

    .line 654
    .line 655
    or-int/2addr v5, v14

    .line 656
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    iget-object v15, v3, Lkbj;->e:Ljava/util/List;

    .line 661
    .line 662
    check-cast v13, Lkev;

    .line 663
    .line 664
    invoke-static {v15, v13}, Lirp;->cO(Ljava/util/List;Lkev;)Lkev;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    move-object v15, v14

    .line 669
    check-cast v15, Lkfq;

    .line 670
    .line 671
    iget-object v15, v15, Lkfq;->a:Ljlr;

    .line 672
    .line 673
    invoke-virtual {v15}, Ljlr;->p()V

    .line 674
    .line 675
    .line 676
    move-object v15, v14

    .line 677
    check-cast v15, Lkfq;

    .line 678
    .line 679
    iget-object v15, v15, Lkfq;->a:Ljlr;

    .line 680
    .line 681
    invoke-virtual {v15}, Ljlr;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 682
    .line 683
    .line 684
    :try_start_5
    move-object v15, v14

    .line 685
    check-cast v15, Lkfq;

    .line 686
    .line 687
    iget-object v15, v15, Lkfq;->b:Ljla;

    .line 688
    .line 689
    invoke-virtual {v15, v13}, Ljla;->b(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    move-object v13, v14

    .line 693
    check-cast v13, Lkfq;

    .line 694
    .line 695
    iget-object v13, v13, Lkfq;->a:Ljlr;

    .line 696
    .line 697
    invoke-virtual {v13}, Ljlr;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 698
    .line 699
    .line 700
    :try_start_6
    check-cast v14, Lkfq;

    .line 701
    .line 702
    iget-object v13, v14, Lkfq;->a:Ljlr;

    .line 703
    .line 704
    invoke-virtual {v13}, Ljlr;->t()V

    .line 705
    .line 706
    .line 707
    if-eqz v12, :cond_22

    .line 708
    .line 709
    array-length v14, v1

    .line 710
    const/4 v15, 0x0

    .line 711
    :goto_16
    if-ge v15, v14, :cond_22

    .line 712
    .line 713
    aget-object v13, v1, v15

    .line 714
    .line 715
    move-object/from16 v21, v1

    .line 716
    .line 717
    new-instance v1, L_13;

    .line 718
    .line 719
    move-object/from16 v22, v3

    .line 720
    .line 721
    invoke-virtual {v8}, Lizd;->u()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    move/from16 v23, v5

    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    invoke-direct {v1, v3, v13, v5, v5}, L_13;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->C()Lkdw;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    move-object v5, v3

    .line 736
    check-cast v5, Lkdy;

    .line 737
    .line 738
    iget-object v5, v5, Lkdy;->a:Ljlr;

    .line 739
    .line 740
    invoke-virtual {v5}, Ljlr;->p()V

    .line 741
    .line 742
    .line 743
    move-object v5, v3

    .line 744
    check-cast v5, Lkdy;

    .line 745
    .line 746
    iget-object v5, v5, Lkdy;->a:Ljlr;

    .line 747
    .line 748
    invoke-virtual {v5}, Ljlr;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 749
    .line 750
    .line 751
    :try_start_7
    move-object v5, v3

    .line 752
    check-cast v5, Lkdy;

    .line 753
    .line 754
    iget-object v5, v5, Lkdy;->b:Ljla;

    .line 755
    .line 756
    invoke-virtual {v5, v1}, Ljla;->b(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    move-object v1, v3

    .line 760
    check-cast v1, Lkdy;

    .line 761
    .line 762
    iget-object v1, v1, Lkdy;->a:Ljlr;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljlr;->v()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 765
    .line 766
    .line 767
    :try_start_8
    check-cast v3, Lkdy;

    .line 768
    .line 769
    iget-object v1, v3, Lkdy;->a:Ljlr;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljlr;->t()V

    .line 772
    .line 773
    .line 774
    add-int/lit8 v15, v15, 0x1

    .line 775
    .line 776
    move-object/from16 v1, v21

    .line 777
    .line 778
    move-object/from16 v3, v22

    .line 779
    .line 780
    move/from16 v5, v23

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :catchall_2
    move-exception v0

    .line 784
    check-cast v3, Lkdy;

    .line 785
    .line 786
    iget-object v1, v3, Lkdy;->a:Ljlr;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljlr;->t()V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_22
    move-object/from16 v21, v1

    .line 793
    .line 794
    move-object/from16 v22, v3

    .line 795
    .line 796
    move/from16 v23, v5

    .line 797
    .line 798
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->I()Lkfr;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v8}, Lizd;->u()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iget-object v5, v8, Lizd;->b:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-interface {v1, v3, v5}, Lkfr;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 809
    .line 810
    .line 811
    if-nez v4, :cond_23

    .line 812
    .line 813
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->F()Lkel;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    new-instance v3, L_13;

    .line 818
    .line 819
    invoke-virtual {v8}, Lizd;->u()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    const/4 v8, 0x0

    .line 824
    invoke-direct {v3, v7, v5, v8}, L_13;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 825
    .line 826
    .line 827
    move-object v5, v1

    .line 828
    check-cast v5, Lken;

    .line 829
    .line 830
    iget-object v5, v5, Lken;->a:Ljlr;

    .line 831
    .line 832
    invoke-virtual {v5}, Ljlr;->p()V

    .line 833
    .line 834
    .line 835
    move-object v5, v1

    .line 836
    check-cast v5, Lken;

    .line 837
    .line 838
    iget-object v5, v5, Lken;->a:Ljlr;

    .line 839
    .line 840
    invoke-virtual {v5}, Ljlr;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 841
    .line 842
    .line 843
    :try_start_9
    move-object v5, v1

    .line 844
    check-cast v5, Lken;

    .line 845
    .line 846
    iget-object v5, v5, Lken;->b:Ljla;

    .line 847
    .line 848
    invoke-virtual {v5, v3}, Ljla;->b(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    move-object v3, v1

    .line 852
    check-cast v3, Lken;

    .line 853
    .line 854
    iget-object v3, v3, Lken;->a:Ljlr;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljlr;->v()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 857
    .line 858
    .line 859
    :try_start_a
    check-cast v1, Lken;

    .line 860
    .line 861
    iget-object v1, v1, Lken;->a:Ljlr;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljlr;->t()V

    .line 864
    .line 865
    .line 866
    goto :goto_17

    .line 867
    :catchall_3
    move-exception v0

    .line 868
    check-cast v1, Lken;

    .line 869
    .line 870
    iget-object v1, v1, Lken;->a:Ljlr;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljlr;->t()V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :cond_23
    :goto_17
    move-object/from16 v1, v21

    .line 877
    .line 878
    move-object/from16 v3, v22

    .line 879
    .line 880
    move/from16 v5, v23

    .line 881
    .line 882
    goto/16 :goto_13

    .line 883
    .line 884
    :catchall_4
    move-exception v0

    .line 885
    check-cast v14, Lkfq;

    .line 886
    .line 887
    iget-object v1, v14, Lkfq;->a:Ljlr;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljlr;->t()V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_24
    const/4 v1, 0x1

    .line 894
    :goto_18
    iput-boolean v1, v0, Lkav;->g:Z

    .line 895
    .line 896
    invoke-virtual {v2}, Ljlr;->v()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Ljlr;->t()V

    .line 900
    .line 901
    .line 902
    if-eqz v5, :cond_25

    .line 903
    .line 904
    iget-object v0, v0, Lkav;->c:Lkbj;

    .line 905
    .line 906
    iget-object v1, v0, Lkbj;->c:Ljyo;

    .line 907
    .line 908
    iget-object v2, v0, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 909
    .line 910
    iget-object v0, v0, Lkbj;->e:Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v1, v2, v0}, Lkan;->a(Ljyo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    :cond_25
    return-void

    .line 916
    :catchall_5
    move-exception v0

    .line 917
    invoke-virtual {v2}, Ljlr;->t()V

    .line 918
    .line 919
    .line 920
    throw v0
.end method
