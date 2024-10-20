.class public final synthetic Lajzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmf;


# instance fields
.field public final synthetic a:Lakaa;


# direct methods
.method public synthetic constructor <init>(Lakaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzy;->a:Lakaa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "SearchTabVM.flexCarousels.load()"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Void;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lajzy;->a:Lakaa;

    .line 12
    .line 13
    :try_start_0
    iget v3, v3, Lakaa;->c:I

    .line 14
    .line 15
    sget-object v5, Lajzm;->a:Lalqm;

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    sget v0, Lbatz;->d:I

    .line 21
    .line 22
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x5

    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    const-class v5, L_2713;

    .line 28
    .line 29
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, L_2713;

    .line 34
    .line 35
    const-class v6, L_2395;

    .line 36
    .line 37
    invoke-static {v0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, L_2395;

    .line 42
    .line 43
    invoke-virtual {v6}, L_2395;->b()Laksw;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Laksw;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1b

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v7, v9, :cond_2

    .line 56
    .line 57
    if-ne v7, v8, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_1
    const-string v7, "db_load_started"

    .line 67
    .line 68
    invoke-virtual {v5, v7}, L_2713;->aD(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, L_2395;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    sget-object v6, Lbhcq;->b:Lbhcq;

    .line 78
    .line 79
    sget-object v7, Lbhcq;->c:Lbhcq;

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v6, Lbhcq;->b:Lbhcq;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_2
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-class v10, L_2363;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    :try_start_1
    invoke-virtual {v7, v10, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    check-cast v10, L_2363;

    .line 104
    .line 105
    const-class v12, L_2365;

    .line 106
    .line 107
    invoke-virtual {v10, v3, v12}, L_2363;->b(ILjava/lang/Class;)Lbfjw;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, L_2365;

    .line 112
    .line 113
    const-class v12, L_2395;
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v7, v12, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    check-cast v7, L_2395;

    .line 120
    .line 121
    invoke-virtual {v7}, L_2395;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    new-instance v11, Lbatu;

    .line 126
    .line 127
    invoke-direct {v11}, Lbatu;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v12, Lbhcq;->a:Lbhcq;

    .line 131
    .line 132
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    xor-int/2addr v12, v9

    .line 137
    invoke-static {v12}, Lbain;->an(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v10, L_2365;->b:Lbfjb;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_19

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lbhdd;

    .line 157
    .line 158
    iget-object v13, v12, Lbhdd;->b:Lbhcs;

    .line 159
    .line 160
    if-nez v13, :cond_5

    .line 161
    .line 162
    sget-object v13, Lbhcs;->a:Lbhcs;

    .line 163
    .line 164
    :cond_5
    iget v13, v13, Lbhcs;->b:I

    .line 165
    .line 166
    and-int/lit8 v13, v13, 0x40

    .line 167
    .line 168
    if-eqz v13, :cond_7

    .line 169
    .line 170
    iget-object v13, v12, Lbhdd;->b:Lbhcs;

    .line 171
    .line 172
    if-nez v13, :cond_6

    .line 173
    .line 174
    sget-object v13, Lbhcs;->a:Lbhcs;

    .line 175
    .line 176
    :cond_6
    iget v13, v13, Lbhcs;->h:I

    .line 177
    .line 178
    invoke-static {v13}, Lbhcq;->b(I)Lbhcq;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-nez v13, :cond_8

    .line 183
    .line 184
    sget-object v13, Lbhcq;->a:Lbhcq;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    sget-object v13, Lbhcq;->b:Lbhcq;

    .line 188
    .line 189
    :cond_8
    :goto_4
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_18

    .line 194
    .line 195
    invoke-virtual {v13}, Lbhcq;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_17

    .line 200
    .line 201
    if-eq v13, v9, :cond_d

    .line 202
    .line 203
    if-eq v13, v8, :cond_9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    if-eqz v7, :cond_4

    .line 207
    .line 208
    iget-object v13, v12, Lbhdd;->b:Lbhcs;

    .line 209
    .line 210
    if-nez v13, :cond_a

    .line 211
    .line 212
    sget-object v13, Lbhcs;->a:Lbhcs;

    .line 213
    .line 214
    :cond_a
    iget-object v13, v13, Lbhcs;->c:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v14, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;

    .line 217
    .line 218
    invoke-direct {v14, v3, v13}, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v13, Lajzm;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 222
    .line 223
    invoke-static {v0, v14, v13}, L_850;->ao(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v12, v13}, Lajzm;->d(Lbhdd;Ljava/util/List;)Lbatz;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    iget-object v12, v12, Lbhdd;->b:Lbhcs;

    .line 232
    .line 233
    if-nez v12, :cond_b

    .line 234
    .line 235
    sget-object v14, Lbhcs;->a:Lbhcs;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    move-object v14, v12

    .line 239
    :goto_5
    iget v14, v14, Lbhcs;->f:I

    .line 240
    .line 241
    new-instance v15, Lajzs;

    .line 242
    .line 243
    invoke-direct {v15, v14, v9}, Lajzs;-><init>(II)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Lakab;

    .line 247
    .line 248
    if-nez v12, :cond_c

    .line 249
    .line 250
    sget-object v12, Lbhcs;->a:Lbhcs;

    .line 251
    .line 252
    :cond_c
    invoke-static {v12}, Lakbn;->b(Lbhcs;)Lakbn;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-direct {v14, v12, v15, v13}, Lakab;-><init>(Lakbn;Lajyt;Lbatz;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v14}, Lbatu;->h(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_d
    const-class v13, L_2395;

    .line 264
    .line 265
    invoke-static {v0, v13}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, L_2395;

    .line 270
    .line 271
    invoke-virtual {v13}, L_2395;->h()Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_f

    .line 276
    .line 277
    iget-object v14, v12, Lbhdd;->b:Lbhcs;

    .line 278
    .line 279
    if-nez v14, :cond_e

    .line 280
    .line 281
    sget-object v14, Lbhcs;->a:Lbhcs;

    .line 282
    .line 283
    :cond_e
    iget-object v14, v14, Lbhcs;->c:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v15, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;

    .line 286
    .line 287
    invoke-direct {v15, v3, v14}, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;-><init>(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    iget-object v14, v12, Lbhdd;->b:Lbhcs;

    .line 292
    .line 293
    if-nez v14, :cond_10

    .line 294
    .line 295
    sget-object v14, Lbhcs;->a:Lbhcs;

    .line 296
    .line 297
    :cond_10
    iget-object v14, v14, Lbhcs;->c:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v15, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;

    .line 300
    .line 301
    invoke-direct {v15, v3, v14}, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;-><init>(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    if-eqz v13, :cond_11

    .line 305
    .line 306
    sget-object v13, Lajzm;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_11
    sget-object v13, Lajzm;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 310
    .line 311
    :goto_7
    invoke-static {v0, v15, v13}, L_850;->ao(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v12, v13}, Lajzm;->d(Lbhdd;Ljava/util/List;)Lbatz;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iget-object v14, v12, Lbhdd;->b:Lbhcs;

    .line 320
    .line 321
    if-nez v14, :cond_12

    .line 322
    .line 323
    sget-object v15, Lbhcs;->a:Lbhcs;

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_12
    move-object v15, v14

    .line 327
    :goto_8
    iget v15, v15, Lbhcs;->f:I

    .line 328
    .line 329
    new-instance v8, Lajzs;

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-direct {v8, v15, v9}, Lajzs;-><init>(II)V

    .line 333
    .line 334
    .line 335
    new-instance v9, Lajzc;

    .line 336
    .line 337
    if-nez v14, :cond_13

    .line 338
    .line 339
    sget-object v14, Lbhcs;->a:Lbhcs;

    .line 340
    .line 341
    :cond_13
    invoke-static {v14}, Lakbn;->b(Lbhcs;)Lakbn;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    new-instance v15, Laaec;

    .line 346
    .line 347
    iget-object v12, v12, Lbhdd;->b:Lbhcs;

    .line 348
    .line 349
    if-nez v12, :cond_14

    .line 350
    .line 351
    sget-object v16, Lbhcs;->a:Lbhcs;

    .line 352
    .line 353
    move-object/from16 v4, v16

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_14
    move-object v4, v12

    .line 357
    :goto_9
    iget v4, v4, Lbhcs;->f:I

    .line 358
    .line 359
    if-nez v12, :cond_15

    .line 360
    .line 361
    sget-object v17, Lbhcs;->a:Lbhcs;

    .line 362
    .line 363
    move-object/from16 v2, v17

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_15
    move-object v2, v12

    .line 367
    :goto_a
    iget-object v2, v2, Lbhcs;->e:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v12, :cond_16

    .line 370
    .line 371
    sget-object v12, Lbhcs;->a:Lbhcs;

    .line 372
    .line 373
    :cond_16
    iget-object v12, v12, Lbhcs;->c:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v17, v6

    .line 376
    .line 377
    const/4 v6, 0x4

    .line 378
    invoke-direct {v15, v4, v2, v12, v6}, Laaec;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v9, v14, v15, v8, v13}, Lajzc;-><init>(Lakbn;Lajiy;Lajyt;Lbatz;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v2, p0

    .line 388
    .line 389
    move-object/from16 v6, v17

    .line 390
    .line 391
    const/4 v8, 0x2

    .line 392
    const/4 v9, 0x1

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v2, "unspecified RenderType requested"

    .line 398
    .line 399
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_18
    move-object/from16 v2, p0

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_19
    invoke-virtual {v11}, Lbatu;->g()Lbatz;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_1a

    .line 416
    .line 417
    const-string v4, "db_load_non_empty"

    .line 418
    .line 419
    invoke-virtual {v5, v4}, L_2713;->aD(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lojv;

    .line 423
    .line 424
    const/16 v5, 0x19

    .line 425
    .line 426
    invoke-direct {v4, v5}, Lojv;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v0, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 430
    .line 431
    .line 432
    :cond_1a
    move-object v0, v2

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :catchall_0
    move-exception v0

    .line 436
    move-object v2, v0

    .line 437
    throw v2

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    move-object v2, v0

    .line 440
    throw v2

    .line 441
    :cond_1b
    sget v0, Lbatz;->d:I

    .line 442
    .line 443
    sget-object v0, Lbbbl;->a:Lbatz;
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :catchall_2
    move-exception v0

    .line 448
    const/4 v2, 0x5

    .line 449
    goto :goto_c

    .line 450
    :catch_0
    move-exception v0

    .line 451
    :try_start_5
    sget-object v2, Lakaa;->b:Lbbfl;

    .line 452
    .line 453
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lbbfh;

    .line 458
    .line 459
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lbbfh;

    .line 464
    .line 465
    const/16 v2, 0x1c89

    .line 466
    .line 467
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lbbfh;

    .line 472
    .line 473
    const-string v2, "Flex carousels load failed"

    .line 474
    .line 475
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget v0, Lbatz;->d:I

    .line 479
    .line 480
    sget-object v0, Lbbbl;->a:Lbatz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :goto_b
    invoke-static {v1, v2}, Laphr;->j(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :goto_c
    invoke-static {v1, v2}, Laphr;->j(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    throw v0
.end method
