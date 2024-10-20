.class final Lnnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsji;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2998;

.field private final d:Lsjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchFeatureHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "chip_id"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lnnp;->a:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnp;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnnp;->d:Lsjb;

    .line 7
    .line 8
    const-class p2, L_2998;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_2998;

    .line 15
    .line 16
    iput-object p1, p0, Lnnp;->c:L_2998;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 7

    .line 1
    iget-object v0, p0, Lnnp;->d:Lsjb;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 4
    .line 5
    sget-object v1, Lnnp;->a:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, v2}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lnnp;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 27
    .line 28
    iget v2, v2, Lajyf;->t:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v5, v4

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v2, v5, v3

    .line 42
    .line 43
    const-string v2, "type = ? AND chip_id = ?"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->f:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lajyg;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "visibility = 1"

    .line 53
    .line 54
    sget-object v6, Lajyg;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v6}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v2, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v5, "_id = ?"

    .line 65
    .line 66
    invoke-static {v5, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v5, v3, [Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->f:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v5, v4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    new-array v5, v3, [Ljava/lang/String;

    .line 86
    .line 87
    aput-object v2, v5, v4

    .line 88
    .line 89
    const-string v2, "cluster_media_key = ?"

    .line 90
    .line 91
    :goto_0
    new-instance v3, Laxaf;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Laxaf;-><init>(Laxao;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "search_clusters"

    .line 97
    .line 98
    iput-object v1, v3, Laxaf;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v3, Laxaf;->c:[Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v3, Laxaf;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v5, v3, Laxaf;->e:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    new-instance v2, L_3024;

    .line 128
    .line 129
    invoke-direct {v2, v0}, L_3024;-><init>([Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lawzz;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lawzz;-><init>(L_3024;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "type"

    .line 138
    .line 139
    iget-object v4, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 140
    .line 141
    iget v4, v4, Lajyf;->t:I

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v3, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "chip_id"

    .line 151
    .line 152
    iget-object v4, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "cluster_media_key"

    .line 158
    .line 159
    iget-object v4, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "label"

    .line 165
    .line 166
    iget-object v4, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "cache_timestamp"

    .line 172
    .line 173
    iget-object v4, p0, Lnnp;->c:L_2998;

    .line 174
    .line 175
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v3, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, L_3024;->g(Lawzz;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, L_3024;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 196
    .line 197
    .line 198
    move-object v1, v0

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    new-instance p2, Lsic;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Lsic;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :cond_3
    :goto_1
    iget-object v0, p0, Lnnp;->d:Lsjb;

    .line 207
    .line 208
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 215
    .line 216
    invoke-direct {v2}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Class;

    .line 238
    .line 239
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;

    .line 248
    .line 249
    new-instance v4, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;

    .line 250
    .line 251
    iget-object v5, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->e:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v4, v5}, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    invoke-interface {v0, v3}, Lcom/google/android/apps/photos/core/common/FeatureSet;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_4

    .line 265
    .line 266
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string p2, "Search cluster cannot be found. Either chipId, clusterId or clusterMediaKey should be provided."

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
