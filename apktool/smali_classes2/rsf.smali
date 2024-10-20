.class public final Lrsf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CollectionGridPageNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrsf;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_1537;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_122;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lrxn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    sget-object v1, Lrxn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lrsf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Landroid/content/Context;Lrsh;)Lrsi;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lrsh;->c:Lrsq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrsq;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    if-eq v0, v4, :cond_3

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v6, L_2141;

    .line 31
    .line 32
    invoke-virtual {v0, v6, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_2141;

    .line 37
    .line 38
    sget-object v6, Laius;->ju:Laius;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, L_2141;->a(Laius;)Lbklb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v6, Lrdn;

    .line 45
    .line 46
    invoke-direct {v6, v1, v2, v9, v4}, Lrdn;-><init>(Landroid/content/Context;Lrsh;Lbkeg;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v9, v7, v6, v3}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    :try_start_0
    iget-object v0, v2, Lrsh;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    sget-object v3, Lrsq;->d:Lrsq;

    .line 56
    .line 57
    invoke-static {v3}, Lrsf;->b(Lrsq;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lsid;

    .line 62
    .line 63
    invoke-direct {v4}, Lsid;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-boolean v7, v4, Lsid;->c:Z

    .line 67
    .line 68
    iget v2, v2, Lrsh;->f:I

    .line 69
    .line 70
    if-ne v2, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Lsid;->b(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v4}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v0, v3, v2}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v9, Lavlw;

    .line 86
    .line 87
    const-string v2, "Failed to load places data for Collections grid"

    .line 88
    .line 89
    invoke-direct {v9, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lrsf;->a:Lbbfl;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget v0, Lbatz;->d:I

    .line 102
    .line 103
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 104
    .line 105
    :goto_0
    move-object v15, v9

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v0, v8}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v9, v3

    .line 133
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 134
    .line 135
    sget-object v5, Lrsq;->d:Lrsq;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 141
    .line 142
    invoke-interface {v9, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 147
    .line 148
    iget-object v8, v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 149
    .line 150
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 151
    .line 152
    invoke-interface {v9, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v3, Lrxn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 163
    .line 164
    invoke-static {v1, v9}, Lrxn;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget v3, Lbatz;->d:I

    .line 169
    .line 170
    sget-object v10, Lbbbl;->a:Lbatz;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v3, Lrsr;

    .line 176
    .line 177
    move-object v4, v3

    .line 178
    invoke-direct/range {v4 .. v10}, Lrsr;-><init>(Lrsq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;Lbatz;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-static {v2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v0, Lrsi;

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v17, 0xd

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v10, v0

    .line 197
    invoke-direct/range {v10 .. v17}, Lrsi;-><init>(Lsie;Lbatz;Lbatz;ILavlw;Lbklh;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v1, "Collections grid should only be used for albums, device folders, and places."

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_3
    :try_start_1
    iget-object v0, v2, Lrsh;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 211
    .line 212
    sget-object v3, Lrsq;->c:Lrsq;

    .line 213
    .line 214
    invoke-static {v3}, Lrsf;->b(Lrsq;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Lsid;

    .line 219
    .line 220
    invoke-direct {v4}, Lsid;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-boolean v6, v4, Lsid;->c:Z

    .line 224
    .line 225
    iget-object v6, v2, Lrsh;->e:Lsie;

    .line 226
    .line 227
    invoke-virtual {v4, v6}, Lsid;->c(Lsie;)V

    .line 228
    .line 229
    .line 230
    iget v2, v2, Lrsh;->f:I

    .line 231
    .line 232
    if-ne v2, v5, :cond_4

    .line 233
    .line 234
    invoke-virtual {v4, v8}, Lsid;->b(I)V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-virtual {v4}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v0, v3, v2}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    goto :goto_2

    .line 246
    :catch_1
    move-exception v0

    .line 247
    new-instance v9, Lavlw;

    .line 248
    .line 249
    const-string v1, "Failed to load device folder data for Collections grid"

    .line 250
    .line 251
    invoke-direct {v9, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lrsf;->a:Lbbfl;

    .line 255
    .line 256
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v1, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    sget v0, Lbatz;->d:I

    .line 264
    .line 265
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 266
    .line 267
    :goto_2
    move-object v14, v9

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v0, v8}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_5

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v8, v2

    .line 295
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 296
    .line 297
    sget-object v4, Lrsq;->c:Lrsq;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-class v2, L_1537;

    .line 303
    .line 304
    invoke-interface {v8, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, L_1537;

    .line 309
    .line 310
    invoke-virtual {v2}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const-class v2, L_122;

    .line 315
    .line 316
    invoke-interface {v8, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, L_122;

    .line 321
    .line 322
    iget-object v5, v2, L_122;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget v2, Lbatz;->d:I

    .line 328
    .line 329
    sget-object v9, Lbbbl;->a:Lbatz;

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v2, Lrsr;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    move-object v3, v2

    .line 338
    invoke-direct/range {v3 .. v9}, Lrsr;-><init>(Lrsq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;Lbatz;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_5
    invoke-static {v1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    new-instance v0, Lrsi;

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x2d

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    move-object v9, v0

    .line 358
    invoke-direct/range {v9 .. v16}, Lrsi;-><init>(Lsie;Lbatz;Lbatz;ILavlw;Lbklh;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_e

    .line 362
    .line 363
    :cond_6
    iget v0, v2, Lrsh;->f:I

    .line 364
    .line 365
    if-ne v0, v5, :cond_7

    .line 366
    .line 367
    sget-object v0, Lrxn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 368
    .line 369
    invoke-static/range {p0 .. p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-class v10, L_2491;

    .line 374
    .line 375
    invoke-virtual {v0, v10, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, L_2491;

    .line 380
    .line 381
    iget v10, v2, Lrsh;->a:I

    .line 382
    .line 383
    invoke-interface {v0, v10}, L_2491;->a(I)Lambu;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, Lambu;->l:Lmxi;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lrxn;->d(Lmxi;)Lsie;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_4

    .line 397
    :cond_7
    iget-object v0, v2, Lrsh;->e:Lsie;

    .line 398
    .line 399
    :goto_4
    move-object v11, v0

    .line 400
    :try_start_2
    iget-object v0, v2, Lrsh;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 401
    .line 402
    sget-object v10, Lrsq;->a:Lrsq;

    .line 403
    .line 404
    invoke-static {v10}, Lrsf;->b(Lrsq;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    new-instance v12, Lsid;

    .line 409
    .line 410
    invoke-direct {v12}, Lsid;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-boolean v6, v12, Lsid;->c:Z

    .line 414
    .line 415
    invoke-virtual {v12, v11}, Lsid;->c(Lsie;)V

    .line 416
    .line 417
    .line 418
    iget v13, v2, Lrsh;->f:I

    .line 419
    .line 420
    if-ne v13, v5, :cond_8

    .line 421
    .line 422
    invoke-virtual {v12, v8}, Lsid;->b(I)V

    .line 423
    .line 424
    .line 425
    :cond_8
    invoke-virtual {v12}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v1, v0, v10, v5}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    move-object v15, v9

    .line 434
    goto :goto_5

    .line 435
    :catch_2
    move-exception v0

    .line 436
    new-instance v5, Lavlw;

    .line 437
    .line 438
    const-string v10, "Failed to load albums data for Collections grid"

    .line 439
    .line 440
    invoke-direct {v5, v10}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v12, Lrsf;->a:Lbbfl;

    .line 444
    .line 445
    invoke-virtual {v12}, Lbbdu;->c()Lbbes;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-static {v12, v10, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    sget v0, Lbatz;->d:I

    .line 453
    .line 454
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 455
    .line 456
    move-object v15, v5

    .line 457
    :goto_5
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 458
    .line 459
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v10, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    :cond_9
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_a

    .line 479
    .line 480
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    move-object v14, v13

    .line 485
    check-cast v14, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 486
    .line 487
    sget-object v16, Lrxn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 488
    .line 489
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v14}, Lrxn;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-nez v14, :cond_9

    .line 497
    .line 498
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-static {v10, v8}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_10

    .line 520
    .line 521
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v13, v2, Lrsh;->b:Lawuq;

    .line 531
    .line 532
    new-instance v14, Lbkdq;

    .line 533
    .line 534
    invoke-direct {v14, v9}, Lbkdq;-><init>([B)V

    .line 535
    .line 536
    .line 537
    sget-object v9, Lrsb;->a:Lrsb;

    .line 538
    .line 539
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    invoke-static {v10}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_c

    .line 547
    .line 548
    const-class v9, L_1538;

    .line 549
    .line 550
    invoke-interface {v10, v9}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, L_1538;

    .line 555
    .line 556
    if-eqz v9, :cond_b

    .line 557
    .line 558
    invoke-virtual {v9}, L_1538;->b()Lj$/util/Optional;

    .line 559
    .line 560
    .line 561
    move-result-object v16

    .line 562
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isPresent()Z

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    if-eqz v16, :cond_b

    .line 567
    .line 568
    invoke-virtual {v9}, L_1538;->b()Lj$/util/Optional;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Lcom/google/android/apps/photos/actor/Actor;

    .line 577
    .line 578
    invoke-virtual {v9, v13}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_b

    .line 583
    .line 584
    sget-object v9, Lrsb;->c:Lrsb;

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_b
    sget-object v9, Lrsb;->b:Lrsb;

    .line 588
    .line 589
    :goto_8
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_c
    sget-object v9, Lrsb;->c:Lrsb;

    .line 594
    .line 595
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :goto_9
    invoke-static {v14}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v9}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 607
    .line 608
    .line 609
    const-class v13, L_1537;

    .line 610
    .line 611
    sget-object v17, Lrsq;->a:Lrsq;

    .line 612
    .line 613
    invoke-interface {v10, v13}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    check-cast v13, L_1537;

    .line 618
    .line 619
    invoke-virtual {v13}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 620
    .line 621
    .line 622
    move-result-object v20

    .line 623
    const-class v13, L_122;

    .line 624
    .line 625
    sget-object v14, Lrsq;->a:Lrsq;

    .line 626
    .line 627
    invoke-interface {v10, v13}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    check-cast v13, L_122;

    .line 632
    .line 633
    iget-object v4, v13, L_122;->a:Ljava/lang/String;

    .line 634
    .line 635
    sget-object v6, Lrsq;->a:Lrsq;

    .line 636
    .line 637
    if-ne v14, v6, :cond_e

    .line 638
    .line 639
    iget-boolean v6, v13, L_122;->c:Z

    .line 640
    .line 641
    if-nez v6, :cond_d

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_d
    const/4 v4, 0x0

    .line 645
    :cond_e
    :goto_a
    if-nez v4, :cond_f

    .line 646
    .line 647
    const v4, 0x7f140827

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    :cond_f
    move-object/from16 v18, v4

    .line 658
    .line 659
    sget-object v4, Lrxn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 660
    .line 661
    invoke-static {v1, v10}, Lrxn;->e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v19

    .line 665
    new-instance v4, Lrsr;

    .line 666
    .line 667
    move-object/from16 v16, v4

    .line 668
    .line 669
    move-object/from16 v21, v10

    .line 670
    .line 671
    move-object/from16 v22, v9

    .line 672
    .line 673
    invoke-direct/range {v16 .. v22}, Lrsr;-><init>(Lrsq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;Lbatz;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    const/4 v4, 0x2

    .line 680
    const/4 v6, 0x1

    .line 681
    const/4 v9, 0x0

    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :cond_10
    invoke-static {v12}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    new-array v1, v3, [Lrsb;

    .line 689
    .line 690
    sget-object v2, Lrsb;->a:Lrsb;

    .line 691
    .line 692
    aput-object v2, v1, v7

    .line 693
    .line 694
    sget-object v2, Lrsb;->b:Lrsb;

    .line 695
    .line 696
    const/4 v3, 0x1

    .line 697
    aput-object v2, v1, v3

    .line 698
    .line 699
    sget-object v2, Lrsb;->c:Lrsb;

    .line 700
    .line 701
    const/4 v4, 0x2

    .line 702
    aput-object v2, v1, v4

    .line 703
    .line 704
    invoke-static {v1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v5, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_11

    .line 713
    .line 714
    new-instance v1, Lsay;

    .line 715
    .line 716
    invoke-direct {v1, v3}, Lsay;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v5, v1}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    goto :goto_b

    .line 728
    :cond_11
    sget v1, Lbatz;->d:I

    .line 729
    .line 730
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    :goto_b
    move-object v13, v1

    .line 736
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_13

    .line 741
    .line 742
    :cond_12
    move v14, v7

    .line 743
    goto :goto_d

    .line 744
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    :cond_14
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_12

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 759
    .line 760
    sget-object v2, Lrxn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {v1}, Lrxn;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_14

    .line 770
    .line 771
    add-int/lit8 v7, v7, 0x1

    .line 772
    .line 773
    if-gez v7, :cond_14

    .line 774
    .line 775
    invoke-static {}, Lbkcw;->U()V

    .line 776
    .line 777
    .line 778
    goto :goto_c

    .line 779
    :goto_d
    new-instance v0, Lrsi;

    .line 780
    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    const/16 v17, 0x20

    .line 784
    .line 785
    move-object v10, v0

    .line 786
    invoke-direct/range {v10 .. v17}, Lrsi;-><init>(Lsie;Lbatz;Lbatz;ILavlw;Lbklh;I)V

    .line 787
    .line 788
    .line 789
    :goto_e
    return-object v0
.end method

.method private static final b(Lrsq;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    sget-object v0, Lrsq;->a:Lrsq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrsq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lavzb;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lavzb;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lrsf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lavzb;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lavzb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrxn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    sget-object v0, Lrxn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Lavzb;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lavzb;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lrsf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Lavzb;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lavzb;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lrsf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 86
    .line 87
    .line 88
    const-class v0, L_1537;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-class v0, L_122;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-class v0, L_1538;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
