.class public final L_1215;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1215;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lwvw;

    .line 6
    .line 7
    iget-object v2, v1, Lwvw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-object v3, v1, Lwvw;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    iget-object v4, v0, L_1215;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 14
    .line 15
    invoke-static {v4, v2, v5, v3}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_d

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b:Ljava/util/Comparator;

    .line 33
    .line 34
    new-instance v4, Lnoe;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v4, v3, v5, v6}, Lnoe;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, Lbkcw;->ad(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    iget v8, v1, Lwvw;->a:I

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 47
    .line 48
    invoke-static {v2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, L_1846;

    .line 53
    .line 54
    invoke-interface {v4}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-wide v4, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 65
    .line 66
    const-wide/16 v9, 0x1e

    .line 67
    .line 68
    invoke-virtual {v4, v9, v10, v5}, Lj$/time/Instant;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v2}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, L_1846;

    .line 81
    .line 82
    invoke-interface {v7}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-wide v11, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 87
    .line 88
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v11, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 93
    .line 94
    invoke-virtual {v7, v9, v10, v11}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    new-instance v14, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;

    .line 103
    .line 104
    sget-object v13, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 105
    .line 106
    move-object v7, v14

    .line 107
    move-wide v9, v4

    .line 108
    invoke-direct/range {v7 .. v13}, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;-><init>(IJJLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 109
    .line 110
    .line 111
    iget v4, v1, Lwvw;->a:I

    .line 112
    .line 113
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 114
    .line 115
    invoke-direct {v3, v14, v5, v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, L_1215;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v5, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 121
    .line 122
    iget-object v7, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 123
    .line 124
    iget-object v1, v1, Lwvw;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 125
    .line 126
    invoke-static {v4, v5, v7, v1}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v7, v5

    .line 153
    check-cast v7, L_1846;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-class v8, L_164;

    .line 159
    .line 160
    invoke-interface {v7, v8}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, L_164;

    .line 165
    .line 166
    if-eqz v7, :cond_1

    .line 167
    .line 168
    iget-object v7, v7, L_164;->a:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v7, :cond_2

    .line 171
    .line 172
    :cond_1
    const-string v7, ""

    .line 173
    .line 174
    :cond_2
    invoke-static {v7}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_0

    .line 179
    .line 180
    new-instance v8, Lbkjq;

    .line 181
    .line 182
    const-string v9, "(?i)[[:xdigit:]]{8}-[[:xdigit:]]{4}-[[:xdigit:]]{4}-[[:xdigit:]]{4}-[[:xdigit:]]{12}.jpg"

    .line 183
    .line 184
    invoke-direct {v8, v9}, Lbkjq;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v7}, Lbkjq;->a(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_0

    .line 192
    .line 193
    new-instance v8, Lbkjq;

    .line 194
    .line 195
    const-string v9, "(?i)WhatsApp Image [0-9]{4}-[0-9]{2}-[0-9]{2} at [0-9]{2}.[0-9]{2}.[0-9]{2} [AP]M.*.jpeg"

    .line 196
    .line 197
    invoke-direct {v8, v9}, Lbkjq;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v7}, Lbkjq;->a(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_0

    .line 205
    .line 206
    new-instance v8, Lbkjq;

    .line 207
    .line 208
    const-string v9, "[a-z0-9]{32}.mp4"

    .line 209
    .line 210
    invoke-direct {v8, v9}, Lbkjq;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v7}, Lbkjq;->a(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_0

    .line 218
    .line 219
    new-instance v8, Lbkjq;

    .line 220
    .line 221
    const-string v9, "IMG_[0-9]{8}_[0-9]{6}_[0-9]{3}.(jpeg|jpg|webp)"

    .line 222
    .line 223
    invoke-direct {v8, v9}, Lbkjq;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v7}, Lbkjq;->a(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_0

    .line 231
    .line 232
    new-instance v8, Lbkjq;

    .line 233
    .line 234
    const-string v9, "(?i)(scan|screenshot|screenrecording|rpreplay_final)"

    .line 235
    .line 236
    invoke-direct {v8, v9}, Lbkjq;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v7}, Lbkjq;->a(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_0

    .line 244
    .line 245
    new-instance v8, Lbkjq;

    .line 246
    .line 247
    const-string v9, "(?i)\\.(png|gif)$"

    .line 248
    .line 249
    invoke-direct {v8, v9}, Lbkjq;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v7}, Lbkjq;->a(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_0

    .line 257
    .line 258
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    new-instance v1, Lwvx;

    .line 263
    .line 264
    new-instance v5, Lwvu;

    .line 265
    .line 266
    invoke-direct {v5, v4, v2}, Lwvu;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v5, Lwvu;->a:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_4

    .line 276
    .line 277
    sget-object v4, Lbkcy;->a:Lbkcy;

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_4
    iget-object v4, v5, Lwvu;->a:Ljava/util/List;

    .line 282
    .line 283
    new-instance v7, Lsay;

    .line 284
    .line 285
    const/16 v8, 0xb

    .line 286
    .line 287
    invoke-direct {v7, v8}, Lsay;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v7}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v5, v5, Lwvu;->b:Ljava/util/List;

    .line 295
    .line 296
    new-instance v7, Lbkeb;

    .line 297
    .line 298
    invoke-direct {v7}, Lbkeb;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_5

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, L_1846;

    .line 316
    .line 317
    invoke-static {v8}, Lwvv;->b(L_1846;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_5
    invoke-static {v7}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    new-instance v7, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v8, Lbkih;

    .line 339
    .line 340
    invoke-static {v4}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, L_1846;

    .line 345
    .line 346
    invoke-static {v9}, Lwvv;->b(L_1846;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v4}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, L_1846;

    .line 355
    .line 356
    invoke-static {v11}, Lwvv;->b(L_1846;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    invoke-direct {v8, v9, v10, v11, v12}, Lbkih;-><init>(JJ)V

    .line 361
    .line 362
    .line 363
    iget-wide v14, v8, Lbkig;->a:J

    .line 364
    .line 365
    iget-wide v9, v8, Lbkig;->b:J

    .line 366
    .line 367
    iget-wide v11, v8, Lbkig;->c:J

    .line 368
    .line 369
    const-wide/16 v20, 0x0

    .line 370
    .line 371
    cmp-long v8, v11, v20

    .line 372
    .line 373
    new-instance v11, Lbkig;

    .line 374
    .line 375
    if-lez v8, :cond_6

    .line 376
    .line 377
    const-wide/32 v12, 0x5265c00

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_6
    const-wide/32 v12, -0x5265c00

    .line 382
    .line 383
    .line 384
    :goto_2
    move-wide/from16 v18, v12

    .line 385
    .line 386
    move-object v13, v11

    .line 387
    move-wide/from16 v16, v9

    .line 388
    .line 389
    invoke-direct/range {v13 .. v19}, Lbkig;-><init>(JJJ)V

    .line 390
    .line 391
    .line 392
    iget-wide v8, v11, Lbkig;->a:J

    .line 393
    .line 394
    iget-wide v12, v11, Lbkig;->b:J

    .line 395
    .line 396
    iget-wide v10, v11, Lbkig;->c:J

    .line 397
    .line 398
    cmp-long v14, v10, v20

    .line 399
    .line 400
    if-lez v14, :cond_8

    .line 401
    .line 402
    cmp-long v16, v8, v12

    .line 403
    .line 404
    if-lez v16, :cond_7

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_7
    :goto_3
    const/4 v14, 0x0

    .line 408
    :goto_4
    move-wide/from16 v22, v8

    .line 409
    .line 410
    move-wide/from16 v8, v20

    .line 411
    .line 412
    move-wide/from16 v20, v22

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_8
    :goto_5
    if-gez v14, :cond_b

    .line 416
    .line 417
    cmp-long v14, v12, v8

    .line 418
    .line 419
    if-gtz v14, :cond_b

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :goto_6
    new-instance v15, Lbkdq;

    .line 423
    .line 424
    invoke-direct {v15, v6}, Lbkdq;-><init>([B)V

    .line 425
    .line 426
    .line 427
    :goto_7
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    check-cast v16, L_1846;

    .line 432
    .line 433
    invoke-interface/range {v16 .. v16}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 438
    .line 439
    .line 440
    move-result-wide v16

    .line 441
    cmp-long v16, v16, v20

    .line 442
    .line 443
    if-gez v16, :cond_9

    .line 444
    .line 445
    add-int/lit8 v16, v14, 0x1

    .line 446
    .line 447
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move/from16 v14, v16

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_9
    invoke-static {v15}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v16

    .line 465
    if-nez v16, :cond_a

    .line 466
    .line 467
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    new-instance v0, Lwvt;

    .line 476
    .line 477
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v8, v15, v6, v6}, Lwvt;-><init>(Lj$/time/Instant;Ljava/util/List;ZZ)V

    .line 485
    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_a
    cmp-long v0, v20, v12

    .line 492
    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    add-long v8, v20, v10

    .line 496
    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    goto :goto_4

    .line 501
    :cond_b
    const/4 v14, 0x0

    .line 502
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-interface {v4, v14, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    new-instance v5, Lwvt;

    .line 519
    .line 520
    invoke-static/range {v20 .. v21}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-direct {v5, v6, v0, v4, v4}, Lwvt;-><init>(Lj$/time/Instant;Ljava/util/List;ZZ)V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-interface {v7, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object v4, v7

    .line 535
    :goto_8
    invoke-direct {v1, v4, v3, v2}, Lwvx;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    const-string v1, "Failed requirement."

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0
.end method
