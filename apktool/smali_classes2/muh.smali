.class public final Lmuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmuh;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmuh;

    .line 2
    .line 3
    invoke-direct {v0}, Lmuh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmuh;->a:Lmuh;

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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmuh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    const-wide/16 v0, 0x1563

    .line 31
    .line 32
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sput-object v0, Lmuh;->c:Lj$/time/Duration;

    .line 42
    .line 43
    const-string v0, "ColFaceClustersNodes"

    .line 44
    .line 45
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lmuh;->d:Lbbfl;

    .line 50
    .line 51
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

.method public static final a(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;IZ)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2357;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2357;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, L_2357;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbkcy;->a:Lbkcy;

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, L_259;->k(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lavzb;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, p2, v0}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    :try_start_1
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    invoke-static {p0, p2, v0, v3}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x64

    .line 59
    .line 60
    invoke-static {p2, v0}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v3, L_1096;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_1096;

    .line 75
    .line 76
    invoke-interface {v0, p1}, L_1096;->c(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-class v5, L_2522;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, L_2522;

    .line 95
    .line 96
    iget-object v4, v4, L_2522;->aV:Lyer;

    .line 97
    .line 98
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, L_1077;

    .line 103
    .line 104
    sget v4, Laksv;->a:I

    .line 105
    .line 106
    sget-object v4, Lbisz;->a:Lbisz;

    .line 107
    .line 108
    invoke-virtual {v4}, Lbisz;->d()Lbitd;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Lbitd;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v4, v5}, Lbbin;->r(J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {p0, p1, v4}, Lajvy;->d(Landroid/content/Context;II)Lbatz;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v4, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_1

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 153
    .line 154
    invoke-interface {v6, v7}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 159
    .line 160
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-static {v5}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    sget-object v4, Lbkda;->a:Lbkda;

    .line 172
    .line 173
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, L_1846;

    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v7, Lnmm;

    .line 198
    .line 199
    invoke-direct {v7}, Lnmm;-><init>()V

    .line 200
    .line 201
    .line 202
    iput p1, v7, Lnmm;->a:I

    .line 203
    .line 204
    sget-object v8, Lajye;->c:Lajye;

    .line 205
    .line 206
    iput-object v8, v7, Lnmm;->b:Lajye;

    .line 207
    .line 208
    iput-object v6, v7, Lnmm;->c:L_1846;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    iput-boolean v6, v7, Lnmm;->d:Z

    .line 212
    .line 213
    iput-boolean v6, v7, Lnmm;->g:Z

    .line 214
    .line 215
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-class v8, L_3142;
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    .line 221
    :try_start_3
    invoke-virtual {v6, v8, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :try_start_4
    check-cast v6, L_3142;

    .line 226
    .line 227
    invoke-interface {v6}, L_3142;->a()Lj$/time/Instant;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v8, Lmuh;->c:Lj$/time/Duration;

    .line 232
    .line 233
    invoke-virtual {v6, v8}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    iput-wide v8, v7, Lnmm;->h:J

    .line 242
    .line 243
    invoke-virtual {v7}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v7, Lmuh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 248
    .line 249
    invoke-static {p0, v6, v7}, L_850;->ao(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v6
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v6}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    :try_start_5
    throw p0
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_0

    .line 262
    :catch_0
    move-exception p0

    .line 263
    sget-object p1, Lmuh;->d:Lbbfl;

    .line 264
    .line 265
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string p2, "Failed to load face cluster of media"

    .line 270
    .line 271
    invoke-static {p1, p2, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lbkcy;->a:Lbkcy;

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_6

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    move-object v2, p2

    .line 298
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 299
    .line 300
    if-nez p4, :cond_5

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 307
    .line 308
    invoke-interface {v2, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 313
    .line 314
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    :goto_4
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_a

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    move-object p4, p2

    .line 346
    check-cast p4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    invoke-static {v0}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 361
    .line 362
    invoke-interface {p4, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 363
    .line 364
    .line 365
    move-result-object p4

    .line 366
    check-cast p4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 367
    .line 368
    iget-object p4, p4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {p4, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p4

    .line 374
    if-nez p4, :cond_7

    .line 375
    .line 376
    :cond_9
    :goto_6
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-eqz p2, :cond_c

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 400
    .line 401
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p4

    .line 405
    if-nez p4, :cond_b

    .line 406
    .line 407
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_b

    .line 412
    .line 413
    new-instance p4, Lbkhd;

    .line 414
    .line 415
    invoke-direct {p4}, Lbkhd;-><init>()V

    .line 416
    .line 417
    .line 418
    :cond_b
    check-cast p4, Lbkhd;

    .line 419
    .line 420
    iget v0, p4, Lbkhd;->a:I

    .line 421
    .line 422
    add-int/2addr v0, v1

    .line 423
    iput v0, p4, Lbkhd;->a:I

    .line 424
    .line 425
    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_c
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-eqz p2, :cond_e

    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    check-cast p2, Ljava/util/Map$Entry;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    instance-of p4, p2, Lbkhi;

    .line 453
    .line 454
    if-eqz p4, :cond_d

    .line 455
    .line 456
    instance-of p4, p2, Lbkhm;

    .line 457
    .line 458
    if-nez p4, :cond_d

    .line 459
    .line 460
    const-string p4, "kotlin.collections.MutableMap.MutableEntry"

    .line 461
    .line 462
    invoke-static {p2, p4}, Lbkhh;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p4

    .line 469
    check-cast p4, Lbkhd;

    .line 470
    .line 471
    iget p4, p4, Lbkhd;->a:I

    .line 472
    .line 473
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object p4

    .line 477
    invoke-interface {p2, p4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_e
    invoke-static {p0}, Lbkhh;->j(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    new-instance p1, Ljno;

    .line 489
    .line 490
    const/4 p2, 0x5

    .line 491
    invoke-direct {p1, p2}, Ljno;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {p0, p1}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    new-instance p1, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-static {p0, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    if-eqz p2, :cond_f

    .line 516
    .line 517
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    check-cast p2, Ljava/util/Map$Entry;

    .line 522
    .line 523
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    check-cast p2, Lawat;

    .line 531
    .line 532
    const-class p4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 533
    .line 534
    invoke-interface {p2, p4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 539
    .line 540
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_f
    move-object p0, p1

    .line 545
    goto :goto_a

    .line 546
    :catch_1
    move-exception p0

    .line 547
    sget-object p1, Lmuh;->d:Lbbfl;

    .line 548
    .line 549
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    const-string p2, "Unable to load media in album"

    .line 554
    .line 555
    invoke-static {p1, p2, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    sget-object p0, Lbkcy;->a:Lbkcy;

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :catch_2
    move-exception p0

    .line 562
    sget-object p1, Lmuh;->d:Lbbfl;

    .line 563
    .line 564
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    const-string p2, "Failed to load album"

    .line 569
    .line 570
    invoke-static {p1, p2, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    sget-object p0, Lbkcy;->a:Lbkcy;

    .line 574
    .line 575
    :goto_a
    invoke-static {p0, p3}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    return-object p0
.end method
