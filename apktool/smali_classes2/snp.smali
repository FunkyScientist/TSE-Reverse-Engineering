.class public final synthetic Lsnp;
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
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Lsnr;

    .line 6
    .line 7
    sget-object v0, Lsns;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v2, Lsnr;->a:Lbatz;

    .line 10
    .line 11
    iget-object v3, v2, Lsnr;->e:Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 12
    .line 13
    iget-boolean v3, v3, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lsns;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lsns;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0, v3}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v3, Lsns;->d:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Error loading media features"

    .line 35
    .line 36
    const/16 v5, 0x6d7

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lsnr;->a:Lbatz;

    .line 42
    .line 43
    :goto_1
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v4, L_814;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, L_814;

    .line 55
    .line 56
    const-class v6, L_1675;

    .line 57
    .line 58
    invoke-virtual {v3, v6, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, L_1675;

    .line 63
    .line 64
    const-class v7, L_2522;

    .line 65
    .line 66
    invoke-virtual {v3, v7, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, L_2522;

    .line 71
    .line 72
    const-class v8, L_819;

    .line 73
    .line 74
    invoke-virtual {v3, v8, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, L_819;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-class v9, L_1672;

    .line 85
    .line 86
    invoke-virtual {v8, v9, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, L_1672;

    .line 91
    .line 92
    const-class v10, L_3015;

    .line 93
    .line 94
    invoke-virtual {v8, v10, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, L_3015;

    .line 99
    .line 100
    const-class v11, L_638;

    .line 101
    .line 102
    invoke-virtual {v8, v11, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, L_638;

    .line 107
    .line 108
    new-instance v11, L_526;

    .line 109
    .line 110
    invoke-direct {v11, v1, v5}, L_526;-><init>(Landroid/content/Context;[B)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Lsnr;->d:Lssv;

    .line 114
    .line 115
    sget-object v12, Lssv;->f:Lssv;

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    if-ne v1, v12, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6}, L_1675;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, L_819;->b()L_1675;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, L_1675;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    :goto_2
    move v1, v14

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    invoke-virtual {v3}, L_819;->c()Lajan;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lajan;->a()Lbfjw;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lsrl;

    .line 147
    .line 148
    iget-boolean v1, v1, Lsrl;->d:Z

    .line 149
    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 v1, 0x0

    .line 154
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v6, v2, Lsnr;->d:Lssv;

    .line 160
    .line 161
    invoke-virtual {v6}, Lssv;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v12, 0x5

    .line 166
    const/4 v15, 0x3

    .line 167
    const/4 v13, 0x2

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    if-eq v6, v14, :cond_5

    .line 171
    .line 172
    if-eq v6, v13, :cond_4

    .line 173
    .line 174
    if-eq v6, v15, :cond_4

    .line 175
    .line 176
    if-eq v6, v12, :cond_3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    invoke-static {}, L_814;->f()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    invoke-static {}, L_814;->h()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {}, L_814;->j()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-static {}, L_814;->f()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, L_2522;->i()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_6

    .line 214
    .line 215
    invoke-static {}, L_814;->j()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_4
    iget-object v6, v2, Lsnr;->d:Lssv;

    .line 223
    .line 224
    sget-object v7, Lssv;->f:Lssv;

    .line 225
    .line 226
    if-ne v6, v7, :cond_7

    .line 227
    .line 228
    sget-object v6, Lsnq;->a:Lsnq;

    .line 229
    .line 230
    sget-object v7, Lsnq;->b:Lsnq;

    .line 231
    .line 232
    sget-object v12, Lsnq;->d:Lsnq;

    .line 233
    .line 234
    sget-object v5, Lsnq;->c:Lsnq;

    .line 235
    .line 236
    invoke-static {v6, v7, v12, v5}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    sget-object v5, Lsnq;->b:Lsnq;

    .line 242
    .line 243
    sget-object v6, Lsnq;->c:Lsnq;

    .line 244
    .line 245
    sget-object v7, Lsnq;->a:Lsnq;

    .line 246
    .line 247
    sget-object v12, Lsnq;->d:Lsnq;

    .line 248
    .line 249
    invoke-static {v5, v6, v7, v12}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :goto_5
    const/4 v6, 0x0

    .line 254
    :goto_6
    move-object v7, v5

    .line 255
    check-cast v7, Lbbbl;

    .line 256
    .line 257
    iget v7, v7, Lbbbl;->c:I

    .line 258
    .line 259
    if-ge v6, v7, :cond_16

    .line 260
    .line 261
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lsnq;

    .line 266
    .line 267
    invoke-virtual {v7}, Lsnq;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_12

    .line 272
    .line 273
    if-eq v7, v14, :cond_e

    .line 274
    .line 275
    if-eq v7, v13, :cond_c

    .line 276
    .line 277
    if-eq v7, v15, :cond_8

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_8
    iget-object v7, v2, Lsnr;->c:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 282
    .line 283
    invoke-virtual {v8}, L_638;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_15

    .line 288
    .line 289
    if-nez v7, :cond_9

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    iget-object v7, v7, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 293
    .line 294
    invoke-static {v7}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_a

    .line 299
    .line 300
    const-class v12, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 301
    .line 302
    invoke-interface {v7, v12}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 307
    .line 308
    if-eqz v7, :cond_15

    .line 309
    .line 310
    :cond_a
    :goto_7
    iget-object v7, v2, Lsnr;->e:Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 311
    .line 312
    iget-boolean v7, v7, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;->a:Z

    .line 313
    .line 314
    invoke-static {}, L_814;->d()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-eqz v7, :cond_b

    .line 319
    .line 320
    invoke-virtual {v11, v12, v0}, L_526;->g(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/Collection;)Lbjhn;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-nez v7, :cond_15

    .line 325
    .line 326
    :cond_b
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_c
    iget-object v7, v2, Lsnr;->c:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 332
    .line 333
    invoke-static {v7}, L_850;->P(Lcom/google/android/apps/photos/create/destination/DestinationAlbum;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_15

    .line 338
    .line 339
    iget-object v7, v2, Lsnr;->e:Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 340
    .line 341
    iget-boolean v7, v7, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;->a:Z

    .line 342
    .line 343
    invoke-static {}, L_814;->g()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-eqz v7, :cond_d

    .line 348
    .line 349
    invoke-virtual {v11, v12, v0}, L_526;->g(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/Collection;)Lbjhn;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-nez v7, :cond_15

    .line 354
    .line 355
    :cond_d
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :cond_e
    iget v7, v2, Lsnr;->b:I

    .line 361
    .line 362
    invoke-interface {v9}, L_1672;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_15

    .line 367
    .line 368
    invoke-interface {v10, v7}, L_3015;->p(I)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_15

    .line 373
    .line 374
    invoke-interface {v10, v7}, L_3015;->e(I)Lawuq;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-eqz v16, :cond_10

    .line 387
    .line 388
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    move-object/from16 v13, v16

    .line 393
    .line 394
    check-cast v13, L_1846;

    .line 395
    .line 396
    invoke-static {v7, v13}, Lmip;->a(Lawuq;L_1846;)Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-nez v13, :cond_f

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_f
    const/4 v13, 0x2

    .line 404
    goto :goto_8

    .line 405
    :cond_10
    invoke-virtual {v4, v1}, L_814;->b(Z)Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget-object v12, v2, Lsnr;->e:Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 410
    .line 411
    iget-boolean v12, v12, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;->a:Z

    .line 412
    .line 413
    if-eqz v12, :cond_11

    .line 414
    .line 415
    invoke-virtual {v11, v7, v0}, L_526;->g(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/Collection;)Lbjhn;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    if-nez v12, :cond_15

    .line 420
    .line 421
    :cond_11
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_12
    iget-object v7, v2, Lsnr;->c:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 426
    .line 427
    invoke-static {v7}, L_850;->P(Lcom/google/android/apps/photos/create/destination/DestinationAlbum;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_15

    .line 432
    .line 433
    iget-object v7, v2, Lsnr;->e:Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 434
    .line 435
    iget-boolean v7, v7, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;->b:Z

    .line 436
    .line 437
    if-eqz v7, :cond_13

    .line 438
    .line 439
    new-instance v7, Laxfz;

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-direct {v7, v12}, Laxfz;-><init>([B)V

    .line 443
    .line 444
    .line 445
    const/4 v13, 0x5

    .line 446
    invoke-virtual {v7, v13}, Laxfz;->c(I)V

    .line 447
    .line 448
    .line 449
    const v12, 0x7f140892

    .line 450
    .line 451
    .line 452
    iput v12, v7, Laxfz;->e:I

    .line 453
    .line 454
    const v12, 0x7f080802

    .line 455
    .line 456
    .line 457
    iput v12, v7, Laxfz;->b:I

    .line 458
    .line 459
    new-instance v12, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 460
    .line 461
    const/4 v13, 0x6

    .line 462
    invoke-direct {v12, v14, v13}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 463
    .line 464
    .line 465
    invoke-static {v12}, L_814;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lspj;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    sget-object v13, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a:L_3138;

    .line 470
    .line 471
    invoke-virtual {v12, v13}, Lspj;->b(Ljava/util/Set;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Lspj;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    iput-object v12, v7, Laxfz;->f:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {v7}, Laxfz;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    goto :goto_9

    .line 485
    :cond_13
    invoke-static {}, L_814;->e()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    :goto_9
    iget-object v12, v2, Lsnr;->e:Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 490
    .line 491
    iget-boolean v12, v12, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;->a:Z

    .line 492
    .line 493
    if-eqz v12, :cond_14

    .line 494
    .line 495
    invoke-virtual {v11, v7, v0}, L_526;->g(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/Collection;)Lbjhn;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    if-nez v12, :cond_15

    .line 500
    .line 501
    :cond_14
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_15
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 505
    .line 506
    const/4 v13, 0x2

    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :cond_16
    new-instance v0, Lska;

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-direct {v0, v3, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    return-object v0
.end method
