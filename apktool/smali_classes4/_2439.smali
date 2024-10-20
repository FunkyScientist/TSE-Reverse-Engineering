.class public final L_2439;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcha;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2421;

.field private final d:L_2360;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcDataIntegrity"

    .line 2
    .line 3
    invoke-static {v0}, Lbcha;->h(Ljava/lang/String;)Lbcha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2439;->a:Lbcha;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2439;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2360;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2360;

    .line 18
    .line 19
    iput-object v0, p0, L_2439;->d:L_2360;

    .line 20
    .line 21
    const-class v0, L_2421;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_2421;

    .line 28
    .line 29
    iput-object p1, p0, L_2439;->c:L_2421;

    .line 30
    .line 31
    return-void
.end method

.method private final c(Laxao;Ljava/util/Collection;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_2439;->d:L_2360;

    .line 7
    .line 8
    sget-object v2, Lajxl;->a:Lajxl;

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Laxaf;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "search_clusters"

    .line 36
    .line 37
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "cluster_media_key"

    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v2, Laxaf;->c:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v2, Laxaf;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lbavf;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    throw p1

    .line 100
    :cond_3
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method


# virtual methods
.method public final a(ILjava/util/Set;Ljava/util/Map;)Laljt;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    new-instance v0, Lawal;

    .line 10
    .line 11
    invoke-direct {v0}, Lawal;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lawal;->l(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lawal;->m(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Lawal;->l(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Lawal;->m(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    invoke-static {v3, v4}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v1, L_2439;->b:Landroid/content/Context;

    .line 61
    .line 62
    move/from16 v8, p1

    .line 63
    .line 64
    invoke-static {v7, v8}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v1, L_2439;->d:L_2360;

    .line 69
    .line 70
    sget-object v9, Lajxl;->a:Lajxl;

    .line 71
    .line 72
    invoke-virtual {v8, v9, v3}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/util/List;

    .line 91
    .line 92
    new-instance v11, Laxaf;

    .line 93
    .line 94
    invoke-direct {v11, v7}, Laxaf;-><init>(Laxao;)V

    .line 95
    .line 96
    .line 97
    const-string v12, "cluster_kernel"

    .line 98
    .line 99
    iput-object v12, v11, Laxaf;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v12, "kernel_media_key"

    .line 102
    .line 103
    const-string v13, "face_cluster_media_key"

    .line 104
    .line 105
    const-string v14, "search_cluster_media_key"

    .line 106
    .line 107
    const-string v15, "kernel_proto"

    .line 108
    .line 109
    const-string v2, "pending_state"

    .line 110
    .line 111
    filled-new-array {v12, v13, v14, v15, v2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iput-object v10, v11, Laxaf;->c:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v12, v10}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iput-object v10, v11, Laxaf;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v11, v9}, Laxaf;->l(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Laxaf;->c()Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :try_start_0
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_0

    .line 159
    .line 160
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move-object/from16 p2, v8

    .line 169
    .line 170
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move/from16 p3, v10

    .line 178
    .line 179
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v5, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v10, Lalju;

    .line 187
    .line 188
    invoke-direct {v10}, Lalju;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v14}, Lalju;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move/from16 v16, v11

    .line 195
    .line 196
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    move/from16 v17, v2

    .line 201
    .line 202
    sget-object v2, Lajxv;->e:Landroid/util/SparseArray;

    .line 203
    .line 204
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lajxv;

    .line 209
    .line 210
    iput-object v2, v10, Lalju;->a:Lajxv;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-virtual {v10, v2}, Lalju;->c(Z)V

    .line 214
    .line 215
    .line 216
    iput-object v15, v10, Lalju;->b:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v8, v10, Lalju;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v9, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    xor-int/2addr v8, v2

    .line 225
    invoke-virtual {v10, v8}, Lalju;->d(Z)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    move-object/from16 v8, p2

    .line 232
    .line 233
    move/from16 v10, p3

    .line 234
    .line 235
    move/from16 v11, v16

    .line 236
    .line 237
    move/from16 v2, v17

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_0
    move-object/from16 p2, v8

    .line 241
    .line 242
    if-eqz v9, :cond_1

    .line 243
    .line 244
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    :cond_1
    move-object/from16 v8, p2

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object v2, v0

    .line 254
    if-eqz v9, :cond_2

    .line 255
    .line 256
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object v3, v0

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    :goto_2
    throw v2

    .line 266
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v1, v7, v2}, L_2439;->c(Laxao;Ljava/util/Collection;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-direct {v1, v7, v8}, L_2439;->c(Laxao;Ljava/util/Collection;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v3}, Lbbcf;->b()Lbbdn;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_5

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_4

    .line 303
    .line 304
    invoke-virtual {v0}, Lawal;->k()Lbatu;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Lalju;

    .line 313
    .line 314
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v10, v11}, Lalju;->b(Z)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-virtual {v10, v8}, Lalju;->f(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Lalju;->a()Laljv;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v9, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_4
    invoke-virtual {v0}, Lawal;->k()Lbatu;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    new-instance v10, Lalju;

    .line 349
    .line 350
    invoke-direct {v10}, Lalju;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v8}, Lalju;->e(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-virtual {v10, v8}, Lalju;->c(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v8}, Lalju;->d(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v8}, Lalju;->b(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v8}, Lalju;->f(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Lalju;->a()Laljv;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v9, v10}, Lbatu;->h(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_5
    iget-object v2, v0, Lawal;->e:Ljava/lang/Object;

    .line 378
    .line 379
    if-eqz v2, :cond_6

    .line 380
    .line 381
    check-cast v2, Lbatu;

    .line 382
    .line 383
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, Lawal;->d:Ljava/lang/Object;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_6
    iget-object v2, v0, Lawal;->d:Ljava/lang/Object;

    .line 391
    .line 392
    if-nez v2, :cond_7

    .line 393
    .line 394
    sget v2, Lbatz;->d:I

    .line 395
    .line 396
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 397
    .line 398
    iput-object v2, v0, Lawal;->d:Ljava/lang/Object;

    .line 399
    .line 400
    :cond_7
    :goto_4
    iget-byte v2, v0, Lawal;->c:B

    .line 401
    .line 402
    const/4 v3, 0x3

    .line 403
    if-eq v2, v3, :cond_a

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-byte v3, v0, Lawal;->c:B

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    and-int/2addr v3, v4

    .line 414
    if-nez v3, :cond_8

    .line 415
    .line 416
    const-string v3, " numKernelMediaKeys"

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_8
    iget-byte v0, v0, Lawal;->c:B

    .line 422
    .line 423
    and-int/lit8 v0, v0, 0x2

    .line 424
    .line 425
    if-nez v0, :cond_9

    .line 426
    .line 427
    const-string v0, " numReferencesFromCooccurrences"

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v3, "Missing required properties:"

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_a
    new-instance v2, Laljt;

    .line 449
    .line 450
    iget v3, v0, Lawal;->a:I

    .line 451
    .line 452
    iget v4, v0, Lawal;->b:I

    .line 453
    .line 454
    iget-object v0, v0, Lawal;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lbatz;

    .line 457
    .line 458
    invoke-direct {v2, v3, v4, v0}, Laljt;-><init>(IILbatz;)V

    .line 459
    .line 460
    .line 461
    return-object v2
.end method

.method public final b(ILaljt;)V
    .locals 13

    .line 1
    iget-object v0, p2, Laljt;->c:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, L_2439;->a:Lbcha;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbcgx;

    .line 17
    .line 18
    iget-object v1, p0, L_2439;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, p1}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbcgx;->aa(Lbbfg;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x1d2a

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbcgx;->P(I)Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbcgx;

    .line 39
    .line 40
    iget v1, p2, Laljt;->a:I

    .line 41
    .line 42
    iget v2, p2, Laljt;->b:I

    .line 43
    .line 44
    iget-object v3, p2, Laljt;->c:Lbatz;

    .line 45
    .line 46
    int-to-long v4, v1

    .line 47
    invoke-static {v4, v5}, L_1192;->i(J)Lbcgs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    int-to-long v4, v2

    .line 52
    invoke-static {v4, v5}, L_1192;->i(J)Lbcgs;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lakqk;

    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    invoke-direct {v4, v5}, Lakqk;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lbase;->h(Lbakp;)Lbase;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lbase;->i()Lbatz;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, L_1192;->d(Ljava/util/Collection;)Lbcgs;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "Kernel co-occurrences have references to unknown kernels. Kernel media keys: %s. References from co-occurrences: %s. Invalid references: %s. "

    .line 79
    .line 80
    invoke-interface {v0, v4, v1, v2, v3}, Lbcgx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Laljt;->c:Lbatz;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    move-object v1, p2

    .line 87
    check-cast v1, Lbbbl;

    .line 88
    .line 89
    iget v1, v1, Lbbbl;->c:I

    .line 90
    .line 91
    if-ge v0, v1, :cond_1

    .line 92
    .line 93
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Laljv;

    .line 98
    .line 99
    sget-object v2, L_2439;->a:Lbcha;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbcgx;

    .line 106
    .line 107
    iget-object v3, p0, L_2439;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v3, p1}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 117
    .line 118
    invoke-interface {v2, v3}, Lbcgx;->aa(Lbbfg;)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x1d2b

    .line 122
    .line 123
    invoke-interface {v2, v3}, Lbcgx;->P(I)Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lbcgx;

    .line 129
    .line 130
    iget-object v2, v1, Laljv;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v5, Lbcgs;

    .line 133
    .line 134
    sget-object v4, Lbcgr;->b:Lbcgr;

    .line 135
    .line 136
    invoke-direct {v5, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Laljv;->b:Lajxv;

    .line 140
    .line 141
    invoke-static {v2}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-boolean v2, v1, Laljv;->c:Z

    .line 146
    .line 147
    invoke-static {v2}, L_1192;->f(Z)Lbcgs;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-boolean v2, v1, Laljv;->d:Z

    .line 152
    .line 153
    invoke-static {v2}, L_1192;->f(Z)Lbcgs;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v2, v1, Laljv;->e:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v9, Lbcgs;

    .line 160
    .line 161
    sget-object v4, Lbcgr;->b:Lbcgr;

    .line 162
    .line 163
    invoke-direct {v9, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, v1, Laljv;->f:Z

    .line 167
    .line 168
    invoke-static {v2}, L_1192;->f(Z)Lbcgs;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v2, v1, Laljv;->g:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v11, Lbcgs;

    .line 175
    .line 176
    sget-object v4, Lbcgr;->b:Lbcgr;

    .line 177
    .line 178
    invoke-direct {v11, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, v1, Laljv;->h:Z

    .line 182
    .line 183
    invoke-static {v1}, L_1192;->f(Z)Lbcgs;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const-string v4, "Dangling kernel detail. Kernel media key: %s. Kernel pending state: %s. Found in cluster_kernel: %s. Has kernel proto: %s. Face cluster media key: %s. Face cluster found in search_clusters: %s. Search cluster media key: %s. Search cluster found in search_clusters: %s. "

    .line 188
    .line 189
    invoke-interface/range {v3 .. v12}, Lbcgx;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    iget-object p1, p0, L_2439;->c:L_2421;

    .line 196
    .line 197
    const/4 p2, 0x2

    .line 198
    const-string v0, "DataIntegrity.KernelCooc"

    .line 199
    .line 200
    invoke-virtual {p1, p2, v0}, L_2421;->b(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
