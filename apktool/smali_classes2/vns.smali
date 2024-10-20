.class public final synthetic Lvns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvns;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget v0, v2, Lvns;->a:I

    .line 6
    .line 7
    const-string v3, "Error loading media from mediaCollection %s"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Ladty;

    .line 20
    .line 21
    iget v0, v0, Ladty;->a:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ladly;->F(Landroid/content/Context;I)Ladmp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-class v3, L_2491;

    .line 37
    .line 38
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_2491;

    .line 43
    .line 44
    invoke-interface {v1, v0}, L_2491;->a(I)Lambu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lambu;->c:Lambo;

    .line 49
    .line 50
    sget-object v3, Lambo;->c:Lambo;

    .line 51
    .line 52
    if-eq v1, v3, :cond_0

    .line 53
    .line 54
    sget-object v0, Ladol;->d:Ladol;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, v0, Lambu;->d:Lambn;

    .line 58
    .line 59
    invoke-virtual {v0}, Lambn;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eq v0, v6, :cond_3

    .line 66
    .line 67
    if-eq v0, v5, :cond_2

    .line 68
    .line 69
    if-eq v0, v4, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v0, Ladol;->b:Ladol;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, Ladol;->c:Ladol;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    sget-object v0, Ladol;->d:Ladol;

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :pswitch_1
    move-object/from16 v0, p2

    .line 91
    .line 92
    check-cast v0, Lador;

    .line 93
    .line 94
    iget-object v3, v0, Lador;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 95
    .line 96
    invoke-static {v1, v3}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :try_start_0
    iget-object v0, v0, Lador;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 101
    .line 102
    sget-object v3, Lados;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    sget-object v4, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 105
    .line 106
    invoke-interface {v1, v0, v3, v4}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Lados;->a:Lbbfl;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "Error loading faces media collections with features"

    .line 125
    .line 126
    const/16 v4, 0x153b

    .line 127
    .line 128
    invoke-static {v1, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget v0, Lbatz;->d:I

    .line 132
    .line 133
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 134
    .line 135
    :goto_2
    return-object v0

    .line 136
    :pswitch_2
    move-object/from16 v0, p2

    .line 137
    .line 138
    check-cast v0, Lacxa;

    .line 139
    .line 140
    iget-object v3, v0, Lacxa;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 141
    .line 142
    sget-object v4, Lacxc;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 143
    .line 144
    invoke-static {v1, v3, v4}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iget-object v5, v0, Lacxa;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    invoke-static {v1, v5}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v5, v0, Lacxa;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 155
    .line 156
    new-instance v6, Lsip;

    .line 157
    .line 158
    invoke-direct {v6}, Lsip;-><init>()V

    .line 159
    .line 160
    .line 161
    iget v0, v0, Lacxa;->b:I

    .line 162
    .line 163
    iput v0, v6, Lsip;->a:I

    .line 164
    .line 165
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 166
    .line 167
    invoke-direct {v0, v6}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lacxc;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 171
    .line 172
    invoke-interface {v1, v5, v0, v6}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lacxb;

    .line 177
    .line 178
    invoke-direct {v1, v0, v3, v4}, Lacxb;-><init>(Lsiu;J)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_3
    move-object/from16 v4, p2

    .line 183
    .line 184
    check-cast v4, Lacwi;

    .line 185
    .line 186
    iget v0, v4, Lacwi;->a:I

    .line 187
    .line 188
    invoke-static {v0}, Lb;->J(I)Lbatz;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object v0, v7

    .line 193
    check-cast v0, Lbbbl;

    .line 194
    .line 195
    iget v9, v0, Lbbbl;->c:I

    .line 196
    .line 197
    :goto_3
    if-ge v8, v9, :cond_c

    .line 198
    .line 199
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v10, v0

    .line 204
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 205
    .line 206
    invoke-static {v1, v10}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v11, Lacwk;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 211
    .line 212
    sget-object v12, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 213
    .line 214
    invoke-interface {v0, v10, v11, v12}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :try_start_1
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    const-class v0, L_2998;

    .line 231
    .line 232
    invoke-static {v1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, L_2998;

    .line 237
    .line 238
    const-class v3, L_1792;

    .line 239
    .line 240
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, L_1792;

    .line 245
    .line 246
    iget v7, v4, Lacwi;->a:I

    .line 247
    .line 248
    invoke-static {v1, v7}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v7, Laxaf;

    .line 253
    .line 254
    invoke-direct {v7, v1}, Laxaf;-><init>(Laxao;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "out_of_sync_suggested_action"

    .line 258
    .line 259
    iput-object v1, v7, Laxaf;->a:Ljava/lang/String;

    .line 260
    .line 261
    const-string v1, "out_of_sync_last_received_time_ms"

    .line 262
    .line 263
    const-string v8, "last_dismissed_time_ms"

    .line 264
    .line 265
    const-string v9, "last_shown_time_ms"

    .line 266
    .line 267
    filled-new-array {v1, v8, v9}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iput-object v10, v7, Laxaf;->c:[Ljava/lang/String;

    .line 272
    .line 273
    const-string v10, "action_type = ?"

    .line 274
    .line 275
    iput-object v10, v7, Laxaf;->d:Ljava/lang/String;

    .line 276
    .line 277
    const-string v10, "1"

    .line 278
    .line 279
    filled-new-array {v10}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iput-object v10, v7, Laxaf;->e:[Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v7}, Laxaf;->c()Landroid/database/Cursor;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_9

    .line 294
    .line 295
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const-wide/16 v12, 0x0

    .line 320
    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    goto :goto_4

    .line 328
    :cond_5
    move-wide v14, v12

    .line 329
    :goto_4
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_6

    .line 334
    .line 335
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    goto :goto_5

    .line 340
    :cond_6
    move-wide v8, v12

    .line 341
    :goto_5
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_7

    .line 346
    .line 347
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    :cond_7
    cmp-long v0, v12, v8

    .line 352
    .line 353
    if-lez v0, :cond_8

    .line 354
    .line 355
    iget v0, v4, Lacwi;->a:I

    .line 356
    .line 357
    new-instance v1, Lacwj;

    .line 358
    .line 359
    invoke-direct {v1, v0, v6}, Lacwj;-><init>(II)V

    .line 360
    .line 361
    .line 362
    if-eqz v7, :cond_d

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_8
    sub-long/2addr v10, v14

    .line 366
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, v3, L_1792;->c:Landroid/content/Context;

    .line 371
    .line 372
    const-class v3, L_1077;

    .line 373
    .line 374
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, L_1077;

    .line 379
    .line 380
    sget v1, Laann;->a:I

    .line 381
    .line 382
    sget-object v1, Lbiqc;->a:Lbiqc;

    .line 383
    .line 384
    invoke-virtual {v1}, Lbiqc;->b()Lbiqd;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, Lbiqd;->a()J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    invoke-static {v8, v9}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ltz v0, :cond_9

    .line 401
    .line 402
    iget v0, v4, Lacwi;->a:I

    .line 403
    .line 404
    new-instance v1, Lacwj;

    .line 405
    .line 406
    invoke-direct {v1, v0, v6}, Lacwj;-><init>(II)V

    .line 407
    .line 408
    .line 409
    if-eqz v7, :cond_d

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_9
    iget v0, v4, Lacwi;->a:I

    .line 413
    .line 414
    new-instance v1, Lacwj;

    .line 415
    .line 416
    invoke-direct {v1, v0, v5}, Lacwj;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    .line 418
    .line 419
    if-eqz v7, :cond_d

    .line 420
    .line 421
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    move-object v1, v0

    .line 427
    if-eqz v7, :cond_a

    .line 428
    .line 429
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    move-object v3, v0

    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    :goto_7
    throw v1

    .line 439
    :catch_1
    move-exception v0

    .line 440
    sget-object v11, Lacwk;->b:Lbbfl;

    .line 441
    .line 442
    invoke-virtual {v11}, Lbbdu;->c()Lbbes;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    const/16 v12, 0x1419

    .line 447
    .line 448
    invoke-static {v11, v3, v10, v12, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_c
    iget v0, v4, Lacwi;->a:I

    .line 456
    .line 457
    new-instance v1, Lacwj;

    .line 458
    .line 459
    invoke-direct {v1, v0, v5}, Lacwj;-><init>(II)V

    .line 460
    .line 461
    .line 462
    :cond_d
    :goto_8
    return-object v1

    .line 463
    :pswitch_4
    move-object/from16 v6, p2

    .line 464
    .line 465
    check-cast v6, Lacvw;

    .line 466
    .line 467
    iget-object v7, v6, Lacvw;->b:Lbatz;

    .line 468
    .line 469
    move-object v0, v7

    .line 470
    check-cast v0, Lbbbl;

    .line 471
    .line 472
    iget v9, v0, Lbbbl;->c:I

    .line 473
    .line 474
    sget-object v0, Lacvy;->b:Lbbfl;

    .line 475
    .line 476
    :goto_9
    if-ge v8, v9, :cond_f

    .line 477
    .line 478
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v10, v0

    .line 483
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 484
    .line 485
    invoke-static {v1, v10}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v11, Lacvy;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 490
    .line 491
    sget-object v12, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 492
    .line 493
    invoke-interface {v0, v10, v11, v12}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :try_start_4
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_e

    .line 508
    .line 509
    iget v0, v6, Lacvw;->a:I

    .line 510
    .line 511
    new-instance v11, Lacvx;

    .line 512
    .line 513
    invoke-direct {v11, v0, v5}, Lacvx;-><init>(II)V
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_2

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :catch_2
    move-exception v0

    .line 518
    sget-object v11, Lacvy;->b:Lbbfl;

    .line 519
    .line 520
    invoke-virtual {v11}, Lbbdu;->b()Lbbes;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    const/16 v12, 0x1414

    .line 525
    .line 526
    invoke-static {v11, v3, v10, v12, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_f
    iget v0, v6, Lacvw;->a:I

    .line 533
    .line 534
    new-instance v11, Lacvx;

    .line 535
    .line 536
    invoke-direct {v11, v0, v4}, Lacvx;-><init>(II)V

    .line 537
    .line 538
    .line 539
    :goto_a
    return-object v11

    .line 540
    :pswitch_5
    move-object/from16 v0, p2

    .line 541
    .line 542
    check-cast v0, L_1846;

    .line 543
    .line 544
    sget-object v3, Labgb;->b:Lbbfl;

    .line 545
    .line 546
    invoke-static {}, Layrf;->b()V

    .line 547
    .line 548
    .line 549
    :try_start_5
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget-object v3, Labgb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 554
    .line 555
    invoke-static {v1, v0, v3}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_3

    .line 559
    goto :goto_b

    .line 560
    :catch_3
    move-exception v0

    .line 561
    invoke-static {v0}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_b
    new-instance v1, Lbkbw;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Lbkbw;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_6
    move-object/from16 v0, p2

    .line 572
    .line 573
    check-cast v0, Laawz;

    .line 574
    .line 575
    sget-object v3, Laaxc;->b:Lbbfl;

    .line 576
    .line 577
    invoke-static {}, Layrf;->b()V

    .line 578
    .line 579
    .line 580
    :try_start_6
    iget-object v0, v0, Laawz;->a:Ljava/util/List;

    .line 581
    .line 582
    sget-object v3, Laaxc;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 583
    .line 584
    invoke-static {v1, v0, v3}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-le v1, v6, :cond_10

    .line 593
    .line 594
    new-instance v1, Lsay;

    .line 595
    .line 596
    const/16 v3, 0x14

    .line 597
    .line 598
    invoke-direct {v1, v3}, Lsay;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v1}, Lbkcw;->ad(Ljava/util/List;Ljava/util/Comparator;)V

    .line 602
    .line 603
    .line 604
    :cond_10
    new-instance v1, Laaxa;

    .line 605
    .line 606
    invoke-direct {v1, v0}, Laaxa;-><init>(Ljava/util/List;)V
    :try_end_6
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_4

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :catch_4
    move-exception v0

    .line 611
    sget-object v1, Laaxc;->b:Lbbfl;

    .line 612
    .line 613
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v3, "Error loading media"

    .line 618
    .line 619
    invoke-static {v1, v3, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Laaxa;

    .line 623
    .line 624
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 625
    .line 626
    invoke-direct {v1, v0}, Laaxa;-><init>(Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    :goto_c
    return-object v1

    .line 630
    :pswitch_7
    move-object/from16 v3, p2

    .line 631
    .line 632
    check-cast v3, Laasl;

    .line 633
    .line 634
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 639
    .line 640
    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 641
    .line 642
    .line 643
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const-class v5, L_746;

    .line 648
    .line 649
    invoke-virtual {v4, v5, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, L_746;

    .line 654
    .line 655
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    const-class v9, L_735;

    .line 660
    .line 661
    invoke-virtual {v5, v9, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, L_735;

    .line 666
    .line 667
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    const-class v10, L_656;

    .line 672
    .line 673
    invoke-virtual {v9, v10, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    check-cast v9, L_656;

    .line 678
    .line 679
    iget-object v10, v3, Laasl;->b:Lrgo;

    .line 680
    .line 681
    sget-object v11, Lrgo;->c:Lrgo;

    .line 682
    .line 683
    if-ne v10, v11, :cond_12

    .line 684
    .line 685
    iget v10, v3, Laasl;->a:I

    .line 686
    .line 687
    invoke-interface {v5, v10}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    if-eqz v5, :cond_11

    .line 692
    .line 693
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v0, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-array v5, v6, [Ljava/lang/Object;

    .line 706
    .line 707
    aput-object v0, v5, v8

    .line 708
    .line 709
    const v0, 0x7f140e6c

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    goto :goto_d

    .line 717
    :cond_11
    const-string v0, ""

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_12
    const v0, 0x7f140e6e

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_d
    move-object v1, v0

    .line 728
    :try_start_7
    iget v0, v3, Laasl;->a:I

    .line 729
    .line 730
    invoke-interface {v9, v0}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 731
    .line 732
    .line 733
    move-result-object v7
    :try_end_7
    .catch Lawur; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 734
    goto :goto_e

    .line 735
    :catch_5
    move-exception v0

    .line 736
    sget-object v5, Laasn;->b:Lbbfl;

    .line 737
    .line 738
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    const-string v6, "Unexpected exception"

    .line 743
    .line 744
    invoke-static {v5, v6, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    goto :goto_e

    .line 748
    :catch_6
    move-exception v0

    .line 749
    sget-object v5, Laasn;->b:Lbbfl;

    .line 750
    .line 751
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    const-string v6, "Failed to fetch G1 feature data"

    .line 756
    .line 757
    invoke-static {v5, v6, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    goto :goto_e

    .line 761
    :catch_7
    move-exception v0

    .line 762
    sget-object v5, Laasn;->b:Lbbfl;

    .line 763
    .line 764
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    const-string v6, "Failed to find account"

    .line 769
    .line 770
    invoke-static {v5, v6, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    :goto_e
    iget v0, v3, Laasl;->a:I

    .line 774
    .line 775
    new-instance v3, Laasm;

    .line 776
    .line 777
    invoke-virtual {v4, v0, v7}, L_746;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-direct {v3, v1, v0, v7}, Laasm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 785
    .line 786
    .line 787
    return-object v3

    .line 788
    :pswitch_8
    move-object/from16 v0, p2

    .line 789
    .line 790
    check-cast v0, Ljava/lang/Void;

    .line 791
    .line 792
    sget-object v0, Lzsy;->b:Lbbfl;

    .line 793
    .line 794
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const-class v3, L_1778;

    .line 799
    .line 800
    invoke-virtual {v0, v3, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, L_1778;

    .line 805
    .line 806
    const-class v4, L_1929;

    .line 807
    .line 808
    invoke-virtual {v0, v4, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, L_1929;

    .line 813
    .line 814
    const-class v5, L_1923;

    .line 815
    .line 816
    invoke-virtual {v0, v5, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, L_1923;

    .line 821
    .line 822
    invoke-static/range {p1 .. p1}, Lafwt;->a(Landroid/content/Context;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_13

    .line 827
    .line 828
    invoke-virtual {v3}, L_1778;->a()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_13

    .line 833
    .line 834
    invoke-virtual {v4}, L_1929;->c()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_13

    .line 839
    .line 840
    invoke-virtual {v0}, L_1923;->a()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_13

    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_13
    move v6, v8

    .line 848
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-instance v1, Lska;

    .line 853
    .line 854
    invoke-direct {v1, v0, v8}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    return-object v1

    .line 858
    :pswitch_9
    move-object/from16 v0, p2

    .line 859
    .line 860
    check-cast v0, Lzod;

    .line 861
    .line 862
    iget v3, v0, Lzod;->a:I

    .line 863
    .line 864
    invoke-static {v1, v3}, Lzoe;->f(Landroid/content/Context;I)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-nez v3, :cond_14

    .line 869
    .line 870
    iget v0, v0, Lzod;->a:I

    .line 871
    .line 872
    sget-object v3, Lalez;->a:Lalez;

    .line 873
    .line 874
    invoke-static {v1, v0, v3}, Lalfa;->a(Landroid/content/Context;ILalez;)V

    .line 875
    .line 876
    .line 877
    sget v0, Lbatz;->d:I

    .line 878
    .line 879
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_14
    :try_start_8
    iget v3, v0, Lzod;->a:I

    .line 883
    .line 884
    iget-object v0, v0, Lzod;->b:L_1846;

    .line 885
    .line 886
    invoke-static {v3, v0}, Lzoe;->c(IL_1846;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sget-object v3, Lzoe;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 891
    .line 892
    invoke-static {v1, v0, v3}, L_850;->ao(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0
    :try_end_8
    .catch Lsih; {:try_start_8 .. :try_end_8} :catch_8

    .line 896
    goto :goto_10

    .line 897
    :catch_8
    move-exception v0

    .line 898
    sget-object v1, Lzoe;->b:Lbbfl;

    .line 899
    .line 900
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v3, "Error loading people clusters."

    .line 905
    .line 906
    const/16 v4, 0xdde

    .line 907
    .line 908
    invoke-static {v1, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    sget v0, Lbatz;->d:I

    .line 912
    .line 913
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 914
    .line 915
    :goto_10
    return-object v0

    .line 916
    :pswitch_a
    move-object/from16 v0, p2

    .line 917
    .line 918
    check-cast v0, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    const-class v3, L_2491;

    .line 925
    .line 926
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, L_2491;

    .line 931
    .line 932
    invoke-interface {v3, v0}, L_2491;->a(I)Lambu;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v3}, Lambu;->a()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_15

    .line 941
    .line 942
    invoke-virtual {v3}, Lambu;->b()Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-eqz v4, :cond_15

    .line 947
    .line 948
    iget-object v3, v3, Lambu;->c:Lambo;

    .line 949
    .line 950
    sget-object v4, Lambo;->c:Lambo;

    .line 951
    .line 952
    if-ne v3, v4, :cond_15

    .line 953
    .line 954
    invoke-static {v1, v0}, Lzoe;->f(Landroid/content/Context;I)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_15

    .line 959
    .line 960
    goto :goto_11

    .line 961
    :cond_15
    move v6, v8

    .line 962
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_b
    move-object/from16 v0, p2

    .line 968
    .line 969
    check-cast v0, Lzmx;

    .line 970
    .line 971
    sget-object v3, Lzmy;->b:Lbbfl;

    .line 972
    .line 973
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    :try_start_9
    iget-object v3, v0, Lzmx;->a:L_1846;

    .line 980
    .line 981
    iget-object v0, v0, Lzmx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 982
    .line 983
    invoke-static {v1, v3, v0}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 984
    .line 985
    .line 986
    move-result-object v7
    :try_end_9
    .catch Lsih; {:try_start_9 .. :try_end_9} :catch_9

    .line 987
    :catch_9
    return-object v7

    .line 988
    :pswitch_c
    move-object/from16 v0, p2

    .line 989
    .line 990
    check-cast v0, Lxth;

    .line 991
    .line 992
    invoke-static {}, Layrf;->b()V

    .line 993
    .line 994
    .line 995
    iget-object v3, v0, Lxth;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 996
    .line 997
    invoke-static {v1, v3}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iget-object v0, v0, Lxth;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1002
    .line 1003
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1004
    .line 1005
    invoke-interface {v1, v0, v3}, L_803;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v0

    .line 1009
    long-to-int v0, v0

    .line 1010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    new-instance v1, Lska;

    .line 1015
    .line 1016
    invoke-direct {v1, v0, v8}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    return-object v1

    .line 1020
    :pswitch_d
    move-object/from16 v0, p2

    .line 1021
    .line 1022
    check-cast v0, Lxsp;

    .line 1023
    .line 1024
    invoke-static {}, Layrf;->b()V

    .line 1025
    .line 1026
    .line 1027
    :try_start_a
    iget-object v1, v0, Lxsp;->b:L_1272;

    .line 1028
    .line 1029
    iget v3, v0, Lxsp;->a:I

    .line 1030
    .line 1031
    invoke-virtual {v1, v3}, L_1272;->b(I)Lxsh;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    iget v3, v3, Lxsh;->e:I

    .line 1036
    .line 1037
    iget v4, v0, Lxsp;->a:I

    .line 1038
    .line 1039
    invoke-virtual {v1, v4}, L_1272;->b(I)Lxsh;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    iget v7, v4, Lxsh;->b:I

    .line 1044
    .line 1045
    and-int/2addr v6, v7

    .line 1046
    if-eqz v6, :cond_16

    .line 1047
    .line 1048
    iget-wide v6, v4, Lxsh;->c:J

    .line 1049
    .line 1050
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    goto :goto_12

    .line 1059
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    :goto_12
    iget v0, v0, Lxsp;->a:I

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, L_1272;->b(I)Lxsh;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget v1, v0, Lxsh;->b:I

    .line 1070
    .line 1071
    and-int/2addr v1, v5

    .line 1072
    if-eqz v1, :cond_17

    .line 1073
    .line 1074
    iget-wide v0, v0, Lxsh;->d:J

    .line 1075
    .line 1076
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    goto :goto_13

    .line 1085
    :cond_17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_13
    new-instance v1, Lxso;

    .line 1090
    .line 1091
    invoke-direct {v1, v3, v4, v0}, Lxso;-><init>(ILj$/util/Optional;Lj$/util/Optional;)V
    :try_end_a
    .catch Lawur; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 1092
    .line 1093
    .line 1094
    new-instance v0, Lska;

    .line 1095
    .line 1096
    invoke-direct {v0, v1, v8}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :catch_a
    move-exception v0

    .line 1101
    goto :goto_14

    .line 1102
    :catch_b
    move-exception v0

    .line 1103
    :goto_14
    invoke-static {v0}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_15
    return-object v0

    .line 1108
    :pswitch_e
    move-object/from16 v0, p2

    .line 1109
    .line 1110
    check-cast v0, Lxsl;

    .line 1111
    .line 1112
    invoke-static {}, Layrf;->b()V

    .line 1113
    .line 1114
    .line 1115
    :try_start_b
    iget-object v1, v0, Lxsl;->b:L_1272;

    .line 1116
    .line 1117
    iget v0, v0, Lxsl;->a:I

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, L_1272;->b(I)Lxsh;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget v1, v0, Lxsh;->b:I

    .line 1124
    .line 1125
    and-int/lit8 v1, v1, 0x8

    .line 1126
    .line 1127
    if-eqz v1, :cond_18

    .line 1128
    .line 1129
    iget-wide v0, v0, Lxsh;->f:J

    .line 1130
    .line 1131
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    goto :goto_16

    .line 1140
    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0
    :try_end_b
    .catch Lawur; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 1144
    :goto_16
    new-instance v1, Lska;

    .line 1145
    .line 1146
    invoke-direct {v1, v0, v8}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_18

    .line 1150
    :catch_c
    move-exception v0

    .line 1151
    goto :goto_17

    .line 1152
    :catch_d
    move-exception v0

    .line 1153
    :goto_17
    invoke-static {v0}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    :goto_18
    return-object v1

    .line 1158
    :pswitch_f
    move-object/from16 v0, p2

    .line 1159
    .line 1160
    check-cast v0, Lxmg;

    .line 1161
    .line 1162
    iget-object v3, v0, Lxmg;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1163
    .line 1164
    invoke-static {v1, v3}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    iget-object v3, v0, Lxmg;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1172
    .line 1173
    iget-object v4, v0, Lxmg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1174
    .line 1175
    iget-object v0, v0, Lxmg;->c:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 1176
    .line 1177
    invoke-interface {v1, v3, v4, v0}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    return-object v0

    .line 1182
    :pswitch_10
    move-object/from16 v0, p2

    .line 1183
    .line 1184
    check-cast v0, Lxmc;

    .line 1185
    .line 1186
    sget-object v3, Lxme;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1187
    .line 1188
    :try_start_c
    iget-object v0, v0, Lxmc;->a:Lbatz;

    .line 1189
    .line 1190
    sget-object v3, Lxme;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1191
    .line 1192
    invoke-static {v1, v0, v3}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    new-instance v1, Lbavf;

    .line 1197
    .line 1198
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    new-instance v3, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    move-object v4, v7

    .line 1215
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v9

    .line 1219
    if-eqz v9, :cond_1b

    .line 1220
    .line 1221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    check-cast v9, L_1846;

    .line 1226
    .line 1227
    const-class v10, L_168;

    .line 1228
    .line 1229
    invoke-interface {v9, v10}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    check-cast v10, L_168;

    .line 1234
    .line 1235
    invoke-interface {v10}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    if-eqz v11, :cond_19

    .line 1240
    .line 1241
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    if-nez v7, :cond_1a

    .line 1245
    .line 1246
    invoke-interface {v10}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    move-object v7, v9

    .line 1251
    goto :goto_19

    .line 1252
    :cond_1a
    invoke-virtual {v1, v9}, Lbavf;->h(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_19

    .line 1256
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-ge v0, v5, :cond_1c

    .line 1261
    .line 1262
    new-instance v0, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 1263
    .line 1264
    const-wide/16 v14, 0x0

    .line 1265
    .line 1266
    const-wide/16 v16, 0x0

    .line 1267
    .line 1268
    const-wide/16 v10, 0x0

    .line 1269
    .line 1270
    const-wide/16 v12, 0x0

    .line 1271
    .line 1272
    move-object v9, v0

    .line 1273
    invoke-direct/range {v9 .. v17}, Lcom/google/android/apps/photos/core/location/LatLngRect;-><init>(DDDD)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1a

    .line 1277
    :cond_1c
    invoke-static {v3}, L_1323;->s(Ljava/util/Collection;)Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    :goto_1a
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    new-instance v3, Lxmd;

    .line 1286
    .line 1287
    invoke-direct {v3, v7, v1, v0, v4}, Lxmd;-><init>(L_1846;L_3138;Lcom/google/android/apps/photos/core/location/LatLngRect;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, Lska;

    .line 1291
    .line 1292
    invoke-direct {v0, v3, v8}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_c
    .catch Lsih; {:try_start_c .. :try_end_c} :catch_e

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1b

    .line 1296
    :catch_e
    move-exception v0

    .line 1297
    new-instance v1, Lska;

    .line 1298
    .line 1299
    invoke-direct {v1, v0, v6}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    move-object v0, v1

    .line 1303
    :goto_1b
    return-object v0

    .line 1304
    :pswitch_11
    move-object/from16 v0, p2

    .line 1305
    .line 1306
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1307
    .line 1308
    sget-object v3, Lvow;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1309
    .line 1310
    invoke-static {v1, v0, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    return-object v0

    .line 1315
    :pswitch_12
    move-object/from16 v0, p2

    .line 1316
    .line 1317
    check-cast v0, Ljava/lang/Void;

    .line 1318
    .line 1319
    sget-object v0, Luwo;->b:Lbbfl;

    .line 1320
    .line 1321
    :try_start_d
    invoke-static/range {p1 .. p1}, Luwq;->a(Landroid/content/Context;)Lj$/util/Optional;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    .line 1325
    goto :goto_1c

    .line 1326
    :catch_f
    move-exception v0

    .line 1327
    move-object v1, v0

    .line 1328
    sget-object v0, Luwo;->b:Lbbfl;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    const-string v3, "Failed to load default raw editor"

    .line 1335
    .line 1336
    const/16 v4, 0x910

    .line 1337
    .line 1338
    invoke-static {v0, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    :goto_1c
    return-object v0

    .line 1346
    :pswitch_13
    move-object/from16 v0, p2

    .line 1347
    .line 1348
    check-cast v0, Lvnt;

    .line 1349
    .line 1350
    iget-object v3, v0, Lvnt;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1351
    .line 1352
    iget-object v0, v0, Lvnt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1353
    .line 1354
    invoke-static {v1, v3, v0}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    return-object v0

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
