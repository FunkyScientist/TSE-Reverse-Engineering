.class public final synthetic Lqau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Lbigr;

.field public final synthetic b:I

.field public final synthetic c:Lj$/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lbigr;ILj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqau;->a:Lbigr;

    .line 5
    .line 6
    iput p2, p0, Lqau;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqau;->c:Lj$/time/Instant;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget-object v3, Lqaw;->a:L_3138;

    .line 8
    .line 9
    invoke-static {v0, v3}, L_894;->c(Ltzd;Ljava/util/Set;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, v1, Lqau;->a:Lbigr;

    .line 18
    .line 19
    const-string v6, "Failed requirement."

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, L_894;->a(Ltzd;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget v4, v5, Lbigr;->e:I

    .line 28
    .line 29
    int-to-long v9, v4

    .line 30
    cmp-long v4, v7, v9

    .line 31
    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    sget-object v3, Lqaw;->b:L_3138;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v3}, L_894;->b(Ltzd;Ljava/util/Set;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    cmp-long v4, v7, v9

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v4, Ltew;->c:Ltew;

    .line 64
    .line 65
    invoke-static {v0, v4, v3}, L_894;->f(Ltzd;Ltew;Ljava/util/Set;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Ltfa;->a:Ltfa;

    .line 78
    .line 79
    new-instance v7, Lszk;

    .line 80
    .line 81
    const/16 v8, 0xb

    .line 82
    .line 83
    invoke-direct {v7, v4, v8}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_0
    iget-object v4, v1, Lqau;->c:Lj$/time/Instant;

    .line 101
    .line 102
    iget v7, v5, Lbigr;->f:I

    .line 103
    .line 104
    int-to-long v7, v7

    .line 105
    invoke-static {v7, v8}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v4, v7}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Lqat;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct {v8, v7, v9}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lj$/time/Instant;

    .line 128
    .line 129
    iget v7, v5, Lbigr;->i:I

    .line 130
    .line 131
    int-to-long v7, v7

    .line 132
    invoke-static {v7, v8}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v4, v7}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v8, 0x1

    .line 145
    const-string v10, "dedup_key"

    .line 146
    .line 147
    if-nez v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_3
    iget v7, v1, Lqau;->b:I

    .line 158
    .line 159
    invoke-static {v3, v4}, Lbbbd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Ltdn;

    .line 164
    .line 165
    invoke-direct {v4}, Ltdn;-><init>()V

    .line 166
    .line 167
    .line 168
    filled-new-array {v10}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v4, v11}, Ltdn;->S([Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ltdn;->F()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v9}, Ltdn;->w(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ltdn;->ap()V

    .line 182
    .line 183
    .line 184
    iput-boolean v8, v4, Ltdn;->j:Z

    .line 185
    .line 186
    iput-boolean v9, v4, Ltdn;->v:Z

    .line 187
    .line 188
    iget-object v11, v4, Ltdn;->H:L_3201;

    .line 189
    .line 190
    new-array v12, v9, [Ljava/lang/String;

    .line 191
    .line 192
    const-string v13, "suggestion_state"

    .line 193
    .line 194
    invoke-static {v13}, Luvn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v13}, Luvn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const-string v15, " IS NULL"

    .line 203
    .line 204
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const-string v15, " = ?"

    .line 209
    .line 210
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v13, v14, v12}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    sget-object v13, Ltza;->a:Ltza;

    .line 219
    .line 220
    iget-object v13, v13, Ltza;->g:Ljava/lang/String;

    .line 221
    .line 222
    filled-new-array {v13}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v11, v12, v13}, L_3201;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-array v11, v8, [Ltes;

    .line 230
    .line 231
    sget-object v12, Ltes;->b:Ltes;

    .line 232
    .line 233
    aput-object v12, v11, v9

    .line 234
    .line 235
    invoke-virtual {v4, v11}, Ltdn;->an([Ltes;)V

    .line 236
    .line 237
    .line 238
    int-to-long v11, v7

    .line 239
    iput-wide v11, v4, Ltdn;->c:J

    .line 240
    .line 241
    invoke-virtual {v3}, Lbbbd;->i()Ljava/lang/Comparable;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lj$/time/Instant;

    .line 246
    .line 247
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    invoke-static {v11, v12}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v4, v7}, Ltdn;->m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lbbbd;->j()Ljava/lang/Comparable;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lj$/time/Instant;

    .line 263
    .line 264
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    invoke-static {v11, v12}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v4, v3}, Ltdn;->o(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v4}, Lbatz;->e(I)Lbatu;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_4

    .line 292
    .line 293
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v4, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 306
    .line 307
    .line 308
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object v2, v0

    .line 317
    if-eqz v3, :cond_5

    .line 318
    .line 319
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    move-object v3, v0

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_2
    throw v2

    .line 329
    :cond_6
    :goto_3
    sget v3, Lbatz;->d:I

    .line 330
    .line 331
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 332
    .line 333
    :cond_7
    :goto_4
    iget-object v3, v5, Lbigr;->b:Lbigq;

    .line 334
    .line 335
    if-nez v3, :cond_8

    .line 336
    .line 337
    sget-object v3, Lbigq;->a:Lbigq;

    .line 338
    .line 339
    :cond_8
    move-object v5, v4

    .line 340
    check-cast v5, Lbbbl;

    .line 341
    .line 342
    iget v7, v5, Lbbbl;->c:I

    .line 343
    .line 344
    const/16 v11, 0x1f4

    .line 345
    .line 346
    if-gt v7, v11, :cond_9

    .line 347
    .line 348
    move v7, v8

    .line 349
    goto :goto_5

    .line 350
    :cond_9
    move v7, v9

    .line 351
    :goto_5
    invoke-static {v7}, Lut;->h(Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_a

    .line 359
    .line 360
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_a
    new-instance v7, Lsyz;

    .line 365
    .line 366
    invoke-direct {v7}, Lsyz;-><init>()V

    .line 367
    .line 368
    .line 369
    sget-object v11, Lqaj;->a:Ljava/util/Set;

    .line 370
    .line 371
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    new-instance v12, Lnpq;

    .line 376
    .line 377
    const/16 v13, 0x8

    .line 378
    .line 379
    invoke-direct {v12, v13}, Lnpq;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, [Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v7, v11}, Lsyz;->m([Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    new-instance v12, Lqar;

    .line 396
    .line 397
    invoke-direct {v12, v9}, Lqar;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    sget-object v12, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 405
    .line 406
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Ljava/util/Collection;

    .line 411
    .line 412
    invoke-virtual {v7, v11}, Lsyz;->t(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    const-string v11, "utc_timestamp DESC"

    .line 416
    .line 417
    iput-object v11, v7, Lsyz;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v7, v0}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-static {v11}, Lbatz;->e(I)Lbatu;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-eqz v12, :cond_c

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-ge v12, v13, :cond_b

    .line 449
    .line 450
    new-instance v12, Lqaj;

    .line 451
    .line 452
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const-string v13, "utc_timestamp"

    .line 464
    .line 465
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v16

    .line 473
    const-string v13, "filepath"

    .line 474
    .line 475
    sget-object v14, Lqaf;->a:Lqaf;

    .line 476
    .line 477
    invoke-static {v7, v13, v2, v14}, L_600;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;Lbkga;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-object/from16 v18, v13

    .line 485
    .line 486
    check-cast v18, Ljava/lang/String;

    .line 487
    .line 488
    const-string v13, "filename"

    .line 489
    .line 490
    sget-object v14, Lqag;->a:Lqag;

    .line 491
    .line 492
    invoke-static {v7, v13, v2, v14}, L_600;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;Lbkga;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-object/from16 v19, v13

    .line 500
    .line 501
    check-cast v19, Ljava/lang/String;

    .line 502
    .line 503
    const-string v13, "mime_type"

    .line 504
    .line 505
    sget-object v14, Lbdwd;->a:Lbdwd;

    .line 506
    .line 507
    invoke-static {v14}, Labnr;->b(Lbdwd;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    sget-object v9, Lqah;->a:Lqah;

    .line 512
    .line 513
    invoke-static {v7, v13, v14, v9}, L_600;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;Lbkga;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v9}, Labnr;->a(Ljava/lang/String;)Lbdwd;

    .line 520
    .line 521
    .line 522
    move-result-object v20

    .line 523
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const-string v9, "oem_special_type"

    .line 527
    .line 528
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    xor-int/lit8 v21, v9, 0x1

    .line 537
    .line 538
    const-string v9, "composition_type"

    .line 539
    .line 540
    sget-object v13, Ltet;->a:Ltet;

    .line 541
    .line 542
    iget-object v13, v13, Ltet;->G:Ljava/lang/Integer;

    .line 543
    .line 544
    sget-object v14, Lqai;->a:Lqai;

    .line 545
    .line 546
    invoke-static {v7, v9, v13, v14}, L_600;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;Lbkga;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-static {v9}, Ltet;->a(Ljava/lang/Integer;)Ltet;

    .line 553
    .line 554
    .line 555
    move-result-object v22

    .line 556
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const-string v9, "is_favorite"

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    sget-object v13, Lmtg;->d:Lmtg;

    .line 567
    .line 568
    invoke-static {v7, v9, v14, v13}, L_600;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;Lbkga;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v23

    .line 578
    const-string v9, "is_edited"

    .line 579
    .line 580
    sget-object v13, Lmtg;->e:Lmtg;

    .line 581
    .line 582
    invoke-static {v7, v9, v14, v13}, L_600;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;Lbkga;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v24

    .line 592
    const-string v9, "in_camera_folder"

    .line 593
    .line 594
    sget-object v13, Lmtg;->f:Lmtg;

    .line 595
    .line 596
    invoke-static {v7, v9, v14, v13}, L_600;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;Lbkga;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v25

    .line 606
    move-object v14, v12

    .line 607
    invoke-direct/range {v14 .. v25}, Lqaj;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lbdwd;ZLtet;ZZZ)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v12}, Lbatu;->h(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 622
    :cond_c
    if-eqz v7, :cond_d

    .line 623
    .line 624
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 625
    .line 626
    .line 627
    :cond_d
    invoke-virtual {v11}, Lbatu;->g()Lbatz;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v6, Llrq;

    .line 636
    .line 637
    const/16 v7, 0x14

    .line 638
    .line 639
    invoke-direct {v6, v3, v7}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sget-object v6, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 647
    .line 648
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lbatz;

    .line 653
    .line 654
    new-instance v6, Laxaf;

    .line 655
    .line 656
    invoke-direct {v6, v0}, Laxaf;-><init>(Laxao;)V

    .line 657
    .line 658
    .line 659
    const-string v0, "local_showcase_table"

    .line 660
    .line 661
    iput-object v0, v6, Laxaf;->a:Ljava/lang/String;

    .line 662
    .line 663
    const-string v0, "one_up_views"

    .line 664
    .line 665
    filled-new-array {v10, v0}, [Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    iput-object v7, v6, Laxaf;->c:[Ljava/lang/String;

    .line 670
    .line 671
    iget v7, v5, Lbbbl;->c:I

    .line 672
    .line 673
    invoke-static {v10, v7}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    iput-object v7, v6, Laxaf;->d:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v6, v4}, Laxaf;->l(Ljava/util/Collection;)V

    .line 680
    .line 681
    .line 682
    iget v4, v5, Lbbbl;->c:I

    .line 683
    .line 684
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    iput-object v4, v6, Laxaf;->i:Ljava/lang/String;

    .line 689
    .line 690
    new-instance v4, Lbauc;

    .line 691
    .line 692
    invoke-direct {v4}, Lbauc;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    :try_start_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eqz v7, :cond_e

    .line 712
    .line 713
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v4, v7, v8}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_e
    if-eqz v5, :cond_f

    .line 730
    .line 731
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 732
    .line 733
    .line 734
    :cond_f
    invoke-virtual {v4}, Lbauc;->b()Lbaug;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v4, Lqas;

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    invoke-direct {v4, v3, v0, v5}, Lqas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 753
    .line 754
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lbatz;

    .line 759
    .line 760
    :goto_8
    return-object v0

    .line 761
    :catchall_2
    move-exception v0

    .line 762
    move-object v2, v0

    .line 763
    if-eqz v5, :cond_10

    .line 764
    .line 765
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 766
    .line 767
    .line 768
    goto :goto_9

    .line 769
    :catchall_3
    move-exception v0

    .line 770
    move-object v3, v0

    .line 771
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    :cond_10
    :goto_9
    throw v2

    .line 775
    :catchall_4
    move-exception v0

    .line 776
    move-object v2, v0

    .line 777
    if-eqz v7, :cond_11

    .line 778
    .line 779
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :catchall_5
    move-exception v0

    .line 784
    move-object v3, v0

    .line 785
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    :cond_11
    :goto_a
    throw v2
.end method
