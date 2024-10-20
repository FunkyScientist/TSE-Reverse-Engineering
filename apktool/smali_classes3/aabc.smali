.class public final synthetic Laabc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laabk;

.field public final synthetic b:Laaav;


# direct methods
.method public synthetic constructor <init>(Laabk;Laaav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laabc;->a:Laabk;

    .line 5
    .line 6
    iput-object p2, p0, Laabc;->b:Laaav;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Laabk;->n:I

    .line 4
    .line 5
    iget-object v0, v1, Laabc;->a:Laabk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v9, v1, Laabc;->b:Laaav;

    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Laabk;->i:Lbkbr;

    .line 16
    .line 17
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v10, v2

    .line 22
    check-cast v10, L_1503;

    .line 23
    .line 24
    invoke-virtual {v0}, Laabk;->q()L_995;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const-string v2, "syncProcessing"

    .line 29
    .line 30
    invoke-static {v2}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1d

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    if-eqz v11, :cond_0

    .line 43
    .line 44
    invoke-interface {v9}, Laaav;->b()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v11, v13, v0}, L_995;->b(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v12, v14}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {v10}, L_1503;->c()L_2153;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v9}, Laaav;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, L_2153;->d(Ljava/lang/String;)Lbatz;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    invoke-interface {v9}, Laaav;->b()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v11, v13, v0}, L_995;->b(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v12, v14}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :try_start_2
    iget-object v3, v10, L_1503;->b:Lbkbr;

    .line 87
    .line 88
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, L_1494;

    .line 93
    .line 94
    invoke-virtual {v3}, L_1494;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v10, L_1503;->c:Lbkbr;

    .line 101
    .line 102
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, L_1495;

    .line 107
    .line 108
    invoke-interface {v3}, L_1495;->a()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v2, v3}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_10

    .line 125
    .line 126
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v8, v2

    .line 131
    check-cast v8, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v10}, L_1503;->a()L_1488;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/16 v4, 0x1f4

    .line 145
    .line 146
    if-gt v3, v4, :cond_f

    .line 147
    .line 148
    invoke-virtual {v2}, L_1488;->e()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3, v8}, L_1488;->a(Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 156
    :try_start_3
    invoke-virtual {v2, v3}, L_1488;->c(Landroid/database/Cursor;)Laaay;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    :try_start_4
    invoke-static {v3, v14}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_e

    .line 164
    .line 165
    iget-object v3, v2, Laaay;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_d

    .line 172
    .line 173
    invoke-virtual {v10}, L_1503;->b()L_1497;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v2, v2, Laaay;->a:Ljava/util/List;

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v5, 0xa

    .line 182
    .line 183
    invoke-static {v2, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Laaax;

    .line 205
    .line 206
    iget-wide v13, v6, Laaax;->a:J

    .line 207
    .line 208
    iget-object v7, v6, Laaax;->c:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v21

    .line 214
    iget-wide v6, v6, Laaax;->b:J

    .line 215
    .line 216
    new-instance v5, Laabw;

    .line 217
    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    move-wide/from16 v17, v13

    .line 221
    .line 222
    move-wide/from16 v19, v6

    .line 223
    .line 224
    invoke-direct/range {v16 .. v22}, Laabw;-><init>(JJJ)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const/16 v5, 0xa

    .line 231
    .line 232
    const/4 v13, 0x1

    .line 233
    const/4 v14, 0x0

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual {v3, v4}, L_1497;->i(Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    invoke-virtual {v10}, L_1503;->a()L_1488;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v9}, Laaav;->e()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v6, 0xa

    .line 256
    .line 257
    invoke-static {v2, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_5

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Laabq;

    .line 279
    .line 280
    invoke-interface {v7}, Laabq;->d()J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-virtual {v3, v4, v5}, L_1488;->a(Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    .line 293
    .line 294
    .line 295
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 296
    if-eqz v13, :cond_b

    .line 297
    .line 298
    :try_start_5
    new-instance v3, Lahdf;

    .line 299
    .line 300
    invoke-direct {v3, v13}, Lahdf;-><init>(Landroid/database/Cursor;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Lbkeb;

    .line 304
    .line 305
    invoke-direct {v4}, Lbkeb;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const-string v6, "_id"

    .line 313
    .line 314
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_6

    .line 323
    .line 324
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v16

    .line 328
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v5, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_8

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    move-object v7, v6

    .line 363
    check-cast v7, Laabq;

    .line 364
    .line 365
    invoke-interface {v7}, Laabq;->d()J

    .line 366
    .line 367
    .line 368
    move-result-wide v16

    .line 369
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_7

    .line 378
    .line 379
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_8
    new-instance v4, Laaat;

    .line 384
    .line 385
    invoke-direct {v4, v5, v3}, Laaat;-><init>(Ljava/util/List;Landroid/database/Cursor;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v10, L_1503;->d:Lbkbr;

    .line 389
    .line 390
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, L_3137;

    .line 395
    .line 396
    invoke-static {v2}, Lbalx;->b(L_3137;)Lbalx;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    iget-object v2, v4, Laaat;->a:Ljava/util/List;

    .line 401
    .line 402
    const/16 v3, 0xa

    .line 403
    .line 404
    invoke-static {v2, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Lbjwl;->z(I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const/16 v5, 0x10

    .line 413
    .line 414
    if-ge v3, v5, :cond_9

    .line 415
    .line 416
    move v3, v5

    .line 417
    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_a

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object v6, v3

    .line 437
    check-cast v6, Laabq;

    .line 438
    .line 439
    invoke-interface {v6}, Laabq;->d()J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v6, Laacq;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-direct {v6, v7, v5, v2}, Laacq;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v9}, Laaav;->a()Laabz;

    .line 463
    .line 464
    .line 465
    iget-object v2, v4, Laaat;->a:Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Laabq;

    .line 472
    .line 473
    invoke-interface {v2}, Laabq;->d()J

    .line 474
    .line 475
    .line 476
    iget-object v2, v4, Laaat;->a:Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v2}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Laabq;

    .line 483
    .line 484
    invoke-interface {v2}, Laabq;->d()J

    .line 485
    .line 486
    .line 487
    iget-object v2, v4, Laaat;->a:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    new-instance v16, Lkgp;

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x6

    .line 497
    .line 498
    move-object/from16 v2, v16

    .line 499
    .line 500
    move-object v3, v9

    .line 501
    move-object v5, v10

    .line 502
    move-object v1, v7

    .line 503
    move-object/from16 v7, v17

    .line 504
    .line 505
    move-object/from16 v17, v15

    .line 506
    .line 507
    move-object v15, v8

    .line 508
    move/from16 v8, v18

    .line 509
    .line 510
    invoke-direct/range {v2 .. v8}, Lkgp;-><init>(Laaav;Laaat;L_1503;Laaau;Lbkeg;I)V

    .line 511
    .line 512
    .line 513
    invoke-static/range {v16 .. v16}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, L_1503;->b()L_1497;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v9}, Laaav;->a()Laabz;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface {v9}, Laaav;->b()Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v2, v3, v4, v1}, L_1497;->j(Laabz;Ljava/lang/Integer;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v9, v1}, Laabk;->i(Laaav;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14}, Lbalx;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    :try_start_6
    invoke-static {v13, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    move-object v1, v0

    .line 547
    goto :goto_6

    .line 548
    :cond_b
    :try_start_7
    new-instance v0, Laaaw;

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-direct {v0, v1}, Laaaw;-><init>(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 555
    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    move-object v2, v0

    .line 558
    :try_start_9
    invoke-static {v13, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    throw v2

    .line 562
    :cond_c
    move-object/from16 v17, v15

    .line 563
    .line 564
    move-object v15, v8

    .line 565
    :goto_7
    invoke-virtual {v10}, L_1503;->c()L_2153;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v9}, Laaav;->d()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v1, v2, v15}, L_2153;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    move-object/from16 v15, v17

    .line 579
    .line 580
    const/4 v13, 0x1

    .line 581
    const/4 v14, 0x0

    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_d
    move-object/from16 v1, p0

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_e
    new-instance v0, Laaaw;

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    invoke-direct {v0, v1}, Laaaw;-><init>(Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 595
    :catchall_2
    move-exception v0

    .line 596
    move-object v1, v0

    .line 597
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 598
    :catchall_3
    move-exception v0

    .line 599
    move-object v2, v0

    .line 600
    :try_start_b
    invoke-static {v3, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw v2

    .line 604
    :cond_f
    const-string v0, "Check failed."

    .line 605
    .line 606
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_10
    if-eqz v11, :cond_11

    .line 613
    .line 614
    invoke-interface {v9}, Laaav;->b()Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/4 v1, 0x1

    .line 619
    invoke-virtual {v11, v1, v0}, L_995;->b(ILjava/lang/Integer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 620
    .line 621
    .line 622
    :cond_11
    const/4 v0, 0x0

    .line 623
    invoke-static {v12, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :catchall_4
    move-exception v0

    .line 628
    move-object v1, v0

    .line 629
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 630
    :catchall_5
    move-exception v0

    .line 631
    move-object v2, v0

    .line 632
    invoke-static {v12, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    throw v2
.end method
