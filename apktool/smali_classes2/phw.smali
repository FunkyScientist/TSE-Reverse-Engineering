.class public final synthetic Lphw;
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
    iput p2, p0, Lphw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lphw;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Lphw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto/16 :goto_13

    .line 16
    .line 17
    :pswitch_0
    check-cast p2, Lbkcg;

    .line 18
    .line 19
    iget-object p1, p0, Lphw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lunz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lunz;->c()L_983;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p1, p1, Lunz;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, L_983;->b(I)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :cond_0
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lunf;

    .line 56
    .line 57
    iget-boolean p2, p2, Lunf;->b:Z

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p2, Lbkcg;

    .line 67
    .line 68
    iget-object p1, p0, Lphw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Luna;

    .line 71
    .line 72
    invoke-virtual {p1}, Luna;->a()L_983;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p1, p1, Luna;->b:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, L_983;->b(I)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p2, Lrua;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lrti;->a:Lbbfl;

    .line 92
    .line 93
    iget-object v0, p0, Lphw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lrtp;

    .line 96
    .line 97
    iget-object v0, v0, Lrtp;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_0
    sget-object v5, Lrxn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-class v6, L_2491;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v5, v6, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    check-cast v5, L_2491;

    .line 115
    .line 116
    iget v6, p2, Lrua;->a:I

    .line 117
    .line 118
    invoke-interface {v5, v6}, L_2491;->a(I)Lambu;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v5, v5, Lambu;->l:Lmxi;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lrxn;->d(Lmxi;)Lsie;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Lsid;

    .line 132
    .line 133
    invoke-direct {v6}, Lsid;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Lsid;->c(Lsie;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, v6, Lsid;->c:Z

    .line 140
    .line 141
    iget-object v5, p2, Lrua;->b:Lrtz;

    .line 142
    .line 143
    iget v5, v5, Lrtz;->d:I

    .line 144
    .line 145
    if-lez v5, :cond_3

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lsid;->b(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget-object v5, Lrti;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 151
    .line 152
    invoke-virtual {v6}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {p1, v0, v5, v6}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-class v6, L_122;

    .line 192
    .line 193
    invoke-interface {v1, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, L_122;

    .line 198
    .line 199
    iget-object v7, v6, L_122;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v6, v6, L_122;->c:Z

    .line 202
    .line 203
    if-eq v2, v6, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move-object v7, v4

    .line 207
    :goto_2
    if-nez v7, :cond_5

    .line 208
    .line 209
    const v6, 0x7f140834

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {p1, v1}, Lrxn;->e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-class v8, L_1537;

    .line 224
    .line 225
    invoke-interface {v1, v8}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, L_1537;

    .line 230
    .line 231
    invoke-virtual {v8}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v9, Lrth;

    .line 236
    .line 237
    invoke-direct {v9, v7, v6, v8, v1}, Lrth;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-static {v5}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_3

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    throw p1
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    :catch_0
    move-exception p1

    .line 252
    new-instance v4, Lavlw;

    .line 253
    .line 254
    const-string v0, "Failed to load albums for collections tab."

    .line 255
    .line 256
    invoke-direct {v4, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lrti;->a:Lbbfl;

    .line 260
    .line 261
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    sget p1, Lbatz;->d:I

    .line 269
    .line 270
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 271
    .line 272
    :goto_3
    new-instance v0, Lrtj;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lrtj;-><init>(Lbatz;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p2, Lrua;->b:Lrtz;

    .line 278
    .line 279
    iget-boolean p1, p1, Lrtz;->e:Z

    .line 280
    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    const-string p1, "CollectionsTabVM.loadAlbums"

    .line 284
    .line 285
    invoke-static {p1, v3}, Laphr;->j(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    :cond_7
    new-instance p1, Lrub;

    .line 289
    .line 290
    invoke-direct {p1, v0, v4}, Lrub;-><init>(Ljava/lang/Object;Lavlw;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_3
    check-cast p2, Lrua;

    .line 295
    .line 296
    iget-object v0, p0, Lphw;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lrtp;

    .line 299
    .line 300
    invoke-virtual {v0}, Lrtp;->b()L_2395;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, L_2395;->p()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const-string v2, ""

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    sget-object v0, Lrul;->a:Lbbfl;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget p2, p2, Lrua;->a:I

    .line 321
    .line 322
    invoke-static {p1, p2}, Lrul;->a(Landroid/content/Context;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    if-nez p2, :cond_8

    .line 327
    .line 328
    new-instance p1, Lrub;

    .line 329
    .line 330
    new-instance p2, Lruk;

    .line 331
    .line 332
    invoke-direct {p2, v2, v4, v4}, Lruk;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, p2, v4}, Lrub;-><init>(Ljava/lang/Object;Lavlw;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_8
    :try_start_3
    sget-object v0, Lrul;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 341
    .line 342
    invoke-static {p1, p2, v0}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 343
    .line 344
    .line 345
    move-result-object p1
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_1

    .line 346
    new-instance p2, Lrub;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 352
    .line 353
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 358
    .line 359
    new-instance v1, Lruk;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 366
    .line 367
    invoke-direct {v1, v2, v0, p1}, Lruk;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p2, v1, v4}, Lrub;-><init>(Ljava/lang/Object;Lavlw;)V

    .line 371
    .line 372
    .line 373
    move-object p1, p2

    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :catch_1
    move-exception p1

    .line 377
    sget-object p2, Lrul;->a:Lbbfl;

    .line 378
    .line 379
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    const-string v0, "Failed to load  screenshots functional album folder for collections tab."

    .line 384
    .line 385
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Lrub;

    .line 389
    .line 390
    new-instance p2, Lruk;

    .line 391
    .line 392
    invoke-direct {p2, v2, v4, v4}, Lruk;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lavlw;

    .line 396
    .line 397
    const-string v1, "Failed to load screenshots functional album folder for collections tab."

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p1, p2, v0}, Lrub;-><init>(Ljava/lang/Object;Lavlw;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_9
    sget-object v1, Lrtr;->a:Lbbfl;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object p2, v0, Lrtp;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-class v1, L_763;

    .line 424
    .line 425
    invoke-virtual {v0, v1, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, L_763;

    .line 430
    .line 431
    invoke-virtual {v0}, L_763;->b()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_a

    .line 436
    .line 437
    new-instance p1, Lrub;

    .line 438
    .line 439
    new-instance p2, Lruk;

    .line 440
    .line 441
    invoke-direct {p2, v2, v4, v4}, Lruk;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p1, p2, v4}, Lrub;-><init>(Ljava/lang/Object;Lavlw;)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_a
    :try_start_4
    sget-object v0, Lrtr;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 449
    .line 450
    invoke-static {p1, p2, v0}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 451
    .line 452
    .line 453
    move-result-object p1
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_2

    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Lrtr;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lrtq;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    iget-object v0, p2, Lrtq;->a:Ljava/lang/String;

    .line 462
    .line 463
    iget-object p2, p2, Lrtq;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 464
    .line 465
    new-instance v1, Lrub;

    .line 466
    .line 467
    new-instance v2, Lruk;

    .line 468
    .line 469
    invoke-direct {v2, v0, p2, p1}, Lruk;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v2, v4}, Lrub;-><init>(Ljava/lang/Object;Lavlw;)V

    .line 473
    .line 474
    .line 475
    move-object p1, v1

    .line 476
    goto :goto_4

    .line 477
    :catch_2
    move-exception p1

    .line 478
    sget-object p2, Lrtr;->a:Lbbfl;

    .line 479
    .line 480
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    const-string v0, "Failed to load  screenshots folder for collections tab."

    .line 485
    .line 486
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    new-instance p1, Lrub;

    .line 490
    .line 491
    new-instance p2, Lruk;

    .line 492
    .line 493
    invoke-direct {p2, v2, v4, v4}, Lruk;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {p1, p2, v4}, Lrub;-><init>(Ljava/lang/Object;Lavlw;)V

    .line 497
    .line 498
    .line 499
    :goto_4
    return-object p1

    .line 500
    :pswitch_4
    check-cast p2, Lrua;

    .line 501
    .line 502
    sget-object v0, Lrtr;->a:Lbbfl;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lphw;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lrtp;

    .line 513
    .line 514
    iget-object v0, v0, Lrtp;->p:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 515
    .line 516
    :try_start_5
    new-instance v2, Lsid;

    .line 517
    .line 518
    invoke-direct {v2}, Lsid;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-boolean v3, v2, Lsid;->c:Z

    .line 522
    .line 523
    iget-object v5, p2, Lrua;->b:Lrtz;

    .line 524
    .line 525
    iget v5, v5, Lrtz;->d:I

    .line 526
    .line 527
    if-lez v5, :cond_b

    .line 528
    .line 529
    invoke-virtual {v2, v5}, Lsid;->b(I)V

    .line 530
    .line 531
    .line 532
    :cond_b
    sget-object v5, Lrtr;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 533
    .line 534
    invoke-virtual {v2}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {p1, v0, v5, v2}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 546
    .line 547
    .line 548
    move-result-object p1
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_3

    .line 549
    goto :goto_5

    .line 550
    :catch_3
    move-exception p1

    .line 551
    new-instance v4, Lavlw;

    .line 552
    .line 553
    const-string v0, "Failed to load device folders for collections tab."

    .line 554
    .line 555
    invoke-direct {v4, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v2, Lrtr;->a:Lbbfl;

    .line 559
    .line 560
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    sget p1, Lbatz;->d:I

    .line 568
    .line 569
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 570
    .line 571
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_c

    .line 589
    .line 590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Lrtr;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lrtq;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_c
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    new-instance v0, Lrts;

    .line 612
    .line 613
    invoke-direct {v0, p1}, Lrts;-><init>(Lbatz;)V

    .line 614
    .line 615
    .line 616
    iget-object p1, p2, Lrua;->b:Lrtz;

    .line 617
    .line 618
    iget-boolean p1, p1, Lrtz;->e:Z

    .line 619
    .line 620
    if-eqz p1, :cond_d

    .line 621
    .line 622
    const-string p1, "CollectionsTabVM.loadDeviceFolders"

    .line 623
    .line 624
    invoke-static {p1, v3}, Laphr;->j(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    :cond_d
    new-instance p1, Lrub;

    .line 628
    .line 629
    invoke-direct {p1, v0, v4}, Lrub;-><init>(Ljava/lang/Object;Lavlw;)V

    .line 630
    .line 631
    .line 632
    return-object p1

    .line 633
    :pswitch_5
    check-cast p2, Lrsh;

    .line 634
    .line 635
    sget p2, Lrsp;->p:I

    .line 636
    .line 637
    sget-object p2, Lrsf;->a:Lbbfl;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object p2, p0, Lphw;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p2, Lrsh;

    .line 645
    .line 646
    invoke-static {p1, p2}, Lrsf;->a(Landroid/content/Context;Lrsh;)Lrsi;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    return-object p1

    .line 651
    :pswitch_6
    check-cast p2, Lrrt;

    .line 652
    .line 653
    sget p2, Lrrs;->a:I

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-object p2, p0, Lphw;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p2, Lrrt;

    .line 661
    .line 662
    invoke-static {p1, p2}, Lrrs;->a(Landroid/content/Context;Lrrt;)Lrru;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    return-object p1

    .line 667
    :pswitch_7
    iget-object p1, p0, Lphw;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p2, Ljava/lang/Integer;

    .line 670
    .line 671
    sget-object v0, Lreh;->a:Lbbfl;

    .line 672
    .line 673
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result p2

    .line 677
    :try_start_6
    const-class v0, L_656;

    .line 678
    .line 679
    move-object v1, p1

    .line 680
    check-cast v1, Landroid/content/Context;

    .line 681
    .line 682
    invoke-static {v1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, L_656;

    .line 687
    .line 688
    invoke-interface {v0, p2}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    iget-object p2, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->c:Lbeux;

    .line 693
    .line 694
    iget v0, p2, Lbeux;->b:I

    .line 695
    .line 696
    invoke-static {v0}, Lb;->aX(I)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_e

    .line 701
    .line 702
    move v0, v2

    .line 703
    :cond_e
    iget-object v1, p2, Lbeux;->c:Lbeuw;

    .line 704
    .line 705
    if-nez v1, :cond_f

    .line 706
    .line 707
    sget-object v1, Lbeuw;->a:Lbeuw;

    .line 708
    .line 709
    :cond_f
    iget-object p2, p2, Lbeux;->d:Lbfku;

    .line 710
    .line 711
    if-nez p2, :cond_10

    .line 712
    .line 713
    sget-object p2, Lbfku;->a:Lbfku;
    :try_end_6
    .catch Lawur; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lawus; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 714
    .line 715
    :cond_10
    const/4 v3, 0x4

    .line 716
    if-ne v0, v3, :cond_11

    .line 717
    .line 718
    check-cast p1, Landroid/content/Context;

    .line 719
    .line 720
    const-class v0, L_3142;

    .line 721
    .line 722
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, L_3142;

    .line 727
    .line 728
    invoke-interface {p1}, L_3142;->a()Lj$/time/Instant;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-static {p2}, Lbbvs;->aA(Lbfku;)Lj$/time/Instant;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    goto :goto_7

    .line 745
    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    :goto_7
    new-instance p2, Lvfc;

    .line 750
    .line 751
    invoke-direct {p2, v1, p1, v2}, Lvfc;-><init>(Lbeuw;Lj$/util/Optional;I)V

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :catch_4
    move-exception p1

    .line 756
    goto :goto_8

    .line 757
    :catch_5
    move-exception p1

    .line 758
    goto :goto_8

    .line 759
    :catch_6
    move-exception p1

    .line 760
    :goto_8
    sget-object p2, Lreh;->a:Lbbfl;

    .line 761
    .line 762
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    const-string v0, "Failed to get billing channel and grace period information."

    .line 767
    .line 768
    const/16 v1, 0x573

    .line 769
    .line 770
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    new-instance p2, Lvfc;

    .line 774
    .line 775
    sget-object p1, Lbeuw;->a:Lbeuw;

    .line 776
    .line 777
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-direct {p2, p1, v0, v2}, Lvfc;-><init>(Lbeuw;Lj$/util/Optional;I)V

    .line 782
    .line 783
    .line 784
    :goto_9
    return-object p2

    .line 785
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    .line 786
    .line 787
    iget-object p1, p0, Lphw;->a:Ljava/lang/Object;

    .line 788
    .line 789
    :try_start_7
    check-cast p1, Lqut;

    .line 790
    .line 791
    iget-object p1, p1, Lqut;->g:Lbkbr;

    .line 792
    .line 793
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    check-cast p1, L_656;

    .line 798
    .line 799
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result p2

    .line 806
    invoke-interface {p1, p2}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 807
    .line 808
    .line 809
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 810
    goto :goto_b

    .line 811
    :catch_7
    move-exception p1

    .line 812
    instance-of p2, p1, Lawur;

    .line 813
    .line 814
    if-nez p2, :cond_13

    .line 815
    .line 816
    instance-of p2, p1, Ljava/io/IOException;

    .line 817
    .line 818
    if-eqz p2, :cond_12

    .line 819
    .line 820
    goto :goto_a

    .line 821
    :cond_12
    throw p1

    .line 822
    :cond_13
    :goto_a
    sget-object p2, Lqut;->b:Lbbfl;

    .line 823
    .line 824
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    const-string v0, "Failed to load Google One feature data"

    .line 829
    .line 830
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    :goto_b
    return-object v4

    .line 834
    :pswitch_9
    check-cast p2, Lqrc;

    .line 835
    .line 836
    sget v0, Lqrd;->a:I

    .line 837
    .line 838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iget p2, p2, Lqrc;->a:I

    .line 842
    .line 843
    iget-object v0, p0, Lphw;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lqra;

    .line 846
    .line 847
    invoke-virtual {v0}, Lqra;->a()L_670;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    sget-object v1, Lqra;->b:Lbbfl;

    .line 852
    .line 853
    invoke-static {p1, p2, v0, v1}, Lqrd;->b(Landroid/content/Context;IL_670;Lbbfl;)Z

    .line 854
    .line 855
    .line 856
    move-result p1

    .line 857
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    return-object p1

    .line 862
    :pswitch_a
    check-cast p2, Lqrc;

    .line 863
    .line 864
    sget v0, Lqrd;->a:I

    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iget p2, p2, Lqrc;->a:I

    .line 870
    .line 871
    iget-object v0, p0, Lphw;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lqqx;

    .line 874
    .line 875
    iget-object v0, v0, Lqqx;->d:Lbkbr;

    .line 876
    .line 877
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, L_670;

    .line 882
    .line 883
    sget-object v1, Lqqx;->b:Lbbfl;

    .line 884
    .line 885
    invoke-static {p1, p2, v0, v1}, Lqrd;->b(Landroid/content/Context;IL_670;Lbbfl;)Z

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    return-object p1

    .line 894
    :pswitch_b
    check-cast p2, Lqrc;

    .line 895
    .line 896
    sget v0, Lqrd;->a:I

    .line 897
    .line 898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iget p2, p2, Lqrc;->a:I

    .line 902
    .line 903
    iget-object v0, p0, Lphw;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lqqu;

    .line 906
    .line 907
    invoke-virtual {v0}, Lqqu;->a()L_670;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    sget-object v1, Lqqu;->b:Lbbfl;

    .line 912
    .line 913
    invoke-static {p1, p2, v0, v1}, Lqrd;->b(Landroid/content/Context;IL_670;Lbbfl;)Z

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    return-object p1

    .line 922
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result p2

    .line 928
    iget-object v0, p0, Lphw;->a:Ljava/lang/Object;

    .line 929
    .line 930
    move-object v1, v0

    .line 931
    check-cast v1, Lqbf;

    .line 932
    .line 933
    invoke-virtual {v1}, Lqbf;->f()L_590;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-interface {v1, p2}, L_590;->d(I)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-nez v1, :cond_14

    .line 942
    .line 943
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    goto :goto_c

    .line 948
    :cond_14
    :try_start_8
    check-cast v0, Lqbf;

    .line 949
    .line 950
    invoke-virtual {v0}, Lqbf;->f()L_590;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-interface {v0, p1, p2}, L_590;->b(Landroid/content/Context;I)Lj$/util/Optional;

    .line 955
    .line 956
    .line 957
    move-result-object p1
    :try_end_8
    .catch Lsih; {:try_start_8 .. :try_end_8} :catch_8

    .line 958
    goto :goto_c

    .line 959
    :catch_8
    move-exception p1

    .line 960
    sget-object p2, Lqbf;->b:Lbbfl;

    .line 961
    .line 962
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 963
    .line 964
    .line 965
    move-result-object p2

    .line 966
    const-string v0, "Exception occurred while retrieving and loading highlighted suggestion Media."

    .line 967
    .line 968
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    :goto_c
    return-object p1

    .line 976
    :pswitch_d
    check-cast p2, Ljava/lang/Void;

    .line 977
    .line 978
    iget-object p2, p0, Lphw;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast p2, Lpuh;

    .line 981
    .line 982
    iget v0, p2, Lpuh;->b:I

    .line 983
    .line 984
    const/4 v1, -0x1

    .line 985
    if-ne v0, v1, :cond_15

    .line 986
    .line 987
    goto :goto_e

    .line 988
    :cond_15
    const-class v0, L_570;

    .line 989
    .line 990
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    check-cast p1, L_570;

    .line 995
    .line 996
    iget v0, p2, Lpuh;->b:I

    .line 997
    .line 998
    new-instance v1, Lptb;

    .line 999
    .line 1000
    invoke-direct {v1}, Lptb;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    iget-object p2, p2, Lpuh;->c:Lpuj;

    .line 1004
    .line 1005
    sget-object v4, Lpuj;->b:Lpuj;

    .line 1006
    .line 1007
    if-ne p2, v4, :cond_16

    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_16
    move v2, v3

    .line 1011
    :goto_d
    iput-boolean v2, v1, Lptb;->k:Z

    .line 1012
    .line 1013
    sget-object p2, Lptd;->c:Lptd;

    .line 1014
    .line 1015
    iput-object p2, v1, Lptb;->h:Lptd;

    .line 1016
    .line 1017
    new-instance p2, Lpte;

    .line 1018
    .line 1019
    invoke-direct {p2, v1}, Lpte;-><init>(Lptb;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v1, Lpsu;->a:Lpsu;

    .line 1023
    .line 1024
    new-instance v2, Lbbch;

    .line 1025
    .line 1026
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {p1, v0, p2, v2}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-virtual {p1}, Lpsy;->a()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    return-object p1

    .line 1042
    :pswitch_e
    check-cast p2, Ljava/lang/Void;

    .line 1043
    .line 1044
    iget-object p1, p0, Lphw;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast p1, Lpsh;

    .line 1047
    .line 1048
    iget-object p2, p1, Lpsh;->g:Lyer;

    .line 1049
    .line 1050
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p2

    .line 1054
    check-cast p2, L_570;

    .line 1055
    .line 1056
    new-instance v0, Lptb;

    .line 1057
    .line 1058
    invoke-direct {v0}, Lptb;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    sget-object v1, Lptd;->c:Lptd;

    .line 1062
    .line 1063
    iput-object v1, v0, Lptb;->h:Lptd;

    .line 1064
    .line 1065
    new-instance v1, Lpte;

    .line 1066
    .line 1067
    invoke-direct {v1, v0}, Lpte;-><init>(Lptb;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Lpsu;->a:Lpsu;

    .line 1071
    .line 1072
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iget p1, p1, Lpsh;->f:I

    .line 1077
    .line 1078
    invoke-interface {p2, p1, v1, v0}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    invoke-virtual {p1}, Lpsy;->a()I

    .line 1083
    .line 1084
    .line 1085
    move-result p1

    .line 1086
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    return-object p1

    .line 1091
    :pswitch_f
    check-cast p2, Ljava/lang/Void;

    .line 1092
    .line 1093
    new-instance p2, Ltdn;

    .line 1094
    .line 1095
    invoke-direct {p2}, Ltdn;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {p2}, Ltdn;->T()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p2, v3}, Ltdn;->w(Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p2}, Ltdn;->aq()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, p0, Lphw;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lpsh;

    .line 1110
    .line 1111
    iget v1, v0, Lpsh;->f:I

    .line 1112
    .line 1113
    invoke-virtual {p2, p1, v1}, Ltdn;->b(Landroid/content/Context;I)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide p1

    .line 1117
    iget-object v1, v0, Lpsh;->h:Lyer;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, L_875;

    .line 1124
    .line 1125
    iget-object v1, v1, L_875;->b:Landroid/content/Context;

    .line 1126
    .line 1127
    iget v0, v0, Lpsh;->f:I

    .line 1128
    .line 1129
    invoke-static {v1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const-string v1, "remote_locked_media"

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Laxao;->H(Ljava/lang/String;)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v0

    .line 1139
    add-long/2addr p1, v0

    .line 1140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    return-object p1

    .line 1145
    :pswitch_10
    check-cast p2, Ljava/lang/Void;

    .line 1146
    .line 1147
    iget-object p1, p0, Lphw;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast p1, Lpsh;

    .line 1150
    .line 1151
    iget-object p2, p1, Lpsh;->g:Lyer;

    .line 1152
    .line 1153
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p2

    .line 1157
    check-cast p2, L_570;

    .line 1158
    .line 1159
    sget-object v0, Lpte;->h:Lpte;

    .line 1160
    .line 1161
    sget-object v1, Lpsu;->a:Lpsu;

    .line 1162
    .line 1163
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    iget p1, p1, Lpsh;->f:I

    .line 1168
    .line 1169
    invoke-interface {p2, p1, v0, v1}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    invoke-virtual {p1}, Lpsy;->a()I

    .line 1174
    .line 1175
    .line 1176
    move-result p1

    .line 1177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    return-object p1

    .line 1182
    :pswitch_11
    check-cast p2, Ljava/lang/Void;

    .line 1183
    .line 1184
    new-instance p2, Lptb;

    .line 1185
    .line 1186
    invoke-direct {p2}, Lptb;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    sget-object v0, Lptd;->b:Lptd;

    .line 1190
    .line 1191
    iput-object v0, p2, Lptb;->h:Lptd;

    .line 1192
    .line 1193
    new-instance v0, Lpte;

    .line 1194
    .line 1195
    invoke-direct {v0, p2}, Lpte;-><init>(Lptb;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object p2, p0, Lphw;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast p2, Lpsh;

    .line 1201
    .line 1202
    iget-object v1, p2, Lpsh;->g:Lyer;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, L_570;

    .line 1209
    .line 1210
    iget v2, p2, Lpsh;->f:I

    .line 1211
    .line 1212
    iget v3, p2, Lpsh;->m:I

    .line 1213
    .line 1214
    invoke-interface {v1, v2, v0, v3}, L_570;->d(ILpte;I)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    new-instance v1, Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_17

    .line 1236
    .line 1237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    check-cast v2, Lptk;

    .line 1242
    .line 1243
    iget-object v2, v2, Lptk;->a:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    goto :goto_f

    .line 1253
    :cond_17
    iget p2, p2, Lpsh;->f:I

    .line 1254
    .line 1255
    new-instance v0, L_317;

    .line 1256
    .line 1257
    invoke-direct {v0, p2, v1}, L_317;-><init>(ILjava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    :try_start_9
    sget-object p2, Lpsh;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1261
    .line 1262
    invoke-static {p1, v0, p2}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1
    :try_end_9
    .catch Lsih; {:try_start_9 .. :try_end_9} :catch_9

    .line 1266
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p1

    .line 1270
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p1

    .line 1274
    goto :goto_10

    .line 1275
    :catch_9
    move-exception p1

    .line 1276
    sget-object p2, Lpsh;->b:Lbbfl;

    .line 1277
    .line 1278
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p2

    .line 1282
    const-string v0, "Failed to load media collection from dedup keys"

    .line 1283
    .line 1284
    const/16 v1, 0x3f3

    .line 1285
    .line 1286
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p1

    .line 1293
    :goto_10
    return-object p1

    .line 1294
    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    .line 1295
    .line 1296
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1297
    .line 1298
    .line 1299
    move-result p1

    .line 1300
    iget-object p2, p0, Lphw;->a:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast p2, Lluf;

    .line 1303
    .line 1304
    iget-object v0, p2, Lluf;->b:Lyer;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, L_837;

    .line 1311
    .line 1312
    invoke-virtual {v0, p1}, L_837;->a(I)Lbdvz;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iget-object p2, p2, Lluf;->c:Lyer;

    .line 1317
    .line 1318
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p2

    .line 1322
    check-cast p2, L_3015;

    .line 1323
    .line 1324
    invoke-interface {p2, p1}, L_3015;->e(I)Lawuq;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    const-string p2, "is_child"

    .line 1329
    .line 1330
    invoke-interface {p1, p2}, Lawuq;->g(Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_18

    .line 1335
    .line 1336
    invoke-interface {p1, p2}, Lawuq;->h(Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result p2

    .line 1340
    if-eqz p2, :cond_18

    .line 1341
    .line 1342
    goto :goto_12

    .line 1343
    :cond_18
    const-string p2, "is_dasher_account"

    .line 1344
    .line 1345
    invoke-interface {p1, p2}, Lawuq;->g(Ljava/lang/String;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_19

    .line 1350
    .line 1351
    invoke-interface {p1, p2}, Lawuq;->h(Ljava/lang/String;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result p1

    .line 1355
    if-nez p1, :cond_1d

    .line 1356
    .line 1357
    :cond_19
    if-eqz v0, :cond_1d

    .line 1358
    .line 1359
    iget p1, v0, Lbdvz;->b:I

    .line 1360
    .line 1361
    const/high16 p2, 0x200000

    .line 1362
    .line 1363
    and-int/2addr p1, p2

    .line 1364
    if-eqz p1, :cond_1c

    .line 1365
    .line 1366
    iget-object p1, v0, Lbdvz;->v:Lbdup;

    .line 1367
    .line 1368
    if-nez p1, :cond_1a

    .line 1369
    .line 1370
    sget-object p1, Lbdup;->a:Lbdup;

    .line 1371
    .line 1372
    :cond_1a
    iget p1, p1, Lbdup;->b:I

    .line 1373
    .line 1374
    invoke-static {p1}, Lb;->az(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result p1

    .line 1378
    if-nez p1, :cond_1b

    .line 1379
    .line 1380
    goto :goto_11

    .line 1381
    :cond_1b
    const/4 p2, 0x2

    .line 1382
    if-ne p1, p2, :cond_1c

    .line 1383
    .line 1384
    goto :goto_12

    .line 1385
    :cond_1c
    :goto_11
    new-instance p1, Lorm;

    .line 1386
    .line 1387
    invoke-direct {p1, v2}, Lorm;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    return-object p1

    .line 1391
    :cond_1d
    :goto_12
    return-object v4

    .line 1392
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    iget-object p1, p0, Lphw;->a:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast p1, Lphx;

    .line 1403
    .line 1404
    invoke-virtual {p1}, Lphx;->f()L_473;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p1

    .line 1408
    invoke-interface {p1}, L_473;->o()Z

    .line 1409
    .line 1410
    .line 1411
    move-result p1

    .line 1412
    if-eqz p1, :cond_1e

    .line 1413
    .line 1414
    return-object v4

    .line 1415
    :cond_1e
    new-instance p1, Lorm;

    .line 1416
    .line 1417
    const/4 p2, 0x3

    .line 1418
    invoke-direct {p1, p2}, Lorm;-><init>(I)V

    .line 1419
    .line 1420
    .line 1421
    return-object p1

    .line 1422
    :goto_13
    :try_start_a
    check-cast p1, Luwo;

    .line 1423
    .line 1424
    iget-object p1, p1, Luwo;->f:Lyer;

    .line 1425
    .line 1426
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    check-cast p1, L_1026;

    .line 1431
    .line 1432
    iget-object p1, p1, L_1026;->a:Lyer;

    .line 1433
    .line 1434
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    check-cast p1, Lajan;

    .line 1439
    .line 1440
    invoke-interface {p1}, Lajan;->a()Lbfjw;

    .line 1441
    .line 1442
    .line 1443
    move-result-object p1

    .line 1444
    check-cast p1, Luwm;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 1445
    .line 1446
    goto :goto_14

    .line 1447
    :catch_a
    move-exception p1

    .line 1448
    sget-object p2, Luwo;->b:Lbbfl;

    .line 1449
    .line 1450
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 1451
    .line 1452
    .line 1453
    move-result-object p2

    .line 1454
    const-string v0, "Failed to get RawEditingPref."

    .line 1455
    .line 1456
    const/16 v1, 0x90f

    .line 1457
    .line 1458
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object p1, Luwm;->a:Luwm;

    .line 1462
    .line 1463
    :goto_14
    return-object p1

    .line 1464
    nop

    .line 1465
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
