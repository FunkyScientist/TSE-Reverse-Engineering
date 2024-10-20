.class public final Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:I

.field private final d:Lakxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleLabelingTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lakxy;)V
    .locals 3

    .line 1
    const-string v0, "com.goog.android.apps.photos.search.peoplelabeling-tag"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lakxy;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Lakxy;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->c:I

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->d:Lakxy;

    .line 39
    .line 40
    return-void
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
    const-class v1, L_3151;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3151;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->c:I

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->d:Lakxy;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v5, L_2355;

    .line 39
    .line 40
    invoke-virtual {v1, v5, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_2355;

    .line 45
    .line 46
    sget-object v5, Lajyf;->a:Lajyf;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v5, v7}, L_2355;->q(ILajyf;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez v5, :cond_7

    .line 54
    .line 55
    sget-object v5, Lalib;->a:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v8, "clusterMediaKey not found, reading from proto."

    .line 62
    .line 63
    const/16 v9, 0x1ced

    .line 64
    .line 65
    invoke-static {v5, v8, v9}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, L_2355;->c:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v5, Lajyf;->a:Lajyf;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Laxaf;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Laxaf;-><init>(Laxao;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "proto"

    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v8, v3, Laxaf;->c:[Ljava/lang/String;

    .line 88
    .line 89
    const-string v8, "search_clusters"

    .line 90
    .line 91
    iput-object v8, v3, Laxaf;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v8, "type = ? AND chip_id = ?"

    .line 94
    .line 95
    iput-object v8, v3, Laxaf;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget v5, v5, Lajyf;->t:I

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v3, Laxaf;->e:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    .line 119
    .line 120
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_0
    move-object v5, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    :try_start_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    :try_start_2
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v8, Lbdoz;->c:Lbdoz;

    .line 148
    .line 149
    array-length v9, v1

    .line 150
    invoke-static {v8, v1, v6, v9, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lbdoz;

    .line 158
    .line 159
    iget-object v5, v1, Lbdoz;->e:Lbebz;

    .line 160
    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    sget-object v5, Lbebz;->a:Lbebz;

    .line 164
    .line 165
    :cond_3
    iget v5, v5, Lbebz;->b:I

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    iget-object v1, v1, Lbdoz;->e:Lbebz;

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    sget-object v1, Lbebz;->a:Lbebz;

    .line 176
    .line 177
    :cond_4
    iget-object v5, v1, Lbebz;->c:Ljava/lang/String;
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-exception v1

    .line 186
    :try_start_3
    sget-object v5, L_2355;->a:Lbbfl;

    .line 187
    .line 188
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lbbfh;

    .line 193
    .line 194
    invoke-interface {v5, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lbbfh;

    .line 199
    .line 200
    const/16 v5, 0x1c61

    .line 201
    .line 202
    invoke-interface {v1, v5}, Lbbfh;->P(I)Lbbes;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lbbfh;

    .line 207
    .line 208
    const-string v5, "Error reading MediaCluster"

    .line 209
    .line 210
    invoke-interface {v1, v5}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_5
    if-eqz v3, :cond_0

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_1
    throw p1

    .line 228
    :cond_7
    :goto_2
    if-nez v5, :cond_8

    .line 229
    .line 230
    sget-object v1, Lalib;->a:Lbbfl;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v3, "Failed: clusterMediaKey not found."

    .line 237
    .line 238
    const/16 v4, 0x1cec

    .line 239
    .line 240
    invoke-static {v1, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 241
    .line 242
    .line 243
    move-object v1, v2

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    iget-object v1, v4, Lakxy;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    const-string v3, ""

    .line 250
    .line 251
    invoke-static {v5, v1, v2, v3}, Lalir;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)Lalir;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_3
    if-nez v1, :cond_9

    .line 256
    .line 257
    new-instance p1, Lawyp;

    .line 258
    .line 259
    invoke-direct {p1, v6, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_9
    iget v3, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->c:I

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v0, v3, v1}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v1, Lalir;->a:Z

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    iget-object p1, v1, Lalir;->d:Lbjlc;

    .line 277
    .line 278
    new-instance v0, Lbjld;

    .line 279
    .line 280
    invoke-direct {v0, p1, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_a

    .line 288
    .line 289
    sget-object p1, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->a:Lbbfl;

    .line 290
    .line 291
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v1, v1, Lalir;->b:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v3, Lbcgs;

    .line 298
    .line 299
    sget-object v4, Lbcgr;->b:Lbcgr;

    .line 300
    .line 301
    invoke-direct {v3, v4, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "MergeClusterLabel failed for cluster media key: %s"

    .line 305
    .line 306
    const/16 v4, 0x1cef

    .line 307
    .line 308
    invoke-static {p1, v1, v3, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    new-instance p1, Lawyp;

    .line 312
    .line 313
    invoke-direct {p1, v6, v0, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_b
    invoke-virtual {v1}, Lalir;->h()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-wide v0, v1, Lalir;->c:J

    .line 324
    .line 325
    long-to-int v0, v0

    .line 326
    move v8, v0

    .line 327
    goto :goto_4

    .line 328
    :cond_c
    move v8, v7

    .line 329
    :goto_4
    iget v6, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->c:I

    .line 330
    .line 331
    iget-object v0, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;->d:Lakxy;

    .line 332
    .line 333
    iget-object v1, v0, Lakxy;->c:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v10, v1

    .line 336
    check-cast v10, Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, v0, Lakxy;->d:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v9, v0

    .line 341
    check-cast v9, Ljava/lang/String;

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    move-object v5, p1

    .line 346
    invoke-static/range {v5 .. v12}, Lalib;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)Lawyp;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1
.end method
