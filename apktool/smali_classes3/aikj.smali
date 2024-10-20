.class public final synthetic Laikj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laikj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laikj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gH()Lawxp;
    .locals 13

    .line 1
    iget v0, p0, Laikj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Laobl;

    .line 12
    .line 13
    iget v2, v1, Laobl;->a:I

    .line 14
    .line 15
    check-cast v0, Lby;

    .line 16
    .line 17
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1846;

    .line 29
    .line 30
    iget-object v1, v1, Laobl;->bc:Layly;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Laobl;->a(Landroid/content/Context;IL_1846;)Lawxp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Laykg;

    .line 40
    .line 41
    sget-object v3, Lbcty;->aq:Lawxs;

    .line 42
    .line 43
    check-cast v0, Lanue;

    .line 44
    .line 45
    iget-object v4, v0, Lanue;->c:Laopr;

    .line 46
    .line 47
    const-string v5, "stampViewModel"

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    :cond_0
    invoke-virtual {v4}, Laocn;->l()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Laocc;

    .line 64
    .line 65
    iget-object v4, v4, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const-class v6, L_710;

    .line 70
    .line 71
    invoke-interface {v4, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, L_710;

    .line 76
    .line 77
    iget-object v4, v4, L_710;->a:Lblvc;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v4, v2

    .line 81
    :goto_0
    iget-object v6, v0, Lanue;->c:Laopr;

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v2

    .line 89
    :cond_2
    iget-object v6, v6, Laocn;->l:Lbatz;

    .line 90
    .line 91
    invoke-virtual {v6}, Lbatz;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v0, v0, Lanue;->c:Laopr;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v2, v0

    .line 104
    :goto_1
    invoke-virtual {v2}, Laocn;->g()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v1, v3, v4, v6, v0}, Laykg;-><init>(Lawxs;Lblvc;II)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lalod;

    .line 115
    .line 116
    iget-object v3, v0, Lalod;->ao:L_1797;

    .line 117
    .line 118
    iget-object v4, v0, Lalod;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_4
    iget-object v5, v0, Lalod;->av:L_2395;

    .line 132
    .line 133
    invoke-virtual {v5}, L_2395;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    iget-object v5, v0, Lalod;->ak:Lalnu;

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    iget-object v5, v0, Lalod;->aX:Lalpj;

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    iget v5, v5, Lalpj;->c:I

    .line 148
    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    :cond_5
    iget-object v5, v0, Lalod;->ao:L_1797;

    .line 152
    .line 153
    iget-object v6, v0, Lalod;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_6
    new-instance v4, Lalpj;

    .line 166
    .line 167
    sget v6, Lbatz;->d:I

    .line 168
    .line 169
    sget-object v8, Lbbbl;->a:Lbatz;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const/4 v11, 0x2

    .line 176
    const/4 v12, 0x2

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    move-object v6, v4

    .line 180
    invoke-direct/range {v6 .. v12}, Lalpj;-><init>(ILjava/util/List;IZII)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move-object v4, v2

    .line 185
    :goto_2
    if-eqz v4, :cond_8

    .line 186
    .line 187
    iput-object v4, v0, Lalod;->aX:Lalpj;

    .line 188
    .line 189
    :cond_8
    iget-object v4, v0, Lalod;->aX:Lalpj;

    .line 190
    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    move-object v5, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    new-instance v5, Laszx;

    .line 196
    .line 197
    iget-wide v6, v0, Lalod;->as:J

    .line 198
    .line 199
    invoke-direct {v5, v6, v7, v4}, Laszx;-><init>(JLalpj;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    iget-object v4, v0, Lalod;->aX:Lalpj;

    .line 203
    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    iget v4, v4, Lalpj;->a:I

    .line 207
    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {v5}, Laszx;->g()Lblwm;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-boolean v1, v0, Lalod;->aS:Z

    .line 215
    .line 216
    :cond_a
    move-object v10, v2

    .line 217
    invoke-virtual {v0}, Lalod;->bh()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    iget-object v1, v0, Lalod;->av:L_2395;

    .line 224
    .line 225
    invoke-virtual {v1}, L_2395;->r()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    sget-object v1, Lbctz;->x:Lawxs;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    sget-object v1, Lbctz;->aK:Lawxs;

    .line 235
    .line 236
    :goto_4
    move-object v4, v1

    .line 237
    iget-wide v5, v0, Lalod;->as:J

    .line 238
    .line 239
    iget-object v7, v0, Lalod;->al:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 240
    .line 241
    iget-object v1, v0, Lalod;->ar:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 242
    .line 243
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 244
    .line 245
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v8, v1

    .line 250
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 251
    .line 252
    iget-object v0, v0, Lalod;->ar:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 253
    .line 254
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 255
    .line 256
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v9, v0

    .line 261
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-static/range {v4 .. v11}, L_2347;->X(Lawxs;JLcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;Lblwm;I)Layjk;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_2
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Laiup;

    .line 275
    .line 276
    iget-object v0, v0, Laiup;->bd:Laylw;

    .line 277
    .line 278
    const-class v1, Laitt;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Laitt;

    .line 285
    .line 286
    sget-object v1, Lbctx;->D:Lawxs;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Laitt;->a(Lawxs;)Lawxp;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_3
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Laiuh;

    .line 296
    .line 297
    iget-object v0, v0, Laiuh;->bd:Laylw;

    .line 298
    .line 299
    const-class v1, Laitt;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Laitt;

    .line 306
    .line 307
    sget-object v1, Lbctx;->C:Lawxs;

    .line 308
    .line 309
    invoke-interface {v0, v1}, Laitt;->a(Lawxs;)Lawxp;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_4
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Laitv;

    .line 317
    .line 318
    iget-object v0, v0, Laitv;->bd:Laylw;

    .line 319
    .line 320
    const-class v1, Laitt;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Laitt;

    .line 327
    .line 328
    sget-object v1, Lbctx;->z:Lawxs;

    .line 329
    .line 330
    invoke-interface {v0, v1}, Laitt;->a(Lawxs;)Lawxp;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_5
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Laitk;

    .line 338
    .line 339
    iget-object v0, v0, Laitk;->bd:Laylw;

    .line 340
    .line 341
    const-class v1, Laitt;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Laitt;

    .line 348
    .line 349
    sget-object v1, Lbctx;->aR:Lawxs;

    .line 350
    .line 351
    invoke-interface {v0, v1}, Laitt;->a(Lawxs;)Lawxp;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_6
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Laitc;

    .line 359
    .line 360
    iget-object v0, v0, Laitc;->bd:Laylw;

    .line 361
    .line 362
    const-class v1, Laitt;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Laitt;

    .line 369
    .line 370
    sget-object v1, Lbctx;->x:Lawxs;

    .line 371
    .line 372
    invoke-interface {v0, v1}, Laitt;->a(Lawxs;)Lawxp;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_7
    sget-object v0, Lahia;->a:Lahia;

    .line 378
    .line 379
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lairk;

    .line 382
    .line 383
    iget-object v0, v0, Lairk;->e:Lahia;

    .line 384
    .line 385
    invoke-virtual {v0}, Lahia;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    if-eq v0, v1, :cond_10

    .line 392
    .line 393
    const/4 v1, 0x2

    .line 394
    if-eq v0, v1, :cond_f

    .line 395
    .line 396
    const/4 v1, 0x3

    .line 397
    if-eq v0, v1, :cond_e

    .line 398
    .line 399
    const/4 v1, 0x4

    .line 400
    if-eq v0, v1, :cond_d

    .line 401
    .line 402
    const/4 v1, 0x5

    .line 403
    if-ne v0, v1, :cond_c

    .line 404
    .line 405
    new-instance v0, Lawxp;

    .line 406
    .line 407
    sget-object v1, Lbctx;->ap:Lawxs;

    .line 408
    .line 409
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v1, "Unknown product"

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_d
    new-instance v0, Lawxp;

    .line 422
    .line 423
    sget-object v1, Lbctx;->ce:Lawxs;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_e
    new-instance v0, Lawxp;

    .line 430
    .line 431
    sget-object v1, Lbctx;->B:Lawxs;

    .line 432
    .line 433
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_f
    new-instance v0, Lawxp;

    .line 438
    .line 439
    sget-object v1, Lbctx;->aU:Lawxs;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_10
    new-instance v0, Lawxp;

    .line 446
    .line 447
    sget-object v1, Lbctx;->aQ:Lawxs;

    .line 448
    .line 449
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_11
    new-instance v0, Lawxp;

    .line 454
    .line 455
    sget-object v1, Lbctx;->ck:Lawxs;

    .line 456
    .line 457
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 458
    .line 459
    .line 460
    :goto_5
    return-object v0

    .line 461
    :pswitch_8
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Laimt;

    .line 464
    .line 465
    iget-object v0, v0, Laimt;->b:Lyer;

    .line 466
    .line 467
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lahhw;

    .line 472
    .line 473
    sget-object v1, Lbctx;->bE:Lawxs;

    .line 474
    .line 475
    invoke-interface {v0, v1}, Lahhw;->d(Lawxs;)Lawxp;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_9
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v1, v0

    .line 483
    check-cast v1, Lby;

    .line 484
    .line 485
    iget-object v1, v1, Lby;->n:Landroid/os/Bundle;

    .line 486
    .line 487
    if-eqz v1, :cond_12

    .line 488
    .line 489
    const-string v2, "order_ref_arg"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_12

    .line 496
    .line 497
    sget-object v1, Lbctx;->bD:Lawxs;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_12
    sget-object v1, Lbctx;->bC:Lawxs;

    .line 501
    .line 502
    :goto_6
    move-object v3, v1

    .line 503
    check-cast v0, Laimo;

    .line 504
    .line 505
    iget-object v1, v0, Laimo;->ak:Lyer;

    .line 506
    .line 507
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lj$/util/Optional;

    .line 512
    .line 513
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_13

    .line 518
    .line 519
    iget-object v0, v0, Laimo;->ak:Lyer;

    .line 520
    .line 521
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lj$/util/Optional;

    .line 526
    .line 527
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lahhw;

    .line 532
    .line 533
    invoke-interface {v0, v3}, Lahhw;->d(Lawxs;)Lawxp;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_7

    .line 538
    :cond_13
    new-instance v0, Layjs;

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    move-object v2, v0

    .line 545
    invoke-direct/range {v2 .. v7}, Layjs;-><init>(Lawxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_7
    return-object v0

    .line 549
    :pswitch_a
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lailt;

    .line 552
    .line 553
    invoke-virtual {v0}, Lailt;->b()Lawxp;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_b
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lailg;

    .line 561
    .line 562
    iget-object v0, v0, Lailg;->a:Lyer;

    .line 563
    .line 564
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lahhw;

    .line 569
    .line 570
    sget-object v1, Lbctx;->by:Lawxs;

    .line 571
    .line 572
    invoke-interface {v0, v1}, Lahhw;->d(Lawxs;)Lawxp;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_c
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 578
    .line 579
    sget-object v1, Lbctx;->aT:Lawxs;

    .line 580
    .line 581
    invoke-interface {v0, v1}, Lahhw;->d(Lawxs;)Lawxp;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_d
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Laiko;

    .line 589
    .line 590
    iget-object v0, v0, Laiko;->bd:Laylw;

    .line 591
    .line 592
    const-class v1, Lahhw;

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lahhw;

    .line 599
    .line 600
    sget-object v1, Lbctx;->bL:Lawxs;

    .line 601
    .line 602
    invoke-interface {v0, v1}, Lahhw;->d(Lawxs;)Lawxp;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_e
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 608
    .line 609
    sget-object v1, Lbctx;->bK:Lawxs;

    .line 610
    .line 611
    invoke-interface {v0, v1}, Lahhw;->d(Lawxs;)Lawxp;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_f
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 617
    .line 618
    new-instance v1, Lawxp;

    .line 619
    .line 620
    check-cast v0, Laiin;

    .line 621
    .line 622
    invoke-virtual {v0}, Laiin;->bc()Laiim;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, Laiim;->f:Lawxs;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_10
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Laikl;

    .line 635
    .line 636
    iget-object v0, v0, Laikl;->ao:Lyer;

    .line 637
    .line 638
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lahhw;

    .line 643
    .line 644
    sget-object v1, Lbctx;->bw:Lawxs;

    .line 645
    .line 646
    invoke-interface {v0, v1}, Lahhw;->d(Lawxs;)Lawxp;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
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
