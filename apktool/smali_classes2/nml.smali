.class final Lnml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsix;


# static fields
.field private static final a:Lsig;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:L_3138;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lsjb;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "RankedSearchMCHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsif;

    .line 7
    .line 8
    invoke-direct {v0}, Lsif;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsif;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsif;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsif;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsif;->c()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsig;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lsig;-><init>(Lsif;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lnml;->a:Lsig;

    .line 29
    .line 30
    new-instance v0, Lavzb;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_151;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lnml;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    sget-object v0, Lajye;->e:Lajye;

    .line 48
    .line 49
    sget-object v1, Lajye;->m:Lajye;

    .line 50
    .line 51
    sget-object v2, Lajye;->n:Lajye;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lnml;->c:L_3138;

    .line 58
    .line 59
    sget-object v0, Lajyg;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "search_clusters.visibility DESC, (CASE WHEN "

    .line 62
    .line 63
    const-string v2, " THEN score ELSE 0  END) DESC"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lnml;->d:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnml;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnml;->f:Lsjb;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_298;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lnml;->g:Lyer;

    .line 20
    .line 21
    const-class p2, L_2388;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lnml;->h:Lyer;

    .line 28
    .line 29
    const-class p2, L_2395;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lnml;->i:Lyer;

    .line 36
    .line 37
    const-class p2, L_2492;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lnml;->j:Lyer;

    .line 44
    .line 45
    const-class p2, L_763;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lnml;->k:Lyer;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;

    .line 10
    .line 11
    sget-object v4, Lnml;->a:Lsig;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lsig;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1c

    .line 18
    .line 19
    iget v4, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->a:I

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    iget-object v5, v1, Lnml;->j:Lyer;

    .line 31
    .line 32
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, L_2492;

    .line 37
    .line 38
    invoke-interface {v5, v4}, L_2492;->a(I)Lambu;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->b:Lajye;

    .line 43
    .line 44
    sget-object v7, Lajye;->c:Lajye;

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lambu;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    iget-object v6, v1, Lnml;->g:Lyer;

    .line 61
    .line 62
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, L_298;

    .line 67
    .line 68
    iget-object v7, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->b:Lajye;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget-object v5, v1, Lnml;->g:Lyer;

    .line 77
    .line 78
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, L_298;

    .line 83
    .line 84
    iget-object v6, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->b:Lajye;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, L_297;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v5, v4, v3, v0, v2}, L_297;->a(ILjava/lang/String;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_2
    iget-object v6, v1, Lnml;->e:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v6, v4}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, v1, Lnml;->f:Lsjb;

    .line 107
    .line 108
    new-instance v8, Lbavf;

    .line 109
    .line 110
    invoke-direct {v8}, Lbavf;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->a:L_3138;

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    const-string v9, "query_proto"

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Lbavf;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v9, "proto"

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Lbavf;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v9, "ranking_type"

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Lbavf;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lbavf;->g()L_3138;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-virtual {v7, v8, v2, v10}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-boolean v8, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->d:Z

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    if-eq v11, v8, :cond_3

    .line 146
    .line 147
    const-string v8, "search_cluster_ranking.ranking_type = ? AND visibility = 1"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const-string v8, "search_cluster_ranking.ranking_type = ?"

    .line 151
    .line 152
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v13, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->b:Lajye;

    .line 158
    .line 159
    iget v14, v13, Lajye;->q:I

    .line 160
    .line 161
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v14, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const-string v15, "label"

    .line 175
    .line 176
    if-nez v14, :cond_4

    .line 177
    .line 178
    sget-object v14, Lajyg;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v14, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v11, "EXISTS (SELECT * FROM search_clusters_fts4 WHERE "

    .line 183
    .line 184
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, L_2347;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v11, " MATCH ? AND "

    .line 195
    .line 196
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v11, "docid"

    .line 200
    .line 201
    invoke-static {v11}, L_2347;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v11, "="

    .line 209
    .line 210
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v11, "_id"

    .line 214
    .line 215
    invoke-static {v11}, Lajyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v11, ")"

    .line 223
    .line 224
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v8, v11}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v11, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->e:Ljava/lang/String;

    .line 236
    .line 237
    const-string v14, "[^a-zA-Z0-9 ]"

    .line 238
    .line 239
    const-string v10, ""

    .line 240
    .line 241
    invoke-virtual {v11, v14, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const-string v11, "*"

    .line 250
    .line 251
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_4
    iget-object v10, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->c:L_1846;

    .line 259
    .line 260
    if-eqz v10, :cond_6

    .line 261
    .line 262
    iget-object v11, v1, Lnml;->e:Landroid/content/Context;

    .line 263
    .line 264
    sget-object v14, Lnml;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 265
    .line 266
    invoke-static {v11, v10, v14}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const-class v11, L_151;

    .line 271
    .line 272
    invoke-interface {v10, v11}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, L_151;

    .line 277
    .line 278
    invoke-virtual {v10}, L_151;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_5

    .line 287
    .line 288
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_5
    const-string v11, "date_header_start_timestamp is NULL"

    .line 295
    .line 296
    invoke-static {v8, v11}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-string v11, "dedup_key = ?"

    .line 301
    .line 302
    invoke-static {v8, v11}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget-object v10, Lajyj;->a:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_6
    const-string v10, "search_clusters JOIN search_cluster_ranking ON search_clusters._id=search_cluster_ranking.search_cluster_id"

    .line 313
    .line 314
    :goto_1
    iget-object v11, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->i:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_7

    .line 321
    .line 322
    iget-object v11, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->i:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    const-string v14, "cluster_media_key"

    .line 329
    .line 330
    invoke-static {v14, v11}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v8, v11}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iget-object v11, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->i:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    new-instance v14, Lngb;

    .line 345
    .line 346
    move-object/from16 v16, v8

    .line 347
    .line 348
    const/16 v8, 0x9

    .line 349
    .line 350
    invoke-direct {v14, v8}, Lngb;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v11, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    sget v11, Lbatz;->d:I

    .line 358
    .line 359
    sget-object v11, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 360
    .line 361
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-interface {v12, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    move-object/from16 v8, v16

    .line 371
    .line 372
    :cond_7
    iget-boolean v11, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->g:Z

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    if-eqz v11, :cond_8

    .line 376
    .line 377
    iget-boolean v11, v5, Lambu;->e:Z

    .line 378
    .line 379
    if-eqz v11, :cond_8

    .line 380
    .line 381
    iget-boolean v5, v5, Lambu;->f:Z

    .line 382
    .line 383
    if-eqz v5, :cond_8

    .line 384
    .line 385
    const/4 v11, 0x1

    .line 386
    goto :goto_2

    .line 387
    :cond_8
    move v11, v14

    .line 388
    :goto_2
    sget-object v5, Lajye;->c:Lajye;

    .line 389
    .line 390
    if-eq v13, v5, :cond_9

    .line 391
    .line 392
    sget-object v5, Lajye;->h:Lajye;

    .line 393
    .line 394
    if-ne v13, v5, :cond_a

    .line 395
    .line 396
    :cond_9
    if-nez v11, :cond_a

    .line 397
    .line 398
    const-string v5, "is_pet_cluster = 0 "

    .line 399
    .line 400
    invoke-static {v8, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    :cond_a
    iget-object v5, v1, Lnml;->k:Lyer;

    .line 405
    .line 406
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, L_763;

    .line 411
    .line 412
    invoke-virtual {v5}, L_763;->c()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_d

    .line 417
    .line 418
    iget-boolean v5, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 419
    .line 420
    if-nez v5, :cond_d

    .line 421
    .line 422
    sget-object v5, Lajye;->p:Lajye;

    .line 423
    .line 424
    if-eq v13, v5, :cond_b

    .line 425
    .line 426
    sget-object v5, Lajye;->m:Lajye;

    .line 427
    .line 428
    if-ne v13, v5, :cond_d

    .line 429
    .line 430
    :cond_b
    sget-object v5, Lajye;->m:Lajye;

    .line 431
    .line 432
    if-ne v13, v5, :cond_c

    .line 433
    .line 434
    sget-object v5, Lajyg;->f:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_c
    const-string v5, "EXISTS (SELECT 1 FROM search_results WHERE search_cluster_id = _id)"

    .line 438
    .line 439
    :goto_3
    invoke-static {v8, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    :cond_d
    move v11, v4

    .line 444
    iget-wide v4, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->h:J

    .line 445
    .line 446
    const-wide/16 v16, 0x0

    .line 447
    .line 448
    cmp-long v4, v4, v16

    .line 449
    .line 450
    if-lez v4, :cond_e

    .line 451
    .line 452
    const-string v4, "estimated_birth_time < ?"

    .line 453
    .line 454
    invoke-static {v8, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-wide v4, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->h:J

    .line 459
    .line 460
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_e
    sget-object v4, Lnml;->c:L_3138;

    .line 468
    .line 469
    invoke-virtual {v4, v13}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const-string v5, "chip_id"

    .line 474
    .line 475
    if-eqz v4, :cond_f

    .line 476
    .line 477
    iget-object v4, v1, Lnml;->i:Lyer;

    .line 478
    .line 479
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, L_2395;

    .line 484
    .line 485
    iget-object v4, v4, L_2395;->M:Lbalz;

    .line 486
    .line 487
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lbatz;

    .line 492
    .line 493
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-nez v13, :cond_f

    .line 498
    .line 499
    invoke-virtual {v4}, Lbatz;->size()I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    invoke-static {v5, v13}, Lawso;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-static {v8, v13}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    :cond_f
    new-instance v4, Laxaf;

    .line 515
    .line 516
    invoke-direct {v4, v6}, Laxaf;-><init>(Laxao;)V

    .line 517
    .line 518
    .line 519
    iput-object v10, v4, Laxaf;->a:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v7, v4, Laxaf;->c:[Ljava/lang/String;

    .line 522
    .line 523
    iput-object v8, v4, Laxaf;->d:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v4, v12}, Laxaf;->l(Ljava/util/Collection;)V

    .line 526
    .line 527
    .line 528
    iget-boolean v3, v3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->f:Z

    .line 529
    .line 530
    if-eqz v3, :cond_10

    .line 531
    .line 532
    sget-object v3, Lnml;->d:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_10
    const-string v3, "search_clusters.visibility DESC, search_cluster_ranking.score DESC"

    .line 536
    .line 537
    :goto_4
    iput-object v3, v4, Laxaf;->h:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->b()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iput-object v3, v4, Laxaf;->i:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 550
    .line 551
    new-instance v4, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v6, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_19

    .line 567
    .line 568
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    const-string v10, "type"

    .line 577
    .line 578
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    invoke-static {v13}, Lajye;->a(I)Lajye;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-static {v10}, Lajyf;->a(I)Lajyf;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    sget-object v14, Lajye;->b:Lajye;

    .line 611
    .line 612
    if-ne v13, v14, :cond_13

    .line 613
    .line 614
    sget-object v13, Lajyf;->d:Lajyf;

    .line 615
    .line 616
    if-eq v10, v13, :cond_11

    .line 617
    .line 618
    sget-object v13, Lajyf;->s:Lajyf;

    .line 619
    .line 620
    if-eq v10, v13, :cond_11

    .line 621
    .line 622
    sget-object v13, Lajyf;->r:Lajyf;

    .line 623
    .line 624
    if-ne v10, v13, :cond_13

    .line 625
    .line 626
    :cond_11
    iget-object v10, v1, Lnml;->i:Lyer;

    .line 627
    .line 628
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    check-cast v10, L_2395;

    .line 633
    .line 634
    invoke-virtual {v10}, L_2395;->m()Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_12

    .line 639
    .line 640
    iget-object v10, v1, Lnml;->e:Landroid/content/Context;

    .line 641
    .line 642
    invoke-static {v10, v11}, L_2347;->ap(Landroid/content/Context;I)Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-eqz v10, :cond_12

    .line 647
    .line 648
    sget-object v10, Lajyf;->s:Lajyf;

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_12
    sget-object v10, Lajyf;->d:Lajyf;

    .line 652
    .line 653
    :cond_13
    :goto_6
    if-eqz v10, :cond_18

    .line 654
    .line 655
    iget-object v13, v1, Lnml;->f:Lsjb;

    .line 656
    .line 657
    invoke-virtual {v13, v11, v3, v2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    new-instance v14, Lnno;

    .line 662
    .line 663
    invoke-direct {v14}, Lnno;-><init>()V

    .line 664
    .line 665
    .line 666
    iput v11, v14, Lnno;->a:I

    .line 667
    .line 668
    invoke-virtual {v14, v10}, Lnno;->c(Lajyf;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v8}, Lnno;->b(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iput-object v12, v14, Lnno;->b:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v13, v14, Lnno;->f:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 677
    .line 678
    sget-object v13, Lajyf;->q:Lajyf;

    .line 679
    .line 680
    if-ne v10, v13, :cond_15

    .line 681
    .line 682
    if-nez v7, :cond_14

    .line 683
    .line 684
    iget-object v7, v1, Lnml;->e:Landroid/content/Context;

    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v7}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    const-class v10, L_2395;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    :try_start_1
    invoke-virtual {v7, v10, v13}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 703
    :try_start_2
    check-cast v10, L_2395;

    .line 704
    .line 705
    const-class v2, L_2355;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 706
    .line 707
    :try_start_3
    invoke-virtual {v7, v2, v13}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 711
    :try_start_4
    check-cast v2, L_2355;

    .line 712
    .line 713
    invoke-static {v11, v10, v2}, Lakwm;->b(IL_2395;L_2355;)L_3138;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    move-object v7, v2

    .line 718
    goto :goto_7

    .line 719
    :catchall_0
    move-exception v0

    .line 720
    move-object v2, v0

    .line 721
    throw v2

    .line 722
    :catchall_1
    move-exception v0

    .line 723
    move-object v2, v0

    .line 724
    throw v2

    .line 725
    :cond_14
    const/4 v13, 0x0

    .line 726
    :goto_7
    invoke-virtual {v7, v8}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_18

    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_15
    const/4 v13, 0x0

    .line 734
    :goto_8
    iget-object v2, v1, Lnml;->h:Lyer;

    .line 735
    .line 736
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, L_2388;

    .line 741
    .line 742
    invoke-interface {v2, v8}, L_2388;->a(Ljava/lang/String;)Lakql;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-nez v2, :cond_17

    .line 747
    .line 748
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_16

    .line 753
    .line 754
    invoke-virtual {v14}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_16
    invoke-virtual {v14}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_17
    invoke-virtual {v2, v0}, Lakql;->b(Ljava/util/Set;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_18

    .line 775
    .line 776
    invoke-virtual {v14}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_18
    :goto_9
    move-object/from16 v2, p3

    .line 784
    .line 785
    goto/16 :goto_5

    .line 786
    .line 787
    :cond_19
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 788
    .line 789
    .line 790
    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 791
    .line 792
    .line 793
    if-nez v3, :cond_1a

    .line 794
    .line 795
    move-object v0, v4

    .line 796
    :goto_a
    return-object v0

    .line 797
    :cond_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 798
    .line 799
    .line 800
    return-object v4

    .line 801
    :catchall_2
    move-exception v0

    .line 802
    move-object v2, v0

    .line 803
    if-eqz v3, :cond_1b

    .line 804
    .line 805
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 806
    .line 807
    .line 808
    goto :goto_b

    .line 809
    :catchall_3
    move-exception v0

    .line 810
    move-object v3, v0

    .line 811
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    :cond_1b
    :goto_b
    throw v2

    .line 815
    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 816
    .line 817
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const-string v3, "Unrecognized options: "

    .line 826
    .line 827
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v2
.end method
