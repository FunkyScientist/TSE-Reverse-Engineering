.class final Lnay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsix;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lsig;


# instance fields
.field private final c:Lsjb;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lwvg;->c:Lwvg;

    .line 2
    .line 3
    iget v0, v0, Lwvg;->f:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "state = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnay;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "AllRemoteMCHandler"

    .line 22
    .line 23
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lsif;

    .line 27
    .line 28
    invoke-direct {v0}, Lsif;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lsif;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lsif;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lsif;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lsif;->c()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lsie;->b:Lsie;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lsie;->c:Lsie;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lsie;->d:Lsie;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lsie;->e:Lsie;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lsig;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lsig;-><init>(Lsif;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lnay;->b:Lsig;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnay;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnay;->c:Lsjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    .line 8
    .line 9
    sget-object v3, Lnay;->b:Lsig;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lsig;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    new-instance v3, Lavzb;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Lavzb;->n(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lnda;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v5, v2, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->a:I

    .line 38
    .line 39
    iget-object v6, v2, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->b:Ljava/util/Set;

    .line 40
    .line 41
    iget-boolean v7, v2, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->c:Z

    .line 42
    .line 43
    iget-boolean v8, v2, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->d:Z

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 46
    .line 47
    iget-object v9, v1, Lnay;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v9, v5}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v1, Lnay;->c:Lsjb;

    .line 54
    .line 55
    sget-object v11, Lnax;->a:L_3138;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-virtual {v10, v11, v3, v12}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    sget-object v6, Lsxn;->d:L_3138;

    .line 69
    .line 70
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lsxn;

    .line 90
    .line 91
    invoke-virtual {v13}, Lsxn;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const-string v12, "type"

    .line 104
    .line 105
    invoke-static {v12, v6}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v12, ")"

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    sget-object v13, Lnay;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-array v14, v4, [Ljava/lang/String;

    .line 116
    .line 117
    const-string v15, "is_hidden != 1"

    .line 118
    .line 119
    invoke-static {v15, v13, v14}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-instance v14, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, " AND ( "

    .line 132
    .line 133
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const-string v13, " AND is_hidden != 1"

    .line 148
    .line 149
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_1
    iget-boolean v13, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 154
    .line 155
    const-string v14, " AND is_soft_deleted != 1"

    .line 156
    .line 157
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v13, :cond_3

    .line 162
    .line 163
    const-string v13, " AND total_items > 0"

    .line 164
    .line 165
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_3
    if-nez v7, :cond_4

    .line 170
    .line 171
    const-string v7, " AND (total_items > 0 OR title IS NOT NULL AND title != ? AND title != \'\')"

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v7, v1, Lnay;->d:Landroid/content/Context;

    .line 178
    .line 179
    const v13, 0x7f141e0d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    if-eqz v2, :cond_5

    .line 190
    .line 191
    sget-object v7, Lnax;->b:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v13, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v6, " AND "

    .line 202
    .line 203
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v2, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lsie;

    .line 221
    .line 222
    sget-object v7, Lsie;->b:Lsie;

    .line 223
    .line 224
    if-ne v2, v7, :cond_6

    .line 225
    .line 226
    const-string v2, "end DESC"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    sget-object v7, Lsie;->c:Lsie;

    .line 230
    .line 231
    if-eq v2, v7, :cond_9

    .line 232
    .line 233
    sget-object v7, Lsie;->d:Lsie;

    .line 234
    .line 235
    if-ne v2, v7, :cond_7

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    sget-object v7, Lsie;->e:Lsie;

    .line 239
    .line 240
    if-ne v2, v7, :cond_8

    .line 241
    .line 242
    const-string v2, "title ASC, _id DESC"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const-string v2, "start DESC"

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    :goto_2
    const-string v2, "last_activity_time_ms DESC, _id DESC"

    .line 249
    .line 250
    :goto_3
    iget v7, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 251
    .line 252
    array-length v13, v10

    .line 253
    const/4 v14, 0x1

    .line 254
    if-lez v13, :cond_a

    .line 255
    .line 256
    move v13, v14

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    move v13, v4

    .line 259
    :goto_4
    const-string v15, "columns must not be empty"

    .line 260
    .line 261
    invoke-static {v13, v15}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v13, ","

    .line 265
    .line 266
    invoke-static {v13, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-eq v14, v8, :cond_b

    .line 271
    .line 272
    const-string v8, ""

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    const-string v8, " LEFT JOIN ls_items USING (collection_media_key) "

    .line 276
    .line 277
    :goto_5
    invoke-static {}, Luyu;->G()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    new-instance v14, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v15, "(SELECT * FROM collections"

    .line 284
    .line 285
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v8, " WHERE "

    .line 292
    .line 293
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v6, " ORDER BY "

    .line 300
    .line 301
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v6, " LIMIT "

    .line 308
    .line 309
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {}, Luyu;->I()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {}, Luyu;->J()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {}, Luyu;->H()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v0, "SELECT "

    .line 337
    .line 338
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, " FROM (SELECT "

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, " FROM "

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, " AS collections"

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, " LEFT JOIN media USING (dedup_key)  GROUP BY collection_media_key) ORDER BY "

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v2, 0x0

    .line 393
    new-array v2, v2, [Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, [Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v9, v0, v2}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_c

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    const-string v4, "collection_media_key"

    .line 422
    .line 423
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    :goto_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v7, v1, Lnay;->c:Lsjb;

    .line 432
    .line 433
    invoke-virtual {v7, v5, v2, v3}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    new-instance v8, L_325;

    .line 438
    .line 439
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-direct {v8, v5, v6, v7}, L_325;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    if-nez v6, :cond_f

    .line 454
    .line 455
    :goto_7
    if-eqz v2, :cond_d

    .line 456
    .line 457
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    :cond_d
    move-object/from16 v6, p2

    .line 461
    .line 462
    iget-object v2, v6, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lsie;

    .line 463
    .line 464
    sget-object v3, Lsie;->b:Lsie;

    .line 465
    .line 466
    if-ne v2, v3, :cond_e

    .line 467
    .line 468
    new-instance v2, Lnda;

    .line 469
    .line 470
    invoke-direct {v2}, Lnda;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_f
    move-object/from16 v6, p2

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    move-object v3, v0

    .line 485
    if-eqz v2, :cond_10

    .line 486
    .line 487
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    move-object v2, v0

    .line 493
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    :goto_8
    throw v3

    .line 497
    :cond_11
    move-object v6, v0

    .line 498
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v3, "Unrecognized options: "

    .line 509
    .line 510
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method
