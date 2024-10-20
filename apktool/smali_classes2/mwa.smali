.class public final Lmwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_802;


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lsig;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, L_2575;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionNewestOperationTimeFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmwa;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    new-instance v0, Lsif;

    .line 39
    .line 40
    invoke-direct {v0}, Lsif;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lsif;->b()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lsif;->a()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lsie;->b:Lsie;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lsie;->c:Lsie;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lsie;->d:Lsie;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lsie;->e:Lsie;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lsig;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lsig;-><init>(Lsif;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lmwa;->c:Lsig;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwa;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Laius;->et:Laius;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_2266;->v(Landroid/content/Context;Laius;)Lbbum;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmwa;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lshx;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    sget-object v1, Lmwa;->c:Lsig;

    .line 12
    .line 13
    invoke-virtual {v1, v8}, Lsig;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_11

    .line 18
    .line 19
    iget-object v1, v8, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lsie;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsie;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eq v2, v12, :cond_2

    .line 32
    .line 33
    if-eq v2, v11, :cond_1

    .line 34
    .line 35
    if-eq v2, v10, :cond_1

    .line 36
    .line 37
    if-ne v2, v9, :cond_0

    .line 38
    .line 39
    sget-object v1, Lnoz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Unknown CollectionsSortOrder "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    sget-object v1, Lnmo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, Lnda;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    :goto_0
    new-instance v2, Lavzb;

    .line 68
    .line 69
    invoke-direct {v2, v12}, Lavzb;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lmwa;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lavzb;->n(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->c:Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v6, v7, Lmwa;->d:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    new-instance v5, Laaqn;

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    move-object v1, v5

    .line 116
    move-object/from16 v2, p0

    .line 117
    .line 118
    move-object v3, v14

    .line 119
    move-object v4, v13

    .line 120
    move-object v15, v5

    .line 121
    move-object/from16 v5, p3

    .line 122
    .line 123
    move-object/from16 v17, v6

    .line 124
    .line 125
    move/from16 v6, v16

    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, Laaqn;-><init>(Lmwa;Lj$/util/Optional;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v6, v17

    .line 131
    .line 132
    check-cast v6, Lbbtt;

    .line 133
    .line 134
    invoke-virtual {v6, v15}, Lbbtt;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v1, 0x0

    .line 140
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v2, v7, Lmwa;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 153
    .line 154
    invoke-static {v2, v3}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 166
    .line 167
    invoke-interface {v2, v0, v13, v8}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v0, 0x0

    .line 173
    :goto_2
    if-eqz v1, :cond_5

    .line 174
    .line 175
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lsiu;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto :goto_3

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :goto_3
    invoke-static {v0}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_5
    const/4 v1, 0x0

    .line 191
    :goto_4
    if-eqz v1, :cond_6

    .line 192
    .line 193
    :try_start_1
    invoke-interface {v1}, Lsiu;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/List;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catch_2
    move-exception v0

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const/4 v1, 0x0

    .line 203
    :goto_5
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v15, v0

    .line 210
    check-cast v15, Ljava/util/List;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_2

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_6
    new-instance v1, Lska;

    .line 214
    .line 215
    invoke-direct {v1, v0, v12}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_7
    const/4 v15, 0x0

    .line 220
    :goto_7
    iget v0, v8, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 221
    .line 222
    iget-object v2, v8, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lsie;

    .line 223
    .line 224
    if-nez v15, :cond_8

    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v6, 0x0

    .line 247
    move v8, v6

    .line 248
    :goto_9
    if-ge v8, v5, :cond_a

    .line 249
    .line 250
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 255
    .line 256
    const-class v13, L_2575;

    .line 257
    .line 258
    invoke-interface {v12, v13}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, L_2575;

    .line 263
    .line 264
    if-eqz v13, :cond_9

    .line 265
    .line 266
    invoke-virtual {v13}, L_2575;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_9

    .line 275
    .line 276
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_a
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 308
    .line 309
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 314
    .line 315
    iget-boolean v5, v5, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->b:Z

    .line 316
    .line 317
    if-eqz v5, :cond_c

    .line 318
    .line 319
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 320
    .line 321
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 326
    .line 327
    if-eqz v5, :cond_b

    .line 328
    .line 329
    iget-boolean v5, v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->a:Z

    .line 330
    .line 331
    if-eqz v5, :cond_b

    .line 332
    .line 333
    :cond_c
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_d
    invoke-virtual {v2}, Lsie;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eq v1, v11, :cond_f

    .line 342
    .line 343
    if-eq v1, v10, :cond_f

    .line 344
    .line 345
    if-eq v1, v9, :cond_e

    .line 346
    .line 347
    new-instance v1, Lnda;

    .line 348
    .line 349
    invoke-direct {v1}, Lnda;-><init>()V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_e
    new-instance v1, Lnoz;

    .line 354
    .line 355
    invoke-direct {v1}, Lnoz;-><init>()V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_f
    new-instance v1, Lnmo;

    .line 360
    .line 361
    invoke-direct {v1}, Lnmo;-><init>()V

    .line 362
    .line 363
    .line 364
    :goto_b
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-ge v0, v1, :cond_10

    .line 372
    .line 373
    invoke-interface {v3, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :cond_10
    new-instance v0, Lska;

    .line 378
    .line 379
    invoke-direct {v0, v3, v6}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "Unrecognized options: "

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v2, "Can\'t load child collections for: "

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1
.end method

.method public final d(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.albums.data.CORE_ID"

    .line 2
    .line 3
    return-object v0
.end method
