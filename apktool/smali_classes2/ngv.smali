.class final Lngv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsix;


# static fields
.field private static final a:L_3138;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lsjb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->a:L_3138;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "cluster_media_key"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lngv;->a:L_3138;

    .line 21
    .line 22
    sget-object v0, Lajyg;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "search_clusters JOIN search_cluster_ranking ON search_clusters._id=search_cluster_ranking.search_cluster_id JOIN guided_confirmation ON "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, L_2340;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " = "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lajyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lngv;->b:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lakyc;->b:Lakyc;

    .line 57
    .line 58
    iget v0, v0, Lakyc;->f:I

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "user_response"

    .line 66
    .line 67
    invoke-static {v3}, L_2340;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " AND "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "guided_confirmation_type"

    .line 86
    .line 87
    invoke-static {v0}, L_2340;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " = ?"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lngv;->c:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngv;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lngv;->e:Lsjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;

    .line 2
    .line 3
    iget p2, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lngv;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lngv;->e:Lsjb;

    .line 12
    .line 13
    sget-object v2, Lngv;->a:L_3138;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p3, v3}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v4, v1

    .line 22
    const-string v5, "cluster_media_key"

    .line 23
    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v2

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Lajyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, " AS cluster_media_key"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v1, v2

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Laxaf;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Laxaf;->c:[Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lngv;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v2, Laxaf;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->b:Lakyb;

    .line 61
    .line 62
    sget-object v1, Lakyb;->c:Lakyb;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const-string v6, "search_cluster_ranking.ranking_type"

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    sget-object v0, Lngv;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v7, "visibility = 1"

    .line 80
    .line 81
    invoke-static {v0, v7, v1}, Lawso;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, Laxaf;->d:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v0, Lakyb;->c:Lakyb;

    .line 88
    .line 89
    iget v0, v0, Lakyb;->e:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lajye;->e:Lajye;

    .line 96
    .line 97
    iget v1, v1, Lajye;->q:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v7, Lajye;->f:Lajye;

    .line 104
    .line 105
    iget v7, v7, Lajye;->q:I

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    filled-new-array {v0, v1, v7}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, Laxaf;->e:[Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->b:Lakyb;

    .line 118
    .line 119
    sget-object v1, Lakyb;->d:Lakyb;

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    sget-object v0, Lngv;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, Laxaf;->d:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v0, Lakyb;->d:Lakyb;

    .line 136
    .line 137
    iget v0, v0, Lakyb;->e:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lajye;->m:Lajye;

    .line 144
    .line 145
    iget v1, v1, Lajye;->q:I

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v4, Lajye;->o:Lajye;

    .line 152
    .line 153
    iget v4, v4, Lajye;->q:I

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, Laxaf;->e:[Ljava/lang/String;

    .line 164
    .line 165
    :cond_3
    invoke-static {v5}, L_2340;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, Laxaf;->f:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, " RANDOM() "

    .line 172
    .line 173
    iput-object v0, v2, Laxaf;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :try_start_0
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->b:Lakyb;

    .line 180
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v4, Lakyb;->c:Lakyb;

    .line 201
    .line 202
    if-ne p1, v4, :cond_5

    .line 203
    .line 204
    invoke-static {p2, v2}, L_259;->e(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    sget-object v4, Lakyb;->d:Lakyb;

    .line 210
    .line 211
    if-ne p1, v4, :cond_6

    .line 212
    .line 213
    invoke-static {p2, v2}, L_259;->c(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    move-object v2, v3

    .line 219
    :goto_1
    iget-object v4, p0, Lngv;->d:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v4, v2}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v6, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 226
    .line 227
    invoke-interface {v4, v2, v6}, L_803;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    const-wide/16 v8, 0x1

    .line 232
    .line 233
    cmp-long v2, v6, v8

    .line 234
    .line 235
    if-ltz v2, :cond_4

    .line 236
    .line 237
    const-string v2, "chip_id"

    .line 238
    .line 239
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v4, "type"

    .line 248
    .line 249
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4}, Lajyf;->a(I)Lajyf;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v6, "label"

    .line 262
    .line 263
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v7, p0, Lngv;->e:Lsjb;

    .line 272
    .line 273
    invoke-virtual {v7, p2, v0, p3}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v8, Lnno;

    .line 278
    .line 279
    invoke-direct {v8}, Lnno;-><init>()V

    .line 280
    .line 281
    .line 282
    iput p2, v8, Lnno;->a:I

    .line 283
    .line 284
    invoke-virtual {v8, v4}, Lnno;->c(Lajyf;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v2}, Lnno;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-object v6, v8, Lnno;->b:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v7, v8, Lnno;->f:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 293
    .line 294
    invoke-virtual {v8}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    const/4 v4, 0x6

    .line 306
    if-lt v2, v4, :cond_4

    .line 307
    .line 308
    :cond_7
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    :cond_8
    return-object v1

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catchall_1
    move-exception p2

    .line 322
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_2
    throw p1
.end method
