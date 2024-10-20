.class public final Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;
.super Lawya;
.source "PG"


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:I

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:L_1846;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_1537;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v0, Lavzb;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_235;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V
    .locals 1

    .line 1
    const-string v0, "album.setalbumcover.SetAlbumCoverTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->e:L_1846;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-static {p1, v2, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->e:L_1846;

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    invoke-static {p1, v3, v4}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    const-class v5, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 20
    .line 21
    invoke-interface {v2, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    const-class v6, L_235;

    .line 30
    .line 31
    invoke-interface {v3, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L_235;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v6}, L_235;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance p1, Lsih;

    .line 48
    .line 49
    const-string v2, "Error loading selected cover item"

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lawyp;

    .line 55
    .line 56
    invoke-direct {v2, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    invoke-static {v2}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const-class v7, L_2506;

    .line 67
    .line 68
    invoke-static {p1, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, L_2506;

    .line 73
    .line 74
    iget-object v7, v7, L_2506;->B:Lyer;

    .line 75
    .line 76
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-class v7, L_2149;

    .line 88
    .line 89
    invoke-static {p1, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, L_2149;

    .line 94
    .line 95
    iget-object v7, v7, L_2149;->h:Lyer;

    .line 96
    .line 97
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_0
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 108
    .line 109
    if-eqz v7, :cond_d

    .line 110
    .line 111
    sget-object v0, Lxyt;->a:Lbakk;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lxyz;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lxyt;->a:Lbakk;

    .line 123
    .line 124
    invoke-virtual {v3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lxyz;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    const/4 v4, 0x3

    .line 141
    const/4 v5, 0x2

    .line 142
    const/4 v7, 0x1

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    sget-object v6, Lacof;->a:Lacof;

    .line 146
    .line 147
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v8, Lacll;->a:Lacll;

    .line 152
    .line 153
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8, v0}, Lbfil;->G(Lxyz;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Laclh;->a:Laclh;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0}, Lbfil;->x()V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    check-cast v9, Laclh;

    .line 180
    .line 181
    iput-object v2, v9, Laclh;->c:Lxyz;

    .line 182
    .line 183
    iget v2, v9, Laclh;->b:I

    .line 184
    .line 185
    or-int/2addr v2, v7

    .line 186
    iput v2, v9, Laclh;->b:I

    .line 187
    .line 188
    iget-object v2, v8, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_3

    .line 195
    .line 196
    invoke-virtual {v8}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v2, v8, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast v2, Lacll;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Laclh;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v0, v2, Lacll;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput v4, v2, Lacll;->b:I

    .line 215
    .line 216
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {v6}, Lbfil;->x()V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    check-cast v0, Lacof;

    .line 230
    .line 231
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lacll;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, Lacof;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput v3, v0, Lacof;->b:I

    .line 243
    .line 244
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lacof;

    .line 249
    .line 250
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v0, Lacod;->a:Lacod;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v2, Lacqf;->a:Lacqf;

    .line 261
    .line 262
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_5

    .line 269
    .line 270
    invoke-virtual {v0}, Lbfil;->x()V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    check-cast v3, Lacod;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v2, v3, Lacod;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iput v5, v3, Lacod;->b:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lacod;

    .line 289
    .line 290
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const-class v0, L_1741;

    .line 295
    .line 296
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v10, v0

    .line 301
    check-cast v10, L_1741;

    .line 302
    .line 303
    iget v0, p0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->a:I

    .line 304
    .line 305
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, Ltzc;

    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    move-object v8, v0

    .line 313
    move-object v9, p0

    .line 314
    invoke-direct/range {v8 .. v13}, Ltzc;-><init>(Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;L_1741;Lbatz;Lbatz;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lawyp;

    .line 321
    .line 322
    invoke-direct {p1, v7}, Lawyp;-><init>(Z)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_6
    const-class v6, L_2998;

    .line 327
    .line 328
    invoke-static {p1, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, L_2998;

    .line 333
    .line 334
    sget-object v8, Lacof;->a:Lacof;

    .line 335
    .line 336
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    sget-object v9, Lacnz;->a:Lacnz;

    .line 341
    .line 342
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v9, v0}, Lbfil;->H(Lxyz;)V

    .line 347
    .line 348
    .line 349
    sget-object v10, Lacnv;->a:Lacnv;

    .line 350
    .line 351
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 356
    .line 357
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-nez v11, :cond_7

    .line 362
    .line 363
    invoke-virtual {v10}, Lbfil;->x()V

    .line 364
    .line 365
    .line 366
    :cond_7
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    check-cast v11, Lacnv;

    .line 369
    .line 370
    iput-object v2, v11, Lacnv;->c:Lxyz;

    .line 371
    .line 372
    iget v2, v11, Lacnv;->b:I

    .line 373
    .line 374
    or-int/2addr v2, v7

    .line 375
    iput v2, v11, Lacnv;->b:I

    .line 376
    .line 377
    iget-object v2, v9, Lbfil;->b:Lbfir;

    .line 378
    .line 379
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_8

    .line 384
    .line 385
    invoke-virtual {v9}, Lbfil;->x()V

    .line 386
    .line 387
    .line 388
    :cond_8
    iget-object v2, v9, Lbfil;->b:Lbfir;

    .line 389
    .line 390
    check-cast v2, Lacnz;

    .line 391
    .line 392
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Lacnv;

    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v10, v2, Lacnz;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iput v5, v2, Lacnz;->b:I

    .line 404
    .line 405
    iget-object v2, v8, Lbfil;->b:Lbfir;

    .line 406
    .line 407
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_9

    .line 412
    .line 413
    invoke-virtual {v8}, Lbfil;->x()V

    .line 414
    .line 415
    .line 416
    :cond_9
    iget-object v2, v8, Lbfil;->b:Lbfir;

    .line 417
    .line 418
    check-cast v2, Lacof;

    .line 419
    .line 420
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lacnz;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v5, v2, Lacof;->c:Ljava/lang/Object;

    .line 430
    .line 431
    const/16 v5, 0xc

    .line 432
    .line 433
    iput v5, v2, Lacof;->b:I

    .line 434
    .line 435
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lacof;

    .line 440
    .line 441
    sget-object v8, Lacof;->a:Lacof;

    .line 442
    .line 443
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    sget-object v9, Lacnz;->a:Lacnz;

    .line 448
    .line 449
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v9, v0}, Lbfil;->H(Lxyz;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lacnx;->a:Lacnx;

    .line 457
    .line 458
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 471
    .line 472
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_a

    .line 477
    .line 478
    invoke-virtual {v0}, Lbfil;->x()V

    .line 479
    .line 480
    .line 481
    :cond_a
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 482
    .line 483
    check-cast v6, Lacnx;

    .line 484
    .line 485
    iget v12, v6, Lacnx;->b:I

    .line 486
    .line 487
    or-int/2addr v12, v7

    .line 488
    iput v12, v6, Lacnx;->b:I

    .line 489
    .line 490
    iput-wide v10, v6, Lacnx;->c:J

    .line 491
    .line 492
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 493
    .line 494
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_b

    .line 499
    .line 500
    invoke-virtual {v9}, Lbfil;->x()V

    .line 501
    .line 502
    .line 503
    :cond_b
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 504
    .line 505
    check-cast v6, Lacnz;

    .line 506
    .line 507
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lacnx;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iput-object v0, v6, Lacnz;->c:Ljava/lang/Object;

    .line 517
    .line 518
    iput v4, v6, Lacnz;->b:I

    .line 519
    .line 520
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 521
    .line 522
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_c

    .line 527
    .line 528
    invoke-virtual {v8}, Lbfil;->x()V

    .line 529
    .line 530
    .line 531
    :cond_c
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 532
    .line 533
    check-cast v0, Lacof;

    .line 534
    .line 535
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lacnz;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v4, v0, Lacof;->c:Ljava/lang/Object;

    .line 545
    .line 546
    iput v5, v0, Lacof;->b:I

    .line 547
    .line 548
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lacof;

    .line 553
    .line 554
    invoke-static {v2, v0}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-class v2, L_1741;

    .line 559
    .line 560
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, L_1741;

    .line 565
    .line 566
    iget v4, p0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->a:I

    .line 567
    .line 568
    invoke-static {p1, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    new-instance v4, Lmeo;

    .line 573
    .line 574
    invoke-direct {v4, p0, v2, v0, v3}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {p1, v1, v4}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 578
    .line 579
    .line 580
    new-instance p1, Lawyp;

    .line 581
    .line 582
    invoke-direct {p1, v7}, Lawyp;-><init>(Z)V

    .line 583
    .line 584
    .line 585
    return-object p1

    .line 586
    :cond_d
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 591
    .line 592
    const-class v7, L_1537;

    .line 593
    .line 594
    invoke-interface {v2, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, L_1537;

    .line 599
    .line 600
    invoke-virtual {v2}, L_1537;->b()Lj$/util/Optional;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :try_start_1
    new-instance v7, Lmmx;

    .line 605
    .line 606
    invoke-direct {v7, v0}, Lmmx;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, L_1846;

    .line 614
    .line 615
    invoke-static {p1, v2, v4}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-class v4, L_235;

    .line 620
    .line 621
    invoke-interface {v2, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, L_235;

    .line 626
    .line 627
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v2, v4}, L_235;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget-object v0, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 639
    .line 640
    iget v2, p0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->a:I

    .line 641
    .line 642
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 643
    .line 644
    new-instance v7, Lamgz;

    .line 645
    .line 646
    invoke-direct {v7, v1}, Lamgz;-><init>([B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, p1}, Lamgz;->b(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    iget v8, p0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->a:I

    .line 653
    .line 654
    iput v8, v7, Lamgz;->a:I

    .line 655
    .line 656
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    iput-object v5, v7, Lamgz;->c:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v5, Llzu;

    .line 663
    .line 664
    const/16 v8, 0xd

    .line 665
    .line 666
    invoke-direct {v5, v8}, Llzu;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/lang/String;

    .line 678
    .line 679
    iput-object v0, v7, Lamgz;->e:Ljava/lang/String;

    .line 680
    .line 681
    if-nez v3, :cond_e

    .line 682
    .line 683
    goto :goto_1

    .line 684
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_1
    iput-object v1, v7, Lamgz;->d:Ljava/lang/String;

    .line 689
    .line 690
    iput-boolean v6, v7, Lamgz;->b:Z

    .line 691
    .line 692
    invoke-virtual {v7}, Lamgz;->a()Lmmw;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-direct {v4, v2, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 697
    .line 698
    .line 699
    const-class v0, L_442;

    .line 700
    .line 701
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, L_442;

    .line 706
    .line 707
    invoke-interface {p1, v4}, L_442;->a(Lawya;)Lawyp;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    goto :goto_2

    .line 712
    :catch_0
    move-exception p1

    .line 713
    new-instance v2, Lawyp;

    .line 714
    .line 715
    invoke-direct {v2, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    move-object p1, v2

    .line 719
    :goto_2
    return-object p1

    .line 720
    :catch_1
    move-exception p1

    .line 721
    new-instance v2, Lawyp;

    .line 722
    .line 723
    invoke-direct {v2, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-object v2
.end method
