.class public final synthetic Lajrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfg;


# instance fields
.field public final synthetic a:Lajrx;


# direct methods
.method public synthetic constructor <init>(Lajrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrt;->a:Lajrx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;IJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v4, v1, Lajrt;->a:Lajrx;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iput-boolean v5, v4, Lajrx;->au:Z

    .line 11
    .line 12
    iget-object v6, v4, Lajrx;->f:Lyer;

    .line 13
    .line 14
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lawuo;

    .line 19
    .line 20
    invoke-interface {v6}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, p2, -0x1

    .line 25
    .line 26
    if-eqz v7, :cond_16

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v7, v10, :cond_3

    .line 32
    .line 33
    if-eq v7, v9, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v7, v0, :cond_16

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v7, v0, :cond_16

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-eq v7, v0, :cond_16

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-ne v7, v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    invoke-static/range {p2 .. p2}, L_371;->u(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v3, "Unknown collection type: "

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    invoke-virtual {v4}, Lajrx;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v4, Lajrx;->an:Lajrz;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lajrz;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, Lajrx;->e:L_1576;

    .line 74
    .line 75
    invoke-virtual {v2}, L_1576;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Lakqt;

    .line 90
    .line 91
    sget-object v2, Lakqt;->a:Lakqt;

    .line 92
    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    iget-object v0, v4, Lajrx;->c:Lyer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laixy;

    .line 102
    .line 103
    new-instance v2, Laizi;

    .line 104
    .line 105
    invoke-direct {v2}, Laizi;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "tooltip_manage_people_and_pets"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Laizj;->b:Laizj;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Laizi;->f(Laizj;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Laizk;->h:Laizk;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Laizi;->d(Laizk;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lbfrf;->cI:Lbfrf;

    .line 124
    .line 125
    invoke-static {v2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lajbe;

    .line 133
    .line 134
    const/16 v5, 0xe

    .line 135
    .line 136
    invoke-direct {v3, v4, v5}, Lajbe;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lyer;

    .line 140
    .line 141
    invoke-direct {v5, v3}, Lyer;-><init>(Lyes;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v5}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, Lajrx;->c:Lyer;

    .line 148
    .line 149
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Laixy;

    .line 154
    .line 155
    iget-object v2, v4, Lajrx;->am:Lyer;

    .line 156
    .line 157
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, L_2156;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v8}, Laixy;->h(L_2156;L_1846;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v4}, Lajrx;->e()V

    .line 167
    .line 168
    .line 169
    :goto_0
    move v5, v10

    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_3
    invoke-virtual {v4}, Lby;->C()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Lun;->h(Landroid/content/res/Configuration;)Lgoz;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7, v5}, Lgoz;->f(I)Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 189
    .line 190
    invoke-interface {v0, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 195
    .line 196
    iget-object v12, v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 197
    .line 198
    sget-object v13, Lajyf;->d:Lajyf;

    .line 199
    .line 200
    if-eq v12, v13, :cond_4

    .line 201
    .line 202
    iget-object v12, v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 203
    .line 204
    sget-object v13, Lajyf;->e:Lajyf;

    .line 205
    .line 206
    if-eq v12, v13, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    iget-object v11, v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {}, Lajuh;->values()[Lajuh;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    array-length v13, v12

    .line 220
    move v14, v5

    .line 221
    :goto_1
    if-ge v14, v13, :cond_6

    .line 222
    .line 223
    aget-object v15, v12, v14

    .line 224
    .line 225
    iget-object v5, v4, Lajrx;->bc:Layly;

    .line 226
    .line 227
    invoke-virtual {v15}, Lajuh;->c()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v5, v8}, Layly;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    move-object v8, v15

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    const/4 v8, 0x0

    .line 253
    :goto_2
    const-class v5, Lcom/google/android/apps/photos/search/autocomplete/data/SupportedAsAppPageFeature;

    .line 254
    .line 255
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/google/android/apps/photos/search/autocomplete/data/SupportedAsAppPageFeature;

    .line 260
    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    iget-boolean v5, v5, Lcom/google/android/apps/photos/search/autocomplete/data/SupportedAsAppPageFeature;->a:Z

    .line 264
    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    invoke-virtual {v4}, Lajrx;->a()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, Lajrx;->ah:Lyer;

    .line 271
    .line 272
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lalff;

    .line 277
    .line 278
    invoke-interface {v0, v8}, Lalff;->a(Lajuh;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lajrx;->e()V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_7
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;

    .line 286
    .line 287
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;

    .line 292
    .line 293
    if-eqz v5, :cond_8

    .line 294
    .line 295
    iget-object v7, v5, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_8

    .line 302
    .line 303
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;->a:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    iget-object v5, v4, Lyfh;->bc:Layly;

    .line 307
    .line 308
    const v7, 0x7f14189f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :goto_3
    invoke-virtual {v4}, Lby;->I()Lcb;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7, v5}, Lcb;->setTitle(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v4, Lby;->n:Landroid/os/Bundle;

    .line 323
    .line 324
    if-nez v5, :cond_9

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    const-string v7, "extra_should_add_to_search_history"

    .line 328
    .line 329
    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_a

    .line 334
    .line 335
    :goto_4
    iget-object v5, v4, Lajrx;->bc:Layly;

    .line 336
    .line 337
    new-instance v7, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;

    .line 338
    .line 339
    invoke-direct {v7, v6, v0}, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v7}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-static/range {p1 .. p1}, Lajrx;->u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_b

    .line 350
    .line 351
    iget-object v5, v4, Lajrx;->f:Lyer;

    .line 352
    .line 353
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lawuo;

    .line 358
    .line 359
    invoke-interface {v5}, Lawuo;->d()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget-object v6, v4, Lajrx;->ai:Lyer;

    .line 364
    .line 365
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, L_378;

    .line 370
    .line 371
    sget-object v7, Lblwh;->K:Lblwh;

    .line 372
    .line 373
    invoke-interface {v6, v5, v7}, L_378;->e(ILblwh;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    iget-boolean v5, v4, Lajrx;->ao:Z

    .line 377
    .line 378
    if-eqz v5, :cond_d

    .line 379
    .line 380
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 381
    .line 382
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 387
    .line 388
    const-class v6, L_698;

    .line 389
    .line 390
    invoke-interface {v0, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, L_698;

    .line 395
    .line 396
    iget-boolean v7, v4, Lajrx;->ao:Z

    .line 397
    .line 398
    if-eqz v7, :cond_d

    .line 399
    .line 400
    if-eqz v5, :cond_d

    .line 401
    .line 402
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 403
    .line 404
    sget-object v7, Lajyf;->b:Lajyf;

    .line 405
    .line 406
    if-ne v5, v7, :cond_d

    .line 407
    .line 408
    if-eqz v6, :cond_d

    .line 409
    .line 410
    iget v5, v6, L_698;->a:I

    .line 411
    .line 412
    if-lez v5, :cond_d

    .line 413
    .line 414
    invoke-virtual {v4}, Lajrx;->a()V

    .line 415
    .line 416
    .line 417
    iget-object v5, v4, Lajrx;->bc:Layly;

    .line 418
    .line 419
    new-instance v6, Lytb;

    .line 420
    .line 421
    invoke-direct {v6, v5}, Lytb;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v4, Lajrx;->f:Lyer;

    .line 425
    .line 426
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lawuo;

    .line 431
    .line 432
    invoke-interface {v5}, Lawuo;->d()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iput v5, v6, Lytb;->a:I

    .line 437
    .line 438
    sget-object v5, Lysz;->d:Lysz;

    .line 439
    .line 440
    iput-object v5, v6, Lytb;->d:Lysz;

    .line 441
    .line 442
    iput-object v0, v6, Lytb;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 443
    .line 444
    iput-wide v2, v6, Lytb;->g:J

    .line 445
    .line 446
    invoke-virtual {v6}, Lytb;->a()Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v4, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v4, Lajrx;->an:Lajrz;

    .line 454
    .line 455
    iget-object v0, v0, Lajrz;->a:Lby;

    .line 456
    .line 457
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lct;->a()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-gtz v0, :cond_c

    .line 466
    .line 467
    invoke-virtual {v4}, Lby;->I()Lcb;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcb;->finish()V

    .line 472
    .line 473
    .line 474
    :cond_c
    invoke-virtual {v4}, Lajrx;->e()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_d
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 480
    .line 481
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 486
    .line 487
    iget-boolean v6, v4, Lajrx;->ap:Z

    .line 488
    .line 489
    if-eqz v6, :cond_11

    .line 490
    .line 491
    if-eqz v5, :cond_11

    .line 492
    .line 493
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 494
    .line 495
    sget-object v6, Lajyf;->q:Lajyf;

    .line 496
    .line 497
    if-ne v5, v6, :cond_11

    .line 498
    .line 499
    invoke-virtual {v4}, Lajrx;->a()V

    .line 500
    .line 501
    .line 502
    iget-object v5, v4, Lajrx;->an:Lajrz;

    .line 503
    .line 504
    const-class v6, L_123;

    .line 505
    .line 506
    invoke-interface {v0, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, L_123;

    .line 511
    .line 512
    iget v6, v6, L_123;->a:I

    .line 513
    .line 514
    if-ne v6, v9, :cond_e

    .line 515
    .line 516
    move/from16 v16, v10

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_e
    const/16 v16, 0x0

    .line 520
    .line 521
    :goto_5
    invoke-static/range {v16 .. v16}, Lut;->h(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Lajrz;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_f

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_f
    iget-object v6, v5, Lajrz;->h:Lalqi;

    .line 536
    .line 537
    invoke-virtual {v6, v9}, Lalqi;->c(I)V

    .line 538
    .line 539
    .line 540
    const-wide/high16 v6, -0x8000000000000000L

    .line 541
    .line 542
    cmp-long v6, v2, v6

    .line 543
    .line 544
    if-nez v6, :cond_10

    .line 545
    .line 546
    iget-object v2, v5, Lajrz;->d:L_2998;

    .line 547
    .line 548
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    :cond_10
    sget v6, Lakud;->c:I

    .line 557
    .line 558
    new-instance v6, Landroid/os/Bundle;

    .line 559
    .line 560
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v7, "com.google.android.apps.photos.core.media_collection"

    .line 564
    .line 565
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "extra_logging_id"

    .line 569
    .line 570
    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lakud;

    .line 574
    .line 575
    invoke-direct {v0}, Lakud;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v6}, Lby;->az(Landroid/os/Bundle;)V

    .line 579
    .line 580
    .line 581
    const-string v2, "photos_search_functional_album"

    .line 582
    .line 583
    invoke-virtual {v5, v0, v2}, Lajrz;->g(Lby;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_6
    invoke-virtual {v4}, Lajrx;->e()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_11
    iget-object v5, v4, Lajrx;->ak:Lyer;

    .line 592
    .line 593
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, L_2395;

    .line 598
    .line 599
    invoke-virtual {v5}, L_2395;->m()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_13

    .line 604
    .line 605
    invoke-static/range {p1 .. p1}, Lajrx;->t(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_12

    .line 610
    .line 611
    iget-object v5, v4, Lajrx;->ar:Lalft;

    .line 612
    .line 613
    invoke-virtual {v5}, Lalft;->h()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-nez v5, :cond_12

    .line 618
    .line 619
    invoke-virtual {v4}, Lajrx;->r()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Lajrx;->a()V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_12
    invoke-virtual {v4, v0}, Lajrx;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_13
    invoke-static/range {p1 .. p1}, Lajrx;->t(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_14

    .line 635
    .line 636
    invoke-virtual {v4}, Lajrx;->r()V

    .line 637
    .line 638
    .line 639
    :cond_14
    invoke-virtual {v4, v0}, Lajrx;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 640
    .line 641
    .line 642
    :goto_7
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 643
    .line 644
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 649
    .line 650
    if-eqz v5, :cond_15

    .line 651
    .line 652
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 653
    .line 654
    sget-object v6, Lajyf;->d:Lajyf;

    .line 655
    .line 656
    if-ne v5, v6, :cond_15

    .line 657
    .line 658
    move v5, v10

    .line 659
    goto :goto_8

    .line 660
    :cond_15
    const/4 v5, 0x0

    .line 661
    :goto_8
    iput-boolean v5, v4, Lajrx;->au:Z

    .line 662
    .line 663
    iget-object v5, v4, Lajrx;->an:Lajrz;

    .line 664
    .line 665
    invoke-virtual {v5, v0, v2, v3}, Lajrz;->j(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Lajrx;->e()V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_16
    :goto_9
    invoke-virtual {v4}, Lajrx;->a()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Lajrx;->e()V

    .line 677
    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    :goto_a
    return v5
.end method
