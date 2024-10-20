.class public final synthetic Lahma;
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
    iput p1, p0, Lahma;->a:I

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
    .locals 12

    .line 1
    iget v0, p0, Lahma;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1c

    .line 23
    .line 24
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    new-instance v0, Lbatu;

    .line 31
    .line 32
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lalli;->d(Landroid/content/Context;ILbatu;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lalli;->c(Landroid/content/Context;ILbatu;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lalli;->b(Landroid/content/Context;ILbatu;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lajyh;->b:Lajyh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lbaug;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lalll;

    .line 55
    .line 56
    invoke-direct {p2, v4, p1}, Lalll;-><init>(ILbaug;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    new-instance v0, Lnmm;

    .line 67
    .line 68
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 69
    .line 70
    .line 71
    iput p2, v0, Lnmm;->a:I

    .line 72
    .line 73
    sget-object v1, Lajye;->n:Lajye;

    .line 74
    .line 75
    iput-object v1, v0, Lnmm;->b:Lajye;

    .line 76
    .line 77
    iput-boolean v3, v0, Lnmm;->g:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :try_start_0
    sget-object v1, Lalli;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, L_850;->ao(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lajyh;->b:Lajyh;

    .line 90
    .line 91
    new-instance v2, Lbatu;

    .line 92
    .line 93
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 94
    .line 95
    .line 96
    move v3, v4

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v3, v5, :cond_0

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 108
    .line 109
    invoke-static {}, Lajxd;->a()Lajxc;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 114
    .line 115
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 120
    .line 121
    iget-object v7, v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lajxc;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Lajyh;->b:Lajyh;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lajxc;->h(Lajyh;)V

    .line 129
    .line 130
    .line 131
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 132
    .line 133
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v6, Lajxc;->a:Ljava/lang/String;

    .line 144
    .line 145
    int-to-double v7, v3

    .line 146
    invoke-virtual {v6, v7, v8}, Lajxc;->i(D)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lbelp;->a:Lbelp;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lajxc;->c(Lbelp;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lajyf;->p:Lajyf;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Lajxc;->b(Lajyf;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v6, Lajxc;->c:Lj$/util/Optional;

    .line 164
    .line 165
    invoke-virtual {v6}, Lajxc;->a()Lajxd;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v3, 0x3

    .line 180
    if-ge v0, v3, :cond_1

    .line 181
    .line 182
    invoke-static {p1, p2, v2}, Lalli;->d(Landroid/content/Context;ILbatu;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2, v2}, Lalli;->c(Landroid/content/Context;ILbatu;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2, v2}, Lalli;->b(Landroid/content/Context;ILbatu;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v1, p1}, Lbaug;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Lalll;

    .line 200
    .line 201
    invoke-direct {p2, v4, p1}, Lalll;-><init>(ILbaug;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_0
    move-exception p1

    .line 206
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 207
    .line 208
    sget-object v0, Lbelh;->a:Lbelh;

    .line 209
    .line 210
    invoke-static {p1, p2, v0}, Lalli;->a(Ljava/lang/Exception;Ljava/util/logging/Level;Lbelh;)Lalll;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :goto_1
    return-object p2

    .line 215
    :pswitch_2
    check-cast p2, Lalfo;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object p2, p2, Lalfo;->a:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 245
    .line 246
    :try_start_1
    sget-object v3, Lalfq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 247
    .line 248
    invoke-static {p1, v1, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 249
    .line 250
    .line 251
    move-result-object v3
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    goto :goto_3

    .line 253
    :catch_1
    move-object v3, v2

    .line 254
    :goto_3
    if-eqz v3, :cond_2

    .line 255
    .line 256
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v11, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    const-class v5, L_1531;

    .line 267
    .line 268
    invoke-interface {v3, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, L_1531;

    .line 273
    .line 274
    iget-boolean v5, v5, L_1531;->a:Z

    .line 275
    .line 276
    if-eqz v5, :cond_3

    .line 277
    .line 278
    new-instance v4, Lsip;

    .line 279
    .line 280
    invoke-direct {v4}, Lsip;-><init>()V

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x4

    .line 284
    iput v5, v4, Lsip;->a:I

    .line 285
    .line 286
    new-instance v5, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 287
    .line 288
    invoke-direct {v5, v4}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Lalfq;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 292
    .line 293
    invoke-static {p1, v1, v5, v4}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_5

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, L_1846;

    .line 312
    .line 313
    const-class v5, L_198;

    .line 314
    .line 315
    invoke-interface {v4, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, L_198;

    .line 320
    .line 321
    invoke-interface {v5}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-class v6, L_197;

    .line 326
    .line 327
    invoke-interface {v4, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, L_197;

    .line 332
    .line 333
    if-eqz v5, :cond_4

    .line 334
    .line 335
    invoke-interface {v4}, L_197;->B()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-interface {v4}, L_197;->A()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    new-instance v7, Lajwa;

    .line 344
    .line 345
    invoke-direct {v7, v5, v6, v4}, Lajwa;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;II)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_5
    new-instance v1, Lakgt;

    .line 353
    .line 354
    invoke-static {v3}, L_2347;->P(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const-class v4, L_1537;

    .line 359
    .line 360
    invoke-interface {v3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, L_1537;

    .line 365
    .line 366
    invoke-virtual {v4}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const-class v4, L_122;

    .line 371
    .line 372
    invoke-interface {v3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, L_122;

    .line 377
    .line 378
    iget-object v8, v4, L_122;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const-class v4, L_698;

    .line 384
    .line 385
    invoke-interface {v3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, L_698;

    .line 390
    .line 391
    iget v9, v3, L_698;->a:I

    .line 392
    .line 393
    const/4 v10, 0x1

    .line 394
    move-object v5, v1

    .line 395
    invoke-direct/range {v5 .. v11}, Lakgt;-><init>(Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;IZLjava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_6
    new-instance p1, Lalfp;

    .line 404
    .line 405
    new-instance p2, Lakgz;

    .line 406
    .line 407
    invoke-direct {p2, v0}, Lakgz;-><init>(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p1, p2}, Lalfp;-><init>(Lakgz;)V

    .line 411
    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_3
    check-cast p2, L_1846;

    .line 415
    .line 416
    sget-object v0, Lakxj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 417
    .line 418
    invoke-static {p1, p2, v0}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const-class p2, L_167;

    .line 426
    .line 427
    invoke-interface {p1, p2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, L_167;

    .line 432
    .line 433
    iget-object p2, p2, L_167;->a:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_7

    .line 440
    .line 441
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    check-cast p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;

    .line 446
    .line 447
    iget-object v2, p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;->b:Lbhrk;

    .line 448
    .line 449
    :cond_7
    const-class p2, L_238;

    .line 450
    .line 451
    invoke-interface {p1, p2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, L_238;

    .line 456
    .line 457
    iget-object p1, p1, L_238;->b:Ljava/lang/String;

    .line 458
    .line 459
    new-instance p2, Lakxh;

    .line 460
    .line 461
    invoke-direct {p2, v2, p1}, Lakxh;-><init>(Lbhrk;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object p2

    .line 465
    :pswitch_4
    check-cast p2, Lakvw;

    .line 466
    .line 467
    iget-boolean v0, p2, Lakvw;->d:Z

    .line 468
    .line 469
    if-nez v0, :cond_8

    .line 470
    .line 471
    iget-object v0, p2, Lakvw;->e:Lavyn;

    .line 472
    .line 473
    invoke-virtual {v0}, Lavyn;->q()L_1249;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget v0, v0, Lavyn;->a:I

    .line 478
    .line 479
    invoke-virtual {v1, v0}, L_1249;->b(I)Lbfjw;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lakwh;

    .line 484
    .line 485
    iget-boolean v0, v0, Lakwh;->c:Z

    .line 486
    .line 487
    :cond_8
    move v6, v0

    .line 488
    iget-boolean v0, p2, Lakvw;->c:Z

    .line 489
    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    if-nez v6, :cond_9

    .line 493
    .line 494
    move v7, v3

    .line 495
    goto :goto_5

    .line 496
    :cond_9
    move v7, v4

    .line 497
    :goto_5
    iget-object v0, p2, Lakvw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 498
    .line 499
    new-instance v1, Lsid;

    .line 500
    .line 501
    invoke-direct {v1}, Lsid;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-boolean v3, v1, Lsid;->c:Z

    .line 505
    .line 506
    invoke-virtual {v1}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v3, p2, Lakvw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 511
    .line 512
    invoke-static {p1, v0, v1, v3}, L_2347;->ay(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsiu;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 517
    .line 518
    :try_start_2
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_2

    .line 523
    .line 524
    move-object v0, p1

    .line 525
    goto :goto_6

    .line 526
    :catch_2
    move-exception p1

    .line 527
    move-object v2, p1

    .line 528
    sget p1, Lakwc;->h:I

    .line 529
    .line 530
    :goto_6
    move-object v11, v2

    .line 531
    sget-object p1, Lakvo;->a:Ljava/util/Set;

    .line 532
    .line 533
    iget-boolean p1, p2, Lakvw;->c:Z

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    if-eqz p1, :cond_a

    .line 539
    .line 540
    new-instance p1, Lakvn;

    .line 541
    .line 542
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 543
    .line 544
    invoke-direct {p1, v0, v1}, Lakvn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_c

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object v3, v2

    .line 568
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 569
    .line 570
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 571
    .line 572
    invoke-interface {v3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 577
    .line 578
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;->a:Lbeuf;

    .line 579
    .line 580
    sget-object v4, Lakvo;->a:Ljava/util/Set;

    .line 581
    .line 582
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_b

    .line 587
    .line 588
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_c
    new-instance v1, Lakvn;

    .line 593
    .line 594
    invoke-static {p1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v0, v2}, Lbkcw;->bw(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {v1, v0, p1}, Lakvn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    move-object p1, v1

    .line 606
    :goto_8
    iget-boolean v10, p2, Lakvw;->c:Z

    .line 607
    .line 608
    new-instance p2, Lakvx;

    .line 609
    .line 610
    iget-object v8, p1, Lakvn;->a:Ljava/util/List;

    .line 611
    .line 612
    iget-object v9, p1, Lakvn;->b:Ljava/util/List;

    .line 613
    .line 614
    move-object v5, p2

    .line 615
    invoke-direct/range {v5 .. v11}, Lakvx;-><init>(ZZLjava/util/List;Ljava/util/List;ZLjava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    return-object p2

    .line 619
    :pswitch_5
    check-cast p2, Lakve;

    .line 620
    .line 621
    new-instance v0, Lnmm;

    .line 622
    .line 623
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 624
    .line 625
    .line 626
    iget v2, p2, Lakve;->a:I

    .line 627
    .line 628
    iput v2, v0, Lnmm;->a:I

    .line 629
    .line 630
    sget-object v2, Lajye;->p:Lajye;

    .line 631
    .line 632
    iput-object v2, v0, Lnmm;->b:Lajye;

    .line 633
    .line 634
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {p1, v0}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string v3, "Required value was null."

    .line 643
    .line 644
    if-eqz v2, :cond_10

    .line 645
    .line 646
    sget-object v4, Lakvg;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 647
    .line 648
    sget-object v5, Lakvg;->d:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 649
    .line 650
    invoke-interface {v2, v0, v4, v5}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/util/List;

    .line 659
    .line 660
    iget-object p2, p2, Lakve;->b:L_1846;

    .line 661
    .line 662
    sget-object v2, Lakvg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 663
    .line 664
    invoke-static {p1, p2, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    if-eqz p1, :cond_f

    .line 669
    .line 670
    const-class p2, L_166;

    .line 671
    .line 672
    invoke-interface {p1, p2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, L_166;

    .line 677
    .line 678
    iget-object p1, p1, L_166;->a:Ljava/util/List;

    .line 679
    .line 680
    new-instance p2, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_d

    .line 698
    .line 699
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;

    .line 704
    .line 705
    iget-object v2, v2, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;->a:Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance p1, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-static {v0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_e

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 743
    .line 744
    invoke-interface {v1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 749
    .line 750
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 756
    .line 757
    invoke-interface {v1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 762
    .line 763
    invoke-virtual {v3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 768
    .line 769
    invoke-interface {v1, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 774
    .line 775
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;->a:Lbeuf;

    .line 776
    .line 777
    new-instance v4, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 778
    .line 779
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-direct {v4, v2, v3, v1, v5}, Lcom/google/android/apps/photos/search/functional/categorization/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Lbeuf;Z)V

    .line 784
    .line 785
    .line 786
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_e
    new-instance p2, Lakvf;

    .line 791
    .line 792
    invoke-direct {p2, p1}, Lakvf;-><init>(Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    return-object p2

    .line 796
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 797
    .line 798
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw p1

    .line 802
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 803
    .line 804
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw p1

    .line 808
    :pswitch_6
    check-cast p2, Lakuk;

    .line 809
    .line 810
    :try_start_3
    new-instance v0, Lakul;

    .line 811
    .line 812
    iget-object v1, p2, Lakuk;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 813
    .line 814
    iget-object p2, p2, Lakuk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 815
    .line 816
    invoke-static {p1, v1, p2}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-direct {v0, p1}, Lakul;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_3

    .line 824
    .line 825
    .line 826
    goto :goto_b

    .line 827
    :catch_3
    move-exception p1

    .line 828
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :goto_b
    new-instance p1, Lbkbw;

    .line 833
    .line 834
    invoke-direct {p1, v0}, Lbkbw;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    return-object p1

    .line 838
    :pswitch_7
    check-cast p2, Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_14

    .line 845
    .line 846
    new-instance v0, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-static {p2, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object p2

    .line 859
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_11

    .line 864
    .line 865
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 870
    .line 871
    sget-object v3, Lakqb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 872
    .line 873
    invoke-static {p1, v2, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_11
    new-instance p2, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-static {v0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_13

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 905
    .line 906
    new-instance v9, Lakgt;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-static {v1}, L_2347;->P(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const-class v2, L_1537;

    .line 916
    .line 917
    invoke-interface {v1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, L_1537;

    .line 922
    .line 923
    invoke-virtual {v2}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    sget-object v2, Lakqb;->a:Lbbfl;

    .line 928
    .line 929
    const-class v2, L_122;

    .line 930
    .line 931
    invoke-interface {v1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, L_122;

    .line 936
    .line 937
    const-class v5, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 938
    .line 939
    invoke-interface {v1, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 944
    .line 945
    iget-boolean v6, v2, L_122;->c:Z

    .line 946
    .line 947
    if-eqz v6, :cond_12

    .line 948
    .line 949
    if-eqz v5, :cond_12

    .line 950
    .line 951
    invoke-virtual {v5}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b()Z

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    if-eqz v6, :cond_12

    .line 956
    .line 957
    invoke-virtual {v5, p1}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_12
    iget-object v2, v2, L_122;->a:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    :goto_e
    move-object v5, v2

    .line 971
    const-class v2, L_698;

    .line 972
    .line 973
    invoke-interface {v1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, L_698;

    .line 978
    .line 979
    iget v6, v1, L_698;->a:I

    .line 980
    .line 981
    const/4 v7, 0x0

    .line 982
    const/16 v8, 0x30

    .line 983
    .line 984
    move-object v2, v9

    .line 985
    invoke-direct/range {v2 .. v8}, Lakgt;-><init>(Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;IZI)V

    .line 986
    .line 987
    .line 988
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_13
    new-instance v2, Lakgz;

    .line 993
    .line 994
    invoke-direct {v2, p2}, Lakgz;-><init>(Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    :cond_14
    new-instance p1, Lakpu;

    .line 998
    .line 999
    invoke-direct {p1, v2}, Lakpu;-><init>(Lakgz;)V

    .line 1000
    .line 1001
    .line 1002
    return-object p1

    .line 1003
    :pswitch_8
    check-cast p2, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_17

    .line 1010
    .line 1011
    new-instance v0, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-static {p2, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p2

    .line 1024
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_15

    .line 1029
    .line 1030
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1035
    .line 1036
    sget-object v3, Lakpr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1037
    .line 1038
    invoke-static {p1, v2, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-static {v0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result p2

    .line 1052
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p2

    .line 1059
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_16

    .line 1064
    .line 1065
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1070
    .line 1071
    new-instance v8, Lakgt;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0}, L_2347;->P(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const-class v1, L_1537;

    .line 1081
    .line 1082
    invoke-interface {v0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, L_1537;

    .line 1087
    .line 1088
    invoke-virtual {v1}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    const-class v1, L_122;

    .line 1093
    .line 1094
    invoke-interface {v0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, L_122;

    .line 1099
    .line 1100
    iget-object v4, v1, L_122;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    const-class v1, L_698;

    .line 1106
    .line 1107
    invoke-interface {v0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, L_698;

    .line 1112
    .line 1113
    iget v5, v0, L_698;->a:I

    .line 1114
    .line 1115
    const/4 v6, 0x0

    .line 1116
    const/16 v7, 0x30

    .line 1117
    .line 1118
    move-object v1, v8

    .line 1119
    invoke-direct/range {v1 .. v7}, Lakgt;-><init>(Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;IZI)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :cond_16
    new-instance v2, Lakgz;

    .line 1127
    .line 1128
    invoke-direct {v2, p1}, Lakgz;-><init>(Ljava/util/List;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_17
    new-instance p1, Lakpq;

    .line 1132
    .line 1133
    invoke-direct {p1, v2}, Lakpq;-><init>(Lakgz;)V

    .line 1134
    .line 1135
    .line 1136
    return-object p1

    .line 1137
    :pswitch_9
    check-cast p2, Lajoc;

    .line 1138
    .line 1139
    const-class v0, L_473;

    .line 1140
    .line 1141
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, L_473;

    .line 1146
    .line 1147
    invoke-interface {v0}, L_473;->w()L_437;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget v1, p2, Lajoc;->b:I

    .line 1152
    .line 1153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v0, v1}, L_437;->i(Ljava/lang/String;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_18

    .line 1162
    .line 1163
    sget p1, Lbatz;->d:I

    .line 1164
    .line 1165
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 1166
    .line 1167
    goto :goto_11

    .line 1168
    :cond_18
    :try_start_4
    const-class v0, L_3142;

    .line 1169
    .line 1170
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, L_3142;

    .line 1175
    .line 1176
    const-class v1, L_2326;

    .line 1177
    .line 1178
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, L_2326;

    .line 1183
    .line 1184
    iget-object v1, v1, L_2326;->b:Lyer;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, Ljava/lang/Long;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v3

    .line 1196
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-virtual {v3, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v4

    .line 1212
    iget-wide v6, p2, Lajoc;->c:J

    .line 1213
    .line 1214
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v4

    .line 1218
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    int-to-long v0, v0

    .line 1239
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v0

    .line 1247
    iget-object p2, p2, Lajoc;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1248
    .line 1249
    new-instance v6, Lsip;

    .line 1250
    .line 1251
    invoke-direct {v6}, Lsip;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    new-instance v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1255
    .line 1256
    invoke-direct {v7, v4, v5, v0, v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 1257
    .line 1258
    .line 1259
    iput-object v7, v6, Lsip;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v3

    .line 1265
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1266
    .line 1267
    invoke-direct {v5, v3, v4, v0, v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v5, v6, Lsip;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1271
    .line 1272
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1273
    .line 1274
    invoke-direct {v0, v6}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v1, Lajod;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1278
    .line 1279
    invoke-static {p1, p2, v0, v1}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_4

    .line 1283
    :catch_4
    :goto_11
    return-object v2

    .line 1284
    :pswitch_a
    check-cast p2, Lajhd;

    .line 1285
    .line 1286
    sget-object v0, Lajhe;->b:Lbbfl;

    .line 1287
    .line 1288
    :try_start_5
    const-class v0, L_656;

    .line 1289
    .line 1290
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    check-cast p1, L_656;

    .line 1295
    .line 1296
    iget p2, p2, Lajhd;->a:I

    .line 1297
    .line 1298
    invoke-interface {p1, p2}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2
    :try_end_5
    .catch Lawur; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1302
    goto :goto_13

    .line 1303
    :catch_5
    move-exception p1

    .line 1304
    goto :goto_12

    .line 1305
    :catch_6
    move-exception p1

    .line 1306
    :goto_12
    invoke-static {p1}, Lajhe;->i(Ljava/lang/Exception;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_13
    return-object v2

    .line 1310
    :pswitch_b
    check-cast p2, Lajhd;

    .line 1311
    .line 1312
    const-class v0, L_735;

    .line 1313
    .line 1314
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, L_735;

    .line 1319
    .line 1320
    iget v1, p2, Lajhd;->a:I

    .line 1321
    .line 1322
    invoke-interface {v0, v1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    const-class v1, L_2022;

    .line 1327
    .line 1328
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, L_2022;

    .line 1333
    .line 1334
    const-class v2, L_473;

    .line 1335
    .line 1336
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    check-cast p1, L_473;

    .line 1341
    .line 1342
    invoke-interface {v1}, L_2022;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-interface {p1}, L_473;->o()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-eqz v2, :cond_19

    .line 1351
    .line 1352
    invoke-interface {p1}, L_473;->e()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    iget p2, p2, Lajhd;->a:I

    .line 1357
    .line 1358
    if-ne v2, p2, :cond_19

    .line 1359
    .line 1360
    goto :goto_14

    .line 1361
    :cond_19
    move v3, v4

    .line 1362
    :goto_14
    invoke-interface {p1}, L_473;->k()Lpkl;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p1

    .line 1366
    new-instance p2, Lajul;

    .line 1367
    .line 1368
    invoke-direct {p2, v0, v1, v3, p1}, Lajul;-><init>(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;ZLpkl;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance p1, Lska;

    .line 1372
    .line 1373
    invoke-direct {p1, p2, v4}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 1374
    .line 1375
    .line 1376
    return-object p1

    .line 1377
    :pswitch_c
    check-cast p2, Lajhd;

    .line 1378
    .line 1379
    const-class v0, L_483;

    .line 1380
    .line 1381
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    check-cast p1, L_483;

    .line 1386
    .line 1387
    iget p2, p2, Lajhd;->a:I

    .line 1388
    .line 1389
    invoke-interface {p1, p2}, L_483;->b(I)Z

    .line 1390
    .line 1391
    .line 1392
    move-result p1

    .line 1393
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p1

    .line 1397
    return-object p1

    .line 1398
    :pswitch_d
    check-cast p2, Lajhd;

    .line 1399
    .line 1400
    const-class v0, L_740;

    .line 1401
    .line 1402
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, L_740;

    .line 1407
    .line 1408
    const-class v1, L_2998;

    .line 1409
    .line 1410
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p1

    .line 1414
    check-cast p1, L_2998;

    .line 1415
    .line 1416
    :try_start_6
    iget p2, p2, Lajhd;->a:I

    .line 1417
    .line 1418
    iget-object v0, v0, L_740;->a:Lyer;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, L_1249;

    .line 1425
    .line 1426
    invoke-virtual {v0, p2}, L_1249;->b(I)Lbfjw;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p2

    .line 1430
    check-cast p2, Lrcd;

    .line 1431
    .line 1432
    iget-wide v0, p2, Lrcd;->c:J

    .line 1433
    .line 1434
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p2

    .line 1438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p1

    .line 1445
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide p1

    .line 1449
    sub-long/2addr p1, v0

    .line 1450
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1451
    .line 1452
    const-wide/16 v1, 0x1

    .line 1453
    .line 1454
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v0
    :try_end_6
    .catch Lawur; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1458
    cmp-long p1, p1, v0

    .line 1459
    .line 1460
    if-gez p1, :cond_1a

    .line 1461
    .line 1462
    goto :goto_15

    .line 1463
    :catch_7
    sget-object p1, Lajhe;->b:Lbbfl;

    .line 1464
    .line 1465
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1466
    .line 1467
    .line 1468
    move-result-object p1

    .line 1469
    const-string p2, "Failed to load recover storage status"

    .line 1470
    .line 1471
    const/16 v0, 0x1b34

    .line 1472
    .line 1473
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1474
    .line 1475
    .line 1476
    :cond_1a
    move v3, v4

    .line 1477
    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    return-object p1

    .line 1482
    :pswitch_e
    check-cast p2, Ljava/lang/Void;

    .line 1483
    .line 1484
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p1

    .line 1488
    const-class p2, L_3015;

    .line 1489
    .line 1490
    invoke-virtual {p1, p2, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object p1

    .line 1494
    check-cast p1, L_3015;

    .line 1495
    .line 1496
    const-string p2, "logged_in"

    .line 1497
    .line 1498
    filled-new-array {p2}, [Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object p2

    .line 1502
    invoke-interface {p1, p2}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p1

    .line 1506
    return-object p1

    .line 1507
    :pswitch_f
    check-cast p2, Laipt;

    .line 1508
    .line 1509
    const-class v0, L_442;

    .line 1510
    .line 1511
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object p1

    .line 1515
    check-cast p1, L_442;

    .line 1516
    .line 1517
    iget p2, p2, Laipt;->a:I

    .line 1518
    .line 1519
    new-instance v0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;

    .line 1520
    .line 1521
    sget-object v1, Laipu;->c:L_3138;

    .line 1522
    .line 1523
    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;-><init>(IL_3138;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {p1, v0}, L_442;->a(Lawya;)Lawyp;

    .line 1527
    .line 1528
    .line 1529
    move-result-object p1

    .line 1530
    if-eqz p1, :cond_1c

    .line 1531
    .line 1532
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1533
    .line 1534
    .line 1535
    move-result p2

    .line 1536
    if-eqz p2, :cond_1b

    .line 1537
    .line 1538
    goto :goto_16

    .line 1539
    :cond_1b
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1540
    .line 1541
    .line 1542
    move-result-object p1

    .line 1543
    sget-object p2, Lbeza;->a:Lbeza;

    .line 1544
    .line 1545
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    const-string v1, "PrintSubscriptionList"

    .line 1550
    .line 1551
    invoke-static {p1, v1, p2, v0}, Lbbvs;->aJ(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Ljava/util/List;

    .line 1552
    .line 1553
    .line 1554
    move-result-object p1

    .line 1555
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1556
    .line 1557
    .line 1558
    move-result-object p1

    .line 1559
    new-instance p2, Lska;

    .line 1560
    .line 1561
    invoke-direct {p2, p1, v4}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_18

    .line 1565
    :cond_1c
    :goto_16
    sget-object p2, Laipu;->b:Lbbfl;

    .line 1566
    .line 1567
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 1568
    .line 1569
    .line 1570
    move-result-object p2

    .line 1571
    check-cast p2, Lbbfh;

    .line 1572
    .line 1573
    if-nez p1, :cond_1d

    .line 1574
    .line 1575
    goto :goto_17

    .line 1576
    :cond_1d
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1577
    .line 1578
    :goto_17
    const-string p1, "Failed to load print subscriptions for the given account"

    .line 1579
    .line 1580
    const/16 v0, 0x1a8e

    .line 1581
    .line 1582
    invoke-static {p1, v0, p2, v2}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1586
    .line 1587
    const-string p2, "Failed to load print subscriptions"

    .line 1588
    .line 1589
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {p1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 1593
    .line 1594
    .line 1595
    move-result-object p2

    .line 1596
    :goto_18
    return-object p2

    .line 1597
    :pswitch_10
    check-cast p2, Lahvb;

    .line 1598
    .line 1599
    sget v0, Lahvc;->f:I

    .line 1600
    .line 1601
    :try_start_7
    iget-object v0, p2, Lahvb;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1602
    .line 1603
    iget-object p2, p2, Lahvb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1604
    .line 1605
    invoke-static {p1, v0, p2}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1606
    .line 1607
    .line 1608
    move-result-object p1
    :try_end_7
    .catch Lsih; {:try_start_7 .. :try_end_7} :catch_8

    .line 1609
    goto :goto_19

    .line 1610
    :catch_8
    sget p1, Lbatz;->d:I

    .line 1611
    .line 1612
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 1613
    .line 1614
    :goto_19
    return-object p1

    .line 1615
    :pswitch_11
    check-cast p2, Lahuy;

    .line 1616
    .line 1617
    sget-object v0, Lahva;->b:Lbbfl;

    .line 1618
    .line 1619
    :try_start_8
    iget-object v0, p2, Lahuy;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1620
    .line 1621
    iget-object v1, p2, Lahuy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1622
    .line 1623
    invoke-static {p1, v0, v1}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0
    :try_end_8
    .catch Lsih; {:try_start_8 .. :try_end_8} :catch_a

    .line 1627
    sget v1, Lbatz;->d:I

    .line 1628
    .line 1629
    iget-object v1, p2, Lahuy;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1630
    .line 1631
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 1632
    .line 1633
    if-eqz v1, :cond_1e

    .line 1634
    .line 1635
    :try_start_9
    iget-object v1, p2, Lahuy;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1636
    .line 1637
    iget-object p2, p2, Lahuy;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1638
    .line 1639
    invoke-static {p1, v1, p2}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1640
    .line 1641
    .line 1642
    move-result-object p1

    .line 1643
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2
    :try_end_9
    .catch Lsih; {:try_start_9 .. :try_end_9} :catch_9

    .line 1647
    goto :goto_1a

    .line 1648
    :catch_9
    move-exception p1

    .line 1649
    sget-object p2, Lahva;->b:Lbbfl;

    .line 1650
    .line 1651
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 1652
    .line 1653
    .line 1654
    move-result-object p2

    .line 1655
    const-string v1, "Failed to load printing media"

    .line 1656
    .line 1657
    const/16 v3, 0x19eb

    .line 1658
    .line 1659
    invoke-static {p2, v1, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1660
    .line 1661
    .line 1662
    :cond_1e
    :goto_1a
    new-instance p1, Lahuz;

    .line 1663
    .line 1664
    invoke-direct {p1, v0, v2}, Lahuz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbatz;)V

    .line 1665
    .line 1666
    .line 1667
    move-object v2, p1

    .line 1668
    :catch_a
    return-object v2

    .line 1669
    :pswitch_12
    check-cast p2, Ljava/lang/Void;

    .line 1670
    .line 1671
    const-class p2, L_1309;

    .line 1672
    .line 1673
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object p2

    .line 1677
    check-cast p2, L_1309;

    .line 1678
    .line 1679
    const-string v0, "com.google.android.apps.photos.photofragment.components.photobar.PhotoActionBarViewModel"

    .line 1680
    .line 1681
    invoke-interface {p2, v0}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    const-string v2, "labelFirstShownMillis"

    .line 1686
    .line 1687
    invoke-virtual {v1, v2}, L_865;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v5

    .line 1695
    if-nez v1, :cond_1f

    .line 1696
    .line 1697
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1698
    .line 1699
    .line 1700
    move-result-object p1

    .line 1701
    invoke-interface {p2, v0}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 1702
    .line 1703
    .line 1704
    move-result-object p2

    .line 1705
    invoke-virtual {p2}, L_865;->k()L_890;

    .line 1706
    .line 1707
    .line 1708
    move-result-object p2

    .line 1709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {p2, v2, v5, v6}, L_890;->h(Ljava/lang/String;J)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {p2}, L_890;->e()V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_1b

    .line 1719
    :cond_1f
    const-class p2, L_1803;

    .line 1720
    .line 1721
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object p2

    .line 1725
    check-cast p2, L_1803;

    .line 1726
    .line 1727
    iget-object p2, p2, L_1803;->o:Lyer;

    .line 1728
    .line 1729
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object p2

    .line 1733
    check-cast p2, Ljava/lang/Boolean;

    .line 1734
    .line 1735
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1736
    .line 1737
    .line 1738
    move-result p2

    .line 1739
    if-eqz p2, :cond_21

    .line 1740
    .line 1741
    const-class p2, L_1077;

    .line 1742
    .line 1743
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object p1

    .line 1747
    check-cast p1, L_1077;

    .line 1748
    .line 1749
    sget p1, Laerl;->a:I

    .line 1750
    .line 1751
    sget-object p1, Lbiqx;->a:Lbiqx;

    .line 1752
    .line 1753
    invoke-virtual {p1}, Lbiqx;->b()Lbiqy;

    .line 1754
    .line 1755
    .line 1756
    move-result-object p1

    .line 1757
    invoke-interface {p1}, Lbiqy;->a()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide p1

    .line 1761
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v0

    .line 1765
    sub-long/2addr v5, v0

    .line 1766
    cmp-long p1, v5, p1

    .line 1767
    .line 1768
    if-gez p1, :cond_20

    .line 1769
    .line 1770
    goto :goto_1b

    .line 1771
    :cond_20
    move v3, v4

    .line 1772
    :cond_21
    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1773
    .line 1774
    .line 1775
    move-result-object p1

    .line 1776
    return-object p1

    .line 1777
    :pswitch_13
    check-cast p2, Lbezz;

    .line 1778
    .line 1779
    sget-object v0, Lahmc;->b:Lbbfl;

    .line 1780
    .line 1781
    invoke-static {p1, p2}, Lahlz;->a(Landroid/content/Context;Lbezz;)Lj$/util/Optional;

    .line 1782
    .line 1783
    .line 1784
    move-result-object p1

    .line 1785
    new-instance v0, Lagvd;

    .line 1786
    .line 1787
    const/16 v1, 0x12

    .line 1788
    .line 1789
    invoke-direct {v0, v1}, Lagvd;-><init>(I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1793
    .line 1794
    .line 1795
    move-result-object p1

    .line 1796
    new-instance v0, Lsih;

    .line 1797
    .line 1798
    iget-object p2, p2, Lbezz;->c:Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object p2

    .line 1804
    const-string v1, "Specified productId not found: "

    .line 1805
    .line 1806
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object p2

    .line 1810
    invoke-direct {v0, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    new-instance p2, Lska;

    .line 1814
    .line 1815
    invoke-direct {p2, v0, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object p1

    .line 1822
    check-cast p1, Lsiu;

    .line 1823
    .line 1824
    return-object p1

    .line 1825
    :goto_1c
    :try_start_a
    sget-object p2, Lalli;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1826
    .line 1827
    invoke-static {p1, v0, p2}, L_850;->ao(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1828
    .line 1829
    .line 1830
    move-result-object p1

    .line 1831
    sget-object p2, Lajyh;->b:Lajyh;

    .line 1832
    .line 1833
    new-instance v0, Lbatu;

    .line 1834
    .line 1835
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 1836
    .line 1837
    .line 1838
    move v1, v4

    .line 1839
    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    if-ge v1, v2, :cond_23

    .line 1844
    .line 1845
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1850
    .line 1851
    invoke-static {v2}, Lalli;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    if-eqz v3, :cond_22

    .line 1856
    .line 1857
    invoke-static {}, Lajxd;->a()Lajxc;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    invoke-virtual {v3, v5}, Lajxc;->e(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    sget-object v5, Lajyh;->b:Lajyh;

    .line 1869
    .line 1870
    invoke-virtual {v3, v5}, Lajxc;->h(Lajyh;)V

    .line 1871
    .line 1872
    .line 1873
    const-class v5, L_122;

    .line 1874
    .line 1875
    invoke-interface {v2, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    check-cast v5, L_122;

    .line 1880
    .line 1881
    iget-object v5, v5, L_122;->a:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-virtual {v3, v5}, Lajxc;->g(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    int-to-double v5, v1

    .line 1887
    invoke-virtual {v3, v5, v6}, Lajxc;->i(D)V

    .line 1888
    .line 1889
    .line 1890
    sget-object v5, Lbelp;->a:Lbelp;

    .line 1891
    .line 1892
    invoke-virtual {v3, v5}, Lajxc;->c(Lbelp;)V

    .line 1893
    .line 1894
    .line 1895
    sget-object v5, Lblip;->A:Lblip;

    .line 1896
    .line 1897
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    iput-object v5, v3, Lajxc;->b:Lj$/util/Optional;

    .line 1902
    .line 1903
    sget-object v5, Lajyf;->e:Lajyf;

    .line 1904
    .line 1905
    invoke-virtual {v3, v5}, Lajxc;->b(Lajyf;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    iput-object v2, v3, Lajxc;->c:Lj$/util/Optional;

    .line 1913
    .line 1914
    invoke-virtual {v3}, Lajxc;->a()Lajxd;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 1922
    .line 1923
    goto :goto_1d

    .line 1924
    :cond_23
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 1925
    .line 1926
    .line 1927
    move-result-object p1

    .line 1928
    invoke-static {p2, p1}, Lbaug;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 1929
    .line 1930
    .line 1931
    move-result-object p1

    .line 1932
    new-instance p2, Lalll;

    .line 1933
    .line 1934
    invoke-direct {p2, v4, p1}, Lalll;-><init>(ILbaug;)V
    :try_end_a
    .catch Lsih; {:try_start_a .. :try_end_a} :catch_b

    .line 1935
    .line 1936
    .line 1937
    goto :goto_1e

    .line 1938
    :catch_b
    move-exception p1

    .line 1939
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1940
    .line 1941
    sget-object v0, Lbelh;->a:Lbelh;

    .line 1942
    .line 1943
    invoke-static {p1, p2, v0}, Lalli;->a(Ljava/lang/Exception;Ljava/util/logging/Level;Lbelh;)Lalll;

    .line 1944
    .line 1945
    .line 1946
    move-result-object p2

    .line 1947
    :goto_1e
    return-object p2

    .line 1948
    nop

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
