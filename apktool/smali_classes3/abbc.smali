.class public final synthetic Labbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labbc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labbc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Labbc;->b:I

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const-string v5, "comments"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget v2, Larjc;->a:I

    .line 23
    .line 24
    iget-object v2, v1, Labbc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-static {v0, v2}, Larjb;->a(Ltzd;Landroid/content/ContentValues;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object v2, L_2834;->a:Lbbfl;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "server_promo"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v12, v12}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Labbc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Laqds;

    .line 59
    .line 60
    new-instance v5, Landroid/content/ContentValues;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Laqds;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "promo_id"

    .line 68
    .line 69
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v6, "proto"

    .line 77
    .line 78
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-virtual {v0, v2, v12, v5, v4}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_1
    const-string v2, "suggestion_recipients"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v12, v12}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Labbc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, L_2774;

    .line 95
    .line 96
    iget-object v3, v2, L_2774;->h:Lyer;

    .line 97
    .line 98
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, L_2761;

    .line 103
    .line 104
    sget-object v4, Lapcz;->b:Laoza;

    .line 105
    .line 106
    invoke-interface {v3, v0, v4}, L_2761;->d(Ltzd;Laoza;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, L_2774;->h:Lyer;

    .line 110
    .line 111
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, L_2761;

    .line 116
    .line 117
    sget-object v3, Lapcw;->a:Laoza;

    .line 118
    .line 119
    invoke-interface {v2, v0, v3}, L_2761;->d(Ltzd;Laoza;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "face_details"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v12, v12}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    const-string v2, "local_face_metadata"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v12, v12}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object v2, v1, Labbc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Laoul;

    .line 136
    .line 137
    iget-object v2, v2, Laoul;->c:Lyer;

    .line 138
    .line 139
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, L_2746;

    .line 144
    .line 145
    const-string v2, "pending_suggested_action"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v12, v12}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Laxaf;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "shared_media_rollback_store"

    .line 160
    .line 161
    iput-object v5, v2, Laxaf;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Laxaf;->k()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :try_start_0
    new-instance v5, Lbkdq;

    .line 171
    .line 172
    invoke-direct {v5, v12}, Lbkdq;-><init>([B)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, L_2526;->n(Landroid/database/Cursor;)Lamjv;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-static {v5}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-static {v2, v12}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v5

    .line 200
    check-cast v2, Lbkdq;

    .line 201
    .line 202
    iget v2, v2, Lbkdq;->c:I

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-wide v5, v7

    .line 209
    const-wide v12, 0x7fffffffffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_6

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Lamjv;

    .line 225
    .line 226
    iget-wide v9, v14, Lamjv;->d:J

    .line 227
    .line 228
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    iget-object v9, v14, Lamjv;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 233
    .line 234
    if-nez v9, :cond_2

    .line 235
    .line 236
    iget-object v9, v14, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    invoke-static {v0, v9}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v9, :cond_5

    .line 244
    .line 245
    iget-wide v9, v14, Lamjv;->e:J

    .line 246
    .line 247
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    sget-object v16, Lsyk;->a:Ljava/lang/Long;

    .line 252
    .line 253
    if-nez v16, :cond_3

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    cmp-long v9, v9, v3

    .line 260
    .line 261
    if-nez v9, :cond_4

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    :goto_3
    sget-object v9, L_2517;->a:Lbbfl;

    .line 265
    .line 266
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lbbfh;

    .line 271
    .line 272
    sget-object v10, Lbbfg;->b:Lbbfg;

    .line 273
    .line 274
    invoke-interface {v9, v10}, Lbbfh;->aa(Lbbfg;)V

    .line 275
    .line 276
    .line 277
    iget-object v10, v14, Lamjv;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 278
    .line 279
    const-string v14, "Checking staleSyncVersion for shared media with no sync data: %s"

    .line 280
    .line 281
    invoke-interface {v9, v14, v10}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    iget-wide v3, v14, Lamjv;->e:J

    .line 286
    .line 287
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    iget-wide v9, v9, Lsyk;->h:J

    .line 292
    .line 293
    sub-long/2addr v9, v3

    .line 294
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    const-wide/16 v3, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    iget-object v0, v1, Labbc;->a:Ljava/lang/Object;

    .line 302
    .line 303
    cmp-long v2, v5, v7

    .line 304
    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    move-object v2, v0

    .line 308
    check-cast v2, L_2517;

    .line 309
    .line 310
    invoke-virtual {v2}, L_2517;->i()L_2713;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v2, v2, L_2713;->fb:Lbalz;

    .line 315
    .line 316
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Layun;

    .line 321
    .line 322
    new-array v3, v11, [Ljava/lang/Object;

    .line 323
    .line 324
    long-to-double v4, v5

    .line 325
    invoke-virtual {v2, v4, v5, v3}, Layun;->b(D[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    const-wide v2, 0x7fffffffffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    cmp-long v2, v12, v2

    .line 334
    .line 335
    if-eqz v2, :cond_8

    .line 336
    .line 337
    check-cast v0, L_2517;

    .line 338
    .line 339
    invoke-virtual {v0}, L_2517;->i()L_2713;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0}, L_2517;->j()L_3142;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    long-to-double v3, v3

    .line 364
    iget-object v0, v2, L_2713;->fa:Lbalz;

    .line 365
    .line 366
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Layun;

    .line 371
    .line 372
    new-array v2, v11, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v0, v3, v4, v2}, Layun;->b(D[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    return-void

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    move-object v3, v0

    .line 380
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    move-object v4, v0

    .line 383
    invoke-static {v2, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v4

    .line 387
    :pswitch_4
    iget-object v2, v1, Labbc;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_9

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v3}, L_2519;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_9
    return-void

    .line 413
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v2, v1, Labbc;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, L_2512;

    .line 419
    .line 420
    invoke-virtual {v2}, L_2512;->g()L_2514;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3, v0}, L_2514;->b(Ltzd;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-wide v9, v7

    .line 437
    const-wide v4, 0x7fffffffffffffffL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_c

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/util/Map$Entry;

    .line 453
    .line 454
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 459
    .line 460
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Lamiy;

    .line 465
    .line 466
    iget-wide v13, v6, Lamiy;->b:J

    .line 467
    .line 468
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    invoke-static {v0, v12}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    if-nez v13, :cond_b

    .line 477
    .line 478
    iget-wide v13, v6, Lamiy;->c:J

    .line 479
    .line 480
    const-wide/16 v16, 0x0

    .line 481
    .line 482
    cmp-long v6, v13, v16

    .line 483
    .line 484
    if-eqz v6, :cond_a

    .line 485
    .line 486
    sget-object v6, L_2512;->a:Lbbfl;

    .line 487
    .line 488
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lbbfh;

    .line 493
    .line 494
    sget-object v13, Lbbfg;->b:Lbbfg;

    .line 495
    .line 496
    invoke-interface {v6, v13}, Lbbfh;->aa(Lbbfg;)V

    .line 497
    .line 498
    .line 499
    const-string v13, "Checking staleSyncVersion for envelope with no sync data: %s"

    .line 500
    .line 501
    invoke-interface {v6, v13, v12}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_b
    iget-wide v11, v6, Lamiy;->c:J

    .line 506
    .line 507
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v11

    .line 511
    iget-wide v14, v13, Lsyk;->h:J

    .line 512
    .line 513
    sub-long/2addr v14, v11

    .line 514
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    const/4 v11, 0x0

    .line 519
    goto :goto_5

    .line 520
    :cond_c
    cmp-long v0, v9, v7

    .line 521
    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    invoke-virtual {v2}, L_2512;->h()L_2713;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v0, v0, L_2713;->eD:Lbalz;

    .line 529
    .line 530
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Layun;

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    new-array v6, v3, [Ljava/lang/Object;

    .line 538
    .line 539
    long-to-double v7, v9

    .line 540
    invoke-virtual {v0, v7, v8, v6}, Layun;->b(D[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_d
    const-wide v6, 0x7fffffffffffffffL

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    cmp-long v0, v4, v6

    .line 549
    .line 550
    if-eqz v0, :cond_e

    .line 551
    .line 552
    invoke-virtual {v2}, L_2512;->h()L_2713;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v2}, L_2512;->i()L_3142;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v2}, L_3142;->a()Lj$/time/Instant;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    long-to-double v2, v2

    .line 577
    iget-object v0, v0, L_2713;->eC:Lbalz;

    .line 578
    .line 579
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Layun;

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    new-array v4, v4, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v0, v2, v3, v4}, Layun;->b(D[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_e
    return-void

    .line 592
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v2, v1, Labbc;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 598
    .line 599
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 600
    .line 601
    filled-new-array {v2}, [Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v3, "item_media_key = ?"

    .line 606
    .line 607
    invoke-virtual {v0, v5, v3, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v2, Laxaf;

    .line 615
    .line 616
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 617
    .line 618
    .line 619
    iput-object v5, v2, Laxaf;->a:Ljava/lang/String;

    .line 620
    .line 621
    sget-object v3, L_2510;->a:Ljava/util/List;

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Laxaf;->i(Ljava/util/Collection;)V

    .line 624
    .line 625
    .line 626
    const-string v3, "stale_sync_version IS NOT NULL"

    .line 627
    .line 628
    iput-object v3, v2, Laxaf;->d:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :try_start_2
    new-instance v3, Lbkdq;

    .line 635
    .line 636
    invoke-direct {v3, v12}, Lbkdq;-><init>([B)V

    .line 637
    .line 638
    .line 639
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_10

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v2}, L_2526;->y(Landroid/database/Cursor;)Lamie;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    if-eqz v4, :cond_f

    .line 653
    .line 654
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_f
    const-string v0, "Required value was null."

    .line 659
    .line 660
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v3

    .line 666
    :cond_10
    invoke-static {v3}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 670
    invoke-static {v2, v12}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    move-object v2, v3

    .line 674
    check-cast v2, Lbkdq;

    .line 675
    .line 676
    iget v2, v2, Lbkdq;->c:I

    .line 677
    .line 678
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 679
    .line 680
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    move-wide v9, v7

    .line 688
    const-wide v4, 0x7fffffffffffffffL

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_15

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Lamie;

    .line 704
    .line 705
    iget-wide v11, v6, Lamie;->d:J

    .line 706
    .line 707
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    iget-object v11, v6, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 712
    .line 713
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-nez v11, :cond_11

    .line 718
    .line 719
    iget-object v11, v6, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 720
    .line 721
    invoke-static {v0, v11}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :cond_11
    iget-object v11, v6, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 729
    .line 730
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    check-cast v11, Lsyk;

    .line 735
    .line 736
    if-nez v11, :cond_14

    .line 737
    .line 738
    iget-wide v11, v6, Lamie;->e:J

    .line 739
    .line 740
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 741
    .line 742
    .line 743
    move-result-wide v11

    .line 744
    sget-object v13, Lsyk;->a:Ljava/lang/Long;

    .line 745
    .line 746
    if-nez v13, :cond_12

    .line 747
    .line 748
    const-wide/16 v16, 0x1

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_12
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 752
    .line 753
    .line 754
    const-wide/16 v16, 0x1

    .line 755
    .line 756
    cmp-long v11, v11, v16

    .line 757
    .line 758
    if-nez v11, :cond_13

    .line 759
    .line 760
    goto :goto_7

    .line 761
    :cond_13
    :goto_8
    sget-object v11, L_2508;->a:Lbbfl;

    .line 762
    .line 763
    invoke-virtual {v11}, Lbbdu;->c()Lbbes;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    check-cast v11, Lbbfh;

    .line 768
    .line 769
    sget-object v12, Lbbfg;->b:Lbbfg;

    .line 770
    .line 771
    invoke-interface {v11, v12}, Lbbfh;->aa(Lbbfg;)V

    .line 772
    .line 773
    .line 774
    iget-object v6, v6, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 775
    .line 776
    const-string v12, "Checking staleSyncVersion for comment with no sync data: %s"

    .line 777
    .line 778
    invoke-interface {v11, v12, v6}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_7

    .line 782
    :cond_14
    const-wide/16 v16, 0x1

    .line 783
    .line 784
    iget-wide v12, v6, Lamie;->e:J

    .line 785
    .line 786
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v12

    .line 790
    iget-wide v14, v11, Lsyk;->h:J

    .line 791
    .line 792
    sub-long/2addr v14, v12

    .line 793
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v9

    .line 797
    goto :goto_7

    .line 798
    :cond_15
    iget-object v0, v1, Labbc;->a:Ljava/lang/Object;

    .line 799
    .line 800
    cmp-long v2, v9, v7

    .line 801
    .line 802
    if-eqz v2, :cond_16

    .line 803
    .line 804
    move-object v2, v0

    .line 805
    check-cast v2, L_2508;

    .line 806
    .line 807
    invoke-virtual {v2}, L_2508;->h()L_2713;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v2, v2, L_2713;->fi:Lbalz;

    .line 812
    .line 813
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Layun;

    .line 818
    .line 819
    const/4 v3, 0x0

    .line 820
    new-array v6, v3, [Ljava/lang/Object;

    .line 821
    .line 822
    long-to-double v7, v9

    .line 823
    invoke-virtual {v2, v7, v8, v6}, Layun;->b(D[Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_16
    const-wide v2, 0x7fffffffffffffffL

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    cmp-long v2, v4, v2

    .line 832
    .line 833
    if-eqz v2, :cond_17

    .line 834
    .line 835
    check-cast v0, L_2508;

    .line 836
    .line 837
    invoke-virtual {v0}, L_2508;->h()L_2713;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v0}, L_2508;->i()L_3142;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 858
    .line 859
    .line 860
    move-result-wide v3

    .line 861
    long-to-double v3, v3

    .line 862
    iget-object v0, v2, L_2713;->fh:Lbalz;

    .line 863
    .line 864
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Layun;

    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    new-array v2, v2, [Ljava/lang/Object;

    .line 872
    .line 873
    invoke-virtual {v0, v3, v4, v2}, Layun;->b(D[Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_17
    return-void

    .line 877
    :catchall_2
    move-exception v0

    .line 878
    move-object v3, v0

    .line 879
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 880
    :catchall_3
    move-exception v0

    .line 881
    move-object v4, v0

    .line 882
    invoke-static {v2, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    throw v4

    .line 886
    :pswitch_8
    iget-object v2, v1, Labbc;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Laleh;

    .line 889
    .line 890
    iget-object v2, v2, Laleh;->a:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    const/4 v11, 0x0

    .line 897
    :goto_9
    if-ge v11, v3, :cond_18

    .line 898
    .line 899
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Laliq;

    .line 904
    .line 905
    iget-object v5, v4, Laliq;->a:Ljava/lang/String;

    .line 906
    .line 907
    iget-boolean v4, v4, Laliq;->b:Z

    .line 908
    .line 909
    xor-int/2addr v4, v6

    .line 910
    invoke-static {v0, v5, v4}, L_2355;->H(Ltzd;Ljava/lang/String;Z)V

    .line 911
    .line 912
    .line 913
    add-int/lit8 v11, v11, 0x1

    .line 914
    .line 915
    goto :goto_9

    .line 916
    :cond_18
    return-void

    .line 917
    :pswitch_9
    iget-object v2, v1, Labbc;->a:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-static {v0, v2}, Lahvr;->f(Ltzd;Ljava/util/Set;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_a
    new-instance v0, Landroid/content/ContentValues;

    .line 924
    .line 925
    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 926
    .line 927
    .line 928
    const-string v2, "hidden_date_ref_count"

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v1, Labbc;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Laxao;

    .line 941
    .line 942
    const-string v3, "memories_content"

    .line 943
    .line 944
    invoke-virtual {v2, v3, v0, v12, v12}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_b
    sget v2, L_1620;->b:I

    .line 949
    .line 950
    iget-object v2, v1, Labbc;->a:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    check-cast v2, Ltyq;

    .line 956
    .line 957
    invoke-static {v0, v2}, Ltyu;->b(Laxao;Ltyq;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    if-nez v3, :cond_19

    .line 962
    .line 963
    return-void

    .line 964
    :cond_19
    sget-object v4, Ltyq;->a:Ltyq;

    .line 965
    .line 966
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-nez v5, :cond_1a

    .line 971
    .line 972
    move-object v3, v12

    .line 973
    :cond_1a
    invoke-static {v0, v4, v3}, Ltyu;->d(Laxao;Ltyq;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    sget-object v3, Ltyq;->d:Ltyq;

    .line 977
    .line 978
    invoke-static {v0, v3, v12}, Ltyu;->d(Laxao;Ltyq;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    sget-object v3, Ltyq;->c:Ltyq;

    .line 982
    .line 983
    invoke-static {v0, v3, v12}, Ltyu;->d(Laxao;Ltyq;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    sget-object v3, Ltyq;->b:Ltyq;

    .line 987
    .line 988
    invoke-static {v0, v3, v12}, Ltyu;->d(Laxao;Ltyq;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v2, v12}, Ltyu;->d(Laxao;Ltyq;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
