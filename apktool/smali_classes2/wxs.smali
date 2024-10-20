.class public final Lwxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwxs;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwxs;

    .line 2
    .line 3
    invoke-direct {v0}, Lwxs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwxs;->a:Lwxs;

    .line 7
    .line 8
    new-instance v0, Lavzb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-class v1, L_1537;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwxs;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    const-string v0, "BulkBannerNodes"

    .line 26
    .line 27
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwxs;->c:Lbbfl;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/google/android/apps/photos/promo/data/FeaturePromo;Lbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lwxr;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwxr;

    .line 13
    .line 14
    iget v4, v3, Lwxr;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwxr;->d:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lwxr;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lwxr;-><init>(Lwxs;Lbkeg;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lwxr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lbken;->a:Lbken;

    .line 38
    .line 39
    iget v6, v3, Lwxr;->d:I

    .line 40
    .line 41
    const-string v8, "lsv_banner_bulk_confirmation"

    .line 42
    .line 43
    const-string v9, "lsv_banner_bulk_titling"

    .line 44
    .line 45
    const v11, 0x1a6ff4ab

    .line 46
    .line 47
    .line 48
    const v12, 0x6ad6a32

    .line 49
    .line 50
    .line 51
    const-string v13, "Unsupported bulk banner promo id."

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const-string v15, "lsv_banner_bulk_naming"

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    iget-object v0, v3, Lwxr;->e:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 62
    .line 63
    iget-object v1, v3, Lwxr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v6, L_2686;

    .line 90
    .line 91
    invoke-virtual {v2, v6, v14}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, L_2686;

    .line 96
    .line 97
    iget-object v6, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v6, :cond_17

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eq v14, v12, :cond_4

    .line 106
    .line 107
    if-eq v14, v11, :cond_3

    .line 108
    .line 109
    const v10, 0x3fd56e5f

    .line 110
    .line 111
    .line 112
    if-ne v14, v10, :cond_17

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_17

    .line 119
    .line 120
    move v6, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_17

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_17

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    :goto_1
    iput-object v0, v3, Lwxr;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v3, Lwxr;->e:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 140
    .line 141
    iput v7, v3, Lwxr;->d:I

    .line 142
    .line 143
    move/from16 v10, p2

    .line 144
    .line 145
    invoke-interface {v2, v0, v10, v6, v3}, L_2686;->g(Landroid/content/Context;IILbkeg;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v5, :cond_5

    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_5
    move-object/from16 v16, v1

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    move-object v0, v2

    .line 156
    move-object/from16 v2, v16

    .line 157
    .line 158
    :goto_2
    move-object v3, v0

    .line 159
    check-cast v3, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v5, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v5, :cond_16

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eq v6, v12, :cond_7

    .line 174
    .line 175
    if-eq v6, v11, :cond_6

    .line 176
    .line 177
    const v10, 0x3fd56e5f

    .line 178
    .line 179
    .line 180
    if-ne v6, v10, :cond_16

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_16

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_16

    .line 194
    .line 195
    :goto_3
    const/4 v5, 0x3

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_16

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    :goto_4
    if-lt v0, v5, :cond_15

    .line 205
    .line 206
    iget-object v0, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v15}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const-string v5, "Required value was null."

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v1, 0x2

    .line 224
    if-lt v0, v1, :cond_8

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move v1, v0

    .line 229
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v14, v0

    .line 249
    check-cast v14, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 250
    .line 251
    :try_start_0
    iget-object v0, v14, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 252
    .line 253
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 254
    .line 255
    invoke-interface {v0, v7}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;
    :try_end_0
    .catch Lsic; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lt v0, v1, :cond_a

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_1
    .catch Lsic; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    sget-object v7, Lwxs;->c:Lbbfl;

    .line 284
    .line 285
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lbbfh;

    .line 290
    .line 291
    invoke-interface {v7, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbbfh;

    .line 296
    .line 297
    iget-object v7, v14, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const-string v14, "Unable to load feature from MediaCollection: %s"

    .line 304
    .line 305
    invoke-interface {v0, v14, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    const/4 v7, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v6, 0x2

    .line 321
    if-lt v0, v6, :cond_c

    .line 322
    .line 323
    const/4 v6, 0x2

    .line 324
    goto :goto_7

    .line 325
    :cond_c
    move v6, v0

    .line 326
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v14, v0

    .line 346
    check-cast v14, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 347
    .line 348
    :try_start_2
    iget-object v0, v14, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 349
    .line 350
    sget-object v11, Lwxs;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 351
    .line 352
    move-object v12, v1

    .line 353
    check-cast v12, Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v12, v0, v11}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-class v11, L_1537;

    .line 363
    .line 364
    invoke-interface {v0, v11}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, L_1537;

    .line 369
    .line 370
    invoke-virtual {v0}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_2
    .catch Lsic; {:try_start_2 .. :try_end_2} :catch_1

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-lt v0, v6, :cond_e

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_3
    .catch Lsic; {:try_start_3 .. :try_end_3} :catch_1

    .line 392
    :catch_1
    move-exception v0

    .line 393
    sget-object v11, Lwxs;->c:Lbbfl;

    .line 394
    .line 395
    invoke-virtual {v11}, Lbbdu;->c()Lbbes;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Lbbfh;

    .line 400
    .line 401
    invoke-interface {v11, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lbbfh;

    .line 406
    .line 407
    iget-object v11, v14, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    const-string v12, "Unable to load MediaCollection: %s"

    .line 414
    .line 415
    invoke-interface {v0, v12, v11}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    const v11, 0x1a6ff4ab

    .line 419
    .line 420
    .line 421
    const v12, 0x6ad6a32

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_f
    :goto_9
    move-object v6, v7

    .line 426
    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/4 v1, 0x2

    .line 431
    if-ge v0, v1, :cond_11

    .line 432
    .line 433
    sget-object v0, Lwxs;->c:Lbbfl;

    .line 434
    .line 435
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lbbfh;

    .line 440
    .line 441
    const-string v1, "Not enough cover images loaded"

    .line 442
    .line 443
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    goto :goto_b

    .line 448
    :cond_11
    iget-object v0, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v5, 0x0

    .line 457
    const v7, 0x6ad6a32

    .line 458
    .line 459
    .line 460
    if-eq v1, v7, :cond_13

    .line 461
    .line 462
    const v7, 0x1a6ff4ab

    .line 463
    .line 464
    .line 465
    if-eq v1, v7, :cond_12

    .line 466
    .line 467
    const v7, 0x3fd56e5f

    .line 468
    .line 469
    .line 470
    if-ne v1, v7, :cond_14

    .line 471
    .line 472
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    new-instance v14, Lwyz;

    .line 479
    .line 480
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 492
    .line 493
    invoke-direct {v14, v2, v0, v1, v3}, Lwyz;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_12
    const/4 v1, 0x1

    .line 498
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    new-instance v14, Lwzb;

    .line 505
    .line 506
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 511
    .line 512
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 517
    .line 518
    invoke-direct {v14, v2, v0, v1, v3}, Lwzb;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_13
    const/4 v1, 0x1

    .line 523
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_14

    .line 528
    .line 529
    new-instance v14, Lwza;

    .line 530
    .line 531
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 536
    .line 537
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 542
    .line 543
    invoke-direct {v14, v2, v0, v1, v3}, Lwza;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    :goto_b
    return-object v14

    .line 547
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 548
    .line 549
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_15
    const/4 v1, 0x0

    .line 554
    return-object v1

    .line 555
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 556
    .line 557
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 562
    .line 563
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
.end method
