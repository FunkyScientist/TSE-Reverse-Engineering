.class public final Laasy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic c:I

.field private static final d:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laasy;->d:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_700;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_1553;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_703;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laasy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v0, Lavzb;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_235;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_151;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Laasy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;Laasx;)V
    .locals 8

    .line 1
    const-class v0, L_1576;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    iget-object v1, p1, Laasx;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const-class v2, L_700;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_700;

    .line 18
    .line 19
    iget-object v1, v1, L_700;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Laasx;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    const-class v3, L_703;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_703;

    .line 30
    .line 31
    const-class v3, L_1524;

    .line 32
    .line 33
    invoke-static {p0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, L_1524;

    .line 38
    .line 39
    const-class v4, L_2713;

    .line 40
    .line 41
    invoke-static {p0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, L_2713;

    .line 46
    .line 47
    iget-object v5, p1, Laasx;->e:L_1846;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, L_1576;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v2, L_703;->a:Z

    .line 59
    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    :cond_0
    new-instance v0, Lbauc;

    .line 63
    .line 64
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v2, p1, Laasx;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    const-class v4, L_1553;

    .line 70
    .line 71
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, L_1553;

    .line 76
    .line 77
    iget-object v2, v2, L_1553;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Laahd;->c:Laahd;

    .line 84
    .line 85
    if-ne v4, v5, :cond_1

    .line 86
    .line 87
    new-instance v4, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 88
    .line 89
    iget v5, p1, Laasx;->a:I

    .line 90
    .line 91
    sget-object v7, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 92
    .line 93
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget v4, p1, Laasx;->a:I

    .line 98
    .line 99
    invoke-static {v4, v2}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->f(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lnkc;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;-><init>(Lnkc;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v2, Laasy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    invoke-static {p0, v4, v2}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, L_1846;

    .line 129
    .line 130
    invoke-static {v4}, Laasy;->b(L_1846;)Lbaug;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Lbauc;->l(Ljava/util/Map;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v2

    .line 139
    sget-object v4, Laasy;->d:Lbbfl;

    .line 140
    .line 141
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "Failed to load medias from collection."

    .line 146
    .line 147
    const/16 v7, 0xf6b

    .line 148
    .line 149
    invoke-static {v4, v5, v7, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    invoke-virtual {v0}, L_1576;->D()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-boolean v0, v2, L_703;->a:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p1, Laasx;->b:Lawuq;

    .line 168
    .line 169
    iget-object v2, p1, Laasx;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 170
    .line 171
    const-class v5, L_1538;

    .line 172
    .line 173
    invoke-interface {v2, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, L_1538;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2}, L_1538;->b()Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/google/android/apps/photos/actor/Actor;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move-object v2, v6

    .line 193
    :goto_2
    const/4 v5, 0x1

    .line 194
    const/4 v7, 0x0

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    move v0, v5

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move v0, v7

    .line 206
    :goto_3
    iget-object v2, v4, L_2713;->ak:Lbalz;

    .line 207
    .line 208
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Layuq;

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v4, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v0, v4, v7

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Layuq;->b([Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v0, p1, Laasx;->e:L_1846;

    .line 226
    .line 227
    invoke-static {v0}, Laasy;->b(L_1846;)Lbaug;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    iget v2, p1, Laasx;->a:I

    .line 232
    .line 233
    invoke-virtual {v0}, Lbaug;->t()L_3138;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Laamv;

    .line 242
    .line 243
    const/4 v7, 0x7

    .line 244
    invoke-direct {v5, v7}, Laamv;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v5, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 252
    .line 253
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, L_3138;

    .line 258
    .line 259
    invoke-interface {v3, v2, v1, v4}, L_1524;->a(ILjava/lang/String;L_3138;)L_3138;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-class v2, L_3050;

    .line 264
    .line 265
    invoke-static {p0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, L_3050;

    .line 270
    .line 271
    iget-object v3, p1, Laasx;->f:Lbatz;

    .line 272
    .line 273
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Laaer;

    .line 278
    .line 279
    const/16 v5, 0x11

    .line 280
    .line 281
    invoke-direct {v4, v2, v5}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0}, Lbaug;->s()L_3138;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v2, Laapp;

    .line 302
    .line 303
    const/4 v3, 0x3

    .line 304
    invoke-direct {v2, v1, v3}, Laapp;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Laamv;

    .line 312
    .line 313
    const/16 v2, 0x8

    .line 314
    .line 315
    invoke-direct {v1, v2}, Laamv;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 323
    .line 324
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, L_3138;

    .line 329
    .line 330
    iget-object v1, p1, Laasx;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 331
    .line 332
    const-class v2, L_1553;

    .line 333
    .line 334
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, L_1553;

    .line 339
    .line 340
    iget-object v1, v1, L_1553;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 341
    .line 342
    iget v2, p1, Laasx;->a:I

    .line 343
    .line 344
    const-class v3, L_1576;

    .line 345
    .line 346
    invoke-static {p0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, L_1576;

    .line 351
    .line 352
    const-class v3, L_1442;

    .line 353
    .line 354
    invoke-static {p0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, L_1442;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v3, v2, v4}, L_1442;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_7

    .line 373
    .line 374
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    sget-object v3, Laasy;->d:Lbbfl;

    .line 382
    .line 383
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v4, "Tried to access local memory with unresolved remote media key"

    .line 388
    .line 389
    const/16 v5, 0xf6a

    .line 390
    .line 391
    invoke-static {v3, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_5
    const-class v3, L_1529;

    .line 403
    .line 404
    invoke-static {p0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, L_1529;

    .line 409
    .line 410
    iget-object v3, v3, L_1529;->a:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v3, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v3, Lthz;

    .line 417
    .line 418
    const/16 v4, 0xc

    .line 419
    .line 420
    invoke-direct {v3, v0, v1, v4}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v6, v3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    iget-boolean p1, p1, Laasx;->d:Z

    .line 427
    .line 428
    if-eqz p1, :cond_9

    .line 429
    .line 430
    invoke-static {p0}, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->c(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    return-void
.end method

.method private static b(L_1846;)Lbaug;
    .locals 6

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, L_151;

    .line 7
    .line 8
    invoke-interface {p0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_151;

    .line 13
    .line 14
    iget-object v1, v1, L_151;->a:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-class v2, L_235;

    .line 28
    .line 29
    invoke-interface {p0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, L_235;

    .line 34
    .line 35
    iget-object p0, p0, L_235;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v3, Laamw;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v3, v0, v1, v4, v5}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
