.class public final Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;


# instance fields
.field private final c:I

.field private d:L_2355;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lakrp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laksb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "SuggestedMerge"

    .line 24
    .line 25
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;->b:Lbbfl;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "SuggestedMergeLoaderTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lakrp;->b:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final g(Landroid/content/Context;ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;->d:L_2355;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, L_2355;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Lnno;

    .line 10
    .line 11
    invoke-direct {p3}, Lnno;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, p3, Lnno;->a:I

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lnno;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lajyf;->a:Lajyf;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lnno;->c(Lajyf;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object p3, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, "Missing chip id for media key: "

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lsih;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 13

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_3007;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_3007;

    .line 13
    .line 14
    invoke-virtual {v1}, L_3007;->b()Lavtw;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v4, L_2358;

    .line 19
    .line 20
    invoke-virtual {v0, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, L_2358;

    .line 25
    .line 26
    const-class v4, L_2355;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_2355;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;->d:L_2355;

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;->c:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Laxaf;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Laxaf;-><init>(Laxao;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "suggested_cluster_merge"

    .line 53
    .line 54
    iput-object v0, v4, Laxaf;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "suggestion_media_key"

    .line 57
    .line 58
    const-string v5, "source"

    .line 59
    .line 60
    const-string v6, "destination"

    .line 61
    .line 62
    const-string v7, "similarity"

    .line 63
    .line 64
    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v4, Laxaf;->c:[Ljava/lang/String;

    .line 69
    .line 70
    const-string v8, "state=?"

    .line 71
    .line 72
    sget-object v9, Lajyk;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v8, v9}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v4, Laxaf;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string v8, "1"

    .line 81
    .line 82
    filled-new-array {v8}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iput-object v8, v4, Laxaf;->e:[Ljava/lang/String;

    .line 87
    .line 88
    sget-object v8, Lajyk;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v8, v4, Laxaf;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :try_start_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_0

    .line 117
    .line 118
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    new-instance v12, Lajxf;

    .line 135
    .line 136
    invoke-direct {v12, v8, v9, v10, v11}, Lajxf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lajxf;

    .line 168
    .line 169
    :try_start_1
    iget-object v5, v4, Lajxf;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget v6, p0, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;->c:I

    .line 172
    .line 173
    iget-object v7, v4, Lajxf;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p0, p1, v6, v7}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;->g(Landroid/content/Context;ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget v7, p0, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;->c:I

    .line 180
    .line 181
    iget-object v8, v4, Lajxf;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p0, p1, v7, v8}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;->g(Landroid/content/Context;ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget v8, v4, Lajxf;->d:F

    .line 188
    .line 189
    new-instance v9, Lcom/google/android/apps/photos/search/explore/suggestedmerge/AutoValue_SuggestedMerge;

    .line 190
    .line 191
    invoke-direct {v9, v5, v6, v7, v8}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/AutoValue_SuggestedMerge;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;F)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v9, Lcom/google/android/apps/photos/search/explore/suggestedmerge/AutoValue_SuggestedMerge;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 195
    .line 196
    iget-object v6, v9, Lcom/google/android/apps/photos/search/explore/suggestedmerge/AutoValue_SuggestedMerge;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 197
    .line 198
    invoke-static {v5}, Lakrp;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_2

    .line 203
    .line 204
    invoke-static {v6}, Lakrp;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_2

    .line 209
    .line 210
    invoke-static {v5}, Lakrp;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_3

    .line 215
    .line 216
    invoke-static {v6}, Lakrp;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_2

    .line 221
    .line 222
    :cond_3
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 223
    .line 224
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 229
    .line 230
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 233
    .line 234
    invoke-interface {v6, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 239
    .line 240
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_2

    .line 247
    .line 248
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    const/16 v5, 0xa

    .line 256
    .line 257
    if-lt v4, v5, :cond_2

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catch_0
    move-exception v5

    .line 261
    sget-object v6, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;->b:Lbbfl;

    .line 262
    .line 263
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lbbfh;

    .line 268
    .line 269
    invoke-interface {v6, v5}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lbbfh;

    .line 274
    .line 275
    const/16 v6, 0x1ca2

    .line 276
    .line 277
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lbbfh;

    .line 282
    .line 283
    iget-object v6, v4, Lajxf;->a:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v7, Lbcgs;

    .line 286
    .line 287
    sget-object v8, Lbcgr;->b:Lbcgr;

    .line 288
    .line 289
    invoke-direct {v7, v8, v6}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v4, Lajxf;->b:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v9, Lbcgs;

    .line 295
    .line 296
    invoke-direct {v9, v8, v6}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v4, Lajxf;->c:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v6, Lbcgs;

    .line 302
    .line 303
    invoke-direct {v6, v8, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v4, "Failed to load clusters for merge suggestion. Suggestion: %s Source: %s Destination: %s"

    .line 307
    .line 308
    invoke-interface {v5, v4, v7, v9, v6}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_4
    :goto_2
    new-instance p1, Lavlw;

    .line 314
    .line 315
    const-string v2, "SuggestedMergeLoadTime"

    .line 316
    .line 317
    invoke-direct {p1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3, p1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Lawyp;

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v2, "SuggestedMergeLoaderResult"

    .line 334
    .line 335
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :catchall_0
    move-exception p1

    .line 340
    if-eqz v4, :cond_5

    .line 341
    .line 342
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    :goto_3
    throw p1
.end method
