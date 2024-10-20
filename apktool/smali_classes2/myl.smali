.class public final Lmyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsix;


# static fields
.field private static final a:Lsig;

.field private static final b:L_3138;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lsjb;

.field private final e:L_2332;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsif;

    .line 2
    .line 3
    invoke-direct {v0}, Lsif;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsif;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsif;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsif;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lsie;->b:Lsie;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lsie;->e:Lsie;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lsig;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lsig;-><init>(Lsif;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lmyl;->a:Lsig;

    .line 31
    .line 32
    const-string v0, "AllMediaDeviceFoldersH"

    .line 33
    .line 34
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 35
    .line 36
    .line 37
    const-string v0, "MAX(folder_name) AS folder_name"

    .line 38
    .line 39
    const-string v1, "bucket_id"

    .line 40
    .line 41
    const-string v2, "MAX(capture_timestamp) AS latest_date_taken"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lmyl;->b:L_3138;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyl;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_118;

    .line 7
    .line 8
    new-instance v1, Lsjb;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lmyl;->d:Lsjb;

    .line 14
    .line 15
    const-class v0, L_2332;

    .line 16
    .line 17
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2332;

    .line 22
    .line 23
    iput-object v0, p0, Lmyl;->e:L_2332;

    .line 24
    .line 25
    const-class v0, L_763;

    .line 26
    .line 27
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lmyl;->f:Lyer;

    .line 32
    .line 33
    return-void
.end method

.method private final b(ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyl;->e:L_2332;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2332;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmyl;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1, p3}, L_312;->h(ILjava/util/Set;)L_312;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1, p2}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final c(ILjava/util/Set;Ljava/util/Set;)Z
    .locals 2

    .line 1
    new-instance v0, Lsyz;

    .line 2
    .line 3
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bucket_id"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lsyz;->m([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lsyz;->k(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lsyz;->p(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lsyz;->o(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Ltzm;->a:Ltzm;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lsyz;->n(Ltzm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsyz;->l(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lmyl;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-lez p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "bucket_id"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 10
    .line 11
    sget-object v4, Lmyl;->a:Lsig;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lsig;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_12

    .line 18
    .line 19
    iget v4, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 20
    .line 21
    if-eqz v4, :cond_11

    .line 22
    .line 23
    new-instance v5, Lavzb;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v5, v6}, Lavzb;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    invoke-virtual {v5, v7}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lsie;

    .line 35
    .line 36
    invoke-virtual {v7}, Lsie;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x4

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    if-eq v7, v6, :cond_1

    .line 44
    .line 45
    if-ne v7, v8, :cond_0

    .line 46
    .line 47
    sget-object v7, Lnoz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lsie;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "Unsupported sort order: "

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_1
    sget-object v7, Lnda;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v7, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v5, v7}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v7, "AllMediaAllDeviceFoldersParentHan"

    .line 85
    .line 86
    invoke-static {v7}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget v10, v3, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;->a:I

    .line 96
    .line 97
    iget-object v11, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 98
    .line 99
    new-instance v12, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v13, v1, Lmyl;->e:L_2332;

    .line 105
    .line 106
    invoke-virtual {v13}, L_2332;->a()V

    .line 107
    .line 108
    .line 109
    sget-object v13, Lantp;->e:L_3138;

    .line 110
    .line 111
    invoke-direct {v1, v10, v11, v13}, Lmyl;->c(ILjava/util/Set;Ljava/util/Set;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    sget-object v13, Lantp;->e:L_3138;

    .line 118
    .line 119
    invoke-direct {v1, v10, v5, v13}, Lmyl;->b(ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v13, Lantp;->f:L_3138;

    .line 127
    .line 128
    invoke-direct {v1, v10, v11, v13}, Lmyl;->c(ILjava/util/Set;Ljava/util/Set;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    sget-object v11, Lantp;->f:L_3138;

    .line 135
    .line 136
    invoke-direct {v1, v10, v5, v11}, Lmyl;->b(ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-object v10, v1, Lmyl;->f:Lyer;

    .line 147
    .line 148
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, L_763;

    .line 153
    .line 154
    invoke-virtual {v10}, L_763;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 158
    const-string v11, "folder_name"

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    if-eqz v10, :cond_a

    .line 163
    .line 164
    :try_start_1
    iget v2, v3, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;->a:I

    .line 165
    .line 166
    iget-object v3, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 167
    .line 168
    iget-object v10, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lsie;

    .line 169
    .line 170
    const-string v14, "in_camera_folder = 0 AND state = 0"

    .line 171
    .line 172
    new-instance v15, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_5

    .line 190
    .line 191
    sget-object v14, Ltes;->h:L_3138;

    .line 192
    .line 193
    invoke-interface {v3, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_5

    .line 198
    .line 199
    const-string v14, " AND "

    .line 200
    .line 201
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v14, "type"

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v14, v6}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ltes;

    .line 232
    .line 233
    iget v6, v6, Ltes;->i:I

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    sget-object v3, Lsie;->e:Lsie;

    .line 244
    .line 245
    invoke-virtual {v3, v10}, Lsie;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    const-string v11, "ldt DESC"

    .line 253
    .line 254
    :goto_2
    :try_start_2
    sget v3, Lbatz;->d:I

    .line 255
    .line 256
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 257
    .line 258
    iget-object v3, v1, Lmyl;->c:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v3, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6, v11, v4}, L_259;->p(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-array v10, v13, [Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, [Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3, v6, v8}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 281
    .line 282
    .line 283
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 284
    :try_start_3
    invoke-static {v3}, Lnek;->a(Landroid/database/Cursor;)Lbatz;

    .line 285
    .line 286
    .line 287
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    :cond_7
    new-instance v3, Lbatu;

    .line 294
    .line 295
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 296
    .line 297
    .line 298
    move-object v8, v6

    .line 299
    check-cast v8, Lbbbl;

    .line 300
    .line 301
    iget v8, v8, Lbbbl;->c:I

    .line 302
    .line 303
    move v10, v13

    .line 304
    :goto_3
    if-ge v10, v8, :cond_8

    .line 305
    .line 306
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Lnek;

    .line 311
    .line 312
    iget-object v14, v1, Lmyl;->d:Lsjb;

    .line 313
    .line 314
    new-instance v15, Lnel;

    .line 315
    .line 316
    invoke-direct {v15, v11, v12}, Lnel;-><init>(Lnek;Landroid/database/Cursor;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v2, v15, v5}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    new-instance v15, L_314;

    .line 324
    .line 325
    iget v11, v11, Lnek;->a:I

    .line 326
    .line 327
    invoke-direct {v15, v2, v11, v14}, L_314;-><init>(IILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v15}, Lbatu;->h(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v3, v2

    .line 341
    check-cast v3, Lbbbl;

    .line 342
    .line 343
    iget v3, v3, Lbbbl;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :catchall_0
    move-exception v0

    .line 348
    move-object v2, v0

    .line 349
    if-eqz v3, :cond_9

    .line 350
    .line 351
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    move-object v3, v0

    .line 357
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    :goto_4
    throw v2

    .line 361
    :cond_a
    iget v3, v3, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;->a:I

    .line 362
    .line 363
    iget-object v6, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 364
    .line 365
    iget-object v8, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lsie;

    .line 366
    .line 367
    new-instance v10, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v14, v1, Lmyl;->d:Lsjb;

    .line 373
    .line 374
    sget-object v15, Lmyl;->b:L_3138;

    .line 375
    .line 376
    invoke-virtual {v14, v15, v5, v12}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    new-instance v15, Lsyz;

    .line 381
    .line 382
    invoke-direct {v15}, Lsyz;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v14}, Lsyz;->m([Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v14, Ltzm;->a:Ltzm;

    .line 389
    .line 390
    invoke-virtual {v15, v14}, Lsyz;->n(Ltzm;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v13}, Lsyz;->k(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v6}, Lsyz;->p(Ljava/util/Set;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v15, Lsyz;->b:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v6, Lsie;->e:Lsie;

    .line 402
    .line 403
    invoke-virtual {v6, v8}, Lsie;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const-string v8, "latest_date_taken DESC"

    .line 408
    .line 409
    const/4 v14, 0x1

    .line 410
    if-eq v14, v6, :cond_b

    .line 411
    .line 412
    move-object v11, v8

    .line 413
    :cond_b
    iput-object v11, v15, Lsyz;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v15, v4}, Lsyz;->l(I)V

    .line 416
    .line 417
    .line 418
    iget-object v6, v1, Lmyl;->c:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v15, v6, v3}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 421
    .line 422
    .line 423
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 424
    :try_start_7
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_c

    .line 433
    .line 434
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    iget-object v11, v1, Lmyl;->d:Lsjb;

    .line 439
    .line 440
    new-instance v14, Lnel;

    .line 441
    .line 442
    invoke-direct {v14, v12, v6}, Lnel;-><init>(Lnek;Landroid/database/Cursor;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v3, v14, v5}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    new-instance v14, L_314;

    .line 450
    .line 451
    invoke-direct {v14, v3, v8, v11}, L_314;-><init>(IILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_c
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-object v2, v10

    .line 465
    :goto_6
    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lsie;

    .line 469
    .line 470
    invoke-virtual {v0}, Lsie;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_f

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    if-eq v0, v2, :cond_e

    .line 478
    .line 479
    const/4 v2, 0x4

    .line 480
    if-ne v0, v2, :cond_d

    .line 481
    .line 482
    new-instance v0, Lnoz;

    .line 483
    .line 484
    invoke-direct {v0}, Lnoz;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v2, "Unexpected sort order"

    .line 494
    .line 495
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_e
    new-instance v0, Lnda;

    .line 500
    .line 501
    invoke-direct {v0}, Lnda;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 505
    .line 506
    .line 507
    :cond_f
    :goto_7
    if-lez v4, :cond_10

    .line 508
    .line 509
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-gt v4, v0, :cond_10

    .line 514
    .line 515
    invoke-interface {v9, v13, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 519
    :cond_10
    invoke-interface {v7}, Laphq;->close()V

    .line 520
    .line 521
    .line 522
    return-object v9

    .line 523
    :catchall_2
    move-exception v0

    .line 524
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 525
    .line 526
    .line 527
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 528
    :catchall_3
    move-exception v0

    .line 529
    move-object v2, v0

    .line 530
    :try_start_a
    invoke-interface {v7}, Laphq;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :catchall_4
    move-exception v0

    .line 535
    move-object v3, v0

    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    :goto_8
    throw v2

    .line 540
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v3, "Unrecognized options in : "

    .line 556
    .line 557
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v2
.end method
