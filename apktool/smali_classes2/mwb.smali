.class public final Lmwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_802;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lsig;


# instance fields
.field public final b:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LibraryMCProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_2575;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionNewestOperationTimeFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmwb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    new-instance v0, Lavzb;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, L_122;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lmwb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    new-instance v0, Lsif;

    .line 60
    .line 61
    invoke-direct {v0}, Lsif;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lsif;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lsif;->a()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lsie;->b:Lsie;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lsie;->c:Lsie;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lsie;->e:Lsie;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lsig;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lsig;-><init>(Lsif;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lmwb;->d:Lsig;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwb;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Laius;->eu:Laius;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_2266;->v(Landroid/content/Context;Laius;)Lbbum;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmwb;->e:Ljava/util/concurrent/ExecutorService;

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
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;

    .line 10
    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    sget-object v1, Lmwb;->d:Lsig;

    .line 14
    .line 15
    invoke-virtual {v1, v10}, Lsig;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    iget-object v1, v10, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lsie;

    .line 22
    .line 23
    invoke-virtual {v1}, Lsie;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v11, 0x4

    .line 28
    const/4 v12, 0x2

    .line 29
    const/4 v13, 0x1

    .line 30
    if-eq v2, v13, :cond_2

    .line 31
    .line 32
    if-eq v2, v12, :cond_1

    .line 33
    .line 34
    if-ne v2, v11, :cond_0

    .line 35
    .line 36
    sget-object v1, Lnoz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Unknown CollectionsSortOrder "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    sget-object v1, Lnmo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lnda;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    :goto_0
    move-object v14, v1

    .line 65
    check-cast v0, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;

    .line 66
    .line 67
    iget v15, v0, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;->a:I

    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;->c:Z

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lanac;

    .line 76
    .line 77
    invoke-direct {v1}, Lanac;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v15, v1, Lanac;->a:I

    .line 81
    .line 82
    sget-object v2, Lsxn;->b:Lsxn;

    .line 83
    .line 84
    new-instance v3, Lbbch;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lanac;->b(Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 93
    .line 94
    iput-object v2, v1, Lanac;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 95
    .line 96
    invoke-virtual {v1}, Lanac;->h()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lanac;->a()Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object/from16 v17, v16

    .line 107
    .line 108
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;->b:Z

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget-object v1, Lsxn;->b:Lsxn;

    .line 113
    .line 114
    new-instance v3, Lbbch;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 120
    .line 121
    new-instance v7, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v1, v7

    .line 126
    move v2, v15

    .line 127
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;-><init>(ILjava/util/Set;ZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object/from16 v7, v16

    .line 132
    .line 133
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;->b:Z

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    new-instance v1, Lanac;

    .line 138
    .line 139
    invoke-direct {v1}, Lanac;-><init>()V

    .line 140
    .line 141
    .line 142
    iput v15, v1, Lanac;->a:I

    .line 143
    .line 144
    sget-object v2, Lsxn;->b:Lsxn;

    .line 145
    .line 146
    new-instance v3, Lbbch;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lanac;->b(Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lanac;->h()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 158
    .line 159
    iput-object v2, v1, Lanac;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 160
    .line 161
    invoke-virtual {v1}, Lanac;->g()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lanac;->a()Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v6, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object/from16 v6, v16

    .line 171
    .line 172
    :goto_3
    iget-boolean v1, v0, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;->d:Z

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 177
    .line 178
    invoke-direct {v1, v15}, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;-><init>(I)V

    .line 179
    .line 180
    .line 181
    move-object v5, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move-object/from16 v5, v16

    .line 184
    .line 185
    :goto_4
    if-eqz v17, :cond_7

    .line 186
    .line 187
    iget-object v4, v8, Lmwb;->e:Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    new-instance v3, Lxfk;

    .line 190
    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    move-object v1, v3

    .line 194
    move-object/from16 v2, p0

    .line 195
    .line 196
    move-object v11, v3

    .line 197
    move-object/from16 v3, v17

    .line 198
    .line 199
    move-object/from16 v19, v4

    .line 200
    .line 201
    move-object/from16 v4, p2

    .line 202
    .line 203
    move-object v12, v5

    .line 204
    move-object v5, v14

    .line 205
    move-object/from16 v20, v6

    .line 206
    .line 207
    move-object/from16 v6, p3

    .line 208
    .line 209
    move-object v13, v7

    .line 210
    move/from16 v7, v18

    .line 211
    .line 212
    invoke-direct/range {v1 .. v7}, Lxfk;-><init>(Lmwb;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;I)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v4, v19

    .line 216
    .line 217
    check-cast v4, Lbbtt;

    .line 218
    .line 219
    invoke-virtual {v4, v11}, Lbbtt;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    move-object v12, v5

    .line 225
    move-object/from16 v20, v6

    .line 226
    .line 227
    move-object v13, v7

    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    :goto_5
    if-eqz v13, :cond_8

    .line 231
    .line 232
    iget-object v2, v8, Lmwb;->b:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v2, v13}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v3, Lavzb;

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    invoke-direct {v3, v4}, Lavzb;-><init>(Z)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lmwb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v9}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v14}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v2, v13, v3, v10}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_6

    .line 267
    :cond_8
    move-object/from16 v2, v16

    .line 268
    .line 269
    :goto_6
    if-eqz v13, :cond_9

    .line 270
    .line 271
    if-nez v17, :cond_9

    .line 272
    .line 273
    iget-object v3, v8, Lmwb;->b:Landroid/content/Context;

    .line 274
    .line 275
    move-object/from16 v4, v20

    .line 276
    .line 277
    invoke-static {v3, v4}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v5, Lavzb;

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    invoke-direct {v5, v6}, Lavzb;-><init>(Z)V

    .line 288
    .line 289
    .line 290
    sget-object v6, Lmwb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v9}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v14}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v3, v4, v5, v10}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    goto :goto_7

    .line 310
    :cond_9
    move-object/from16 v3, v16

    .line 311
    .line 312
    :goto_7
    if-eqz v13, :cond_a

    .line 313
    .line 314
    iget-object v0, v0, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 315
    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    new-instance v0, L_318;

    .line 319
    .line 320
    invoke-direct {v0, v15}, L_318;-><init>(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_a
    move-object/from16 v0, v16

    .line 325
    .line 326
    :goto_8
    if-eqz v12, :cond_b

    .line 327
    .line 328
    iget-object v4, v8, Lmwb;->b:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v4, v12}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v5, Lavzb;

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    invoke-direct {v5, v6}, Lavzb;-><init>(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v9}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 344
    .line 345
    .line 346
    sget-object v6, Lmwb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v4, v12, v5, v10}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    goto :goto_9

    .line 360
    :cond_b
    move-object/from16 v4, v16

    .line 361
    .line 362
    :goto_9
    if-eqz v1, :cond_c

    .line 363
    .line 364
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lsiu;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :catch_0
    move-exception v0

    .line 372
    goto :goto_a

    .line 373
    :catch_1
    move-exception v0

    .line 374
    :goto_a
    invoke-static {v0}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_c
    move-object/from16 v1, v16

    .line 380
    .line 381
    :goto_b
    if-eqz v1, :cond_d

    .line 382
    .line 383
    :try_start_1
    invoke-interface {v1}, Lsiu;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/util/List;

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :catch_2
    move-exception v0

    .line 391
    goto :goto_f

    .line 392
    :cond_d
    move-object/from16 v1, v16

    .line 393
    .line 394
    :goto_c
    if-eqz v2, :cond_e

    .line 395
    .line 396
    invoke-interface {v2}, Lsiu;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/util/List;

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_e
    move-object/from16 v2, v16

    .line 404
    .line 405
    :goto_d
    if-eqz v3, :cond_f

    .line 406
    .line 407
    invoke-interface {v3}, Lsiu;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_f

    .line 418
    .line 419
    invoke-interface {v3}, Lsiu;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/util/List;

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_f
    move-object/from16 v3, v16

    .line 427
    .line 428
    :goto_e
    if-eqz v4, :cond_10

    .line 429
    .line 430
    invoke-interface {v4}, Lsiu;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object/from16 v16, v4

    .line 435
    .line 436
    check-cast v16, Ljava/util/List;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_2

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :goto_f
    new-instance v1, Lska;

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    invoke-direct {v1, v0, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_10
    :goto_10
    move-object/from16 v4, v16

    .line 447
    .line 448
    iget v5, v10, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 449
    .line 450
    iget-object v6, v10, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lsie;

    .line 451
    .line 452
    new-instance v7, Ljava/util/ArrayList;

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    if-nez v2, :cond_11

    .line 456
    .line 457
    move v10, v9

    .line 458
    goto :goto_11

    .line 459
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    :goto_11
    if-nez v3, :cond_12

    .line 464
    .line 465
    move v11, v9

    .line 466
    goto :goto_12

    .line 467
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    :goto_12
    add-int/2addr v10, v11

    .line 472
    if-nez v1, :cond_13

    .line 473
    .line 474
    move v11, v9

    .line 475
    goto :goto_13

    .line 476
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    :goto_13
    add-int/2addr v10, v11

    .line 481
    if-nez v4, :cond_14

    .line 482
    .line 483
    move v11, v9

    .line 484
    goto :goto_14

    .line 485
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    :goto_14
    add-int/2addr v10, v11

    .line 490
    if-nez v0, :cond_15

    .line 491
    .line 492
    move v11, v9

    .line 493
    goto :goto_15

    .line 494
    :cond_15
    const/4 v11, 0x1

    .line 495
    :goto_15
    add-int/2addr v10, v11

    .line 496
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    if-eqz v2, :cond_16

    .line 500
    .line 501
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    :cond_16
    if-eqz v2, :cond_19

    .line 505
    .line 506
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    move v11, v9

    .line 516
    :goto_16
    if-ge v11, v10, :cond_18

    .line 517
    .line 518
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    check-cast v12, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 523
    .line 524
    const-class v13, L_2575;

    .line 525
    .line 526
    invoke-interface {v12, v13}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    check-cast v13, L_2575;

    .line 531
    .line 532
    if-eqz v13, :cond_17

    .line 533
    .line 534
    invoke-virtual {v13}, L_2575;->a()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-nez v13, :cond_17

    .line 543
    .line 544
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_18
    invoke-interface {v7, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 551
    .line 552
    .line 553
    :cond_19
    if-eqz v3, :cond_1a

    .line 554
    .line 555
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 556
    .line 557
    .line 558
    :cond_1a
    if-eqz v1, :cond_1c

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :cond_1b
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_1c

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 575
    .line 576
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 577
    .line 578
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 583
    .line 584
    if-eqz v3, :cond_1b

    .line 585
    .line 586
    iget-boolean v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->a:Z

    .line 587
    .line 588
    if-eqz v3, :cond_1b

    .line 589
    .line 590
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_1c
    if-eqz v4, :cond_1d

    .line 595
    .line 596
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    :cond_1d
    invoke-virtual {v6}, Lsie;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const/4 v2, 0x2

    .line 604
    if-eq v1, v2, :cond_1f

    .line 605
    .line 606
    const/4 v2, 0x4

    .line 607
    if-eq v1, v2, :cond_1e

    .line 608
    .line 609
    new-instance v1, Lnda;

    .line 610
    .line 611
    invoke-direct {v1}, Lnda;-><init>()V

    .line 612
    .line 613
    .line 614
    goto :goto_18

    .line 615
    :cond_1e
    new-instance v1, Lnoz;

    .line 616
    .line 617
    invoke-direct {v1}, Lnoz;-><init>()V

    .line 618
    .line 619
    .line 620
    goto :goto_18

    .line 621
    :cond_1f
    new-instance v1, Lnmo;

    .line 622
    .line 623
    invoke-direct {v1}, Lnmo;-><init>()V

    .line 624
    .line 625
    .line 626
    :goto_18
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 627
    .line 628
    .line 629
    if-eqz v0, :cond_20

    .line 630
    .line 631
    iget-object v1, v8, Lmwb;->b:Landroid/content/Context;

    .line 632
    .line 633
    :try_start_2
    invoke-static {v1, v0}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v2, Lsip;

    .line 638
    .line 639
    invoke-direct {v2}, Lsip;-><init>()V

    .line 640
    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    iput v3, v2, Lsip;->a:I

    .line 644
    .line 645
    new-instance v4, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 646
    .line 647
    invoke-direct {v4, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 648
    .line 649
    .line 650
    new-instance v2, Lavzb;

    .line 651
    .line 652
    invoke-direct {v2, v3}, Lavzb;-><init>(Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v1, v0, v4, v2}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v1}, Lsiu;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-eqz v2, :cond_20

    .line 668
    .line 669
    invoke-interface {v1}, Lsiu;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v1
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_3

    .line 679
    if-nez v1, :cond_20

    .line 680
    .line 681
    invoke-interface {v7, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :catch_3
    :cond_20
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-ge v5, v0, :cond_21

    .line 689
    .line 690
    invoke-interface {v7, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    :cond_21
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    new-instance v0, Lska;

    .line 698
    .line 699
    invoke-direct {v0, v7, v9}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 704
    .line 705
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v2, "Unrecognized options: "

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v2, "Can\'t load child collections for: "

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
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
    const-string v0, "com.google.android.apps.photos.albums.collections.CORE_ID"

    .line 2
    .line 3
    return-object v0
.end method
