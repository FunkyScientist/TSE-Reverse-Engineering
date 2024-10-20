.class public Lcom/google/android/libraries/social/mediaupload/BatchMediaItemCreator$1;
.super Lawya;
.source "PG"


# instance fields
.field final synthetic a:Laxfm;


# direct methods
.method public constructor <init>(Laxfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/mediaupload/BatchMediaItemCreator$1;->a:Laxfm;

    .line 2
    .line 3
    const-string p1, "BatchMediaItemCreatorTask"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lawya;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 28

    .line 1
    :cond_0
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/libraries/social/mediaupload/BatchMediaItemCreator$1;->a:Laxfm;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, Laxfm;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v3, v2, Laxfm;->g:Z

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    const/4 v0, 0x0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    iget-object v6, v2, Laxfm;->e:Laxim;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v6, v3

    .line 29
    :goto_0
    invoke-static {v6}, Lbain;->an(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v2, Laxfm;->e:Laxim;

    .line 33
    .line 34
    iget-object v6, v6, Laxim;->b:Laxil;

    .line 35
    .line 36
    iget-object v6, v6, Laxil;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int/2addr v6, v0

    .line 43
    rsub-int/lit8 v7, v0, 0x6

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    if-lez v6, :cond_3

    .line 48
    .line 49
    if-lez v7, :cond_3

    .line 50
    .line 51
    iget-object v6, v2, Laxfm;->c:L_3081;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v6}, L_3081;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    int-to-long v8, v0

    .line 60
    div-long/2addr v6, v8

    .line 61
    invoke-virtual {v2}, Laxfm;->a()Laxha;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_1
    iget-object v8, v0, Laxha;->j:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v8, v6, v7, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Laxha;->b()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Laxha;->f()Z

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_2
    iget-object v6, v2, Laxfm;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Laxxc;

    .line 109
    .line 110
    iget-object v8, v7, Laxxc;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Laxha;

    .line 113
    .line 114
    iget-object v8, v8, Laxha;->a:Laxhg;

    .line 115
    .line 116
    iget-object v8, v8, Laxhg;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/util/List;

    .line 123
    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v6, v2, Laxfm;->f:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_3
    if-eqz v0, :cond_3e

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    iget-object v8, v2, Laxfm;->a:L_3073;

    .line 182
    .line 183
    sget-object v9, Lbbbr;->a:Lbbbr;

    .line 184
    .line 185
    sget-object v10, Lbbbq;->b:Lbaug;

    .line 186
    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    new-instance v9, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_7

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Laxxc;

    .line 209
    .line 210
    iget-object v11, v11, Laxxc;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v11, Laxha;

    .line 213
    .line 214
    invoke-virtual {v11}, Laxha;->a()Laxht;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-eqz v11, :cond_6

    .line 219
    .line 220
    iget-object v11, v11, Laxht;->a:Landroid/net/Uri;

    .line 221
    .line 222
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    invoke-interface {v8, v7, v9}, L_3073;->a(Ljava/lang/String;Ljava/util/List;)Laxfo;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v9, v8, Laxfo;->a:L_3138;

    .line 231
    .line 232
    iget-object v10, v8, Laxfo;->b:L_3138;

    .line 233
    .line 234
    iget-object v11, v8, Laxfo;->c:L_3138;

    .line 235
    .line 236
    iget-object v12, v8, Laxfo;->d:L_3138;

    .line 237
    .line 238
    iget-object v13, v8, Laxfo;->e:Lbaug;

    .line 239
    .line 240
    iget-object v14, v8, Laxfo;->f:Lbaug;

    .line 241
    .line 242
    iget-object v15, v8, Laxfo;->g:Lbaug;

    .line 243
    .line 244
    iget-object v8, v8, Laxfo;->h:Lbaug;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move-object v11, v9

    .line 248
    move-object v12, v11

    .line 249
    move-object v8, v10

    .line 250
    move-object v13, v8

    .line 251
    move-object v14, v13

    .line 252
    move-object v15, v14

    .line 253
    move-object v10, v12

    .line 254
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    const/4 v1, 0x1

    .line 282
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    move-object/from16 v19, v6

    .line 287
    .line 288
    if-eqz v0, :cond_31

    .line 289
    .line 290
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v6, v0

    .line 295
    check-cast v6, Laxxc;

    .line 296
    .line 297
    iget-object v0, v6, Laxxc;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Laxha;

    .line 300
    .line 301
    move-object/from16 v21, v5

    .line 302
    .line 303
    iget-object v5, v0, Laxha;->k:Laxxc;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Laxha;->a()Laxht;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-object/from16 v22, v4

    .line 316
    .line 317
    iget-object v4, v5, Laxxc;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lbfir;

    .line 320
    .line 321
    move-object/from16 v23, v5

    .line 322
    .line 323
    const/4 v5, 0x5

    .line 324
    move-object/from16 v24, v3

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-virtual {v4, v5, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v25

    .line 331
    move-object/from16 v3, v25

    .line 332
    .line 333
    check-cast v3, Lbfil;

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lbfil;->A(Lbfir;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Laxfm;->d(Laxxc;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_30

    .line 343
    .line 344
    iget-object v4, v2, Laxfm;->d:L_3080;

    .line 345
    .line 346
    if-eqz v4, :cond_9

    .line 347
    .line 348
    invoke-interface {v4}, L_3080;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_9

    .line 353
    .line 354
    iget-object v4, v0, Laxht;->a:Landroid/net/Uri;

    .line 355
    .line 356
    invoke-virtual {v9, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_9

    .line 361
    .line 362
    iget-object v0, v6, Laxxc;->b:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v3, Laxgf;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-direct {v3, v4, v4}, Laxgf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v0, Laxha;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Laxha;->c(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v6, Laxxc;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :cond_9
    iget-object v4, v0, Laxht;->a:Landroid/net/Uri;

    .line 383
    .line 384
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_a

    .line 389
    .line 390
    iget-object v0, v6, Laxxc;->b:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v3, Laxgf;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-direct {v3, v4, v4}, Laxgf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v0, Laxha;

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Laxha;->c(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v6, Laxxc;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_a
    iget-object v4, v6, Laxxc;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Laxha;

    .line 413
    .line 414
    iget-object v4, v4, Laxha;->a:Laxhg;

    .line 415
    .line 416
    iget-object v4, v4, Laxhg;->f:Laxhu;

    .line 417
    .line 418
    if-nez v4, :cond_b

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_b
    invoke-static {v6}, Laxfm;->c(Laxxc;)Z

    .line 422
    .line 423
    .line 424
    move-result v25

    .line 425
    if-eqz v25, :cond_c

    .line 426
    .line 427
    invoke-interface {v4}, Laxhu;->b()V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_c
    invoke-interface {v4}, Laxhu;->a()V

    .line 432
    .line 433
    .line 434
    :goto_8
    invoke-static {v6}, Laxfm;->d(Laxxc;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_30

    .line 439
    .line 440
    invoke-static {v6}, Laxfm;->c(Laxxc;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_10

    .line 445
    .line 446
    iget-object v0, v6, Laxxc;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Laxha;

    .line 449
    .line 450
    invoke-virtual {v0}, Laxha;->a()Laxht;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v3, v0, Laxht;->x:Laxhs;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v4, v6, Laxxc;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Laxha;

    .line 462
    .line 463
    iget-object v4, v4, Laxha;->k:Laxxc;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v5, v4, Laxxc;->b:Ljava/lang/Object;

    .line 469
    .line 470
    move-object/from16 v26, v9

    .line 471
    .line 472
    :try_start_3
    iget-object v9, v2, Laxfm;->b:L_3075;

    .line 473
    .line 474
    invoke-virtual {v9, v7, v0, v4}, L_3075;->g(Ljava/lang/String;Laxht;Laxxc;)Lbgsa;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_3
    .catch Laxgf; {:try_start_3 .. :try_end_3} :catch_3
    .catch Laxgt; {:try_start_3 .. :try_end_3} :catch_2
    .catch Laxgi; {:try_start_3 .. :try_end_3} :catch_1

    .line 478
    iget-object v4, v4, Laxxc;->a:Ljava/lang/Object;

    .line 479
    .line 480
    iget v5, v0, Lbgsa;->c:I

    .line 481
    .line 482
    invoke-static {v5}, Lb;->ao(I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_e

    .line 487
    .line 488
    :cond_d
    move-object/from16 v25, v10

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_e
    const/4 v9, 0x2

    .line 492
    if-ne v5, v9, :cond_d

    .line 493
    .line 494
    iget-object v3, v3, Laxhs;->b:Lbfqm;

    .line 495
    .line 496
    const/4 v5, 0x5

    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-virtual {v3, v5, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lbfil;

    .line 503
    .line 504
    invoke-virtual {v5, v3}, Lbfil;->A(Lbfir;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v25, v10

    .line 508
    .line 509
    iget-wide v9, v0, Lbgsa;->d:J

    .line 510
    .line 511
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 512
    .line 513
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_f

    .line 518
    .line 519
    invoke-virtual {v5}, Lbfil;->x()V

    .line 520
    .line 521
    .line 522
    :cond_f
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 523
    .line 524
    check-cast v0, Lbfqm;

    .line 525
    .line 526
    sget-object v3, Lbfqm;->a:Lbfqm;

    .line 527
    .line 528
    iget v3, v0, Lbfqm;->b:I

    .line 529
    .line 530
    const/16 v16, 0x1

    .line 531
    .line 532
    or-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    iput v3, v0, Lbfqm;->b:I

    .line 535
    .line 536
    iput-wide v9, v0, Lbfqm;->d:J

    .line 537
    .line 538
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lbfqm;

    .line 543
    .line 544
    move-object v3, v4

    .line 545
    check-cast v3, Laxgz;

    .line 546
    .line 547
    iput-object v0, v3, Laxgz;->n:Lbfqm;

    .line 548
    .line 549
    :goto_9
    iget-object v0, v6, Laxxc;->b:Ljava/lang/Object;

    .line 550
    .line 551
    new-instance v3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 552
    .line 553
    check-cast v4, Laxgz;

    .line 554
    .line 555
    invoke-direct {v3, v4}, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;-><init>(Laxgz;)V

    .line 556
    .line 557
    .line 558
    check-cast v0, Laxha;

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Laxha;->d(Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v6, Laxxc;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_f

    .line 569
    .line 570
    :catch_1
    move-exception v0

    .line 571
    move-object/from16 v25, v10

    .line 572
    .line 573
    iget-object v3, v6, Laxxc;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Laxha;

    .line 576
    .line 577
    invoke-virtual {v3, v0}, Laxha;->c(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v6, Laxxc;->a:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_f

    .line 586
    .line 587
    :catch_2
    move-exception v0

    .line 588
    move-object/from16 v25, v10

    .line 589
    .line 590
    iget-object v3, v6, Laxxc;->b:Ljava/lang/Object;

    .line 591
    .line 592
    new-instance v4, Laxgs;

    .line 593
    .line 594
    invoke-direct {v4}, Laxgs;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v0, v4, Laxgs;->a:Ljava/lang/Exception;

    .line 598
    .line 599
    check-cast v5, Lbggz;

    .line 600
    .line 601
    invoke-static {v5}, Laxhm;->b(Lbggz;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v4, Laxgs;->d:Ljava/lang/String;

    .line 606
    .line 607
    new-instance v0, Laxgt;

    .line 608
    .line 609
    invoke-direct {v0, v4}, Laxgt;-><init>(Laxgs;)V

    .line 610
    .line 611
    .line 612
    check-cast v3, Laxha;

    .line 613
    .line 614
    invoke-virtual {v3, v0}, Laxha;->c(Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v6, Laxxc;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_f

    .line 623
    .line 624
    :catch_3
    move-exception v0

    .line 625
    move-object/from16 v25, v10

    .line 626
    .line 627
    iget-object v3, v6, Laxxc;->b:Ljava/lang/Object;

    .line 628
    .line 629
    new-instance v4, Laxgf;

    .line 630
    .line 631
    check-cast v5, Lbggz;

    .line 632
    .line 633
    invoke-static {v5}, Laxhm;->b(Lbggz;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-direct {v4, v0, v5}, Laxgf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    check-cast v3, Laxha;

    .line 641
    .line 642
    invoke-virtual {v3, v4}, Laxha;->c(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v6, Laxxc;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_f

    .line 651
    .line 652
    :cond_10
    move-object/from16 v26, v9

    .line 653
    .line 654
    move-object/from16 v25, v10

    .line 655
    .line 656
    iget-boolean v4, v0, Laxht;->q:Z

    .line 657
    .line 658
    and-int/2addr v1, v4

    .line 659
    iget-object v4, v0, Laxht;->a:Landroid/net/Uri;

    .line 660
    .line 661
    const-class v5, Lbggy;

    .line 662
    .line 663
    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_11

    .line 672
    .line 673
    sget-object v4, Lbggy;->d:Lbggy;

    .line 674
    .line 675
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_11
    iget-object v4, v0, Laxht;->a:Landroid/net/Uri;

    .line 679
    .line 680
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_12

    .line 685
    .line 686
    sget-object v4, Lbggy;->b:Lbggy;

    .line 687
    .line 688
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_12
    sget-object v4, Lbeew;->c:Lbeew;

    .line 692
    .line 693
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_13

    .line 698
    .line 699
    sget-object v4, Lbeew;->c:Lbeew;

    .line 700
    .line 701
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Ljava/util/Set;

    .line 706
    .line 707
    iget-object v9, v0, Laxht;->a:Landroid/net/Uri;

    .line 708
    .line 709
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_13

    .line 714
    .line 715
    sget-object v4, Lbggy;->f:Lbggy;

    .line 716
    .line 717
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :cond_13
    sget-object v4, Lbeew;->b:Lbeew;

    .line 721
    .line 722
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_14

    .line 727
    .line 728
    sget-object v4, Lbeew;->b:Lbeew;

    .line 729
    .line 730
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Ljava/util/Set;

    .line 735
    .line 736
    iget-object v9, v0, Laxht;->a:Landroid/net/Uri;

    .line 737
    .line 738
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_14

    .line 743
    .line 744
    sget-object v4, Lbggy;->e:Lbggy;

    .line 745
    .line 746
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_14
    iget-object v4, v0, Laxht;->a:Landroid/net/Uri;

    .line 750
    .line 751
    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_18

    .line 756
    .line 757
    iget-object v4, v0, Laxht;->a:Landroid/net/Uri;

    .line 758
    .line 759
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/util/List;

    .line 764
    .line 765
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 766
    .line 767
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-nez v9, :cond_15

    .line 772
    .line 773
    invoke-virtual {v3}, Lbfil;->x()V

    .line 774
    .line 775
    .line 776
    :cond_15
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 777
    .line 778
    check-cast v9, Lbggz;

    .line 779
    .line 780
    sget-object v10, Lbggz;->a:Lbggz;

    .line 781
    .line 782
    sget-object v10, Lbfkg;->a:Lbfkg;

    .line 783
    .line 784
    iput-object v10, v9, Lbggz;->r:Lbfjb;

    .line 785
    .line 786
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 787
    .line 788
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-nez v9, :cond_16

    .line 793
    .line 794
    invoke-virtual {v3}, Lbfil;->x()V

    .line 795
    .line 796
    .line 797
    :cond_16
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 798
    .line 799
    check-cast v9, Lbggz;

    .line 800
    .line 801
    iget-object v10, v9, Lbggz;->r:Lbfjb;

    .line 802
    .line 803
    invoke-interface {v10}, Lbfjb;->c()Z

    .line 804
    .line 805
    .line 806
    move-result v20

    .line 807
    if-nez v20, :cond_17

    .line 808
    .line 809
    invoke-static {v10}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    iput-object v10, v9, Lbggz;->r:Lbfjb;

    .line 814
    .line 815
    :cond_17
    iget-object v9, v9, Lbggz;->r:Lbfjb;

    .line 816
    .line 817
    invoke-static {v4, v9}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    :cond_18
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 821
    .line 822
    check-cast v4, Lbggz;

    .line 823
    .line 824
    iget v4, v4, Lbggz;->b:I

    .line 825
    .line 826
    const/high16 v9, 0x200000

    .line 827
    .line 828
    and-int/2addr v4, v9

    .line 829
    if-eqz v4, :cond_1a

    .line 830
    .line 831
    :cond_19
    move/from16 v20, v1

    .line 832
    .line 833
    goto/16 :goto_a

    .line 834
    .line 835
    :cond_1a
    iget-object v4, v0, Laxht;->a:Landroid/net/Uri;

    .line 836
    .line 837
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_19

    .line 842
    .line 843
    iget-object v4, v0, Laxht;->a:Landroid/net/Uri;

    .line 844
    .line 845
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Laxxc;

    .line 850
    .line 851
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 852
    .line 853
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-nez v9, :cond_1b

    .line 858
    .line 859
    invoke-virtual {v3}, Lbfil;->x()V

    .line 860
    .line 861
    .line 862
    :cond_1b
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 863
    .line 864
    move-object v10, v9

    .line 865
    check-cast v10, Lbggz;

    .line 866
    .line 867
    move/from16 v20, v1

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    iput-object v1, v10, Lbggz;->s:Lbfqm;

    .line 871
    .line 872
    iget v1, v10, Lbggz;->b:I

    .line 873
    .line 874
    const v27, -0x100001

    .line 875
    .line 876
    .line 877
    and-int v1, v1, v27

    .line 878
    .line 879
    iput v1, v10, Lbggz;->b:I

    .line 880
    .line 881
    iget-object v1, v4, Laxxc;->a:Ljava/lang/Object;

    .line 882
    .line 883
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    if-nez v9, :cond_1c

    .line 888
    .line 889
    invoke-virtual {v3}, Lbfil;->x()V

    .line 890
    .line 891
    .line 892
    :cond_1c
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 893
    .line 894
    move-object v10, v9

    .line 895
    check-cast v10, Lbggz;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    check-cast v1, Lbfqm;

    .line 901
    .line 902
    iput-object v1, v10, Lbggz;->s:Lbfqm;

    .line 903
    .line 904
    iget v1, v10, Lbggz;->b:I

    .line 905
    .line 906
    const/high16 v27, 0x100000

    .line 907
    .line 908
    or-int v1, v1, v27

    .line 909
    .line 910
    iput v1, v10, Lbggz;->b:I

    .line 911
    .line 912
    iget-object v1, v4, Laxxc;->b:Ljava/lang/Object;

    .line 913
    .line 914
    if-eqz v1, :cond_1f

    .line 915
    .line 916
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-nez v4, :cond_1d

    .line 921
    .line 922
    invoke-virtual {v3}, Lbfil;->x()V

    .line 923
    .line 924
    .line 925
    :cond_1d
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 926
    .line 927
    check-cast v4, Lbggz;

    .line 928
    .line 929
    iget v9, v4, Lbggz;->b:I

    .line 930
    .line 931
    const v10, -0x400001

    .line 932
    .line 933
    .line 934
    and-int/2addr v9, v10

    .line 935
    iput v9, v4, Lbggz;->b:I

    .line 936
    .line 937
    sget-object v9, Lbggz;->a:Lbggz;

    .line 938
    .line 939
    iget-object v9, v9, Lbggz;->u:Lbfho;

    .line 940
    .line 941
    iput-object v9, v4, Lbggz;->u:Lbfho;

    .line 942
    .line 943
    check-cast v1, Laxfa;

    .line 944
    .line 945
    invoke-virtual {v1}, Laxfa;->h()Lbfho;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 950
    .line 951
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_1e

    .line 956
    .line 957
    invoke-virtual {v3}, Lbfil;->x()V

    .line 958
    .line 959
    .line 960
    :cond_1e
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 961
    .line 962
    check-cast v4, Lbggz;

    .line 963
    .line 964
    iget v9, v4, Lbggz;->b:I

    .line 965
    .line 966
    const/high16 v10, 0x400000

    .line 967
    .line 968
    or-int/2addr v9, v10

    .line 969
    iput v9, v4, Lbggz;->b:I

    .line 970
    .line 971
    iput-object v1, v4, Lbggz;->u:Lbfho;

    .line 972
    .line 973
    :cond_1f
    :goto_a
    iget-object v1, v0, Laxht;->a:Landroid/net/Uri;

    .line 974
    .line 975
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_22

    .line 980
    .line 981
    iget-object v1, v0, Laxht;->a:Landroid/net/Uri;

    .line 982
    .line 983
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Ljava/lang/String;

    .line 988
    .line 989
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 990
    .line 991
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-nez v4, :cond_20

    .line 996
    .line 997
    invoke-virtual {v3}, Lbfil;->x()V

    .line 998
    .line 999
    .line 1000
    :cond_20
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 1001
    .line 1002
    move-object v9, v4

    .line 1003
    check-cast v9, Lbggz;

    .line 1004
    .line 1005
    iget v10, v9, Lbggz;->b:I

    .line 1006
    .line 1007
    and-int/lit16 v10, v10, -0x201

    .line 1008
    .line 1009
    iput v10, v9, Lbggz;->b:I

    .line 1010
    .line 1011
    sget-object v10, Lbggz;->a:Lbggz;

    .line 1012
    .line 1013
    iget-object v10, v10, Lbggz;->j:Ljava/lang/String;

    .line 1014
    .line 1015
    iput-object v10, v9, Lbggz;->j:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-nez v4, :cond_21

    .line 1022
    .line 1023
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1024
    .line 1025
    .line 1026
    :cond_21
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 1027
    .line 1028
    check-cast v4, Lbggz;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    iget v9, v4, Lbggz;->b:I

    .line 1034
    .line 1035
    or-int/lit16 v9, v9, 0x200

    .line 1036
    .line 1037
    iput v9, v4, Lbggz;->b:I

    .line 1038
    .line 1039
    iput-object v1, v4, Lbggz;->j:Ljava/lang/String;

    .line 1040
    .line 1041
    :cond_22
    iget-object v1, v6, Laxxc;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Laxha;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Laxha;->a()Laxht;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iget v1, v1, Laxht;->D:I

    .line 1050
    .line 1051
    const/4 v4, 0x1

    .line 1052
    if-eq v1, v4, :cond_26

    .line 1053
    .line 1054
    iget-object v1, v6, Laxxc;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Laxha;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Laxha;->a()Laxht;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iget v1, v1, Laxht;->D:I

    .line 1063
    .line 1064
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-nez v4, :cond_23

    .line 1071
    .line 1072
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1073
    .line 1074
    .line 1075
    :cond_23
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 1076
    .line 1077
    check-cast v4, Lbggz;

    .line 1078
    .line 1079
    if-eqz v1, :cond_25

    .line 1080
    .line 1081
    iget-object v9, v4, Lbggz;->w:Lbfix;

    .line 1082
    .line 1083
    invoke-interface {v9}, Lbfix;->c()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    if-nez v10, :cond_24

    .line 1088
    .line 1089
    invoke-static {v9}, Lbfir;->T(Lbfix;)Lbfix;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    iput-object v9, v4, Lbggz;->w:Lbfix;

    .line 1094
    .line 1095
    :cond_24
    iget-object v4, v4, Lbggz;->w:Lbfix;

    .line 1096
    .line 1097
    add-int/lit8 v1, v1, -0x1

    .line 1098
    .line 1099
    invoke-interface {v4, v1}, Lbfix;->g(I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_b

    .line 1103
    :cond_25
    const/4 v1, 0x0

    .line 1104
    throw v1

    .line 1105
    :cond_26
    :goto_b
    iget-boolean v0, v0, Laxht;->A:Z

    .line 1106
    .line 1107
    if-eqz v0, :cond_28

    .line 1108
    .line 1109
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_27

    .line 1116
    .line 1117
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1118
    .line 1119
    .line 1120
    :cond_27
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 1121
    .line 1122
    check-cast v0, Lbggz;

    .line 1123
    .line 1124
    const/4 v1, 0x1

    .line 1125
    iput v1, v0, Lbggz;->y:I

    .line 1126
    .line 1127
    iget v1, v0, Lbggz;->b:I

    .line 1128
    .line 1129
    const/high16 v4, 0x4000000

    .line 1130
    .line 1131
    or-int/2addr v1, v4

    .line 1132
    iput v1, v0, Lbggz;->b:I

    .line 1133
    .line 1134
    :cond_28
    iget-object v0, v2, Laxfm;->d:L_3080;

    .line 1135
    .line 1136
    if-eqz v0, :cond_2b

    .line 1137
    .line 1138
    invoke-interface {v0}, L_3080;->c()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_2b

    .line 1143
    .line 1144
    iget-object v0, v6, Laxxc;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Laxha;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Laxha;->a()Laxht;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iget v0, v0, Laxht;->E:I

    .line 1153
    .line 1154
    const/4 v1, 0x1

    .line 1155
    if-eq v0, v1, :cond_2b

    .line 1156
    .line 1157
    iget-object v0, v6, Laxxc;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Laxha;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Laxha;->a()Laxht;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iget v0, v0, Laxht;->E:I

    .line 1166
    .line 1167
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-nez v1, :cond_29

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1176
    .line 1177
    .line 1178
    :cond_29
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 1179
    .line 1180
    check-cast v1, Lbggz;

    .line 1181
    .line 1182
    add-int/lit8 v4, v0, -0x1

    .line 1183
    .line 1184
    if-eqz v0, :cond_2a

    .line 1185
    .line 1186
    iput v4, v1, Lbggz;->m:I

    .line 1187
    .line 1188
    iget v0, v1, Lbggz;->b:I

    .line 1189
    .line 1190
    or-int/lit16 v0, v0, 0x1000

    .line 1191
    .line 1192
    iput v0, v1, Lbggz;->b:I

    .line 1193
    .line 1194
    goto :goto_c

    .line 1195
    :cond_2a
    const/4 v4, 0x0

    .line 1196
    throw v4

    .line 1197
    :cond_2b
    :goto_c
    const/4 v4, 0x0

    .line 1198
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_2c

    .line 1205
    .line 1206
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1207
    .line 1208
    .line 1209
    :cond_2c
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 1210
    .line 1211
    check-cast v0, Lbggz;

    .line 1212
    .line 1213
    sget-object v1, Lbfis;->a:Lbfis;

    .line 1214
    .line 1215
    iput-object v1, v0, Lbggz;->q:Lbfix;

    .line 1216
    .line 1217
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_2d

    .line 1224
    .line 1225
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1226
    .line 1227
    .line 1228
    :cond_2d
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 1229
    .line 1230
    check-cast v0, Lbggz;

    .line 1231
    .line 1232
    iget-object v1, v0, Lbggz;->q:Lbfix;

    .line 1233
    .line 1234
    invoke-interface {v1}, Lbfix;->c()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-nez v9, :cond_2e

    .line 1239
    .line 1240
    invoke-static {v1}, Lbfir;->T(Lbfix;)Lbfix;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    iput-object v1, v0, Lbggz;->q:Lbfix;

    .line 1245
    .line 1246
    :cond_2e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    if-eqz v5, :cond_2f

    .line 1255
    .line 1256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    check-cast v5, Lbggy;

    .line 1261
    .line 1262
    iget-object v9, v0, Lbggz;->q:Lbfix;

    .line 1263
    .line 1264
    iget v5, v5, Lbggy;->g:I

    .line 1265
    .line 1266
    invoke-interface {v9, v5}, Lbfix;->g(I)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_d

    .line 1270
    :cond_2f
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Lbggz;

    .line 1275
    .line 1276
    move-object/from16 v3, v24

    .line 1277
    .line 1278
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v5, v22

    .line 1282
    .line 1283
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v0, v23

    .line 1287
    .line 1288
    iget-object v0, v0, Laxxc;->a:Ljava/lang/Object;

    .line 1289
    .line 1290
    move-object/from16 v6, v21

    .line 1291
    .line 1292
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-object v4, v5

    .line 1296
    move-object v5, v6

    .line 1297
    move-object/from16 v6, v19

    .line 1298
    .line 1299
    move/from16 v1, v20

    .line 1300
    .line 1301
    goto :goto_10

    .line 1302
    :cond_30
    :goto_e
    move-object/from16 v26, v9

    .line 1303
    .line 1304
    move-object/from16 v25, v10

    .line 1305
    .line 1306
    :goto_f
    move-object/from16 v6, v21

    .line 1307
    .line 1308
    move-object/from16 v5, v22

    .line 1309
    .line 1310
    move-object/from16 v3, v24

    .line 1311
    .line 1312
    const/4 v4, 0x0

    .line 1313
    move-object v4, v5

    .line 1314
    move-object v5, v6

    .line 1315
    move-object/from16 v6, v19

    .line 1316
    .line 1317
    :goto_10
    move-object/from16 v10, v25

    .line 1318
    .line 1319
    move-object/from16 v9, v26

    .line 1320
    .line 1321
    goto/16 :goto_7

    .line 1322
    .line 1323
    :cond_31
    move-object v6, v5

    .line 1324
    move-object v5, v4

    .line 1325
    const/4 v4, 0x0

    .line 1326
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_3d

    .line 1331
    .line 1332
    :try_start_4
    iget-object v0, v2, Laxfm;->b:L_3075;

    .line 1333
    .line 1334
    invoke-virtual {v0, v7, v3, v1}, L_3075;->a(Ljava/lang/String;Ljava/util/List;Z)Lbghe;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1
    :try_end_4
    .catch Laxgf; {:try_start_4 .. :try_end_4} :catch_9
    .catch Laxgt; {:try_start_4 .. :try_end_4} :catch_8
    .catch Laxgj; {:try_start_4 .. :try_end_4} :catch_7

    .line 1338
    iget-object v0, v1, Lbghe;->c:Lbfjb;

    .line 1339
    .line 1340
    invoke-interface {v0}, Lbfjb;->size()I

    .line 1341
    .line 1342
    .line 1343
    const/4 v7, 0x0

    .line 1344
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-ge v7, v0, :cond_3d

    .line 1349
    .line 1350
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    move-object v8, v0

    .line 1355
    check-cast v8, Laxxc;

    .line 1356
    .line 1357
    iget-object v0, v1, Lbghe;->c:Lbfjb;

    .line 1358
    .line 1359
    invoke-interface {v0}, Lbfjb;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-ge v7, v0, :cond_3b

    .line 1364
    .line 1365
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, Laxgz;

    .line 1370
    .line 1371
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    check-cast v9, Lbggz;

    .line 1376
    .line 1377
    iget-object v10, v1, Lbghe;->c:Lbfjb;

    .line 1378
    .line 1379
    invoke-interface {v10, v7}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    check-cast v10, Lbghd;

    .line 1384
    .line 1385
    :try_start_5
    iget v11, v1, Lbghe;->b:I

    .line 1386
    .line 1387
    const/4 v12, 0x1

    .line 1388
    and-int/2addr v11, v12

    .line 1389
    if-eqz v11, :cond_37

    .line 1390
    .line 1391
    iget-object v11, v1, Lbghe;->d:Lbgrm;

    .line 1392
    .line 1393
    if-nez v11, :cond_32

    .line 1394
    .line 1395
    sget-object v11, Lbgrm;->a:Lbgrm;

    .line 1396
    .line 1397
    :cond_32
    new-instance v12, Laxhk;

    .line 1398
    .line 1399
    invoke-direct {v12}, Laxhk;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    iget v13, v11, Lbgrm;->b:I

    .line 1403
    .line 1404
    and-int/lit8 v14, v13, 0x2

    .line 1405
    .line 1406
    const-wide/16 v17, -0x1

    .line 1407
    .line 1408
    if-eqz v14, :cond_33

    .line 1409
    .line 1410
    iget-wide v14, v11, Lbgrm;->d:J

    .line 1411
    .line 1412
    goto :goto_12

    .line 1413
    :cond_33
    move-wide/from16 v14, v17

    .line 1414
    .line 1415
    :goto_12
    iput-wide v14, v12, Laxhk;->b:J

    .line 1416
    .line 1417
    and-int/lit8 v13, v13, 0x1

    .line 1418
    .line 1419
    if-eqz v13, :cond_34

    .line 1420
    .line 1421
    iget-wide v13, v11, Lbgrm;->c:J

    .line 1422
    .line 1423
    goto :goto_13

    .line 1424
    :cond_34
    move-wide/from16 v13, v17

    .line 1425
    .line 1426
    :goto_13
    iput-wide v13, v12, Laxhk;->c:J

    .line 1427
    .line 1428
    iget-object v13, v11, Lbgrm;->h:Lbdxi;

    .line 1429
    .line 1430
    if-nez v13, :cond_35

    .line 1431
    .line 1432
    sget-object v13, Lbdxi;->b:Lbdxi;

    .line 1433
    .line 1434
    :cond_35
    sget-object v14, Lbdxh;->a:Lbdxh;

    .line 1435
    .line 1436
    new-instance v15, Lbfiz;

    .line 1437
    .line 1438
    iget-object v4, v13, Lbdxi;->c:Lbfix;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1439
    .line 1440
    move-object/from16 v21, v6

    .line 1441
    .line 1442
    :try_start_6
    sget-object v6, Lbdxi;->a:Lbfiy;

    .line 1443
    .line 1444
    invoke-direct {v15, v4, v6}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    if-eqz v4, :cond_36

    .line 1452
    .line 1453
    goto :goto_14

    .line 1454
    :cond_36
    new-instance v4, Lbfiz;

    .line 1455
    .line 1456
    iget-object v6, v13, Lbdxi;->c:Lbfix;

    .line 1457
    .line 1458
    sget-object v13, Lbdxi;->a:Lbfiy;

    .line 1459
    .line 1460
    invoke-direct {v4, v6, v13}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1461
    .line 1462
    .line 1463
    const/4 v6, 0x0

    .line 1464
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    move-object v14, v4

    .line 1469
    check-cast v14, Lbdxh;

    .line 1470
    .line 1471
    :goto_14
    invoke-virtual {v12, v14}, Laxhk;->a(Lbdxh;)V

    .line 1472
    .line 1473
    .line 1474
    iget-boolean v4, v11, Lbgrm;->e:Z

    .line 1475
    .line 1476
    iput-boolean v4, v12, Laxhk;->d:Z

    .line 1477
    .line 1478
    iget-boolean v4, v11, Lbgrm;->g:Z

    .line 1479
    .line 1480
    iput-boolean v4, v12, Laxhk;->e:Z

    .line 1481
    .line 1482
    iget-wide v13, v11, Lbgrm;->j:J

    .line 1483
    .line 1484
    iput-wide v13, v12, Laxhk;->g:J

    .line 1485
    .line 1486
    new-instance v4, Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    .line 1487
    .line 1488
    invoke-direct {v4, v12}, Lcom/google/android/libraries/social/mediaupload/QuotaInfo;-><init>(Laxhk;)V

    .line 1489
    .line 1490
    .line 1491
    iput-object v4, v0, Laxgz;->a:Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    .line 1492
    .line 1493
    goto :goto_15

    .line 1494
    :cond_37
    move-object/from16 v21, v6

    .line 1495
    .line 1496
    :goto_15
    iget v4, v1, Lbghe;->e:I

    .line 1497
    .line 1498
    invoke-static {v4}, Lb;->ao(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1502
    if-nez v4, :cond_38

    .line 1503
    .line 1504
    const/4 v4, 0x1

    .line 1505
    :cond_38
    add-int/lit8 v4, v4, -0x1

    .line 1506
    .line 1507
    const/4 v6, 0x1

    .line 1508
    const/4 v11, 0x2

    .line 1509
    if-eq v4, v6, :cond_39

    .line 1510
    .line 1511
    if-eq v4, v11, :cond_39

    .line 1512
    .line 1513
    goto :goto_16

    .line 1514
    :cond_39
    :try_start_7
    iput-boolean v6, v0, Laxgz;->m:Z

    .line 1515
    .line 1516
    :goto_16
    invoke-static {v9, v10}, L_3075;->c(Lbggz;Lbghd;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v4, v8, Laxxc;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v4, Laxha;

    .line 1522
    .line 1523
    invoke-virtual {v4}, Laxha;->a()Laxht;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    iget-boolean v4, v4, Laxht;->y:Z

    .line 1528
    .line 1529
    iput-boolean v4, v0, Laxgz;->o:Z

    .line 1530
    .line 1531
    iget v4, v10, Lbghd;->b:I

    .line 1532
    .line 1533
    and-int/lit8 v4, v4, 0x4

    .line 1534
    .line 1535
    if-eqz v4, :cond_3a

    .line 1536
    .line 1537
    invoke-static {v10, v0}, L_3075;->b(Lbghd;Laxgz;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v4, v8, Laxxc;->b:Ljava/lang/Object;

    .line 1541
    .line 1542
    new-instance v6, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 1543
    .line 1544
    invoke-direct {v6, v0}, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;-><init>(Laxgz;)V

    .line 1545
    .line 1546
    .line 1547
    check-cast v4, Laxha;

    .line 1548
    .line 1549
    invoke-virtual {v4, v6}, Laxha;->d(Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_19

    .line 1553
    :cond_3a
    iget-object v0, v8, Laxxc;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    new-instance v4, Laxgs;

    .line 1556
    .line 1557
    invoke-direct {v4}, Laxgs;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    const-string v6, "CreateMediaItems: invalid result"

    .line 1561
    .line 1562
    iput-object v6, v4, Laxgs;->c:Ljava/lang/String;

    .line 1563
    .line 1564
    const/16 v6, -0x66

    .line 1565
    .line 1566
    iput v6, v4, Laxgs;->b:I

    .line 1567
    .line 1568
    new-instance v6, Laxgt;

    .line 1569
    .line 1570
    invoke-direct {v6, v4}, Laxgt;-><init>(Laxgs;)V

    .line 1571
    .line 1572
    .line 1573
    check-cast v0, Laxha;

    .line 1574
    .line 1575
    invoke-virtual {v0, v6}, Laxha;->c(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1576
    .line 1577
    .line 1578
    goto :goto_19

    .line 1579
    :catch_4
    move-exception v0

    .line 1580
    goto :goto_18

    .line 1581
    :catch_5
    move-exception v0

    .line 1582
    goto :goto_17

    .line 1583
    :catch_6
    move-exception v0

    .line 1584
    move-object/from16 v21, v6

    .line 1585
    .line 1586
    :goto_17
    const/4 v11, 0x2

    .line 1587
    :goto_18
    iget-object v4, v8, Laxxc;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v4, Laxha;

    .line 1590
    .line 1591
    invoke-virtual {v4, v0}, Laxha;->c(Ljava/lang/Throwable;)V

    .line 1592
    .line 1593
    .line 1594
    :goto_19
    iget-object v0, v8, Laxxc;->a:Ljava/lang/Object;

    .line 1595
    .line 1596
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1597
    .line 1598
    .line 1599
    const/4 v9, 0x0

    .line 1600
    goto :goto_1a

    .line 1601
    :cond_3b
    move-object/from16 v21, v6

    .line 1602
    .line 1603
    const/4 v11, 0x2

    .line 1604
    iget-object v0, v8, Laxxc;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    new-instance v4, Laxgh;

    .line 1607
    .line 1608
    const-string v6, "CreateMediaItems missing media result"

    .line 1609
    .line 1610
    const/4 v9, 0x0

    .line 1611
    const/4 v10, 0x1

    .line 1612
    invoke-direct {v4, v6, v10, v9}, Laxgh;-><init>(Ljava/lang/String;ZI)V

    .line 1613
    .line 1614
    .line 1615
    check-cast v0, Laxha;

    .line 1616
    .line 1617
    invoke-virtual {v0, v4}, Laxha;->c(Ljava/lang/Throwable;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v8, Laxxc;->a:Ljava/lang/Object;

    .line 1621
    .line 1622
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1623
    .line 1624
    .line 1625
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 1626
    .line 1627
    move-object/from16 v6, v21

    .line 1628
    .line 1629
    const/4 v4, 0x0

    .line 1630
    goto/16 :goto_11

    .line 1631
    .line 1632
    :catch_7
    move-exception v0

    .line 1633
    const/4 v9, 0x0

    .line 1634
    move v6, v9

    .line 1635
    :goto_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-ge v6, v1, :cond_3c

    .line 1640
    .line 1641
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, Laxxc;

    .line 1646
    .line 1647
    iget-object v4, v1, Laxxc;->b:Ljava/lang/Object;

    .line 1648
    .line 1649
    new-instance v7, Laxgj;

    .line 1650
    .line 1651
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    check-cast v8, Lbggz;

    .line 1656
    .line 1657
    invoke-static {v8}, Laxhm;->b(Lbggz;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    invoke-direct {v7, v0, v8}, Laxgj;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    check-cast v4, Laxha;

    .line 1665
    .line 1666
    invoke-virtual {v4, v7}, Laxha;->c(Ljava/lang/Throwable;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v1, v1, Laxxc;->a:Ljava/lang/Object;

    .line 1670
    .line 1671
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1672
    .line 1673
    .line 1674
    add-int/lit8 v6, v6, 0x1

    .line 1675
    .line 1676
    goto :goto_1b

    .line 1677
    :catch_8
    move-exception v0

    .line 1678
    const/4 v9, 0x0

    .line 1679
    move v6, v9

    .line 1680
    :goto_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    if-ge v6, v1, :cond_3c

    .line 1685
    .line 1686
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, Laxxc;

    .line 1691
    .line 1692
    iget-object v4, v1, Laxxc;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    new-instance v7, Laxgs;

    .line 1695
    .line 1696
    invoke-direct {v7}, Laxgs;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    iput-object v0, v7, Laxgs;->a:Ljava/lang/Exception;

    .line 1700
    .line 1701
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    check-cast v8, Lbggz;

    .line 1706
    .line 1707
    invoke-static {v8}, Laxhm;->b(Lbggz;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v8

    .line 1711
    iput-object v8, v7, Laxgs;->d:Ljava/lang/String;

    .line 1712
    .line 1713
    new-instance v8, Laxgt;

    .line 1714
    .line 1715
    invoke-direct {v8, v7}, Laxgt;-><init>(Laxgs;)V

    .line 1716
    .line 1717
    .line 1718
    check-cast v4, Laxha;

    .line 1719
    .line 1720
    invoke-virtual {v4, v8}, Laxha;->c(Ljava/lang/Throwable;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v1, v1, Laxxc;->a:Ljava/lang/Object;

    .line 1724
    .line 1725
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1726
    .line 1727
    .line 1728
    add-int/lit8 v6, v6, 0x1

    .line 1729
    .line 1730
    goto :goto_1c

    .line 1731
    :catch_9
    move-exception v0

    .line 1732
    const/4 v9, 0x0

    .line 1733
    move v6, v9

    .line 1734
    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-ge v6, v1, :cond_3c

    .line 1739
    .line 1740
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    check-cast v1, Laxxc;

    .line 1745
    .line 1746
    iget-object v4, v1, Laxxc;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    new-instance v7, Laxgf;

    .line 1749
    .line 1750
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v8

    .line 1754
    check-cast v8, Lbggz;

    .line 1755
    .line 1756
    invoke-static {v8}, Laxhm;->b(Lbggz;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v8

    .line 1760
    invoke-direct {v7, v0, v8}, Laxgf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    check-cast v4, Laxha;

    .line 1764
    .line 1765
    invoke-virtual {v4, v7}, Laxha;->c(Ljava/lang/Throwable;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v1, v1, Laxxc;->a:Ljava/lang/Object;

    .line 1769
    .line 1770
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1771
    .line 1772
    .line 1773
    add-int/lit8 v6, v6, 0x1

    .line 1774
    .line 1775
    goto :goto_1d

    .line 1776
    :cond_3c
    move-object/from16 v1, p0

    .line 1777
    .line 1778
    move v3, v9

    .line 1779
    goto :goto_1e

    .line 1780
    :cond_3d
    const/4 v3, 0x0

    .line 1781
    move-object/from16 v1, p0

    .line 1782
    .line 1783
    :goto_1e
    move-object/from16 v6, v19

    .line 1784
    .line 1785
    goto/16 :goto_4

    .line 1786
    .line 1787
    :cond_3e
    new-instance v0, Lawyp;

    .line 1788
    .line 1789
    const/4 v1, 0x1

    .line 1790
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 1791
    .line 1792
    .line 1793
    return-object v0

    .line 1794
    :catchall_0
    move-exception v0

    .line 1795
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1796
    throw v0

    .line 1797
    :catchall_1
    move-exception v0

    .line 1798
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1799
    throw v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/social/mediaupload/BatchMediaItemCreator$1;->a:Laxfm;

    .line 2
    .line 3
    iget-object p1, p1, Laxfm;->c:L_3081;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, L_3081;->d()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
