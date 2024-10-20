.class public final synthetic Lpca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpca;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpca;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmws;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpca;->b:I

    iput-object p1, p0, Lpca;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsiu;)V
    .locals 13

    .line 1
    iget v0, p0, Lpca;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const v2, 0x7f140093

    .line 5
    .line 6
    .line 7
    const-string v3, "Error loading shared albums"

    .line 8
    .line 9
    const-string v4, "Error loading GuidedThingsClusterParentCollection"

    .line 10
    .line 11
    const-string v5, "Error loading people clusters for media"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpca;->a:Ljava/lang/Object;

    .line 20
    .line 21
    goto/16 :goto_14

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lpca;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_0
    move-object v1, v0

    .line 26
    check-cast v1, Lanjh;

    .line 27
    .line 28
    iget-object v1, v1, Lanjh;->n:Lanmo;

    .line 29
    .line 30
    invoke-static {v1}, Lanmn;->a(Lanmo;)Lanmn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lanmn;->e(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lanmo;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lanmo;-><init>(Lanmn;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lanjh;

    .line 50
    .line 51
    iput-object p1, v1, Lanjh;->n:Lanmo;

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lanjh;

    .line 55
    .line 56
    iget-object p1, p1, Lanjh;->n:Lanmo;

    .line 57
    .line 58
    invoke-virtual {p1}, Lanmo;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    move-object p1, v0

    .line 65
    check-cast p1, Lanjh;

    .line 66
    .line 67
    iget-object p1, p1, Lanjh;->e:Laphx;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lanjh;

    .line 71
    .line 72
    iget-object v1, v1, Lanjh;->g:Lanmp;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Lanjh;

    .line 76
    .line 77
    iget-object v2, v2, Lanjh;->n:Lanmo;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Laphx;->d(Laphv;Ljava/lang/Object;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    check-cast v0, Lanjh;

    .line 85
    .line 86
    const-string v1, "Error loading conversation suggestions"

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lanjh;->a(Lsih;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, Lpca;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_1
    move-object v1, v0

    .line 95
    check-cast v1, Lanjh;

    .line 96
    .line 97
    iget-object v1, v1, Lanjh;->n:Lanmo;

    .line 98
    .line 99
    invoke-static {v1}, Lanmn;->a(Lanmo;)Lanmn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lanmn;->d(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lanmo;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lanmo;-><init>(Lanmn;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lanjh;

    .line 119
    .line 120
    iput-object p1, v1, Lanjh;->n:Lanmo;

    .line 121
    .line 122
    move-object p1, v0

    .line 123
    check-cast p1, Lanjh;

    .line 124
    .line 125
    iget-object p1, p1, Lanjh;->n:Lanmo;

    .line 126
    .line 127
    invoke-virtual {p1}, Lanmo;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    move-object p1, v0

    .line 134
    check-cast p1, Lanjh;

    .line 135
    .line 136
    iget-object p1, p1, Lanjh;->e:Laphx;

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lanjh;

    .line 140
    .line 141
    iget-object v1, v1, Lanjh;->g:Lanmp;

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Lanjh;

    .line 145
    .line 146
    iget-object v2, v2, Lanjh;->n:Lanmo;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Laphx;->d(Laphv;Ljava/lang/Object;)V
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :catch_1
    move-exception p1

    .line 153
    check-cast v0, Lanjh;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v3}, Lanjh;->a(Lsih;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object v0, p0, Lpca;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lalod;

    .line 167
    .line 168
    invoke-virtual {v2}, Lalod;->q()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :try_start_2
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v3, Lajxz;

    .line 183
    .line 184
    const/16 v4, 0x9

    .line 185
    .line 186
    invoke-direct {v3, v2, v4}, Lajxz;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    goto :goto_0

    .line 198
    :catch_2
    move-exception p1

    .line 199
    sget-object v2, Lalod;->c:Lbbfl;

    .line 200
    .line 201
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "Failed to load device folders media collection"

    .line 206
    .line 207
    const/16 v4, 0x1db0

    .line 208
    .line 209
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    new-instance p1, Lallo;

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    invoke-direct {p1, v0, v2}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    iget-object v0, p0, Lpca;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Laldb;

    .line 225
    .line 226
    iget-object v1, v0, Laldb;->a:Lalcz;

    .line 227
    .line 228
    iget-object v2, v1, Lalcz;->i:Laldg;

    .line 229
    .line 230
    iget-object v2, v2, Laldg;->d:Lawkc;

    .line 231
    .line 232
    sget-object v3, Lalcz;->d:Lawjp;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lawjs;->Q(Lawjp;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-lez v3, :cond_3

    .line 239
    .line 240
    sget-object v3, Lalcz;->d:Lawjp;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lawjs;->Q(Lawjp;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-gt v3, v8, :cond_2

    .line 247
    .line 248
    move v3, v8

    .line 249
    goto :goto_1

    .line 250
    :cond_2
    move v3, v7

    .line 251
    :goto_1
    const-string v5, "More than one cluster header"

    .line 252
    .line 253
    invoke-static {v3, v5}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lalcz;->d:Lawjp;

    .line 257
    .line 258
    invoke-virtual {v2, v3, v7}, Lawkc;->e(Lawjp;I)V

    .line 259
    .line 260
    .line 261
    :cond_3
    sget-object v3, Lalcz;->a:Lawjp;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lawjs;->Q(Lawjp;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 268
    .line 269
    if-ltz v3, :cond_4

    .line 270
    .line 271
    sget-object v5, Lalcz;->a:Lawjp;

    .line 272
    .line 273
    invoke-virtual {v2, v5, v3}, Lawkc;->e(Lawjp;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    :try_start_3
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/util/List;

    .line 282
    .line 283
    if-nez p1, :cond_5

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 302
    .line 303
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 304
    .line 305
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 310
    .line 311
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 312
    .line 313
    invoke-interface {v3, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 318
    .line 319
    iget-object v6, v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v9, v1, Lalcz;->g:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_6

    .line 328
    .line 329
    sget-object v6, Lalcz;->d:Lawjp;

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Lawjs;->Q(Lawjp;)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_7

    .line 336
    .line 337
    sget-object v6, Lawjt;->b:Lawjt;

    .line 338
    .line 339
    sget-object v9, Lalcz;->d:Lawjp;

    .line 340
    .line 341
    const-class v10, Ljava/lang/Void;

    .line 342
    .line 343
    invoke-static {v10}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v10}, Lawje;->w()Lawjf;

    .line 348
    .line 349
    .line 350
    sget-object v11, Lalcz;->d:Lawjp;

    .line 351
    .line 352
    invoke-interface {v10, v11}, Lawjf;->v(Lawjp;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v6, v9, v10}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    new-instance v6, Lakxy;

    .line 359
    .line 360
    iget-object v9, v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 361
    .line 362
    iget-object v10, v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-direct {v6, v9, v10, v5, v7}, Lakxy;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    sget-object v5, Lawjt;->b:Lawjt;

    .line 372
    .line 373
    sget-object v9, Lalcz;->a:Lawjp;

    .line 374
    .line 375
    const-class v10, Lakxy;

    .line 376
    .line 377
    invoke-static {v10}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v10}, Lawje;->w()Lawjf;

    .line 382
    .line 383
    .line 384
    invoke-interface {v10, v6}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    sget-object v10, Lalcz;->a:Lawjp;

    .line 389
    .line 390
    invoke-interface {v6, v10}, Lawjf;->v(Lawjp;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v6, v3}, Lawjf;->x(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v6, Lawje;

    .line 399
    .line 400
    invoke-virtual {v2, v5, v9, v6}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_3

    .line 401
    .line 402
    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :catch_3
    move-exception p1

    .line 407
    iget-object v1, v1, Lalcz;->k:Lbbfl;

    .line 408
    .line 409
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v2, 0x1cbe

    .line 414
    .line 415
    invoke-static {v1, v4, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    :goto_4
    iput-boolean v8, v0, Laldb;->b:Z

    .line 419
    .line 420
    invoke-virtual {v0}, Laldb;->a()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_4
    :try_start_4
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_4

    .line 434
    iget-object v1, p0, Lpca;->a:Ljava/lang/Object;

    .line 435
    .line 436
    if-nez v0, :cond_a

    .line 437
    .line 438
    :try_start_5
    move-object v0, v1

    .line 439
    check-cast v0, Lalby;

    .line 440
    .line 441
    iget-boolean v0, v0, Lalby;->e:Z

    .line 442
    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_9
    new-instance v0, Lyiq;

    .line 447
    .line 448
    invoke-direct {v0, v8}, Lyiq;-><init>(I)V

    .line 449
    .line 450
    .line 451
    move-object v2, v1

    .line 452
    check-cast v2, Lalby;

    .line 453
    .line 454
    iput-object v0, v2, Lalby;->f:Lyiq;

    .line 455
    .line 456
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 461
    .line 462
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 463
    .line 464
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 471
    .line 472
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 473
    .line 474
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 479
    .line 480
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 481
    .line 482
    new-instance v2, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;

    .line 483
    .line 484
    move-object v3, v1

    .line 485
    check-cast v3, Lalby;

    .line 486
    .line 487
    iget-object v3, v3, Lalby;->d:Lyer;

    .line 488
    .line 489
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lawuo;

    .line 494
    .line 495
    invoke-interface {v3}, Lawuo;->d()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;-><init>(ILjava/util/List;Lajyf;)V

    .line 504
    .line 505
    .line 506
    move-object p1, v1

    .line 507
    check-cast p1, Lalby;

    .line 508
    .line 509
    iget-object p1, p1, Lalby;->c:Landroid/content/Context;

    .line 510
    .line 511
    invoke-static {p1, v2}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 512
    .line 513
    .line 514
    check-cast v1, Lalby;

    .line 515
    .line 516
    iget-object p1, v1, Lalby;->b:Lakqp;

    .line 517
    .line 518
    check-cast p1, Laksi;

    .line 519
    .line 520
    invoke-virtual {p1}, Laksi;->s()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_a
    :goto_5
    check-cast v1, Lalby;

    .line 525
    .line 526
    invoke-virtual {v1}, Lalby;->a()V
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_4

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :catch_4
    move-exception p1

    .line 531
    sget-object v0, Lalby;->a:Lbbfl;

    .line 532
    .line 533
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/16 v1, 0x1cb8

    .line 538
    .line 539
    invoke-static {v0, v4, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_5
    iget-object v0, p0, Lpca;->a:Ljava/lang/Object;

    .line 544
    .line 545
    :try_start_6
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ljava/util/List;

    .line 550
    .line 551
    move-object v1, v0

    .line 552
    check-cast v1, Laksi;

    .line 553
    .line 554
    iput-object p1, v1, Laksi;->b:Ljava/util/List;
    :try_end_6
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_5

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :catch_5
    move-exception p1

    .line 558
    sget-object v1, Laksi;->a:Lbbfl;

    .line 559
    .line 560
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lbbfh;

    .line 565
    .line 566
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lbbfh;

    .line 571
    .line 572
    const/16 v1, 0x1ca4

    .line 573
    .line 574
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Lbbfh;

    .line 579
    .line 580
    move-object v1, v0

    .line 581
    check-cast v1, Laksi;

    .line 582
    .line 583
    iget-object v2, v1, Laksi;->e:Lakqt;

    .line 584
    .line 585
    const-string v3, "Error loading clusters for ranking type: %s"

    .line 586
    .line 587
    invoke-interface {p1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iput-object p1, v1, Laksi;->b:Ljava/util/List;

    .line 595
    .line 596
    :goto_6
    check-cast v0, Laksi;

    .line 597
    .line 598
    invoke-virtual {v0}, Laksi;->q()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_6
    sget v0, Lbatz;->d:I

    .line 603
    .line 604
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 605
    .line 606
    :try_start_7
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Ljava/util/List;
    :try_end_7
    .catch Lsih; {:try_start_7 .. :try_end_7} :catch_6

    .line 611
    .line 612
    move-object v0, p1

    .line 613
    :catch_6
    iget-object p1, p0, Lpca;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Lague;

    .line 616
    .line 617
    iget-object v1, p1, Lague;->a:Lyer;

    .line 618
    .line 619
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Laphx;

    .line 624
    .line 625
    new-instance v2, Laguh;

    .line 626
    .line 627
    iget-object v3, p1, Lague;->d:Lyer;

    .line 628
    .line 629
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lawuo;

    .line 634
    .line 635
    invoke-interface {v3}, Lawuo;->d()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    iget-object p1, p1, Lague;->bc:Layly;

    .line 640
    .line 641
    invoke-direct {v2, p1, v3}, Laguh;-><init>(Landroid/content/Context;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2, v0}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object v1, p0, Lpca;->a:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v2, v1

    .line 656
    check-cast v2, Ladup;

    .line 657
    .line 658
    iget-object v3, v2, Ladup;->b:Ladus;

    .line 659
    .line 660
    iget-object v3, v3, Ladus;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Lby;

    .line 663
    .line 664
    iget-object v3, v3, Lby;->n:Landroid/os/Bundle;

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    const-string v4, "default_visibility_only"

    .line 670
    .line 671
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    :try_start_8
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_f

    .line 690
    .line 691
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 696
    .line 697
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 698
    .line 699
    invoke-interface {v4, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 704
    .line 705
    if-nez v7, :cond_c

    .line 706
    .line 707
    move-object v7, v6

    .line 708
    goto :goto_8

    .line 709
    :cond_c
    iget-object v7, v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 710
    .line 711
    :goto_8
    if-eqz v7, :cond_b

    .line 712
    .line 713
    move-object v9, v1

    .line 714
    check-cast v9, Ladup;

    .line 715
    .line 716
    iget-object v9, v9, Ladup;->b:Ladus;

    .line 717
    .line 718
    iget-object v9, v9, Ladus;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v9, Lby;

    .line 721
    .line 722
    iget-object v9, v9, Lby;->n:Landroid/os/Bundle;

    .line 723
    .line 724
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    const-string v10, "excluded"

    .line 728
    .line 729
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-nez v9, :cond_b

    .line 738
    .line 739
    move-object v9, v1

    .line 740
    check-cast v9, Ladup;

    .line 741
    .line 742
    iget-object v9, v9, Ladup;->an:Lyer;

    .line 743
    .line 744
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, L_1576;

    .line 749
    .line 750
    invoke-virtual {v9}, L_1576;->A()Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-eqz v9, :cond_e

    .line 755
    .line 756
    if-nez v3, :cond_d

    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_d
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 760
    .line 761
    invoke-interface {v4, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 766
    .line 767
    iget-object v9, v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a:Lajvx;

    .line 768
    .line 769
    sget-object v10, Lajvx;->a:Lajvx;

    .line 770
    .line 771
    if-ne v9, v10, :cond_b

    .line 772
    .line 773
    :cond_e
    :goto_9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-object v9, v1

    .line 777
    check-cast v9, Ladup;

    .line 778
    .line 779
    iget-object v9, v9, Ladup;->b:Ladus;

    .line 780
    .line 781
    invoke-virtual {v9}, Ladus;->g()Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-eqz v7, :cond_b

    .line 790
    .line 791
    move-object v7, v1

    .line 792
    check-cast v7, Ladup;

    .line 793
    .line 794
    iget-object v7, v7, Ladup;->d:Laduw;

    .line 795
    .line 796
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 797
    .line 798
    invoke-interface {v4, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 803
    .line 804
    iget-object v4, v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 805
    .line 806
    iget-object v7, v7, Laduw;->a:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lsih; {:try_start_8 .. :try_end_8} :catch_7

    .line 809
    .line 810
    .line 811
    goto :goto_7

    .line 812
    :catch_7
    move-exception p1

    .line 813
    sget-object v1, Ladup;->a:Lbbfl;

    .line 814
    .line 815
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const/16 v3, 0x1571

    .line 820
    .line 821
    invoke-static {v1, v5, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    iget-object p1, v2, Ladup;->bc:Layly;

    .line 825
    .line 826
    const v1, 0x7f141160

    .line 827
    .line 828
    .line 829
    invoke-static {p1, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 834
    .line 835
    .line 836
    :cond_f
    iget-object p1, v2, Ladup;->e:Laphx;

    .line 837
    .line 838
    iget-object v1, v2, Ladup;->f:Lalqm;

    .line 839
    .line 840
    invoke-virtual {p1, v1, v0}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_8
    iget-object v0, p0, Lpca;->a:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    :try_start_9
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    check-cast p1, Ljava/util/List;
    :try_end_9
    .catch Lsih; {:try_start_9 .. :try_end_9} :catch_8

    .line 855
    .line 856
    move-object v1, p1

    .line 857
    goto :goto_a

    .line 858
    :catch_8
    move-exception p1

    .line 859
    sget-object v2, Ladpz;->a:Lbbfl;

    .line 860
    .line 861
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const/16 v3, 0x1541

    .line 866
    .line 867
    invoke-static {v2, v5, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    move-object p1, v0

    .line 871
    check-cast p1, Ladpz;

    .line 872
    .line 873
    iget-object p1, p1, Ladpz;->bc:Layly;

    .line 874
    .line 875
    const v2, 0x7f1410f3

    .line 876
    .line 877
    .line 878
    invoke-static {p1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 883
    .line 884
    .line 885
    :goto_a
    check-cast v0, Ladpz;

    .line 886
    .line 887
    iget-object p1, v0, Ladpz;->b:Laphx;

    .line 888
    .line 889
    iget-object v0, v0, Ladpz;->c:Lalqm;

    .line 890
    .line 891
    invoke-virtual {p1, v0, v1}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_9
    iget-object v0, p0, Lpca;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lzrf;

    .line 898
    .line 899
    iget-object v1, v0, Lzrf;->g:Lzrh;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    :try_start_a
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    check-cast p1, Ljava/util/List;
    :try_end_a
    .catch Lsih; {:try_start_a .. :try_end_a} :catch_9

    .line 909
    .line 910
    move-object v6, p1

    .line 911
    goto :goto_b

    .line 912
    :catch_9
    move-exception p1

    .line 913
    sget-object v1, Lzrf;->c:Lbbfl;

    .line 914
    .line 915
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v2, "Error loading people clusters."

    .line 920
    .line 921
    const/16 v3, 0xde9

    .line 922
    .line 923
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    :goto_b
    invoke-virtual {v0}, Lzrf;->b()V

    .line 927
    .line 928
    .line 929
    if-eqz v6, :cond_15

    .line 930
    .line 931
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result p1

    .line 935
    if-eqz p1, :cond_10

    .line 936
    .line 937
    goto/16 :goto_d

    .line 938
    .line 939
    :cond_10
    iget-object p1, v0, Lzrf;->g:Lzrh;

    .line 940
    .line 941
    invoke-virtual {p1}, Lzrh;->e()Lawjs;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    new-instance v1, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    move v3, v7

    .line 955
    :cond_11
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_14

    .line 960
    .line 961
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 966
    .line 967
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 968
    .line 969
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 974
    .line 975
    invoke-virtual {v5}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    if-nez v9, :cond_11

    .line 984
    .line 985
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    iget-object v9, v0, Lzrf;->h:Lzqu;

    .line 989
    .line 990
    iget-object v9, v9, Lzqu;->t:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    if-eqz v10, :cond_12

    .line 997
    .line 998
    const-class v10, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 999
    .line 1000
    invoke-interface {v4, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    check-cast v10, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 1005
    .line 1006
    invoke-virtual {v10}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v10

    .line 1010
    if-nez v10, :cond_11

    .line 1011
    .line 1012
    :cond_12
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    if-nez v10, :cond_13

    .line 1017
    .line 1018
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-eqz v6, :cond_11

    .line 1031
    .line 1032
    :cond_13
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 1033
    .line 1034
    invoke-interface {v4, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 1039
    .line 1040
    iget-object v4, v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    const-class v6, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 1043
    .line 1044
    sget-object v9, Lawjt;->b:Lawjt;

    .line 1045
    .line 1046
    sget-object v10, Lzrf;->b:Lawjp;

    .line 1047
    .line 1048
    invoke-static {v6}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-virtual {v6}, Lawje;->w()Lawjf;

    .line 1053
    .line 1054
    .line 1055
    sget-object v11, Lzrf;->b:Lawjp;

    .line 1056
    .line 1057
    invoke-interface {v6, v11}, Lawjf;->v(Lawjp;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v6, v4}, Lawjf;->x(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v11, v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1064
    .line 1065
    invoke-virtual {v5}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    new-instance v12, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;

    .line 1070
    .line 1071
    invoke-direct {v12, v4, v11, v5, v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Z)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v12, v7, v7, v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->h(Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;ZZI)Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-interface {v6, v4}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, Lawje;

    .line 1083
    .line 1084
    invoke-virtual {p1, v9, v10, v4}, Lawjs;->M(Lawjt;Lawjp;Lawje;)V

    .line 1085
    .line 1086
    .line 1087
    add-int/lit8 v3, v3, 0x1

    .line 1088
    .line 1089
    goto/16 :goto_c

    .line 1090
    .line 1091
    :cond_14
    iget-object p1, v0, Lzrf;->h:Lzqu;

    .line 1092
    .line 1093
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iput-object v0, p1, Lzqu;->u:Lbatz;

    .line 1098
    .line 1099
    :cond_15
    :goto_d
    return-void

    .line 1100
    :pswitch_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    :try_start_b
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    check-cast p1, Ljava/util/List;
    :try_end_b
    .catch Lsih; {:try_start_b .. :try_end_b} :catch_a

    .line 1109
    .line 1110
    move-object v0, p1

    .line 1111
    goto :goto_e

    .line 1112
    :catch_a
    move-exception p1

    .line 1113
    sget-object v1, Lvxd;->a:Lbbfl;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string v2, "Error loading the face clusters"

    .line 1120
    .line 1121
    const/16 v3, 0xa65

    .line 1122
    .line 1123
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_e
    new-instance p1, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Lvwl;->a:Ljava/util/function/Predicate;

    .line 1132
    .line 1133
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_16

    .line 1141
    .line 1142
    iget-object v0, p0, Lpca;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lvxd;

    .line 1145
    .line 1146
    iget-object v1, v0, Lvxd;->e:Lalqm;

    .line 1147
    .line 1148
    iget-object v0, v0, Lvxd;->b:Laphx;

    .line 1149
    .line 1150
    invoke-virtual {v0, v1, p1}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_16
    return-void

    .line 1154
    :pswitch_b
    iget-object v0, p0, Lpca;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    :try_start_c
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    check-cast p1, Ljava/util/List;

    .line 1161
    .line 1162
    move-object v1, v0

    .line 1163
    check-cast v1, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;

    .line 1164
    .line 1165
    invoke-virtual {v1, v6, p1}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->k(Ljava/util/List;Ljava/util/List;)V
    :try_end_c
    .catch Lsih; {:try_start_c .. :try_end_c} :catch_b

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :catch_b
    move-exception p1

    .line 1170
    sget-object v1, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->p:Lbbfl;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const-string v3, "Failed to load remote albums"

    .line 1177
    .line 1178
    const/16 v4, 0x827

    .line 1179
    .line 1180
    invoke-static {v1, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1181
    .line 1182
    .line 1183
    check-cast v0, Landroid/content/Context;

    .line 1184
    .line 1185
    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p1

    .line 1189
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_c
    iget-object v0, p0, Lpca;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    :try_start_d
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    check-cast p1, Ljava/util/List;

    .line 1200
    .line 1201
    move-object v1, v0

    .line 1202
    check-cast v1, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;

    .line 1203
    .line 1204
    invoke-virtual {v1, p1, v6}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->k(Ljava/util/List;Ljava/util/List;)V
    :try_end_d
    .catch Lsih; {:try_start_d .. :try_end_d} :catch_c

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :catch_c
    move-exception p1

    .line 1209
    sget-object v1, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->p:Lbbfl;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const-string v3, "Failed to load local folders"

    .line 1216
    .line 1217
    const/16 v4, 0x826

    .line 1218
    .line 1219
    invoke-static {v1, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1220
    .line 1221
    .line 1222
    move-object p1, v0

    .line 1223
    check-cast p1, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;

    .line 1224
    .line 1225
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    check-cast v0, Landroid/content/Context;

    .line 1230
    .line 1231
    invoke-static {v0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_d
    iget-object v0, p0, Lpca;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    :try_start_e
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, Ljava/util/List;

    .line 1246
    .line 1247
    move-object v4, v0

    .line 1248
    check-cast v4, Lsmd;

    .line 1249
    .line 1250
    iput-boolean v8, v4, Lsmd;->o:Z

    .line 1251
    .line 1252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    move-object v5, v0

    .line 1257
    check-cast v5, Lsmd;

    .line 1258
    .line 1259
    iput v4, v5, Lsmd;->q:I

    .line 1260
    .line 1261
    move-object v4, v0

    .line 1262
    check-cast v4, Lsmd;

    .line 1263
    .line 1264
    iget-object v4, v4, Lsmd;->g:Ljava/util/List;

    .line 1265
    .line 1266
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_19

    .line 1271
    .line 1272
    new-instance v4, Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v2, Lnmo;

    .line 1278
    .line 1279
    invoke-direct {v2}, Lnmo;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v2, Lsol;->a:Lvyx;

    .line 1286
    .line 1287
    iget-boolean v2, v2, Lvyx;->a:Z

    .line 1288
    .line 1289
    new-instance v2, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    :cond_17
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-eqz v5, :cond_18

    .line 1307
    .line 1308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1313
    .line 1314
    const-class v6, L_122;

    .line 1315
    .line 1316
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    check-cast v6, L_122;

    .line 1321
    .line 1322
    if-eqz v6, :cond_17

    .line 1323
    .line 1324
    iget-boolean v6, v6, L_122;->c:Z

    .line 1325
    .line 1326
    if-nez v6, :cond_17

    .line 1327
    .line 1328
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    goto :goto_f

    .line 1332
    :cond_18
    move-object v4, v0

    .line 1333
    check-cast v4, Lsmd;

    .line 1334
    .line 1335
    iget-object v4, v4, Lsmd;->g:Ljava/util/List;

    .line 1336
    .line 1337
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    invoke-interface {v2, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1350
    .line 1351
    .line 1352
    :cond_19
    move-object v1, v0

    .line 1353
    check-cast v1, Lsmd;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Lsmd;->a()V

    .line 1356
    .line 1357
    .line 1358
    check-cast v0, Lsmd;

    .line 1359
    .line 1360
    iget-object v0, v0, Lsmd;->j:Lyer;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Lsmc;

    .line 1367
    .line 1368
    invoke-interface {v0, p1}, Lsmc;->a(Lsiu;)V
    :try_end_e
    .catch Lsih; {:try_start_e .. :try_end_e} :catch_d

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :catch_d
    move-exception p1

    .line 1373
    sget-object v0, Lsmd;->a:Lbbfl;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    const/16 v1, 0x6a8

    .line 1380
    .line 1381
    invoke-static {v0, v3, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_e
    iget-object v0, p0, Lpca;->a:Ljava/lang/Object;

    .line 1386
    .line 1387
    :try_start_f
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    check-cast v2, Ljava/util/List;

    .line 1392
    .line 1393
    move-object v3, v0

    .line 1394
    check-cast v3, Lsmd;

    .line 1395
    .line 1396
    iput-boolean v8, v3, Lsmd;->n:Z

    .line 1397
    .line 1398
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    move-object v4, v0

    .line 1403
    check-cast v4, Lsmd;

    .line 1404
    .line 1405
    iput v3, v4, Lsmd;->p:I

    .line 1406
    .line 1407
    move-object v3, v0

    .line 1408
    check-cast v3, Lsmd;

    .line 1409
    .line 1410
    iget-object v3, v3, Lsmd;->f:Ljava/util/List;

    .line 1411
    .line 1412
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    if-eqz v3, :cond_1f

    .line 1417
    .line 1418
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    const/4 v4, 0x7

    .line 1423
    if-ge v3, v4, :cond_1a

    .line 1424
    .line 1425
    goto :goto_10

    .line 1426
    :cond_1a
    move-object v3, v0

    .line 1427
    check-cast v3, Lsmd;

    .line 1428
    .line 1429
    iget-object v3, v3, Lsmd;->l:Lyer;

    .line 1430
    .line 1431
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    check-cast v3, L_1576;

    .line 1436
    .line 1437
    invoke-virtual {v3}, L_1576;->L()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_1b

    .line 1442
    .line 1443
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    new-instance v3, Lpwp;

    .line 1448
    .line 1449
    const/16 v4, 0x14

    .line 1450
    .line 1451
    invoke-direct {v3, v4}, Lpwp;-><init>(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v3}, Lbbin;->j(Ljava/util/function/Predicate;)Lj$/util/stream/Collector;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, Lbbkc;

    .line 1463
    .line 1464
    new-instance v3, Laahv;

    .line 1465
    .line 1466
    invoke-direct {v3, v0, v8}, Laahv;-><init>(Ljava/lang/Object;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2, v3}, Lbbkc;->a(Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, Ljava/util/List;

    .line 1474
    .line 1475
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    if-eqz v3, :cond_1e

    .line 1484
    .line 1485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1490
    .line 1491
    invoke-static {v3}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    if-nez v4, :cond_1d

    .line 1496
    .line 1497
    move-object v4, v0

    .line 1498
    check-cast v4, Lsmd;

    .line 1499
    .line 1500
    iget-object v4, v4, Lsmd;->f:Ljava/util/List;

    .line 1501
    .line 1502
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    :cond_1d
    move-object v3, v0

    .line 1506
    check-cast v3, Lsmd;

    .line 1507
    .line 1508
    iget-object v3, v3, Lsmd;->f:Ljava/util/List;

    .line 1509
    .line 1510
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    if-ne v3, v1, :cond_1c

    .line 1515
    .line 1516
    :cond_1e
    move-object v1, v0

    .line 1517
    check-cast v1, Lsmd;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Lsmd;->a()V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_11

    .line 1523
    :cond_1f
    :goto_10
    move-object v1, v0

    .line 1524
    check-cast v1, Lsmd;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Lsmd;->a()V

    .line 1527
    .line 1528
    .line 1529
    :goto_11
    check-cast v0, Lsmd;

    .line 1530
    .line 1531
    iget-object v0, v0, Lsmd;->i:Lyer;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Lsma;

    .line 1538
    .line 1539
    invoke-interface {v0, p1}, Lsma;->a(Lsiu;)V
    :try_end_f
    .catch Lsih; {:try_start_f .. :try_end_f} :catch_e

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :catch_e
    move-exception p1

    .line 1544
    sget-object v0, Lsmd;->a:Lbbfl;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    const-string v1, "Error loading existing albums"

    .line 1551
    .line 1552
    const/16 v2, 0x6a7

    .line 1553
    .line 1554
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_f
    :try_start_10
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object p1

    .line 1562
    check-cast p1, Ljava/util/List;
    :try_end_10
    .catch Lsih; {:try_start_10 .. :try_end_10} :catch_f

    .line 1563
    .line 1564
    goto :goto_12

    .line 1565
    :catch_f
    move-exception p1

    .line 1566
    sget-object v0, Lmws;->a:Lbbfl;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    const-string v1, "Error loading album list"

    .line 1573
    .line 1574
    const/16 v2, 0xfb

    .line 1575
    .line 1576
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1577
    .line 1578
    .line 1579
    sget p1, Lbatz;->d:I

    .line 1580
    .line 1581
    iget-object p1, p0, Lpca;->a:Ljava/lang/Object;

    .line 1582
    .line 1583
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 1584
    .line 1585
    check-cast p1, Lmws;

    .line 1586
    .line 1587
    iget-object p1, p1, Lmws;->f:Lyer;

    .line 1588
    .line 1589
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object p1

    .line 1593
    check-cast p1, L_378;

    .line 1594
    .line 1595
    iget-object v1, p0, Lpca;->a:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v1, Lmws;

    .line 1598
    .line 1599
    iget-object v1, v1, Lmws;->g:Lyer;

    .line 1600
    .line 1601
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, Lawuo;

    .line 1606
    .line 1607
    invoke-interface {v1}, Lawuo;->d()I

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    sget-object v2, Lblwh;->bM:Lblwh;

    .line 1612
    .line 1613
    invoke-interface {p1, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 1614
    .line 1615
    .line 1616
    move-result-object p1

    .line 1617
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 1618
    .line 1619
    invoke-virtual {p1, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 1620
    .line 1621
    .line 1622
    move-result-object p1

    .line 1623
    const-string v1, "Failed to load album covers"

    .line 1624
    .line 1625
    invoke-virtual {p1, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {p1}, Lomi;->a()V

    .line 1629
    .line 1630
    .line 1631
    move-object p1, v0

    .line 1632
    :goto_12
    iget-object v0, p0, Lpca;->a:Ljava/lang/Object;

    .line 1633
    .line 1634
    new-instance v1, Lmwg;

    .line 1635
    .line 1636
    check-cast v0, Lmws;

    .line 1637
    .line 1638
    iget-object v2, v0, Lmws;->c:Landroid/content/Context;

    .line 1639
    .line 1640
    iget-object v3, v0, Lmws;->g:Lyer;

    .line 1641
    .line 1642
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    check-cast v3, Lawuo;

    .line 1647
    .line 1648
    invoke-interface {v3}, Lawuo;->d()I

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    invoke-direct {v1, v2, v3}, Lmwg;-><init>(Landroid/content/Context;I)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v0, Lmws;->b:Laphx;

    .line 1656
    .line 1657
    invoke-virtual {v0, v1, p1}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object p1, p0, Lpca;->a:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast p1, Lmws;

    .line 1663
    .line 1664
    iget-boolean v0, p1, Lmws;->d:Z

    .line 1665
    .line 1666
    if-nez v0, :cond_20

    .line 1667
    .line 1668
    iput-boolean v8, p1, Lmws;->d:Z

    .line 1669
    .line 1670
    iget-object v0, p1, Lmws;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1671
    .line 1672
    invoke-virtual {p1, v0, v7}, Lmws;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 1673
    .line 1674
    .line 1675
    :cond_20
    return-void

    .line 1676
    :pswitch_10
    iget-object v0, p0, Lpca;->a:Ljava/lang/Object;

    .line 1677
    .line 1678
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    :try_start_11
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object p1

    .line 1686
    check-cast p1, Ljava/util/List;
    :try_end_11
    .catch Lsih; {:try_start_11 .. :try_end_11} :catch_10

    .line 1687
    .line 1688
    move-object v1, p1

    .line 1689
    goto :goto_13

    .line 1690
    :catch_10
    move-exception p1

    .line 1691
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 1692
    .line 1693
    move-object v3, v0

    .line 1694
    check-cast v3, Lpcc;

    .line 1695
    .line 1696
    invoke-virtual {v3, v5, v2}, Lpcc;->a(Ljava/lang/String;Lbbvi;)V

    .line 1697
    .line 1698
    .line 1699
    sget-object v2, Lpcc;->a:Lbbfl;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    const/16 v4, 0x2a1

    .line 1706
    .line 1707
    invoke-static {v2, v5, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object p1, v3, Lpcc;->bc:Layly;

    .line 1711
    .line 1712
    const v2, 0x7f1404fe

    .line 1713
    .line 1714
    .line 1715
    invoke-static {p1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1716
    .line 1717
    .line 1718
    move-result-object p1

    .line 1719
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1720
    .line 1721
    .line 1722
    :goto_13
    move-object p1, v0

    .line 1723
    check-cast p1, Lpcc;

    .line 1724
    .line 1725
    iget-object v2, p1, Lpcc;->ak:Lpbs;

    .line 1726
    .line 1727
    if-eqz v2, :cond_21

    .line 1728
    .line 1729
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    iput-object v3, v2, Lpbs;->d:Ljava/util/List;

    .line 1734
    .line 1735
    iget-object v3, v2, Lpbs;->c:Lyer;

    .line 1736
    .line 1737
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    check-cast v3, Ladut;

    .line 1742
    .line 1743
    invoke-virtual {v2, v3}, Lpbs;->a(Ladut;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    if-eqz v2, :cond_22

    .line 1751
    .line 1752
    check-cast v0, Lby;

    .line 1753
    .line 1754
    iget-object v2, v0, Lby;->n:Landroid/os/Bundle;

    .line 1755
    .line 1756
    const-string v3, "rule-builder-origin"

    .line 1757
    .line 1758
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    sget-object v3, Lpcc;->b:L_3138;

    .line 1763
    .line 1764
    invoke-virtual {v3, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    if-eqz v2, :cond_22

    .line 1769
    .line 1770
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 1771
    .line 1772
    const-string v2, "No face clusters found"

    .line 1773
    .line 1774
    invoke-virtual {p1, v2, v1}, Lpcc;->a(Ljava/lang/String;Lbbvi;)V

    .line 1775
    .line 1776
    .line 1777
    sget-object p1, Lpcc;->a:Lbbfl;

    .line 1778
    .line 1779
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1780
    .line 1781
    .line 1782
    move-result-object p1

    .line 1783
    const/16 v1, 0x2a0

    .line 1784
    .line 1785
    invoke-static {p1, v2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1786
    .line 1787
    .line 1788
    new-instance p1, Landroid/content/Intent;

    .line 1789
    .line 1790
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    const-string v1, "extra_error_code"

    .line 1794
    .line 1795
    const-string v2, "NO_FACES"

    .line 1796
    .line 1797
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-virtual {v1, v7, p1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 1808
    .line 1809
    .line 1810
    move-result-object p1

    .line 1811
    invoke-virtual {p1}, Lcb;->finish()V

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    :cond_22
    iget-object v0, p1, Lpcc;->d:Laphx;

    .line 1816
    .line 1817
    iget-object p1, p1, Lpcc;->al:Lsmr;

    .line 1818
    .line 1819
    invoke-virtual {v0, p1, v1}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    return-void

    .line 1823
    :goto_14
    :try_start_12
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object p1

    .line 1827
    check-cast p1, Ljava/util/List;

    .line 1828
    .line 1829
    new-instance v1, Ljava/util/ArrayList;

    .line 1830
    .line 1831
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1839
    .line 1840
    .line 1841
    move-result-object p1

    .line 1842
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    if-eqz v2, :cond_23

    .line 1847
    .line 1848
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1853
    .line 1854
    new-instance v3, Lankv;

    .line 1855
    .line 1856
    invoke-direct {v3, v2, v6}, Lankv;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    goto :goto_15

    .line 1863
    :cond_23
    move-object p1, v0

    .line 1864
    check-cast p1, Lanla;

    .line 1865
    .line 1866
    iget-object p1, p1, Lanla;->e:Lajjq;

    .line 1867
    .line 1868
    invoke-virtual {p1, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 1869
    .line 1870
    .line 1871
    move-object p1, v0

    .line 1872
    check-cast p1, Lanla;

    .line 1873
    .line 1874
    iget-object p1, p1, Lanla;->c:Lankz;

    .line 1875
    .line 1876
    if-eqz p1, :cond_24

    .line 1877
    .line 1878
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    invoke-interface {p1, v1}, Lankz;->a(Z)V
    :try_end_12
    .catch Lsih; {:try_start_12 .. :try_end_12} :catch_11

    .line 1883
    .line 1884
    .line 1885
    :cond_24
    return-void

    .line 1886
    :catch_11
    move-exception p1

    .line 1887
    check-cast v0, Lanla;

    .line 1888
    .line 1889
    iget-object v0, v0, Lanla;->f:Landroid/content/Context;

    .line 1890
    .line 1891
    invoke-virtual {p1}, Lsih;->getMessage()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object p1

    .line 1895
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object p1

    .line 1899
    const-string v1, "error="

    .line 1900
    .line 1901
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object p1

    .line 1905
    invoke-static {v0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1906
    .line 1907
    .line 1908
    move-result-object p1

    .line 1909
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1910
    .line 1911
    .line 1912
    return-void

    .line 1913
    :pswitch_data_0
    .packed-switch 0x0
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
