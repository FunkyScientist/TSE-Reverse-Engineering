.class public final synthetic Lmpe;
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
    iput p1, p0, Lmpe;->a:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Failed to load user data for last dismissal time"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Lmpe;->a:I

    .line 8
    .line 9
    const-string v4, "feature loading failed for mediaCollection=%s"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const-string v7, "Failed to fetch google one feature data"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Void;

    .line 25
    .line 26
    invoke-static {v0, v11}, Luyu;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lsni;

    .line 38
    .line 39
    iget-object v3, v1, Lsni;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    sget-object v4, Lsno;->b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lsni;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v1}, L_2347;->ay(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsiu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v11, v0

    .line 64
    :goto_0
    new-instance v0, Lsnj;

    .line 65
    .line 66
    invoke-direct {v0, v1, v11}, Lsnj;-><init>(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Lsdn;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lsdo;->b(Landroid/content/Context;Lsdn;)Lsiu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Lrua;

    .line 82
    .line 83
    sget-object v3, Lrus;->a:Lbbfl;

    .line 84
    .line 85
    const-string v3, "CollectionsTabVM.loadUtilities"

    .line 86
    .line 87
    invoke-static {v3, v10}, Laphr;->i(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-class v7, L_763;

    .line 95
    .line 96
    invoke-virtual {v4, v7, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, L_763;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-class v12, L_1403;

    .line 107
    .line 108
    invoke-virtual {v7, v12, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, L_1403;

    .line 113
    .line 114
    iget v12, v1, Lrua;->a:I

    .line 115
    .line 116
    invoke-interface {v7, v12}, L_1403;->a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-boolean v7, v7, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->b:Z

    .line 121
    .line 122
    new-instance v12, Lbkdq;

    .line 123
    .line 124
    invoke-direct {v12, v11}, Lbkdq;-><init>([B)V

    .line 125
    .line 126
    .line 127
    const/16 v13, 0x8

    .line 128
    .line 129
    :try_start_1
    new-array v13, v13, [Lruu;

    .line 130
    .line 131
    sget-object v14, Lruu;->e:Lruu;

    .line 132
    .line 133
    aput-object v14, v13, v10

    .line 134
    .line 135
    sget-object v14, Lruu;->f:Lruu;

    .line 136
    .line 137
    invoke-virtual {v4}, L_763;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_0

    .line 142
    .line 143
    invoke-virtual {v4}, L_763;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_0

    .line 148
    .line 149
    invoke-virtual {v4}, L_763;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-nez v15, :cond_0

    .line 154
    .line 155
    move-object v14, v11

    .line 156
    :cond_0
    aput-object v14, v13, v8

    .line 157
    .line 158
    sget-object v14, Lruu;->g:Lruu;

    .line 159
    .line 160
    aput-object v14, v13, v6

    .line 161
    .line 162
    sget-object v14, Lruu;->h:Lruu;

    .line 163
    .line 164
    aput-object v14, v13, v9

    .line 165
    .line 166
    sget-object v14, Lruu;->c:Lruu;

    .line 167
    .line 168
    aput-object v14, v13, v5

    .line 169
    .line 170
    sget-object v5, Lruu;->k:Lruu;

    .line 171
    .line 172
    const/4 v14, 0x5

    .line 173
    aput-object v5, v13, v14

    .line 174
    .line 175
    sget-object v5, Lruu;->i:Lruu;

    .line 176
    .line 177
    if-eq v8, v7, :cond_1

    .line 178
    .line 179
    move-object v5, v11

    .line 180
    :cond_1
    const/4 v7, 0x6

    .line 181
    aput-object v5, v13, v7

    .line 182
    .line 183
    sget-object v5, Lruu;->l:Lruu;

    .line 184
    .line 185
    const/4 v14, 0x7

    .line 186
    aput-object v5, v13, v14

    .line 187
    .line 188
    invoke-static {v13}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lbkcw;->bv(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lbatz;->D()Lbbdo;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {v5}, Lbbdn;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_8

    .line 212
    .line 213
    invoke-virtual {v5}, Lbbdn;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Lruu;

    .line 218
    .line 219
    sget-object v14, Lruu;->c:Lruu;

    .line 220
    .line 221
    if-ne v13, v14, :cond_2

    .line 222
    .line 223
    new-instance v13, Lruf;

    .line 224
    .line 225
    const v14, 0x7f140835

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-direct {v13, v14, v11}, Lruf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {v4}, L_763;->j()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_3

    .line 247
    .line 248
    invoke-virtual {v4}, L_763;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_7

    .line 253
    .line 254
    :cond_3
    sget-object v14, Lruu;->f:Lruu;

    .line 255
    .line 256
    if-ne v13, v14, :cond_7

    .line 257
    .line 258
    iget v14, v1, Lrua;->a:I

    .line 259
    .line 260
    invoke-static {}, Lyma;->c()Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {v15}, L_3076;->f(Ljava/io/File;)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    new-instance v7, Lavzb;

    .line 269
    .line 270
    invoke-direct {v7, v8}, Lavzb;-><init>(Z)V

    .line 271
    .line 272
    .line 273
    const-class v10, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 274
    .line 275
    invoke-virtual {v7, v10}, Lavzb;->p(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    const-class v10, L_698;

    .line 279
    .line 280
    invoke-virtual {v7, v10}, Lavzb;->l(Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 284
    .line 285
    .line 286
    move-result-object v7
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_2

    .line 287
    :try_start_2
    new-instance v10, L_314;

    .line 288
    .line 289
    invoke-direct {v10, v14, v15}, L_314;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v10, v7}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 293
    .line 294
    .line 295
    move-result-object v7
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_1

    .line 296
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-class v10, L_698;

    .line 300
    .line 301
    invoke-interface {v7, v10}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, L_698;

    .line 306
    .line 307
    iget v10, v10, L_698;->a:I

    .line 308
    .line 309
    if-nez v10, :cond_4

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catch_1
    sget-object v7, Lrus;->a:Lbbfl;

    .line 313
    .line 314
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lbbfh;

    .line 319
    .line 320
    const-string v10, "Failed to load screenshots device folder for quick actions."

    .line 321
    .line 322
    invoke-interface {v7, v10}, Lbbfh;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    move-object v7, v11

    .line 326
    :cond_4
    sget-object v10, Lrul;->a:Lbbfl;

    .line 327
    .line 328
    iget v10, v1, Lrua;->a:I

    .line 329
    .line 330
    invoke-static {v0, v10}, Lrul;->a(Landroid/content/Context;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-eqz v7, :cond_5

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v10, Lrum;

    .line 340
    .line 341
    invoke-direct {v10, v13, v7, v8}, Lrum;-><init>(Lruu;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_3
    const/4 v7, 0x6

    .line 348
    goto :goto_4

    .line 349
    :cond_5
    if-eqz v10, :cond_6

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v7, Lrum;

    .line 355
    .line 356
    invoke-direct {v7, v13, v10, v9}, Lrum;-><init>(Lruu;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v7, Lrum;

    .line 367
    .line 368
    invoke-direct {v7, v13, v11, v6}, Lrum;-><init>(Lruu;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_7
    new-instance v7, Lrum;

    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const/4 v10, 0x6

    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-direct {v7, v13, v14, v10}, Lrum;-><init>(Lruu;II)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_2

    .line 386
    .line 387
    .line 388
    move v7, v10

    .line 389
    :goto_4
    const/4 v10, 0x0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :catch_2
    move-exception v0

    .line 393
    sget-object v1, Lrus;->a:Lbbfl;

    .line 394
    .line 395
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v4, "Failed to load utilities for collections tab."

    .line 400
    .line 401
    invoke-static {v1, v4, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    invoke-static {v12}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-static {v3, v1}, Laphr;->j(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_3
    move-object/from16 v1, p2

    .line 418
    .line 419
    check-cast v1, Lrua;

    .line 420
    .line 421
    sget-object v3, Lrue;->a:Lbbfl;

    .line 422
    .line 423
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-class v4, L_2141;

    .line 428
    .line 429
    invoke-virtual {v3, v4, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, L_2141;

    .line 434
    .line 435
    sget-object v4, Laius;->jt:Laius;

    .line 436
    .line 437
    invoke-virtual {v3, v4}, L_2141;->a(Laius;)Lbklb;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v4, Lrdn;

    .line 442
    .line 443
    invoke-direct {v4, v0, v1, v11, v5}, Lrdn;-><init>(Landroid/content/Context;Lrua;Lbkeg;I)V

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-static {v3, v11, v5, v4, v9}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    :try_start_4
    iget v5, v1, Lrua;->a:I

    .line 452
    .line 453
    new-instance v6, Lcom/google/android/apps/photos/allphotos/data/LatestGeoMediaCollection;

    .line 454
    .line 455
    invoke-direct {v6, v5}, Lcom/google/android/apps/photos/allphotos/data/LatestGeoMediaCollection;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v5, Lsip;

    .line 459
    .line 460
    invoke-direct {v5}, Lsip;-><init>()V

    .line 461
    .line 462
    .line 463
    iput v8, v5, Lsip;->a:I

    .line 464
    .line 465
    new-instance v7, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 466
    .line 467
    invoke-direct {v7, v5}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 468
    .line 469
    .line 470
    sget-object v5, Lrue;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 471
    .line 472
    invoke-static {v0, v6, v7, v5}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_3

    .line 476
    move-object v5, v11

    .line 477
    goto :goto_5

    .line 478
    :catch_3
    move-exception v0

    .line 479
    new-instance v5, Lavlw;

    .line 480
    .line 481
    const-string v6, "Failed to load map for collections tab."

    .line 482
    .line 483
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v6, Lrue;->a:Lbbfl;

    .line 487
    .line 488
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    const-string v7, "Failed to load map locations for collections tab."

    .line 493
    .line 494
    invoke-static {v6, v7, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    sget v0, Lbatz;->d:I

    .line 498
    .line 499
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 500
    .line 501
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v6, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_a

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    move-object v8, v7

    .line 524
    check-cast v8, L_1846;

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    const-class v10, L_168;

    .line 530
    .line 531
    invoke-interface {v8, v10}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, L_168;

    .line 536
    .line 537
    invoke-interface {v8}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    if-eqz v8, :cond_9

    .line 542
    .line 543
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_a
    new-instance v0, Lnmm;

    .line 548
    .line 549
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 550
    .line 551
    .line 552
    iget v1, v1, Lrua;->a:I

    .line 553
    .line 554
    iput v1, v0, Lnmm;->a:I

    .line 555
    .line 556
    sget-object v1, Lajye;->d:Lajye;

    .line 557
    .line 558
    iput-object v1, v0, Lnmm;->b:Lajye;

    .line 559
    .line 560
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Ljava/util/ArrayList;

    .line 565
    .line 566
    const/16 v7, 0xa

    .line 567
    .line 568
    invoke-static {v6, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_c

    .line 584
    .line 585
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, L_1846;

    .line 590
    .line 591
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const-class v8, L_168;

    .line 595
    .line 596
    invoke-interface {v7, v8}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, L_168;

    .line 601
    .line 602
    invoke-interface {v8}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    if-eqz v8, :cond_b

    .line 607
    .line 608
    iget-wide v12, v8, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 609
    .line 610
    iget-wide v14, v8, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 611
    .line 612
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 613
    .line 614
    invoke-direct {v8, v14, v15, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 615
    .line 616
    .line 617
    const-class v10, L_198;

    .line 618
    .line 619
    invoke-interface {v7, v10}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, L_198;

    .line 624
    .line 625
    invoke-interface {v10}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v12, Lrxe;

    .line 633
    .line 634
    invoke-direct {v12, v8, v10, v7}, Lrxe;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_1846;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    const-string v1, "Required value was null."

    .line 644
    .line 645
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_c
    invoke-static {v1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v6, Lruc;

    .line 654
    .line 655
    sget-object v7, Lbbbl;->a:Lbatz;

    .line 656
    .line 657
    invoke-direct {v6, v1, v7, v0}, Lruc;-><init>(Lbatz;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lrud;

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-direct {v0, v6, v4, v11, v1}, Lrud;-><init>(Lruc;Lbklh;Lbkeg;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v11, v1, v0, v9}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 667
    .line 668
    .line 669
    const-string v0, "CollectionsTabVM.loadMapLocations"

    .line 670
    .line 671
    invoke-static {v0, v1}, Laphr;->j(Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lrub;

    .line 675
    .line 676
    invoke-direct {v0, v6, v5}, Lrub;-><init>(Ljava/lang/Object;Lavlw;)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_4
    move-object/from16 v1, p2

    .line 681
    .line 682
    check-cast v1, Lrua;

    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-class v4, L_1206;

    .line 695
    .line 696
    invoke-virtual {v3, v4, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, L_1206;

    .line 701
    .line 702
    iget-object v4, v1, Lrua;->b:Lrtz;

    .line 703
    .line 704
    iget v5, v1, Lrua;->a:I

    .line 705
    .line 706
    iget v4, v4, Lrtz;->d:I

    .line 707
    .line 708
    int-to-long v6, v4

    .line 709
    invoke-interface {v3, v5, v6, v7}, L_1206;->j(IJ)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    new-instance v4, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_11

    .line 727
    .line 728
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 733
    .line 734
    iget v6, v1, Lrua;->a:I

    .line 735
    .line 736
    sget-object v7, Lwxz;->a:Lwxz;

    .line 737
    .line 738
    new-instance v9, Lwxy;

    .line 739
    .line 740
    invoke-direct {v9, v8}, Lwxy;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v7, v0, v5, v6, v9}, Lwxz;->b(Lwxz;Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;ILwxy;)Lwsv;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    if-eqz v5, :cond_10

    .line 748
    .line 749
    instance-of v6, v5, Lwsu;

    .line 750
    .line 751
    if-eqz v6, :cond_e

    .line 752
    .line 753
    check-cast v5, Lwsu;

    .line 754
    .line 755
    iget-object v5, v5, Lwsu;->h:Ljava/util/List;

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_e
    instance-of v6, v5, Lwss;

    .line 759
    .line 760
    if-eqz v6, :cond_f

    .line 761
    .line 762
    check-cast v5, Lwss;

    .line 763
    .line 764
    iget-object v5, v5, Lwss;->h:Ljava/util/List;

    .line 765
    .line 766
    :goto_9
    invoke-static {v5}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Lwst;

    .line 771
    .line 772
    if-eqz v5, :cond_10

    .line 773
    .line 774
    iget-object v5, v5, Lwst;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 778
    .line 779
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v3, "FlyingSkyItem does not have a cover media associated with it "

    .line 787
    .line 788
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_10
    move-object v5, v11

    .line 797
    :goto_a
    if-eqz v5, :cond_d

    .line 798
    .line 799
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_8

    .line 803
    :cond_11
    new-instance v1, Lrub;

    .line 804
    .line 805
    new-instance v3, Lrty;

    .line 806
    .line 807
    const v5, 0x7f14083a

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-direct {v3, v4, v0}, Lrty;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-direct {v1, v3, v11}, Lrub;-><init>(Ljava/lang/Object;Lavlw;)V

    .line 821
    .line 822
    .line 823
    const-string v0, "CollectionsTabVM.loadLsvTile"

    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    invoke-static {v0, v3}, Laphr;->j(Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_5
    move-object/from16 v1, p2

    .line 831
    .line 832
    check-cast v1, Lrsh;

    .line 833
    .line 834
    sget v3, Lrsp;->p:I

    .line 835
    .line 836
    sget-object v3, Lrsf;->a:Lbbfl;

    .line 837
    .line 838
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1}, Lrsf;->a(Landroid/content/Context;Lrsh;)Lrsi;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_6
    move-object/from16 v1, p2

    .line 850
    .line 851
    check-cast v1, Lrrt;

    .line 852
    .line 853
    sget v3, Lrrs;->a:I

    .line 854
    .line 855
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v1}, Lrrs;->a(Landroid/content/Context;Lrrt;)Lrru;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_7
    move-object/from16 v1, p2

    .line 867
    .line 868
    check-cast v1, Lrgt;

    .line 869
    .line 870
    sget-object v3, Lrgu;->b:Lbbfl;

    .line 871
    .line 872
    :try_start_5
    const-class v3, L_656;

    .line 873
    .line 874
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, L_656;

    .line 879
    .line 880
    iget v1, v1, Lrgt;->a:I

    .line 881
    .line 882
    invoke-interface {v0, v1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 883
    .line 884
    .line 885
    move-result-object v11
    :try_end_5
    .catch Lawur; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 886
    goto :goto_b

    .line 887
    :catch_4
    sget-object v0, Lrgu;->b:Lbbfl;

    .line 888
    .line 889
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v1, "Failed to fetch G1 feature data"

    .line 894
    .line 895
    const/16 v3, 0x582

    .line 896
    .line 897
    invoke-static {v0, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 898
    .line 899
    .line 900
    :goto_b
    return-object v11

    .line 901
    :pswitch_8
    move-object/from16 v1, p2

    .line 902
    .line 903
    check-cast v1, Lrdw;

    .line 904
    .line 905
    invoke-static {}, Layrf;->b()V

    .line 906
    .line 907
    .line 908
    iget-object v1, v1, Lrdw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 909
    .line 910
    invoke-static {}, Lajfl;->c()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    sget-object v4, Lrdx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 915
    .line 916
    invoke-static {v0, v1, v3, v4}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_9
    move-object/from16 v1, p2

    .line 925
    .line 926
    check-cast v1, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    sget-object v3, Lqxn;->b:Lbbfl;

    .line 933
    .line 934
    :try_start_6
    new-instance v3, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpMediaCollection;

    .line 935
    .line 936
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpMediaCollection;-><init>(I)V

    .line 937
    .line 938
    .line 939
    new-instance v1, Lsip;

    .line 940
    .line 941
    invoke-direct {v1}, Lsip;-><init>()V

    .line 942
    .line 943
    .line 944
    iput v9, v1, Lsip;->a:I

    .line 945
    .line 946
    sget-object v4, Ltes;->b:Ltes;

    .line 947
    .line 948
    invoke-virtual {v1, v4}, Lsip;->a(Ltes;)V

    .line 949
    .line 950
    .line 951
    new-instance v4, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 952
    .line 953
    invoke-direct {v4, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 954
    .line 955
    .line 956
    new-instance v1, Lavzb;

    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    invoke-direct {v1, v5}, Lavzb;-><init>(Z)V

    .line 960
    .line 961
    .line 962
    const-class v5, L_198;

    .line 963
    .line 964
    invoke-virtual {v1, v5}, Lavzb;->l(Ljava/lang/Class;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v0, v3, v4, v1}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v0
    :try_end_6
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_5

    .line 975
    goto :goto_c

    .line 976
    :catch_5
    sget-object v0, Lqxn;->b:Lbbfl;

    .line 977
    .line 978
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Lbbfh;

    .line 983
    .line 984
    const-string v1, "Failed to load non backed up photos"

    .line 985
    .line 986
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 990
    .line 991
    :goto_c
    return-object v0

    .line 992
    :pswitch_a
    move v5, v10

    .line 993
    move-object/from16 v1, p2

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Layrf;->b()V

    .line 1005
    .line 1006
    .line 1007
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const-class v3, L_2491;

    .line 1012
    .line 1013
    invoke-virtual {v0, v3, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, L_2491;

    .line 1018
    .line 1019
    invoke-interface {v0, v1}, L_2491;->a(I)Lambu;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iget-object v0, v0, Lambu;->o:Ljava/lang/Boolean;

    .line 1024
    .line 1025
    if-eqz v0, :cond_12

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    goto :goto_d

    .line 1032
    :cond_12
    move v10, v5

    .line 1033
    :goto_d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :pswitch_b
    move-object/from16 v1, p2

    .line 1039
    .line 1040
    check-cast v1, Lquz;

    .line 1041
    .line 1042
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const-class v3, L_674;

    .line 1047
    .line 1048
    invoke-virtual {v0, v3, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, L_674;

    .line 1053
    .line 1054
    iget v1, v1, Lquz;->a:I

    .line 1055
    .line 1056
    invoke-static {v0, v1}, L_674;->g(L_674;I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :pswitch_c
    move-object/from16 v1, p2

    .line 1066
    .line 1067
    check-cast v1, Lqrc;

    .line 1068
    .line 1069
    :try_start_7
    sget v3, Lqrd;->a:I

    .line 1070
    .line 1071
    iget v1, v1, Lqrc;->a:I

    .line 1072
    .line 1073
    invoke-static {v1, v0}, Lqrd;->c(ILandroid/content/Context;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lawur; {:try_start_7 .. :try_end_7} :catch_6

    .line 1077
    goto :goto_e

    .line 1078
    :catch_6
    move-exception v0

    .line 1079
    sget-object v1, Lqra;->b:Lbbfl;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-static {v1, v7, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :catch_7
    move-exception v0

    .line 1090
    sget-object v1, Lqra;->b:Lbbfl;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-static {v1, v7, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_e
    return-object v11

    .line 1100
    :pswitch_d
    move-object/from16 v1, p2

    .line 1101
    .line 1102
    check-cast v1, Lqrc;

    .line 1103
    .line 1104
    :try_start_8
    sget v3, Lqrd;->a:I

    .line 1105
    .line 1106
    iget v1, v1, Lqrc;->a:I

    .line 1107
    .line 1108
    invoke-static {v1, v0}, Lqrd;->c(ILandroid/content/Context;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lawur; {:try_start_8 .. :try_end_8} :catch_8

    .line 1112
    goto :goto_f

    .line 1113
    :catch_8
    move-exception v0

    .line 1114
    sget-object v1, Lqqu;->b:Lbbfl;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-static {v1, v7, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_f

    .line 1124
    :catch_9
    move-exception v0

    .line 1125
    sget-object v1, Lqqu;->b:Lbbfl;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v1, v7, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_f
    return-object v11

    .line 1135
    :pswitch_e
    move-object/from16 v3, p2

    .line 1136
    .line 1137
    check-cast v3, Lqrc;

    .line 1138
    .line 1139
    sget-object v4, Lqqu;->b:Lbbfl;

    .line 1140
    .line 1141
    :try_start_9
    sget v4, Lqrd;->a:I

    .line 1142
    .line 1143
    iget v3, v3, Lqrc;->a:I

    .line 1144
    .line 1145
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const-class v4, L_651;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Lawur; {:try_start_9 .. :try_end_9} :catch_a

    .line 1153
    .line 1154
    :try_start_a
    invoke-virtual {v0, v4, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1158
    :try_start_b
    check-cast v0, L_651;

    .line 1159
    .line 1160
    invoke-virtual {v0}, L_651;->a()L_1249;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0, v3}, L_1249;->b(I)Lbfjw;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Lqrb;

    .line 1169
    .line 1170
    iget-wide v3, v0, Lqrb;->c:J

    .line 1171
    .line 1172
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    move-object v11, v0

    .line 1180
    goto :goto_10

    .line 1181
    :catchall_0
    move-exception v0

    .line 1182
    move-object v3, v0

    .line 1183
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Lawur; {:try_start_b .. :try_end_b} :catch_a

    .line 1184
    :catch_a
    move-exception v0

    .line 1185
    sget-object v3, Lqqu;->b:Lbbfl;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-static {v3, v1, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_10

    .line 1195
    :catch_b
    move-exception v0

    .line 1196
    sget-object v3, Lqqu;->b:Lbbfl;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-static {v3, v1, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_10
    return-object v11

    .line 1206
    :pswitch_f
    move-object/from16 v1, p2

    .line 1207
    .line 1208
    check-cast v1, Lmwt;

    .line 1209
    .line 1210
    iget-object v3, v1, Lmwt;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1211
    .line 1212
    invoke-static {v0, v3}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    iget-object v3, v1, Lmwt;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1220
    .line 1221
    iget-object v4, v1, Lmwt;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1222
    .line 1223
    iget-object v1, v1, Lmwt;->b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 1224
    .line 1225
    invoke-interface {v0, v3, v4, v1}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    return-object v0

    .line 1230
    :pswitch_10
    move-object/from16 v1, p2

    .line 1231
    .line 1232
    check-cast v1, Lmwl;

    .line 1233
    .line 1234
    iget-object v3, v1, Lmwl;->e:Lmxi;

    .line 1235
    .line 1236
    sget-object v4, Lmwm;->a:Lbbfl;

    .line 1237
    .line 1238
    sget-object v4, Lmxi;->a:Lmxi;

    .line 1239
    .line 1240
    if-ne v3, v4, :cond_13

    .line 1241
    .line 1242
    const-class v3, L_2492;

    .line 1243
    .line 1244
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, L_2492;

    .line 1249
    .line 1250
    iget v4, v1, Lmwl;->a:I

    .line 1251
    .line 1252
    invoke-interface {v3, v4}, L_2492;->a(I)Lambu;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    iget-object v3, v3, Lambu;->l:Lmxi;

    .line 1257
    .line 1258
    goto :goto_11

    .line 1259
    :cond_13
    iget-object v3, v1, Lmwl;->e:Lmxi;

    .line 1260
    .line 1261
    :goto_11
    if-eqz v3, :cond_16

    .line 1262
    .line 1263
    iget-object v4, v1, Lmwl;->c:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 1264
    .line 1265
    invoke-virtual {v4}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a()Lsid;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual {v3}, Lmxi;->ordinal()I

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-eq v5, v6, :cond_15

    .line 1274
    .line 1275
    if-eq v5, v9, :cond_14

    .line 1276
    .line 1277
    sget-object v5, Lsie;->b:Lsie;

    .line 1278
    .line 1279
    goto :goto_12

    .line 1280
    :cond_14
    sget-object v5, Lsie;->e:Lsie;

    .line 1281
    .line 1282
    goto :goto_12

    .line 1283
    :cond_15
    sget-object v5, Lsie;->c:Lsie;

    .line 1284
    .line 1285
    :goto_12
    invoke-virtual {v4, v5}, Lsid;->c(Lsie;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v4}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    goto :goto_13

    .line 1293
    :cond_16
    iget-object v4, v1, Lmwl;->c:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 1294
    .line 1295
    :goto_13
    iget-object v5, v1, Lmwl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1296
    .line 1297
    invoke-static {v0, v5}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    iget-object v5, v1, Lmwl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1305
    .line 1306
    iget-object v1, v1, Lmwl;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1307
    .line 1308
    invoke-interface {v0, v5, v1, v4}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    new-instance v1, Lmwk;

    .line 1313
    .line 1314
    invoke-direct {v1, v0, v3}, Lmwk;-><init>(Lsiu;Lmxi;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v1

    .line 1318
    :pswitch_11
    move-object/from16 v1, p2

    .line 1319
    .line 1320
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1321
    .line 1322
    sget-object v3, Lmqp;->a:Lbbfl;

    .line 1323
    .line 1324
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    :try_start_c
    sget-object v3, Lmqp;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1331
    .line 1332
    sget-object v5, Lmqp;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1333
    .line 1334
    invoke-static {v0, v1, v3, v5}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0
    :try_end_c
    .catch Lsih; {:try_start_c .. :try_end_c} :catch_c

    .line 1338
    goto :goto_14

    .line 1339
    :catch_c
    move-exception v0

    .line 1340
    sget-object v3, Lmqp;->a:Lbbfl;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    check-cast v3, Lbbfh;

    .line 1347
    .line 1348
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Lbbfh;

    .line 1353
    .line 1354
    invoke-interface {v0, v4, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 1358
    .line 1359
    :goto_14
    return-object v0

    .line 1360
    :pswitch_12
    move-object/from16 v1, p2

    .line 1361
    .line 1362
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1363
    .line 1364
    sget-object v3, Lmph;->b:Lbbfl;

    .line 1365
    .line 1366
    :try_start_d
    sget-object v3, Lmph;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1367
    .line 1368
    invoke-static {v0, v1, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11
    :try_end_d
    .catch Lsih; {:try_start_d .. :try_end_d} :catch_d

    .line 1372
    goto :goto_15

    .line 1373
    :catch_d
    move-exception v0

    .line 1374
    sget-object v3, Lmph;->b:Lbbfl;

    .line 1375
    .line 1376
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    const/16 v5, 0xce

    .line 1381
    .line 1382
    invoke-static {v3, v4, v1, v5, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1383
    .line 1384
    .line 1385
    :goto_15
    return-object v11

    .line 1386
    :pswitch_13
    move-object/from16 v1, p2

    .line 1387
    .line 1388
    check-cast v1, Lmpg;

    .line 1389
    .line 1390
    sget-object v3, Lmph;->b:Lbbfl;

    .line 1391
    .line 1392
    :try_start_e
    iget-object v3, v1, Lmpg;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1393
    .line 1394
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1395
    .line 1396
    invoke-static {v0, v3, v4}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    const-class v4, Lrqk;

    .line 1401
    .line 1402
    iget-object v5, v1, Lmpg;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1403
    .line 1404
    invoke-static {v0, v4, v5}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Lrqk;

    .line 1409
    .line 1410
    new-instance v4, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    iget v5, v1, Lmpg;->c:I

    .line 1413
    .line 1414
    iget-object v6, v1, Lmpg;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1415
    .line 1416
    invoke-interface {v0, v5, v6, v3}, Lrqk;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lsiu;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Ljava/util/Map;

    .line 1425
    .line 1426
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_e
    .catch Lsih; {:try_start_e .. :try_end_e} :catch_e

    .line 1431
    .line 1432
    .line 1433
    move-object v11, v4

    .line 1434
    goto :goto_16

    .line 1435
    :catch_e
    move-exception v0

    .line 1436
    sget-object v3, Lmph;->b:Lbbfl;

    .line 1437
    .line 1438
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, Lbbfh;

    .line 1443
    .line 1444
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Lbbfh;

    .line 1449
    .line 1450
    const/16 v3, 0xd2

    .line 1451
    .line 1452
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Lbbfh;

    .line 1457
    .line 1458
    iget-object v1, v1, Lmpg;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1459
    .line 1460
    const-string v3, "highlight media list loading failed for mediaCollection=%s"

    .line 1461
    .line 1462
    invoke-interface {v0, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :goto_16
    return-object v11

    .line 1466
    nop

    .line 1467
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
