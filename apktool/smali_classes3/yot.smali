.class final Lyot;
.super Lyli;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final n:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# instance fields
.field private final o:Lhdk;

.field private final p:Ljava/util/Set;

.field private final q:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LocalFoldersListLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyot;->a:Lbbfl;

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
    const-class v2, L_122;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lyot;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    new-instance v0, Lavzb;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_198;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lyot;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 58
    .line 59
    sput-object v0, Lyot;->n:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;ILjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhdk;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lhdk;-><init>(Lhdm;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyot;->o:Lhdk;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lyot;->p:Ljava/util/Set;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyot;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lhdm;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, Lyot;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    sget-object v3, Lyot;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 7
    .line 8
    sget-object v4, Lyot;->n:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, L_911;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    iget-object v7, p0, Lyot;->p:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    const-class v7, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 47
    .line 48
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 53
    .line 54
    iget v7, v7, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;->c:I

    .line 55
    .line 56
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v9, 0x1e

    .line 59
    .line 60
    if-ge v8, v9, :cond_2

    .line 61
    .line 62
    iget-object v8, p0, Lhdm;->b:Landroid/content/Context;

    .line 63
    .line 64
    const-class v9, L_2282;

    .line 65
    .line 66
    invoke-static {v8, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, L_2282;

    .line 71
    .line 72
    invoke-virtual {v8}, L_2282;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v8
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-ne v7, v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 83
    :try_start_1
    iget-object v8, p0, Lhdm;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v8, v5}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Lsip;

    .line 90
    .line 91
    invoke-direct {v9}, Lsip;-><init>()V

    .line 92
    .line 93
    .line 94
    iput v0, v9, Lsip;->a:I

    .line 95
    .line 96
    new-instance v10, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 97
    .line 98
    invoke-direct {v10, v9}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lyot;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 102
    .line 103
    invoke-interface {v8, v5, v10, v9}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8}, Lsiu;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, L_1846;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v6

    .line 127
    :try_start_2
    sget-object v8, Lyot;->a:Lbbfl;

    .line 128
    .line 129
    invoke-virtual {v8}, Lbbdu;->b()Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "Unable to load media for folder - hiding folder."

    .line 134
    .line 135
    const/16 v10, 0xc12

    .line 136
    .line 137
    invoke-static {v8, v9, v10, v6}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    move-object v6, v7

    .line 141
    :goto_2
    if-eqz v6, :cond_0

    .line 142
    .line 143
    const-class v8, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 144
    .line 145
    invoke-interface {v5, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 150
    .line 151
    iget-object v8, v8, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;->a:Lantp;

    .line 152
    .line 153
    const-class v9, L_122;

    .line 154
    .line 155
    invoke-interface {v5, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, L_122;

    .line 160
    .line 161
    iget-object v9, v9, L_122;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-class v10, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 164
    .line 165
    invoke-interface {v5, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 170
    .line 171
    iget-object v10, v10, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;->a:Landroid/net/Uri;

    .line 172
    .line 173
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_5

    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lynz;

    .line 200
    .line 201
    invoke-direct {v10, v7, v5, v9, v6}, Lynz;-><init>(Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;L_1846;)V

    .line 202
    .line 203
    .line 204
    move-object v7, v10

    .line 205
    :cond_5
    :goto_3
    if-eqz v7, :cond_0

    .line 206
    .line 207
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    invoke-direct {v2, v3}, L_911;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    new-instance v1, Lska;

    .line 263
    .line 264
    invoke-direct {v1, v2, v6}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catch_1
    move-exception v1

    .line 269
    new-instance v2, Lska;

    .line 270
    .line 271
    invoke-direct {v2, v1, v0}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    move-object v1, v2

    .line 275
    :goto_5
    return-object v1
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lyot;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lyot;->o:Lhdk;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_801;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lyot;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lyot;->o:Lhdk;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_801;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
