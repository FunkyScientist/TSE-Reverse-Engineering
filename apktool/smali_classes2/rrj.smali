.class public final Lrrj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lrrl;


# direct methods
.method public constructor <init>(Lrrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrj;->a:Lrrl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrrj;->a:Lrrl;

    .line 7
    .line 8
    iget-object v0, v0, Lrrl;->d:Lrsu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "navigationHandler"

    .line 14
    .line 15
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v2, p0, Lrrj;->a:Lrrl;

    .line 20
    .line 21
    iget-object v2, v2, Lrrl;->e:Lrsq;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "gridType"

    .line 26
    .line 27
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lrsq;->a:Lrsq;

    .line 35
    .line 36
    invoke-virtual {v2}, Lrsq;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v2, v4, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lrsu;->b()L_765;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lrsu;->d()Lawuo;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lawuo;->d()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v11, Lrwe;

    .line 74
    .line 75
    invoke-virtual {v0}, Lrsu;->c()L_2998;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget-wide v5, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;->a:J

    .line 88
    .line 89
    long-to-int v6, v5

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    move-object v5, v11

    .line 93
    invoke-direct/range {v5 .. v10}, Lrwe;-><init>(IJD)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, v11}, L_765;->b(ILrwd;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, v0, Lrsu;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lby;

    .line 102
    .line 103
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lalfc;

    .line 108
    .line 109
    iget-object v4, v0, Lrsu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lby;

    .line 112
    .line 113
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0}, Lrsu;->d()Lawuo;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Lawuo;->d()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v2, v4, v5}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, v2, Lalfc;->c:Z

    .line 132
    .line 133
    iget-object p1, v0, Lrsu;->g:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, L_763;

    .line 140
    .line 141
    invoke-virtual {p1}, L_763;->f()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-boolean p1, v2, Lalfc;->d:Z

    .line 146
    .line 147
    invoke-virtual {v2}, Lalfc;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lalfc;->a()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v0}, Lrsu;->a()L_378;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Lrsu;->d()Lawuo;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Lawuo;->d()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sget-object v4, Lblwh;->br:Lblwh;

    .line 172
    .line 173
    invoke-interface {v2, v3, v4}, L_378;->e(ILblwh;)V

    .line 174
    .line 175
    .line 176
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 177
    .line 178
    invoke-interface {p1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 183
    .line 184
    invoke-virtual {v0}, Lrsu;->b()L_765;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0}, Lrsu;->d()Lawuo;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Lawuo;->d()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-boolean v5, v2, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    new-instance v5, Lrwg;

    .line 201
    .line 202
    sget-object v6, Lrwf;->d:Lrwf;

    .line 203
    .line 204
    invoke-virtual {v0}, Lrsu;->c()L_2998;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v7}, L_2998;->e()Lj$/time/Instant;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-direct {v5, v6, v7, v8}, Lrwg;-><init>(Lrwf;J)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    new-instance v5, Lrwb;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v0}, Lrsu;->c()L_2998;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v7}, L_2998;->e()Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    invoke-direct {v5, v6, v7, v8}, Lrwb;-><init>(IJ)V

    .line 239
    .line 240
    .line 241
    :goto_0
    invoke-virtual {v3, v4, v5}, L_765;->b(ILrwd;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lrsu;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lby;

    .line 247
    .line 248
    invoke-virtual {v3}, Lby;->B()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, Lymv;

    .line 253
    .line 254
    iget-object v5, v0, Lrsu;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Lby;

    .line 257
    .line 258
    invoke-virtual {v5}, Lby;->B()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-direct {v4, v5}, Lymv;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lrsu;->d()Lawuo;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5}, Lawuo;->d()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iput v5, v4, Lymv;->a:I

    .line 274
    .line 275
    iput-object p1, v4, Lymv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 276
    .line 277
    iget-boolean p1, v2, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 278
    .line 279
    iput-boolean p1, v4, Lymv;->i:Z

    .line 280
    .line 281
    iget-object p1, v0, Lrsu;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lby;

    .line 284
    .line 285
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-class v0, Lylt;

    .line 294
    .line 295
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lylt;

    .line 300
    .line 301
    iget-boolean p1, p1, Lylt;->b:Z

    .line 302
    .line 303
    iput-boolean p1, v4, Lymv;->h:Z

    .line 304
    .line 305
    invoke-virtual {v4}, Lymv;->a()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_6
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 315
    .line 316
    invoke-interface {p1, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    invoke-virtual {v0}, Lrsu;->b()L_765;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0}, Lrsu;->d()Lawuo;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v4}, Lawuo;->d()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    new-instance v5, Lrwc;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lrsu;->c()L_2998;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-direct {v5, v1, v6, v7}, Lrwc;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v4, v5}, L_765;->b(ILrwd;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lblwh;->gq:Lblwh;

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_7
    invoke-virtual {v0}, Lrsu;->b()L_765;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0}, Lrsu;->d()Lawuo;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v4}, Lawuo;->d()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    new-instance v5, Lrwa;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lrsu;->c()L_2998;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-direct {v5, v1, v6, v7}, Lrwa;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v4, v5}, L_765;->b(ILrwd;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lblwh;->gp:Lblwh;

    .line 404
    .line 405
    :goto_1
    invoke-virtual {v0}, Lrsu;->a()L_378;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Lrsu;->d()Lawuo;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v4}, Lawuo;->d()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    sget-object v5, Lblwe;->a:Lblwe;

    .line 418
    .line 419
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 424
    .line 425
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_8

    .line 430
    .line 431
    invoke-virtual {v5}, Lbfil;->x()V

    .line 432
    .line 433
    .line 434
    :cond_8
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 435
    .line 436
    check-cast v6, Lblwe;

    .line 437
    .line 438
    const/16 v7, 0x11

    .line 439
    .line 440
    iput v7, v6, Lblwe;->c:I

    .line 441
    .line 442
    iget v7, v6, Lblwe;->b:I

    .line 443
    .line 444
    or-int/lit8 v7, v7, 0x1

    .line 445
    .line 446
    iput v7, v6, Lblwe;->b:I

    .line 447
    .line 448
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lblwe;

    .line 453
    .line 454
    invoke-interface {v2, v4, v1, v5}, L_378;->h(ILblwh;Lblwe;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Lrsu;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lby;

    .line 460
    .line 461
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v4, Lvje;

    .line 466
    .line 467
    iget-object v5, v0, Lrsu;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, Lby;

    .line 470
    .line 471
    invoke-virtual {v5}, Lby;->B()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-direct {v4, v5}, Lvje;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lrsu;->d()Lawuo;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Lawuo;->d()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput v0, v4, Lvje;->a:I

    .line 487
    .line 488
    iput-object v1, v4, Lvje;->k:Lblwh;

    .line 489
    .line 490
    iput-boolean v3, v4, Lvje;->l:Z

    .line 491
    .line 492
    invoke-virtual {v4, p1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lvje;->a()Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 500
    .line 501
    .line 502
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 503
    .line 504
    return-object p1
.end method
