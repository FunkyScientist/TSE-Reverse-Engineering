.class public final synthetic Lrtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lrua;

    .line 6
    .line 7
    sget-object v2, Lruj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, v1, Lrua;->a:I

    .line 13
    .line 14
    const-string v2, "CollectionsTabVM.loadQuickActions"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Laphr;->i(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-class v5, L_766;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v5, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, L_766;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-class v7, L_2141;

    .line 38
    .line 39
    invoke-virtual {v5, v7, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, L_2141;

    .line 44
    .line 45
    sget-object v7, Laius;->jB:Laius;

    .line 46
    .line 47
    invoke-virtual {v5, v7}, L_2141;->a(Laius;)Lbklb;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v7, Lmar;

    .line 52
    .line 53
    const/16 v8, 0xe

    .line 54
    .line 55
    invoke-direct {v7, v4, v1, v6, v8}, Lmar;-><init>(L_766;ILbkeg;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v7}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-array v7, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v8, "Failed to trim quick actions."

    .line 65
    .line 66
    invoke-static {v5, v6, v8, v7}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, L_766;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v5, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, L_766;->b()L_2998;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, L_2998;->e()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v4}, L_766;->a()L_763;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, L_763;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eq v10, v9, :cond_0

    .line 97
    .line 98
    const-string v9, "score DESC"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string v9, "access_count DESC"

    .line 102
    .line 103
    :goto_0
    new-instance v11, Lbkdq;

    .line 104
    .line 105
    invoke-direct {v11, v6}, Lbkdq;-><init>([B)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Laxaf;

    .line 109
    .line 110
    invoke-direct {v12, v5}, Laxaf;-><init>(Laxao;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "quick_actions"

    .line 114
    .line 115
    iput-object v5, v12, Laxaf;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v5, "last_access_time_ms > ?"

    .line 118
    .line 119
    iput-object v5, v12, Laxaf;->d:Ljava/lang/String;

    .line 120
    .line 121
    const-wide v13, -0x1cf7c5800L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    add-long/2addr v13, v7

    .line 127
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    filled-new-array {v5}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v12, Laxaf;->e:[Ljava/lang/String;

    .line 136
    .line 137
    iput-object v9, v12, Laxaf;->h:Ljava/lang/String;

    .line 138
    .line 139
    const-wide/16 v13, 0x64

    .line 140
    .line 141
    invoke-virtual {v12, v13, v14}, Laxaf;->j(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Laxaf;->c()Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 149
    .line 150
    .line 151
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    const/4 v12, 0x3

    .line 153
    const/4 v13, 0x2

    .line 154
    const-string v14, "Required value was null."

    .line 155
    .line 156
    if-lez v9, :cond_a

    .line 157
    .line 158
    :try_start_1
    const-string v9, "score"

    .line 159
    .line 160
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const-string v15, "last_access_time_ms"

    .line 165
    .line 166
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    const-string v3, "type"

    .line 171
    .line 172
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_a

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v19

    .line 189
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 190
    .line 191
    .line 192
    move-result-wide v21

    .line 193
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-static/range {v16 .. v16}, Lb;->aV(I)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_9

    .line 202
    .line 203
    add-int/lit8 v6, v16, -0x1

    .line 204
    .line 205
    if-eq v6, v10, :cond_7

    .line 206
    .line 207
    if-eq v6, v13, :cond_5

    .line 208
    .line 209
    if-eq v6, v12, :cond_4

    .line 210
    .line 211
    const/4 v12, 0x4

    .line 212
    if-eq v6, v12, :cond_3

    .line 213
    .line 214
    const/4 v12, 0x5

    .line 215
    if-ne v6, v12, :cond_2

    .line 216
    .line 217
    sget-object v6, Lrwf;->e:Lbkez;

    .line 218
    .line 219
    const-string v12, "utility_action_type"

    .line 220
    .line 221
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-static {v6, v12}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object/from16 v18, v6

    .line 234
    .line 235
    check-cast v18, Lrwf;

    .line 236
    .line 237
    if-eqz v18, :cond_1

    .line 238
    .line 239
    new-instance v6, Lrwg;

    .line 240
    .line 241
    move-object/from16 v17, v6

    .line 242
    .line 243
    invoke-direct/range {v17 .. v22}, Lrwg;-><init>(Lrwf;JD)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_1
    const/4 v6, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v1, "Unknown quick action type."

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_3
    new-instance v6, Lrwe;

    .line 258
    .line 259
    const-string v12, "search_cluster_id"

    .line 260
    .line 261
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    move-object/from16 v17, v6

    .line 270
    .line 271
    invoke-direct/range {v17 .. v22}, Lrwe;-><init>(IJD)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    new-instance v6, Lrwb;

    .line 276
    .line 277
    const-string v12, "device_folder_bucket_id"

    .line 278
    .line 279
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    move-object/from16 v17, v6

    .line 288
    .line 289
    invoke-direct/range {v17 .. v22}, Lrwb;-><init>(IJD)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    new-instance v6, Lrwc;

    .line 294
    .line 295
    const-string v12, "envelope_media_key"

    .line 296
    .line 297
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_6

    .line 306
    .line 307
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    move-object/from16 v17, v6

    .line 312
    .line 313
    invoke-direct/range {v17 .. v22}, Lrwc;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;JD)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_7
    new-instance v6, Lrwa;

    .line 324
    .line 325
    const-string v12, "album_media_key"

    .line 326
    .line 327
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    if-eqz v12, :cond_8

    .line 336
    .line 337
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    move-object/from16 v17, v6

    .line 342
    .line 343
    invoke-direct/range {v17 .. v22}, Lrwa;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;JD)V

    .line 344
    .line 345
    .line 346
    :goto_2
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v12, 0x3

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :cond_a
    move-object v3, v6

    .line 366
    invoke-static {v5, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Lbkcw;->bv(Ljava/lang/Iterable;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v4}, L_766;->a()L_763;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, L_763;->a()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_b

    .line 386
    .line 387
    invoke-static {v3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    goto :goto_3

    .line 392
    :cond_b
    new-instance v4, Laesd;

    .line 393
    .line 394
    invoke-direct {v4, v7, v8, v10}, Laesd;-><init>(JI)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v4}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_22

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lrwd;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    instance-of v6, v5, Lrwa;

    .line 430
    .line 431
    if-nez v6, :cond_1c

    .line 432
    .line 433
    instance-of v7, v5, Lrwc;

    .line 434
    .line 435
    if-eqz v7, :cond_d

    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_d
    instance-of v6, v5, Lrwb;

    .line 440
    .line 441
    if-eqz v6, :cond_11

    .line 442
    .line 443
    :try_start_2
    check-cast v5, Lrwb;

    .line 444
    .line 445
    invoke-virtual {v5}, Lrwd;->e()Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    new-instance v6, L_314;

    .line 454
    .line 455
    invoke-direct {v6, v1, v5}, L_314;-><init>(II)V

    .line 456
    .line 457
    .line 458
    sget-object v5, Lruj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 459
    .line 460
    invoke-static {v0, v6, v5}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 461
    .line 462
    .line 463
    move-result-object v5
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const-class v6, L_698;

    .line 468
    .line 469
    invoke-interface {v5, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, L_698;

    .line 474
    .line 475
    iget v6, v6, L_698;->a:I

    .line 476
    .line 477
    if-nez v6, :cond_e

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_e
    const-class v6, L_1537;

    .line 481
    .line 482
    invoke-interface {v5, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, L_1537;

    .line 487
    .line 488
    const-class v7, L_122;

    .line 489
    .line 490
    invoke-interface {v5, v7}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, L_122;

    .line 495
    .line 496
    const-class v8, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 497
    .line 498
    invoke-interface {v5, v8}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 503
    .line 504
    new-instance v9, Lrtx;

    .line 505
    .line 506
    sget-object v24, Lruu;->a:Lruu;

    .line 507
    .line 508
    invoke-virtual {v6}, L_1537;->b()Lj$/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-eqz v11, :cond_f

    .line 517
    .line 518
    invoke-virtual {v6}, L_1537;->b()Lj$/util/Optional;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Lawat;

    .line 527
    .line 528
    const-class v11, L_198;

    .line 529
    .line 530
    invoke-interface {v6, v11}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, L_198;

    .line 535
    .line 536
    invoke-interface {v6}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    goto :goto_5

    .line 541
    :cond_f
    invoke-virtual {v6}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    :goto_5
    move-object/from16 v25, v6

    .line 546
    .line 547
    iget-object v6, v7, L_122;->a:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v8, :cond_10

    .line 550
    .line 551
    iget-object v7, v8, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;->a:Landroid/net/Uri;

    .line 552
    .line 553
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-static {v7}, Lyma;->b(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_10

    .line 562
    .line 563
    move/from16 v29, v10

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_10
    const/16 v29, 0x0

    .line 567
    .line 568
    :goto_6
    const/16 v28, 0x0

    .line 569
    .line 570
    const/16 v30, 0x10

    .line 571
    .line 572
    move-object/from16 v23, v9

    .line 573
    .line 574
    move-object/from16 v26, v6

    .line 575
    .line 576
    move-object/from16 v27, v5

    .line 577
    .line 578
    invoke-direct/range {v23 .. v30}, Lrtx;-><init>(Lruu;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;ZZI)V

    .line 579
    .line 580
    .line 581
    move-object v5, v9

    .line 582
    goto :goto_8

    .line 583
    :catch_0
    :goto_7
    const/4 v5, 0x0

    .line 584
    :goto_8
    const/4 v7, 0x3

    .line 585
    :goto_9
    const/4 v8, 0x0

    .line 586
    goto/16 :goto_10

    .line 587
    .line 588
    :cond_11
    instance-of v6, v5, Lrwe;

    .line 589
    .line 590
    if-eqz v6, :cond_14

    .line 591
    .line 592
    :try_start_3
    new-instance v6, Lnno;

    .line 593
    .line 594
    invoke-direct {v6}, Lnno;-><init>()V

    .line 595
    .line 596
    .line 597
    iput v1, v6, Lnno;->a:I
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_0

    .line 598
    .line 599
    :try_start_4
    invoke-virtual {v5}, Lrwd;->h()Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    if-eqz v5, :cond_13

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v5
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lsic; {:try_start_4 .. :try_end_4} :catch_0

    .line 609
    :try_start_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iput-object v5, v6, Lnno;->c:Ljava/lang/Integer;
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_0

    .line 614
    .line 615
    :try_start_6
    invoke-virtual {v6}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    sget-object v6, Lruj;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 620
    .line 621
    invoke-static {v0, v5, v6}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 622
    .line 623
    .line 624
    move-result-object v5
    :try_end_6
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lsic; {:try_start_6 .. :try_end_6} :catch_0

    .line 625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 629
    .line 630
    invoke-interface {v5, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 635
    .line 636
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 637
    .line 638
    invoke-interface {v5, v7}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 643
    .line 644
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    const-class v8, L_763;

    .line 649
    .line 650
    const/4 v9, 0x0

    .line 651
    invoke-virtual {v7, v8, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, L_763;

    .line 656
    .line 657
    invoke-virtual {v7}, L_763;->e()Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_12

    .line 662
    .line 663
    iget-object v7, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 664
    .line 665
    sget-object v8, Lajyf;->a:Lajyf;

    .line 666
    .line 667
    if-ne v7, v8, :cond_12

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_12
    sget-object v24, Lruu;->d:Lruu;

    .line 671
    .line 672
    invoke-virtual {v6}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v26

    .line 676
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 677
    .line 678
    new-instance v7, Lnno;

    .line 679
    .line 680
    invoke-direct {v7}, Lnno;-><init>()V

    .line 681
    .line 682
    .line 683
    iput v1, v7, Lnno;->a:I

    .line 684
    .line 685
    iget-object v8, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v7, v8}, Lnno;->b(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 691
    .line 692
    invoke-virtual {v7, v5}, Lnno;->c(Lajyf;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 696
    .line 697
    .line 698
    move-result-object v27

    .line 699
    new-instance v5, Lrtx;

    .line 700
    .line 701
    const/16 v29, 0x0

    .line 702
    .line 703
    const/16 v30, 0x30

    .line 704
    .line 705
    const/16 v28, 0x0

    .line 706
    .line 707
    move-object/from16 v23, v5

    .line 708
    .line 709
    move-object/from16 v25, v6

    .line 710
    .line 711
    invoke-direct/range {v23 .. v30}, Lrtx;-><init>(Lruu;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;ZZI)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :cond_13
    :try_start_7
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    invoke-direct {v5, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v5
    :try_end_7
    .catch Lsih; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lsic; {:try_start_7 .. :try_end_7} :catch_0

    .line 722
    :cond_14
    instance-of v6, v5, Lrwg;

    .line 723
    .line 724
    if-eqz v6, :cond_1b

    .line 725
    .line 726
    check-cast v5, Lrwg;

    .line 727
    .line 728
    iget-object v5, v5, Lrwg;->a:Lrwf;

    .line 729
    .line 730
    invoke-virtual {v5}, Lrwf;->ordinal()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    const/4 v6, 0x6

    .line 735
    if-eqz v5, :cond_1a

    .line 736
    .line 737
    if-eq v5, v10, :cond_19

    .line 738
    .line 739
    if-eq v5, v13, :cond_18

    .line 740
    .line 741
    const/4 v7, 0x3

    .line 742
    if-ne v5, v7, :cond_17

    .line 743
    .line 744
    :try_start_8
    invoke-static {v1}, L_312;->g(I)L_312;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    sget-object v6, Lruj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 749
    .line 750
    invoke-static {v0, v5, v6}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 751
    .line 752
    .line 753
    move-result-object v5
    :try_end_8
    .catch Lsih; {:try_start_8 .. :try_end_8} :catch_1

    .line 754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    const-class v6, L_698;

    .line 758
    .line 759
    invoke-interface {v5, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, L_698;

    .line 764
    .line 765
    iget v6, v6, L_698;->a:I

    .line 766
    .line 767
    if-nez v6, :cond_15

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_15
    const-class v6, L_1537;

    .line 771
    .line 772
    invoke-interface {v5, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, L_1537;

    .line 777
    .line 778
    const-class v8, L_122;

    .line 779
    .line 780
    invoke-interface {v5, v8}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, L_122;

    .line 785
    .line 786
    new-instance v9, Lrtx;

    .line 787
    .line 788
    sget-object v16, Lruu;->a:Lruu;

    .line 789
    .line 790
    invoke-virtual {v6}, L_1537;->b()Lj$/util/Optional;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    if-eqz v11, :cond_16

    .line 799
    .line 800
    invoke-virtual {v6}, L_1537;->b()Lj$/util/Optional;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Lawat;

    .line 809
    .line 810
    const-class v11, L_198;

    .line 811
    .line 812
    invoke-interface {v6, v11}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, L_198;

    .line 817
    .line 818
    invoke-interface {v6}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    goto :goto_a

    .line 823
    :cond_16
    invoke-virtual {v6}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    :goto_a
    move-object/from16 v17, v6

    .line 828
    .line 829
    iget-object v6, v8, L_122;->a:Ljava/lang/String;

    .line 830
    .line 831
    const/16 v21, 0x0

    .line 832
    .line 833
    const/16 v22, 0x20

    .line 834
    .line 835
    const/16 v20, 0x1

    .line 836
    .line 837
    move-object v15, v9

    .line 838
    move-object/from16 v18, v6

    .line 839
    .line 840
    move-object/from16 v19, v5

    .line 841
    .line 842
    invoke-direct/range {v15 .. v22}, Lrtx;-><init>(Lruu;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;ZZI)V

    .line 843
    .line 844
    .line 845
    move-object v5, v9

    .line 846
    goto/16 :goto_9

    .line 847
    .line 848
    :catch_1
    :goto_b
    const/4 v5, 0x0

    .line 849
    goto/16 :goto_9

    .line 850
    .line 851
    :cond_17
    new-instance v0, Lbkbs;

    .line 852
    .line 853
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_18
    const/4 v7, 0x3

    .line 858
    new-instance v5, Lruf;

    .line 859
    .line 860
    const v6, 0x7f140835

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    invoke-direct {v5, v6, v8}, Lruf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_10

    .line 875
    .line 876
    :cond_19
    const/4 v7, 0x3

    .line 877
    const/4 v8, 0x0

    .line 878
    new-instance v5, Lrum;

    .line 879
    .line 880
    sget-object v9, Lruu;->e:Lruu;

    .line 881
    .line 882
    const/4 v11, 0x0

    .line 883
    invoke-direct {v5, v9, v11, v6}, Lrum;-><init>(Lruu;II)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_10

    .line 887
    .line 888
    :cond_1a
    const/4 v7, 0x3

    .line 889
    const/4 v8, 0x0

    .line 890
    const/4 v11, 0x0

    .line 891
    new-instance v5, Lrum;

    .line 892
    .line 893
    sget-object v9, Lruu;->l:Lruu;

    .line 894
    .line 895
    invoke-direct {v5, v9, v11, v6}, Lrum;-><init>(Lruu;II)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_10

    .line 899
    .line 900
    :cond_1b
    new-instance v0, Lbkbs;

    .line 901
    .line 902
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :cond_1c
    :goto_c
    const/4 v7, 0x3

    .line 907
    const/4 v8, 0x0

    .line 908
    if-eqz v6, :cond_1d

    .line 909
    .line 910
    check-cast v5, Lrwa;

    .line 911
    .line 912
    iget-object v5, v5, Lrwa;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 913
    .line 914
    goto :goto_d

    .line 915
    :cond_1d
    invoke-virtual {v5}, Lrwd;->f()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    :goto_d
    if-eqz v6, :cond_1e

    .line 920
    .line 921
    new-instance v6, L_313;

    .line 922
    .line 923
    invoke-direct {v6, v1}, L_313;-><init>(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_1e
    new-instance v6, Lanac;

    .line 928
    .line 929
    invoke-direct {v6}, Lanac;-><init>()V

    .line 930
    .line 931
    .line 932
    iput v1, v6, Lanac;->a:I

    .line 933
    .line 934
    invoke-virtual {v6}, Lanac;->a()Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    :goto_e
    :try_start_9
    const-class v9, Lwot;

    .line 939
    .line 940
    invoke-static {v0, v9, v6}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, Lwot;

    .line 945
    .line 946
    if-eqz v5, :cond_21

    .line 947
    .line 948
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-interface {v6, v1, v5}, Lwot;->a(ILjava/lang/String;)Lsiu;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-interface {v5}, Lsiu;->a()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_9
    .catch Lsih; {:try_start_9 .. :try_end_9} :catch_2

    .line 961
    .line 962
    sget-object v6, Lruj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 963
    .line 964
    invoke-static {v0, v5, v6}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    const-class v6, L_122;

    .line 972
    .line 973
    invoke-interface {v5, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    check-cast v6, L_122;

    .line 978
    .line 979
    iget-object v9, v6, L_122;->a:Ljava/lang/String;

    .line 980
    .line 981
    iget-boolean v6, v6, L_122;->c:Z

    .line 982
    .line 983
    if-ne v10, v6, :cond_1f

    .line 984
    .line 985
    move-object v9, v8

    .line 986
    :cond_1f
    sget-object v16, Lruu;->b:Lruu;

    .line 987
    .line 988
    if-nez v9, :cond_20

    .line 989
    .line 990
    const v6, 0x7f140834

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    move-object/from16 v18, v6

    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :cond_20
    move-object/from16 v18, v9

    .line 1004
    .line 1005
    :goto_f
    const-class v6, L_1537;

    .line 1006
    .line 1007
    invoke-interface {v5, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    check-cast v6, L_1537;

    .line 1012
    .line 1013
    invoke-virtual {v6}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v17

    .line 1017
    new-instance v6, Lrtx;

    .line 1018
    .line 1019
    const/16 v21, 0x0

    .line 1020
    .line 1021
    const/16 v22, 0x30

    .line 1022
    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    move-object v15, v6

    .line 1026
    move-object/from16 v19, v5

    .line 1027
    .line 1028
    invoke-direct/range {v15 .. v22}, Lrtx;-><init>(Lruu;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;ZZI)V

    .line 1029
    .line 1030
    .line 1031
    move-object v5, v6

    .line 1032
    goto :goto_10

    .line 1033
    :cond_21
    :try_start_a
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 1034
    .line 1035
    invoke-direct {v5, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v5
    :try_end_a
    .catch Lsih; {:try_start_a .. :try_end_a} :catch_2

    .line 1039
    :catch_2
    move-object v5, v8

    .line 1040
    :goto_10
    if-eqz v5, :cond_c

    .line 1041
    .line 1042
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_4

    .line 1046
    .line 1047
    :cond_22
    invoke-static {v4}, Lbkcw;->bK(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const/4 v1, 0x0

    .line 1056
    invoke-static {v2, v1}, Laphr;->j(Ljava/lang/String;I)V

    .line 1057
    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :catchall_0
    move-exception v0

    .line 1061
    move-object v1, v0

    .line 1062
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1063
    :catchall_1
    move-exception v0

    .line 1064
    move-object v2, v0

    .line 1065
    invoke-static {v5, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1066
    .line 1067
    .line 1068
    throw v2
.end method
