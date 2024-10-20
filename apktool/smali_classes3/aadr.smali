.class public final synthetic Laadr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laadr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laadr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "SearchTabVM.loadDocumentsCarousel"

    .line 6
    .line 7
    const-string v4, "SearchTabVM.loadFunctionalCarousel"

    .line 8
    .line 9
    const-string v5, "SearchTabVM.placesCarousel.load()"

    .line 10
    .line 11
    const-string v6, "SearchTabVM.thingsCarousel.load()"

    .line 12
    .line 13
    const-string v7, "SearchTabVM.loadPeopleCarousel"

    .line 14
    .line 15
    iget v8, v1, Laadr;->b:I

    .line 16
    .line 17
    const/4 v12, 0x3

    .line 18
    const-string v13, "Failed to load user\'s Tallac album local id."

    .line 19
    .line 20
    const/4 v14, 0x4

    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v9, -0x1

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    packed-switch v8, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Laocl;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Laadr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Laopr;

    .line 38
    .line 39
    iget-object v3, v3, Laopr;->b:Lbkbr;

    .line 40
    .line 41
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, L_3128;

    .line 46
    .line 47
    invoke-static {}, Layrf;->b()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Laysu;

    .line 51
    .line 52
    invoke-direct {v4}, Laysu;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v2, Laocl;->c:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/io/InputStream;

    .line 62
    .line 63
    iget-object v5, v2, Laocl;->c:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lkih;->b(Ljava/io/InputStream;Ljava/lang/String;)Lkiw;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lkiw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v4, :cond_24

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lkid;

    .line 79
    .line 80
    iget-object v5, v5, Lkid;->b:Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v5, :cond_24

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto/16 :goto_1e

    .line 93
    .line 94
    :pswitch_0
    move-object/from16 v3, p2

    .line 95
    .line 96
    check-cast v3, Lamau;

    .line 97
    .line 98
    sget v3, Lambb;->a:I

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Laadr;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lamau;

    .line 106
    .line 107
    invoke-static {v2, v3}, Lambb;->a(Landroid/content/Context;Lamau;)Lamav;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    return-object v2

    .line 112
    :pswitch_1
    move-object/from16 v2, p2

    .line 113
    .line 114
    check-cast v2, Lbkcg;

    .line 115
    .line 116
    iget-object v2, v1, Laadr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, L_3193;

    .line 119
    .line 120
    invoke-virtual {v2}, L_3193;->c()L_2483;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, L_2483;->c()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v6, v5

    .line 148
    check-cast v6, Lalyj;

    .line 149
    .line 150
    iget-object v7, v2, L_3193;->c:Lbkbr;

    .line 151
    .line 152
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, L_395;

    .line 157
    .line 158
    iget-object v6, v6, Lalyj;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, L_395;->b(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_0

    .line 165
    .line 166
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v4}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    return-object v2

    .line 175
    :pswitch_2
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Void;

    .line 178
    .line 179
    iget-object v2, v1, Laadr;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    check-cast v3, L_3192;

    .line 183
    .line 184
    iget-object v3, v3, L_3192;->h:Lyer;

    .line 185
    .line 186
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, L_2477;

    .line 191
    .line 192
    invoke-virtual {v3}, L_2477;->b()L_3138;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lajxz;

    .line 201
    .line 202
    const/16 v5, 0x11

    .line 203
    .line 204
    invoke-direct {v4, v2, v5}, Lajxz;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v3, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 212
    .line 213
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, L_3138;

    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_3
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Lbkcg;

    .line 223
    .line 224
    iget-object v2, v1, Laadr;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, L_3191;

    .line 227
    .line 228
    invoke-virtual {v2}, L_3191;->e()L_2483;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, L_2483;->c()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v6, v5

    .line 256
    check-cast v6, Lalyj;

    .line 257
    .line 258
    invoke-virtual {v2}, L_3191;->b()L_395;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v6, v6, Lalyj;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v7, v6}, L_395;->b(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_2

    .line 269
    .line 270
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_3
    invoke-static {v4}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    return-object v2

    .line 279
    :pswitch_4
    move-object/from16 v2, p2

    .line 280
    .line 281
    check-cast v2, Lbkcg;

    .line 282
    .line 283
    iget-object v2, v1, Laadr;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, L_3191;

    .line 286
    .line 287
    invoke-virtual {v2}, L_3191;->c()L_2477;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, L_2477;->b()L_3138;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v4, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_5

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    move-object v6, v5

    .line 318
    check-cast v6, Lalxe;

    .line 319
    .line 320
    invoke-virtual {v2}, L_3191;->b()L_395;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-object v6, v6, Lalxe;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v7, v6}, L_395;->b(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_4

    .line 331
    .line 332
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    invoke-static {v4}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    return-object v2

    .line 341
    :pswitch_5
    move-object/from16 v4, p2

    .line 342
    .line 343
    check-cast v4, Lajzl;

    .line 344
    .line 345
    iget-object v5, v1, Laadr;->a:Ljava/lang/Object;

    .line 346
    .line 347
    :try_start_0
    move-object v6, v5

    .line 348
    check-cast v6, Lakaa;

    .line 349
    .line 350
    iget v6, v6, Lakaa;->c:I

    .line 351
    .line 352
    check-cast v5, Lakaa;

    .line 353
    .line 354
    iget-boolean v5, v5, Lakaa;->s:Z

    .line 355
    .line 356
    if-eq v6, v9, :cond_8

    .line 357
    .line 358
    if-eqz v5, :cond_6

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_6
    invoke-static {v2, v6}, Lakwm;->a(Landroid/content/Context;I)Lakwl;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-boolean v5, v5, Lakwl;->a:Z

    .line 366
    .line 367
    if-eqz v5, :cond_7

    .line 368
    .line 369
    new-instance v2, Lajyv;

    .line 370
    .line 371
    invoke-static {}, Lakbn;->a()Lakbn;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-direct {v2, v4}, Lajyv;-><init>(Lakbn;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_7
    sget-object v5, Lajye;->m:Lajye;

    .line 380
    .line 381
    invoke-static {v6, v5}, Lajzm;->c(ILajye;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    sget-object v6, Lajzm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 386
    .line 387
    new-instance v7, Lsid;

    .line 388
    .line 389
    invoke-direct {v7}, Lsid;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lajzl;->a()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v7, v4}, Lsid;->b(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v2, v5, v6, v4}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v5, Lajzc;

    .line 412
    .line 413
    invoke-static {}, Lakbn;->a()Lakbn;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    sget-object v7, Lajyu;->c:Lajyu;

    .line 418
    .line 419
    invoke-static {v2, v7}, Lajzm;->a(Landroid/content/Context;Lajyu;)Lajzg;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v7, Lajzt;

    .line 424
    .line 425
    invoke-direct {v7, v10}, Lajzt;-><init>(I)V

    .line 426
    .line 427
    .line 428
    sget-object v8, Lajzm;->a:Lalqm;

    .line 429
    .line 430
    invoke-virtual {v8, v4}, Lalqm;->b(Ljava/util/List;)Lbatz;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-direct {v5, v6, v2, v7, v4}, Lajzc;-><init>(Lakbn;Lajiy;Lajyt;Lbatz;)V

    .line 435
    .line 436
    .line 437
    move-object v2, v5

    .line 438
    goto :goto_4

    .line 439
    :cond_8
    :goto_3
    new-instance v2, Lajyv;

    .line 440
    .line 441
    invoke-static {}, Lakbn;->a()Lakbn;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-direct {v2, v4}, Lajyv;-><init>(Lakbn;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    move-object v2, v0

    .line 451
    goto :goto_5

    .line 452
    :catch_0
    move-exception v0

    .line 453
    move-object v2, v0

    .line 454
    :try_start_1
    sget-object v4, Lakaa;->b:Lbbfl;

    .line 455
    .line 456
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lbbfh;

    .line 461
    .line 462
    invoke-interface {v4, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lbbfh;

    .line 467
    .line 468
    const/16 v4, 0x1c84

    .line 469
    .line 470
    invoke-interface {v2, v4}, Lbbfh;->P(I)Lbbes;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lbbfh;

    .line 475
    .line 476
    const-string v4, "Documents carousel load failed"

    .line 477
    .line 478
    invoke-interface {v2, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lajyv;

    .line 482
    .line 483
    invoke-static {}, Lakbn;->a()Lakbn;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-direct {v2, v4}, Lajyv;-><init>(Lakbn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    :goto_4
    invoke-static {v3, v10}, Laphr;->j(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :goto_5
    invoke-static {v3, v10}, Laphr;->j(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    throw v2

    .line 498
    :pswitch_6
    move-object/from16 v3, p2

    .line 499
    .line 500
    check-cast v3, Lajzl;

    .line 501
    .line 502
    iget-object v5, v1, Laadr;->a:Ljava/lang/Object;

    .line 503
    .line 504
    :try_start_2
    move-object v6, v5

    .line 505
    check-cast v6, Lakaa;

    .line 506
    .line 507
    iget v6, v6, Lakaa;->c:I

    .line 508
    .line 509
    check-cast v5, Lakaa;

    .line 510
    .line 511
    iget-boolean v5, v5, Lakaa;->s:Z

    .line 512
    .line 513
    if-eq v6, v9, :cond_c

    .line 514
    .line 515
    if-eqz v5, :cond_9

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_9
    invoke-static {v2, v6}, Lakwm;->a(Landroid/content/Context;I)Lakwl;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget-boolean v5, v5, Lakwl;->a:Z

    .line 523
    .line 524
    if-nez v5, :cond_a

    .line 525
    .line 526
    new-instance v2, Lajyv;

    .line 527
    .line 528
    invoke-static {}, Lakbn;->c()Lakbn;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-direct {v2, v3}, Lajyv;-><init>(Lakbn;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_a
    invoke-virtual {v3}, Lajzl;->b()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    sget-object v5, Lajvy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    if-ne v6, v9, :cond_b

    .line 547
    .line 548
    sget v3, Lbatz;->d:I

    .line 549
    .line 550
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_b
    sget-object v5, Lajye;->p:Lajye;

    .line 557
    .line 558
    invoke-static {v6, v5}, Lajvy;->e(ILajye;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    sget-object v6, Lajvy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 563
    .line 564
    new-instance v7, Lsid;

    .line 565
    .line 566
    invoke-direct {v7}, Lsid;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v3}, Lsid;->b(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v2, v5, v6, v3}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {v3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :goto_6
    new-instance v5, Lajzc;

    .line 588
    .line 589
    invoke-static {}, Lakbn;->c()Lakbn;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    sget-object v7, Lajyu;->e:Lajyu;

    .line 594
    .line 595
    invoke-static {v2, v7}, Lajzm;->a(Landroid/content/Context;Lajyu;)Lajzg;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-instance v7, Lajzt;

    .line 600
    .line 601
    invoke-direct {v7, v14}, Lajzt;-><init>(I)V

    .line 602
    .line 603
    .line 604
    sget-object v8, Lajzm;->a:Lalqm;

    .line 605
    .line 606
    invoke-virtual {v8, v3}, Lalqm;->b(Ljava/util/List;)Lbatz;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-direct {v5, v6, v2, v7, v3}, Lajzc;-><init>(Lakbn;Lajiy;Lajyt;Lbatz;)V

    .line 611
    .line 612
    .line 613
    move-object v2, v5

    .line 614
    goto :goto_8

    .line 615
    :cond_c
    :goto_7
    new-instance v2, Lajyv;

    .line 616
    .line 617
    invoke-static {}, Lakbn;->c()Lakbn;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-direct {v2, v3}, Lajyv;-><init>(Lakbn;)V
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :catchall_1
    move-exception v0

    .line 626
    move-object v2, v0

    .line 627
    goto :goto_9

    .line 628
    :catch_1
    move-exception v0

    .line 629
    move-object v2, v0

    .line 630
    :try_start_3
    sget-object v3, Lakaa;->b:Lbbfl;

    .line 631
    .line 632
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lbbfh;

    .line 637
    .line 638
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lbbfh;

    .line 643
    .line 644
    const/16 v3, 0x1c85

    .line 645
    .line 646
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lbbfh;

    .line 651
    .line 652
    const-string v3, "Functional carousel load failed"

    .line 653
    .line 654
    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Lajyv;

    .line 658
    .line 659
    invoke-static {}, Lakbn;->c()Lakbn;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-direct {v2, v3}, Lajyv;-><init>(Lakbn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 664
    .line 665
    .line 666
    :goto_8
    invoke-static {v4, v11}, Laphr;->j(Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    return-object v2

    .line 670
    :goto_9
    invoke-static {v4, v11}, Laphr;->j(Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    throw v2

    .line 674
    :pswitch_7
    iget-object v3, v1, Laadr;->a:Ljava/lang/Object;

    .line 675
    .line 676
    move-object/from16 v4, p2

    .line 677
    .line 678
    check-cast v4, Lajzl;

    .line 679
    .line 680
    :try_start_4
    move-object v6, v3

    .line 681
    check-cast v6, Lakaa;

    .line 682
    .line 683
    iget v6, v6, Lakaa;->c:I

    .line 684
    .line 685
    check-cast v3, Lakaa;

    .line 686
    .line 687
    iget-boolean v3, v3, Lakaa;->s:Z

    .line 688
    .line 689
    if-eqz v3, :cond_d

    .line 690
    .line 691
    new-instance v2, Lajyv;

    .line 692
    .line 693
    invoke-static {}, Lakbn;->e()Lakbn;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-direct {v2, v3}, Lajyv;-><init>(Lakbn;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_d

    .line 701
    .line 702
    :cond_d
    const-class v3, L_2357;

    .line 703
    .line 704
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, L_2357;

    .line 709
    .line 710
    invoke-virtual {v3, v6}, L_2357;->c(I)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    const-class v7, L_1347;

    .line 715
    .line 716
    invoke-static {v2, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    check-cast v7, L_1347;

    .line 721
    .line 722
    invoke-interface {v7}, L_1347;->c()Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_e

    .line 727
    .line 728
    invoke-static {v2, v6}, Lysn;->a(Landroid/content/Context;I)Lj$/util/Optional;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    goto :goto_a

    .line 733
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    :goto_a
    invoke-virtual {v4}, Lajzl;->d()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    sget-object v8, Lajvy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 742
    .line 743
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    if-ne v6, v9, :cond_f

    .line 747
    .line 748
    sget v4, Lbatz;->d:I

    .line 749
    .line 750
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    move v6, v9

    .line 756
    goto :goto_b

    .line 757
    :cond_f
    sget-object v8, Lajye;->d:Lajye;

    .line 758
    .line 759
    invoke-static {v6, v8}, Lajvy;->e(ILajye;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    sget-object v10, Lajvy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 764
    .line 765
    new-instance v13, Lsid;

    .line 766
    .line 767
    invoke-direct {v13}, Lsid;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13, v4}, Lsid;->b(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v2, v8, v10, v4}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-static {v4}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    :goto_b
    sget-object v8, Lajzm;->a:Lalqm;

    .line 789
    .line 790
    invoke-virtual {v8, v4}, Lalqm;->b(Ljava/util/List;)Lbatz;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    new-instance v8, Lbatu;

    .line 795
    .line 796
    invoke-direct {v8}, Lbatu;-><init>()V

    .line 797
    .line 798
    .line 799
    new-instance v10, Lairg;

    .line 800
    .line 801
    invoke-direct {v10, v4, v8, v12, v15}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8, v4}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8}, Lbatu;->g()Lbatz;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    if-eqz v4, :cond_12

    .line 815
    .line 816
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    new-instance v8, Lakbr;

    .line 821
    .line 822
    invoke-direct {v8, v4, v7, v3}, Lakbr;-><init>(Lbatz;ZZ)V

    .line 823
    .line 824
    .line 825
    const-class v3, L_2713;

    .line 826
    .line 827
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, L_2713;

    .line 832
    .line 833
    iget-boolean v4, v8, Lakbr;->b:Z

    .line 834
    .line 835
    const-string v7, "search_tab_place_carousel"

    .line 836
    .line 837
    invoke-virtual {v3, v4, v7}, L_2713;->aE(ZLjava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-boolean v3, v8, Lakbr;->b:Z

    .line 841
    .line 842
    if-nez v3, :cond_10

    .line 843
    .line 844
    sget-object v3, Lalez;->b:Lalez;

    .line 845
    .line 846
    invoke-static {v2, v6, v3}, Lalfa;->a(Landroid/content/Context;ILalez;)V

    .line 847
    .line 848
    .line 849
    :cond_10
    if-ne v6, v9, :cond_11

    .line 850
    .line 851
    sget-object v3, Lajyu;->b:Lajyu;

    .line 852
    .line 853
    iget v4, v3, Lajyu;->f:I

    .line 854
    .line 855
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v3, v2, v11}, Lajzm;->b(Lajyu;Ljava/lang/String;Z)Lajzg;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    goto :goto_c

    .line 864
    :cond_11
    sget-object v3, Lajyu;->b:Lajyu;

    .line 865
    .line 866
    invoke-static {v2, v3}, Lajzm;->a(Landroid/content/Context;Lajyu;)Lajzg;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    :goto_c
    new-instance v3, Lajzc;

    .line 871
    .line 872
    invoke-static {}, Lakbn;->e()Lakbn;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    new-instance v6, Lajzt;

    .line 877
    .line 878
    invoke-direct {v6, v11}, Lajzt;-><init>(I)V

    .line 879
    .line 880
    .line 881
    iget-object v7, v8, Lakbr;->a:Lbatz;

    .line 882
    .line 883
    invoke-direct {v3, v4, v2, v6, v7}, Lajzc;-><init>(Lakbn;Lajiy;Lajyt;Lbatz;)V

    .line 884
    .line 885
    .line 886
    move-object v2, v3

    .line 887
    goto :goto_d

    .line 888
    :cond_12
    new-instance v2, Ljava/lang/NullPointerException;

    .line 889
    .line 890
    const-string v3, "Null placeTiles"

    .line 891
    .line 892
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v2
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 896
    :catchall_2
    move-exception v0

    .line 897
    move-object v2, v0

    .line 898
    goto :goto_e

    .line 899
    :catch_2
    move-exception v0

    .line 900
    move-object v2, v0

    .line 901
    :try_start_5
    sget-object v3, Lakaa;->b:Lbbfl;

    .line 902
    .line 903
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Lbbfh;

    .line 908
    .line 909
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Lbbfh;

    .line 914
    .line 915
    const/16 v3, 0x1c87

    .line 916
    .line 917
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lbbfh;

    .line 922
    .line 923
    const-string v3, "Places carousel load failed"

    .line 924
    .line 925
    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    new-instance v2, Lajyv;

    .line 929
    .line 930
    invoke-static {}, Lakbn;->e()Lakbn;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-direct {v2, v3}, Lajyv;-><init>(Lakbn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 935
    .line 936
    .line 937
    :goto_d
    invoke-static {v5, v12}, Laphr;->j(Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    return-object v2

    .line 941
    :goto_e
    invoke-static {v5, v12}, Laphr;->j(Ljava/lang/String;I)V

    .line 942
    .line 943
    .line 944
    throw v2

    .line 945
    :pswitch_8
    move-object/from16 v3, p2

    .line 946
    .line 947
    check-cast v3, Lajzl;

    .line 948
    .line 949
    iget-object v4, v1, Laadr;->a:Ljava/lang/Object;

    .line 950
    .line 951
    :try_start_6
    move-object v5, v4

    .line 952
    check-cast v5, Lakaa;

    .line 953
    .line 954
    iget v5, v5, Lakaa;->c:I

    .line 955
    .line 956
    move-object v7, v4

    .line 957
    check-cast v7, Lakaa;

    .line 958
    .line 959
    iget-boolean v7, v7, Lakaa;->r:Z

    .line 960
    .line 961
    if-nez v7, :cond_14

    .line 962
    .line 963
    check-cast v4, Lakaa;

    .line 964
    .line 965
    iget-boolean v4, v4, Lakaa;->s:Z

    .line 966
    .line 967
    if-eqz v4, :cond_13

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_13
    move v10, v11

    .line 971
    :cond_14
    :goto_f
    sget-object v4, Lajzm;->a:Lalqm;

    .line 972
    .line 973
    if-eq v5, v9, :cond_16

    .line 974
    .line 975
    if-eqz v10, :cond_15

    .line 976
    .line 977
    goto :goto_10

    .line 978
    :cond_15
    invoke-virtual {v3}, Lajzl;->e()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-static {v2, v5, v3}, Lajvy;->b(Landroid/content/Context;II)Lbatz;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    new-instance v4, Lajzc;

    .line 987
    .line 988
    invoke-static {}, Lakbn;->f()Lakbn;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    sget-object v7, Lajyu;->d:Lajyu;

    .line 993
    .line 994
    invoke-static {v2, v7}, Lajzm;->a(Landroid/content/Context;Lajyu;)Lajzg;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    new-instance v7, Lajzt;

    .line 999
    .line 1000
    const/4 v8, 0x2

    .line 1001
    invoke-direct {v7, v8}, Lajzt;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v8, Lajzm;->a:Lalqm;

    .line 1005
    .line 1006
    invoke-virtual {v8, v3}, Lalqm;->b(Ljava/util/List;)Lbatz;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-direct {v4, v5, v2, v7, v3}, Lajzc;-><init>(Lakbn;Lajiy;Lajyt;Lbatz;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_11

    .line 1014
    :cond_16
    :goto_10
    new-instance v4, Lajyv;

    .line 1015
    .line 1016
    invoke-static {}, Lakbn;->f()Lakbn;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-direct {v4, v2}, Lajyv;-><init>(Lakbn;)V
    :try_end_6
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1021
    .line 1022
    .line 1023
    goto :goto_11

    .line 1024
    :catchall_3
    move-exception v0

    .line 1025
    move-object v2, v0

    .line 1026
    goto :goto_12

    .line 1027
    :catch_3
    move-exception v0

    .line 1028
    move-object v2, v0

    .line 1029
    :try_start_7
    sget-object v3, Lakaa;->b:Lbbfl;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lbbfh;

    .line 1036
    .line 1037
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Lbbfh;

    .line 1042
    .line 1043
    const/16 v3, 0x1c88

    .line 1044
    .line 1045
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Lbbfh;

    .line 1050
    .line 1051
    const-string v3, "Things carousel load failed"

    .line 1052
    .line 1053
    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v4, Lajyv;

    .line 1057
    .line 1058
    invoke-static {}, Lakbn;->f()Lakbn;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-direct {v4, v2}, Lajyv;-><init>(Lakbn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1063
    .line 1064
    .line 1065
    :goto_11
    invoke-static {v6, v14}, Laphr;->j(Ljava/lang/String;I)V

    .line 1066
    .line 1067
    .line 1068
    return-object v4

    .line 1069
    :goto_12
    invoke-static {v6, v14}, Laphr;->j(Ljava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    throw v2

    .line 1073
    :pswitch_9
    move-object/from16 v3, p2

    .line 1074
    .line 1075
    check-cast v3, Lajzl;

    .line 1076
    .line 1077
    iget-object v4, v1, Laadr;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    :try_start_8
    move-object v5, v4

    .line 1080
    check-cast v5, Lakaa;

    .line 1081
    .line 1082
    iget v5, v5, Lakaa;->c:I

    .line 1083
    .line 1084
    check-cast v4, Lakaa;

    .line 1085
    .line 1086
    iget-boolean v4, v4, Lakaa;->s:Z

    .line 1087
    .line 1088
    sget-object v6, Lajzm;->a:Lalqm;

    .line 1089
    .line 1090
    if-eq v5, v9, :cond_1e

    .line 1091
    .line 1092
    if-eqz v4, :cond_17

    .line 1093
    .line 1094
    goto/16 :goto_14

    .line 1095
    .line 1096
    :cond_17
    invoke-virtual {v3}, Lajzl;->c()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-static {v2, v5, v3, v10}, Lajvy;->a(Landroid/content/Context;IIZ)Lbatz;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    sget-object v4, Lajzm;->a:Lalqm;

    .line 1105
    .line 1106
    invoke-virtual {v4, v3}, Lalqm;->b(Ljava/util/List;)Lbatz;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    xor-int/2addr v4, v10

    .line 1115
    sget-object v6, Lajye;->c:Lajye;

    .line 1116
    .line 1117
    invoke-static {v5, v6}, Lajzm;->c(ILajye;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    new-instance v8, Lavzb;

    .line 1122
    .line 1123
    invoke-direct {v8, v10}, Lavzb;-><init>(Z)V

    .line 1124
    .line 1125
    .line 1126
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 1127
    .line 1128
    invoke-virtual {v8, v9}, Lavzb;->l(Ljava/lang/Class;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v8}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    invoke-static {v2, v6, v8}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 1140
    .line 1141
    invoke-interface {v6, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 1146
    .line 1147
    sget-object v8, Lajyu;->a:Lajyu;

    .line 1148
    .line 1149
    invoke-virtual {v6}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    invoke-static {v8, v6, v4}, Lajzm;->b(Lajyu;Ljava/lang/String;Z)Lajzg;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    invoke-static {v2, v5}, Lajvy;->c(Landroid/content/Context;I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    if-nez v8, :cond_18

    .line 1166
    .line 1167
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    goto/16 :goto_13

    .line 1172
    .line 1173
    :cond_18
    if-eqz v6, :cond_19

    .line 1174
    .line 1175
    new-instance v2, Laikt;

    .line 1176
    .line 1177
    const/4 v5, 0x7

    .line 1178
    invoke-direct {v2, v5}, Laikt;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    goto/16 :goto_13

    .line 1186
    .line 1187
    :cond_19
    const-class v6, L_2998;

    .line 1188
    .line 1189
    invoke-static {v2, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    check-cast v6, L_2998;

    .line 1194
    .line 1195
    const-class v8, L_2363;

    .line 1196
    .line 1197
    invoke-static {v2, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    check-cast v8, L_2363;

    .line 1202
    .line 1203
    const-class v9, L_2367;

    .line 1204
    .line 1205
    invoke-virtual {v8, v5, v9}, L_2363;->b(ILjava/lang/Class;)Lbfjw;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    check-cast v8, L_2367;

    .line 1210
    .line 1211
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v9

    .line 1219
    invoke-static {v9, v10}, Lbflp;->d(J)Lbfku;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    iget-object v9, v8, L_2367;->e:Lbfku;

    .line 1224
    .line 1225
    if-nez v9, :cond_1a

    .line 1226
    .line 1227
    sget-object v9, Lbfku;->a:Lbfku;

    .line 1228
    .line 1229
    :cond_1a
    invoke-static {v9}, Lbbvs;->aA(Lbfku;)Lj$/time/Instant;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    invoke-static {v6}, Lbbvs;->aA(Lbfku;)Lj$/time/Instant;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-static {v9, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    iget v9, v8, L_2367;->b:I

    .line 1242
    .line 1243
    and-int/2addr v9, v14

    .line 1244
    if-eqz v9, :cond_1b

    .line 1245
    .line 1246
    const-wide/16 v9, 0x1

    .line 1247
    .line 1248
    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9

    .line 1252
    invoke-virtual {v6, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-lez v6, :cond_1b

    .line 1257
    .line 1258
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    goto :goto_13

    .line 1263
    :cond_1b
    iget-boolean v6, v8, L_2367;->d:Z

    .line 1264
    .line 1265
    if-eqz v6, :cond_1c

    .line 1266
    .line 1267
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    goto :goto_13

    .line 1272
    :cond_1c
    iget-boolean v6, v8, L_2367;->f:Z

    .line 1273
    .line 1274
    if-eqz v6, :cond_1d

    .line 1275
    .line 1276
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    goto :goto_13

    .line 1281
    :cond_1d
    const-class v6, L_2391;

    .line 1282
    .line 1283
    invoke-static {v2, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, L_2391;

    .line 1288
    .line 1289
    invoke-interface {v2, v5}, L_2391;->c(I)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    new-instance v5, Lahpc;

    .line 1294
    .line 1295
    invoke-direct {v5, v2, v12}, Lahpc;-><init>(ZI)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    :goto_13
    new-instance v5, Lachf;

    .line 1303
    .line 1304
    const/16 v6, 0xc

    .line 1305
    .line 1306
    invoke-direct {v5, v4, v3, v6}, Lachf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    new-instance v5, Llzw;

    .line 1314
    .line 1315
    const/16 v6, 0xb

    .line 1316
    .line 1317
    invoke-direct {v5, v4, v3, v6, v15}, Llzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, Lakbo;

    .line 1325
    .line 1326
    goto :goto_15

    .line 1327
    :cond_1e
    :goto_14
    new-instance v2, Lajyv;

    .line 1328
    .line 1329
    invoke-static {}, Lakbn;->d()Lakbn;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-direct {v2, v3}, Lajyv;-><init>(Lakbn;)V
    :try_end_8
    .catch Lsih; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1334
    .line 1335
    .line 1336
    :goto_15
    const/4 v3, 0x2

    .line 1337
    goto :goto_16

    .line 1338
    :catchall_4
    move-exception v0

    .line 1339
    move-object v2, v0

    .line 1340
    const/4 v3, 0x2

    .line 1341
    goto :goto_17

    .line 1342
    :catch_4
    move-exception v0

    .line 1343
    move-object v2, v0

    .line 1344
    :try_start_9
    sget-object v3, Lakaa;->b:Lbbfl;

    .line 1345
    .line 1346
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    check-cast v3, Lbbfh;

    .line 1351
    .line 1352
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, Lbbfh;

    .line 1357
    .line 1358
    const/16 v3, 0x1c86

    .line 1359
    .line 1360
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, Lbbfh;

    .line 1365
    .line 1366
    const-string v3, "People carousel load failed"

    .line 1367
    .line 1368
    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v2, Lajyv;

    .line 1372
    .line 1373
    invoke-static {}, Lakbn;->d()Lakbn;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-direct {v2, v3}, Lajyv;-><init>(Lakbn;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1378
    .line 1379
    .line 1380
    goto :goto_15

    .line 1381
    :goto_16
    invoke-static {v7, v3}, Laphr;->j(Ljava/lang/String;I)V

    .line 1382
    .line 1383
    .line 1384
    return-object v2

    .line 1385
    :goto_17
    invoke-static {v7, v3}, Laphr;->j(Ljava/lang/String;I)V

    .line 1386
    .line 1387
    .line 1388
    throw v2

    .line 1389
    :pswitch_a
    move-object/from16 v2, p2

    .line 1390
    .line 1391
    check-cast v2, Ljava/lang/Void;

    .line 1392
    .line 1393
    iget-object v2, v1, Laadr;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, Lajho;

    .line 1396
    .line 1397
    iget-object v2, v2, Lajho;->b:Lajhq;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Lajhq;->b()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    if-eqz v2, :cond_1f

    .line 1404
    .line 1405
    new-instance v3, Lwvr;

    .line 1406
    .line 1407
    const/4 v4, 0x7

    .line 1408
    invoke-direct {v3, v2, v4}, Lwvr;-><init>(Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    return-object v3

    .line 1412
    :cond_1f
    return-object v15

    .line 1413
    :pswitch_b
    iget-object v3, v1, Laadr;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    move-object/from16 v4, p2

    .line 1416
    .line 1417
    check-cast v4, Lahtd;

    .line 1418
    .line 1419
    move-object v5, v3

    .line 1420
    check-cast v5, Lahtf;

    .line 1421
    .line 1422
    iput-boolean v11, v5, Lahtf;->e:Z

    .line 1423
    .line 1424
    iget v4, v4, Lahtd;->a:I

    .line 1425
    .line 1426
    invoke-static {v2, v4}, Lahse;->a(Landroid/content/Context;I)Lahsf;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    iget-object v4, v2, Lahsf;->a:Lj$/util/Optional;

    .line 1431
    .line 1432
    new-instance v5, Lahpy;

    .line 1433
    .line 1434
    const/4 v6, 0x5

    .line 1435
    invoke-direct {v5, v3, v6}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v2

    .line 1442
    :pswitch_c
    move-object/from16 v2, p2

    .line 1443
    .line 1444
    check-cast v2, Ljava/lang/Void;

    .line 1445
    .line 1446
    iget-object v2, v1, Laadr;->a:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, Laebo;

    .line 1449
    .line 1450
    iget-object v2, v2, Laebo;->c:L_1839;

    .line 1451
    .line 1452
    invoke-virtual {v2}, L_1839;->b()Laebg;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    return-object v2

    .line 1457
    :pswitch_d
    move-object/from16 v2, p2

    .line 1458
    .line 1459
    check-cast v2, Lablr;

    .line 1460
    .line 1461
    iget-object v3, v1, Laadr;->a:Ljava/lang/Object;

    .line 1462
    .line 1463
    :try_start_a
    move-object v4, v3

    .line 1464
    check-cast v4, Labls;

    .line 1465
    .line 1466
    iget-object v5, v4, Labls;->i:Labgy;

    .line 1467
    .line 1468
    check-cast v3, Labls;

    .line 1469
    .line 1470
    iget-object v6, v3, Labls;->h:Labmj;

    .line 1471
    .line 1472
    iget-wide v7, v2, Lablr;->a:J

    .line 1473
    .line 1474
    iget-wide v9, v2, Lablr;->b:J

    .line 1475
    .line 1476
    invoke-virtual/range {v5 .. v10}, Labgy;->a(Labmj;JJ)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1477
    .line 1478
    .line 1479
    goto :goto_18

    .line 1480
    :catch_5
    new-instance v2, Lablr;

    .line 1481
    .line 1482
    const-wide/16 v3, 0x0

    .line 1483
    .line 1484
    invoke-direct {v2, v3, v4, v3, v4}, Lablr;-><init>(JJ)V

    .line 1485
    .line 1486
    .line 1487
    :goto_18
    return-object v2

    .line 1488
    :pswitch_e
    move-object/from16 v2, p2

    .line 1489
    .line 1490
    check-cast v2, Laavg;

    .line 1491
    .line 1492
    iget-object v3, v1, Laadr;->a:Ljava/lang/Object;

    .line 1493
    .line 1494
    :try_start_b
    move-object v4, v3

    .line 1495
    check-cast v4, Laavi;

    .line 1496
    .line 1497
    invoke-virtual {v4}, Laavi;->a()L_1593;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    iget v5, v2, Laavg;->a:I

    .line 1502
    .line 1503
    invoke-virtual {v4, v5}, L_1593;->c(I)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    move-object v5, v3

    .line 1508
    check-cast v5, Laavi;

    .line 1509
    .line 1510
    invoke-virtual {v5}, Laavi;->a()L_1593;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    iget v6, v2, Laavg;->a:I

    .line 1515
    .line 1516
    invoke-virtual {v5, v6}, L_1593;->b(I)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    check-cast v3, Laavi;

    .line 1521
    .line 1522
    invoke-virtual {v3}, Laavi;->a()L_1593;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    iget v2, v2, Laavg;->a:I

    .line 1527
    .line 1528
    invoke-virtual {v3, v2}, L_1593;->a(I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    new-instance v3, Laavh;

    .line 1533
    .line 1534
    invoke-direct {v3, v4, v5, v2}, Laavh;-><init>(ZZI)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lawur; {:try_start_b .. :try_end_b} :catch_6

    .line 1535
    .line 1536
    .line 1537
    goto :goto_19

    .line 1538
    :catch_6
    move-exception v0

    .line 1539
    move-object v2, v0

    .line 1540
    sget-object v3, Laavi;->b:Lbbfl;

    .line 1541
    .line 1542
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    invoke-static {v3, v13, v2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v3, Laavh;

    .line 1550
    .line 1551
    invoke-direct {v3, v11, v11, v11}, Laavh;-><init>(ZZI)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_19

    .line 1555
    :catch_7
    move-exception v0

    .line 1556
    move-object v2, v0

    .line 1557
    sget-object v3, Laavi;->b:Lbbfl;

    .line 1558
    .line 1559
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    invoke-static {v3, v13, v2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v3, Laavh;

    .line 1567
    .line 1568
    invoke-direct {v3, v11, v11, v11}, Laavh;-><init>(ZZI)V

    .line 1569
    .line 1570
    .line 1571
    :goto_19
    return-object v3

    .line 1572
    :pswitch_f
    iget-object v2, v1, Laadr;->a:Ljava/lang/Object;

    .line 1573
    .line 1574
    move-object/from16 v3, p2

    .line 1575
    .line 1576
    check-cast v3, Laavg;

    .line 1577
    .line 1578
    :try_start_c
    sget v4, Laavf;->a:I

    .line 1579
    .line 1580
    check-cast v2, Laavi;

    .line 1581
    .line 1582
    iget-object v2, v2, Laavi;->c:Landroid/app/Application;

    .line 1583
    .line 1584
    invoke-static {v2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    new-instance v4, Laast;

    .line 1589
    .line 1590
    const/16 v5, 0xc

    .line 1591
    .line 1592
    invoke-direct {v4, v2, v5}, Laast;-><init>(L_1311;I)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v5, Lbkby;

    .line 1596
    .line 1597
    invoke-direct {v5, v4}, Lbkby;-><init>(Lbkfl;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v4, Laast;

    .line 1601
    .line 1602
    const/16 v6, 0xd

    .line 1603
    .line 1604
    invoke-direct {v4, v2, v6}, Laast;-><init>(L_1311;I)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v2, Lbkby;

    .line 1608
    .line 1609
    invoke-direct {v2, v4}, Lbkby;-><init>(Lbkfl;)V

    .line 1610
    .line 1611
    .line 1612
    iget v3, v3, Laavg;->a:I

    .line 1613
    .line 1614
    invoke-static {v3, v5, v2}, Laavf;->c(ILbkbr;Lbkbr;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v15
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Lawur; {:try_start_c .. :try_end_c} :catch_8

    .line 1618
    goto :goto_1a

    .line 1619
    :catch_8
    move-exception v0

    .line 1620
    move-object v2, v0

    .line 1621
    sget-object v3, Laavi;->b:Lbbfl;

    .line 1622
    .line 1623
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    invoke-static {v3, v13, v2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_1a

    .line 1631
    :catch_9
    move-exception v0

    .line 1632
    move-object v2, v0

    .line 1633
    sget-object v3, Laavi;->b:Lbbfl;

    .line 1634
    .line 1635
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    invoke-static {v3, v13, v2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1640
    .line 1641
    .line 1642
    :goto_1a
    return-object v15

    .line 1643
    :pswitch_10
    move-object/from16 v3, p2

    .line 1644
    .line 1645
    check-cast v3, Ljava/lang/Integer;

    .line 1646
    .line 1647
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    new-instance v2, Lnmm;

    .line 1655
    .line 1656
    invoke-direct {v2}, Lnmm;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    iput v3, v2, Lnmm;->a:I

    .line 1660
    .line 1661
    sget-object v3, Lajye;->c:Lajye;

    .line 1662
    .line 1663
    iput-object v3, v2, Lnmm;->b:Lajye;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    new-instance v3, Lsid;

    .line 1670
    .line 1671
    invoke-direct {v3}, Lsid;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v3, v14}, Lsid;->b(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    iget-object v4, v1, Laadr;->a:Ljava/lang/Object;

    .line 1682
    .line 1683
    :try_start_d
    check-cast v4, Lvvv;

    .line 1684
    .line 1685
    iget-object v4, v4, Lvvv;->e:Lbkbr;

    .line 1686
    .line 1687
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    check-cast v4, L_1095;

    .line 1692
    .line 1693
    sget-object v5, Lvvv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1694
    .line 1695
    invoke-virtual {v4, v2, v5, v3}, L_1095;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2
    :try_end_d
    .catch Lsih; {:try_start_d .. :try_end_d} :catch_a

    .line 1699
    goto :goto_1b

    .line 1700
    :catch_a
    move-exception v0

    .line 1701
    move-object v2, v0

    .line 1702
    sget-object v3, Lvvv;->c:Lbbfl;

    .line 1703
    .line 1704
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    const-string v4, "Exception occurred while retrieving clusters."

    .line 1709
    .line 1710
    invoke-static {v3, v4, v2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    :goto_1b
    return-object v2

    .line 1718
    :pswitch_11
    iget-object v3, v1, Laadr;->a:Ljava/lang/Object;

    .line 1719
    .line 1720
    move-object v4, v3

    .line 1721
    check-cast v4, Laadu;

    .line 1722
    .line 1723
    iget-object v5, v4, Laadu;->d:Lbkbr;

    .line 1724
    .line 1725
    move-object/from16 v6, p2

    .line 1726
    .line 1727
    check-cast v6, Laadt;

    .line 1728
    .line 1729
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    check-cast v5, L_3010;

    .line 1734
    .line 1735
    invoke-virtual {v5}, L_3010;->d()Lavtw;

    .line 1736
    .line 1737
    .line 1738
    iget-object v5, v6, Laadt;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1739
    .line 1740
    invoke-static {v2, v5}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    if-eqz v2, :cond_20

    .line 1745
    .line 1746
    :try_start_e
    iget-object v5, v6, Laadt;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1747
    .line 1748
    iget-object v7, v6, Laadt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1749
    .line 1750
    iget-object v8, v6, Laadt;->c:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 1751
    .line 1752
    invoke-interface {v2, v5, v7, v8}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v15

    .line 1756
    :cond_20
    if-eqz v15, :cond_21

    .line 1757
    .line 1758
    invoke-interface {v15}, Lsiu;->a()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    check-cast v2, Ljava/util/List;

    .line 1763
    .line 1764
    if-eqz v2, :cond_21

    .line 1765
    .line 1766
    invoke-static {v2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    goto :goto_1c

    .line 1771
    :cond_21
    sget v2, Lbatz;->d:I

    .line 1772
    .line 1773
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 1774
    .line 1775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    :goto_1c
    iget-boolean v5, v6, Laadt;->d:Z

    .line 1779
    .line 1780
    check-cast v3, Laadu;

    .line 1781
    .line 1782
    invoke-virtual {v3, v2, v5}, Laadu;->a(Lbatz;Z)Laads;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2
    :try_end_e
    .catch Lawzq; {:try_start_e .. :try_end_e} :catch_b

    .line 1786
    goto :goto_1d

    .line 1787
    :catch_b
    sget v2, Lbatz;->d:I

    .line 1788
    .line 1789
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 1790
    .line 1791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v4, v2, v11}, Laadu;->a(Lbatz;Z)Laads;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    :goto_1d
    return-object v2

    .line 1799
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v6

    .line 1803
    if-eqz v6, :cond_24

    .line 1804
    .line 1805
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    check-cast v6, Ljava/util/Map$Entry;

    .line 1810
    .line 1811
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    check-cast v6, Lkir;

    .line 1816
    .line 1817
    iget-object v7, v2, Laocl;->d:L_3138;

    .line 1818
    .line 1819
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v8

    .line 1827
    if-eqz v8, :cond_23

    .line 1828
    .line 1829
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v8

    .line 1833
    check-cast v8, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;

    .line 1834
    .line 1835
    iget-object v9, v8, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;->a:Ljava/lang/String;

    .line 1836
    .line 1837
    iget-object v10, v6, Lkir;->d:Ljava/lang/String;

    .line 1838
    .line 1839
    invoke-static {v9, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v9

    .line 1843
    if-eqz v9, :cond_22

    .line 1844
    .line 1845
    iget-object v7, v8, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;->b:Landroid/net/Uri;

    .line 1846
    .line 1847
    new-instance v8, Laysu;

    .line 1848
    .line 1849
    invoke-direct {v8}, Laysu;-><init>()V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v3, v7, v8}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v7

    .line 1856
    check-cast v7, Ljava/io/InputStream;

    .line 1857
    .line 1858
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v7

    .line 1862
    iput-object v7, v6, Lkir;->e:Landroid/graphics/Bitmap;

    .line 1863
    .line 1864
    goto :goto_1e

    .line 1865
    :cond_23
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 1866
    .line 1867
    const-string v3, "Collection contains no element matching the predicate."

    .line 1868
    .line 1869
    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    throw v2

    .line 1873
    :cond_24
    if-eqz v4, :cond_25

    .line 1874
    .line 1875
    new-instance v3, Laopm;

    .line 1876
    .line 1877
    iget v2, v2, Laocl;->b:I

    .line 1878
    .line 1879
    check-cast v4, Lkid;

    .line 1880
    .line 1881
    invoke-direct {v3, v2, v4}, Laopm;-><init>(ILkid;)V

    .line 1882
    .line 1883
    .line 1884
    return-object v3

    .line 1885
    :cond_25
    return-object v15

    .line 1886
    nop

    .line 1887
    :pswitch_data_0
    .packed-switch 0x0
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
