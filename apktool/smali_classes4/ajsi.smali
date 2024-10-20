.class final Lajsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_297;


# static fields
.field private static final a:Lbbfl;

.field private static final b:[Lakql;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_347;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SearchMediaTypeLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajsi;->a:Lbbfl;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [Lakql;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lakql;->c:Lakql;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    sget-object v1, Lakql;->a:Lakql;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    sget-object v3, Lakql;->b:Lakql;

    .line 25
    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    sget-object v3, Lakql;->e:Lakql;

    .line 30
    .line 31
    aput-object v3, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    sget-object v3, Lakql;->f:Lakql;

    .line 35
    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    sget-object v3, Lakql;->g:Lakql;

    .line 40
    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    sget-object v3, Lakql;->j:Lakql;

    .line 45
    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    sget-object v3, Lakql;->d:Lakql;

    .line 50
    .line 51
    aput-object v3, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    sget-object v3, Lakql;->h:Lakql;

    .line 56
    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    sget-object v3, Lakql;->p:Lakql;

    .line 62
    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    sput-object v0, Lajsi;->b:[Lakql;

    .line 66
    .line 67
    new-instance v0, Lavzb;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lavzb;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    const-class v1, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v1, L_698;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-class v1, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lajsi;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsi;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_347;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_347;

    .line 13
    .line 14
    iput-object v0, p0, Lajsi;->e:L_347;

    .line 15
    .line 16
    const-class v0, L_1996;

    .line 17
    .line 18
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lajsi;->f:Lyer;

    .line 23
    .line 24
    return-void
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Lsip;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lsip;->g(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    invoke-direct {p3, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lajsi;->b:[Lakql;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const/16 v4, 0xa

    .line 27
    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    sget-object v5, Lakql;->p:Lakql;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lakql;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Lajsi;->f:Lyer;

    .line 41
    .line 42
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, L_1996;

    .line 47
    .line 48
    invoke-interface {v5}, L_1996;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v5, p0, Lajsi;->d:Landroid/content/Context;

    .line 56
    .line 57
    iget v6, v4, Lakql;->v:I

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, p2}, Lajsi;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, p3, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lakql;->b(Ljava/util/Set;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v5, p0, Lajsi;->e:L_347;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, L_346;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v5, p1, p3}, L_346;->a(ILcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Lajsi;->d:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v7, v5, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    invoke-static {v6, v7}, L_1862;->ba(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Laczv;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6, v5}, Laczv;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    cmp-long v5, v5, v7

    .line 106
    .line 107
    if-lez v5, :cond_1

    .line 108
    .line 109
    :try_start_0
    new-instance v5, Lnno;

    .line 110
    .line 111
    invoke-direct {v5}, Lnno;-><init>()V

    .line 112
    .line 113
    .line 114
    iput p1, v5, Lnno;->a:I

    .line 115
    .line 116
    iget-object v6, v4, Lakql;->q:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lnno;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lajyf;->f:Lajyf;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lnno;->c(Lajyf;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lajsi;->d:Landroid/content/Context;

    .line 127
    .line 128
    iget v7, v4, Lakql;->v:I

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v5, Lnno;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, p0, Lajsi;->d:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v6, v5, p4}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v5

    .line 151
    sget-object v6, Lajsi;->a:Lbbfl;

    .line 152
    .line 153
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "Exception loading features for searchmediatype: %s"

    .line 158
    .line 159
    const/16 v8, 0x1c0c

    .line 160
    .line 161
    invoke-static {v6, v7, v4, v8, v5}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object p4, p0, Lajsi;->d:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/AllOemDiscoverMediaCollection;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/allphotos/data/AllOemDiscoverMediaCollection;-><init>(I)V

    .line 178
    .line 179
    .line 180
    :try_start_1
    sget-object v3, Lajsi;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 181
    .line 182
    invoke-static {p4, v1, v3}, L_850;->ao(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p4
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception p4

    .line 188
    sget-object v3, Lajsi;->a:Lbbfl;

    .line 189
    .line 190
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "Exception loading children for: %s"

    .line 195
    .line 196
    const/16 v5, 0x1c0d

    .line 197
    .line 198
    invoke-static {v3, v4, v1, v5, p4}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    :cond_3
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 220
    .line 221
    const-class v3, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 222
    .line 223
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 228
    .line 229
    const-class v4, L_698;

    .line 230
    .line 231
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, L_698;

    .line 236
    .line 237
    iget-object v5, v3, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v5, p2}, Lajsi;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->b()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_3

    .line 254
    .line 255
    iget v4, v4, L_698;->a:I

    .line 256
    .line 257
    if-lez v4, :cond_3

    .line 258
    .line 259
    const-class v4, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 260
    .line 261
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 266
    .line 267
    iget-object v4, v3, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v7, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-direct {v7, v6, v8, v2}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v4, v7}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 285
    .line 286
    sget-object v6, Lajyf;->i:Lajyf;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-direct {v4, v6, v7}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;-><init>(Lajyf;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 296
    .line 297
    invoke-direct {v6}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;-><init>()V

    .line 298
    .line 299
    .line 300
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 301
    .line 302
    invoke-virtual {v6, v7, v5}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V

    .line 303
    .line 304
    .line 305
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 306
    .line 307
    invoke-virtual {v6, v5, v4}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lnno;

    .line 311
    .line 312
    invoke-direct {v4}, Lnno;-><init>()V

    .line 313
    .line 314
    .line 315
    iput p1, v4, Lnno;->a:I

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v4, v1}, Lnno;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lajyf;->i:Lajyf;

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Lnno;->c(Lajyf;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v3, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v1, v4, Lnno;->b:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v6, v4, Lnno;->f:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 334
    .line 335
    invoke-virtual {v4}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_4
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    return-object v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lajye;->k:Lajye;

    .line 2
    .line 3
    return-object v0
.end method
