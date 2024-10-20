.class public final Lmfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1798;


# instance fields
.field private final b:L_83;


# direct methods
.method public constructor <init>(L_83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfg;->b:L_83;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Runnable;
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object v2, p0, Lmfg;->b:L_83;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v3, v2, L_83;->g:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v4, L_83;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    invoke-static {v3, v0, v4}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-class v3, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget v0, Lbatz;->d:I

    .line 25
    .line 26
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 55
    .line 56
    iget-object v5, v2, L_83;->h:Lyer;

    .line 57
    .line 58
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, L_85;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, L_85;->b(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, v2, L_83;->i:Lyer;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_2713;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v0, v0, L_2713;->eR:Lbalz;

    .line 87
    .line 88
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Layuq;

    .line 93
    .line 94
    int-to-long v4, v4

    .line 95
    new-array v6, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5, v6}, Layuq;->c(J[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v3

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v3, L_83;->a:Lbbfl;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "Failed to load enrichments, error: %s"

    .line 110
    .line 111
    const/16 v5, 0x8a

    .line 112
    .line 113
    invoke-static {v3, v4, v0, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 114
    .line 115
    .line 116
    sget v0, Lbatz;->d:I

    .line 117
    .line 118
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 119
    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v2, L_83;->e:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    sget-object p1, Lacxd;->a:Ljava/lang/Runnable;

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_3
    iget-object v3, v2, L_83;->e:Ljava/util/Map;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, L_83;->f:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Layrf;->b()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lalna;

    .line 153
    .line 154
    invoke-direct {v3, v4}, Lalna;-><init>([B)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    iget-object v5, v2, L_83;->g:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v6, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 160
    .line 161
    iget-object v7, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 162
    .line 163
    sget-object v8, L_83;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 164
    .line 165
    invoke-static {v5, v6, v7, v8}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    new-instance v0, Lufl;

    .line 182
    .line 183
    invoke-virtual {v3}, Lalna;->d()L_1707;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v6, 0x1

    .line 192
    move-object v1, v0

    .line 193
    move-object v3, p1

    .line 194
    invoke-direct/range {v1 .. v6}, Lufl;-><init>(L_83;Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_1707;Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    move-object p1, v0

    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/2addr v7, v8

    .line 211
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_5

    .line 219
    .line 220
    move-object v7, v4

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, L_1846;

    .line 227
    .line 228
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    move v9, v1

    .line 233
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_d

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 244
    .line 245
    :goto_5
    if-eqz v7, :cond_a

    .line 246
    .line 247
    invoke-interface {v10}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const-class v12, L_147;

    .line 252
    .line 253
    invoke-interface {v7, v12}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, L_147;

    .line 258
    .line 259
    iget-object v12, v12, L_147;->a:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v11, :cond_6

    .line 262
    .line 263
    if-nez v12, :cond_6

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_6
    if-eqz v12, :cond_8

    .line 267
    .line 268
    if-nez v11, :cond_7

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_7
    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-ltz v11, :cond_a

    .line 276
    .line 277
    :cond_8
    :goto_6
    new-instance v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 278
    .line 279
    invoke-direct {v11, v7}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_1846;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-ge v9, v7, :cond_9

    .line 292
    .line 293
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, L_1846;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    move-object v7, v4

    .line 301
    goto :goto_5

    .line 302
    :cond_a
    :goto_7
    iget-boolean v11, v3, Lalna;->a:Z

    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    xor-int/2addr v11, v12

    .line 306
    const-string v13, "can\'t mutate builder after build"

    .line 307
    .line 308
    invoke-static {v11, v13}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    if-ltz v9, :cond_b

    .line 312
    .line 313
    move v11, v12

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    move v11, v1

    .line 316
    :goto_8
    invoke-static {v11}, Lut;->h(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget v11, v3, Lalna;->b:I

    .line 323
    .line 324
    if-lt v9, v11, :cond_c

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_c
    move v12, v1

    .line 328
    :goto_9
    invoke-static {v12}, Lut;->h(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v11, v3, Lalna;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v11, Landroid/util/SparseArray;

    .line 334
    .line 335
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    add-int/2addr v12, v9

    .line 340
    invoke-virtual {v11, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput v9, v3, Lalna;->b:I

    .line 344
    .line 345
    new-instance v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 346
    .line 347
    invoke-direct {v11, v10}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-interface {v5, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_e

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, L_1846;

    .line 377
    .line 378
    new-instance v7, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 379
    .line 380
    invoke-direct {v7, v4}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_1846;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    new-instance v0, Lufl;

    .line 394
    .line 395
    invoke-virtual {v3}, Lalna;->d()L_1707;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const/4 v6, 0x1

    .line 404
    move-object v1, v0

    .line 405
    move-object v3, p1

    .line 406
    invoke-direct/range {v1 .. v6}, Lufl;-><init>(L_83;Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_1707;Ljava/util/List;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :catch_1
    move-exception p1

    .line 412
    sget-object v0, L_83;->a:Lbbfl;

    .line 413
    .line 414
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "Failed to update enrichment positions, error: %s"

    .line 419
    .line 420
    const/16 v2, 0x89

    .line 421
    .line 422
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 423
    .line 424
    .line 425
    move-object p1, v4

    .line 426
    :goto_b
    if-nez p1, :cond_f

    .line 427
    .line 428
    sget-object p1, Lacxd;->a:Ljava/lang/Runnable;

    .line 429
    .line 430
    :cond_f
    :goto_c
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmfg;->b:L_83;

    .line 2
    .line 3
    iget-object v0, p2, L_83;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, L_83;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
