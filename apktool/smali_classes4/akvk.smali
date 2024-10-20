.class public final Lakvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;

.field private static final b:L_3138;

.field private static final c:Lbbfl;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakvk;->a:L_3138;

    .line 9
    .line 10
    const-string v0, "label"

    .line 11
    .line 12
    const-string v1, "proto"

    .line 13
    .line 14
    const-string v2, "cluster_media_key"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sput-object v0, Lakvk;->b:L_3138;

    .line 24
    .line 25
    const-string v0, "FuncClustersFeatureFact"

    .line 26
    .line 27
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lakvk;->c:Lbbfl;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakvk;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lakvk;->e:L_1311;

    .line 14
    .line 15
    new-instance v0, Lakuh;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lakuh;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lakvk;->f:Lbkbr;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 9

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, L_166;

    .line 7
    .line 8
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 9
    .line 10
    invoke-virtual {p2}, Lnxz;->w()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lakvk;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Laxaf;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "search_results"

    .line 37
    .line 38
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "search_cluster_id"

    .line 41
    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Laxaf;->c:[Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "dedup_key = \'"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, "\'"

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, v2, Laxaf;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Laxaf;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v2, Laxaf;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "search_cluster_ranking JOIN search_clusters INDEXED BY search_cluster_visibility_idx ON search_clusters._id=search_cluster_ranking.search_cluster_id"

    .line 83
    .line 84
    iput-object p1, v2, Laxaf;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Lakvk;->b:L_3138;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Laxaf;->i(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lajyg;->e:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "("

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ") AND _id IN( "

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ") AND search_cluster_ranking.ranking_type = ?"

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v2, Laxaf;->d:Ljava/lang/String;

    .line 121
    .line 122
    sget-object p1, Lajyf;->q:Lajyf;

    .line 123
    .line 124
    iget p1, p1, Lajyf;->t:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lajye;->p:Lajye;

    .line 131
    .line 132
    iget p2, p2, Lajye;->q:I

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v2, Laxaf;->e:[Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Laxaf;->k()V

    .line 145
    .line 146
    .line 147
    const-string p1, "search_cluster_ranking.score DESC"

    .line 148
    .line 149
    iput-object p1, v2, Laxaf;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :try_start_0
    const-string p2, "cluster_media_key"

    .line 159
    .line 160
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const-string v2, "label"

    .line 165
    .line 166
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v3, "proto"

    .line 171
    .line 172
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Lbdoz;->c:Lbdoz;

    .line 194
    .line 195
    array-length v7, v5

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-static {v6, v5, v8, v7, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lbfir;->ad(Lbfir;)V

    .line 202
    .line 203
    .line 204
    check-cast v5, Lbdoz;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Lakvk;->f:Lbkbr;

    .line 210
    .line 211
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, L_2395;

    .line 216
    .line 217
    invoke-virtual {v6}, L_2395;->c()L_3138;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v5, v5, Lbdoz;->m:Lbdov;

    .line 222
    .line 223
    if-nez v5, :cond_1

    .line 224
    .line 225
    sget-object v5, Lbdov;->a:Lbdov;

    .line 226
    .line 227
    :cond_1
    iget v5, v5, Lbdov;->c:I

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v6, v5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_0

    .line 238
    .line 239
    new-instance v5, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;

    .line 240
    .line 241
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-direct {v5, v6, v7}, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :catch_0
    move-exception v5

    .line 263
    :try_start_2
    sget-object v6, Lakvk;->c:Lbbfl;

    .line 264
    .line 265
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lbbfh;

    .line 270
    .line 271
    invoke-interface {v6, v5}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lbbfh;

    .line 276
    .line 277
    const-string v6, "Error parsing MediaCluster proto"

    .line 278
    .line 279
    invoke-interface {v5, v6}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_2
    const/4 p2, 0x0

    .line 284
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, p1}, L_166;-><init>(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :catchall_0
    move-exception p2

    .line 296
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lakvk;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_166;

    .line 2
    .line 3
    return-object v0
.end method
