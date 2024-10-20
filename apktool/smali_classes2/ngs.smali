.class final Lngs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lsis;


# instance fields
.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsir;->f()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsis;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lngs;->b:Lsis;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Lmzv;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v2}, Lmzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lngs;->c:Lyer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lngs;->e(Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lngs;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lngs;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lngs;->e(Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lngs;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lngt;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;->b:Lakyb;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v2, Lngt;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget v13, v0, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;->a:I

    .line 37
    .line 38
    invoke-static {v6, v13}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Laxaf;

    .line 43
    .line 44
    invoke-direct {v7, v6}, Laxaf;-><init>(Laxao;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "guided_confirmation"

    .line 48
    .line 49
    iput-object v6, v7, Laxaf;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;->d:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lakyc;->b:Lakyc;

    .line 56
    .line 57
    iget v0, v0, Lakyc;->f:I

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, " AND user_response = "

    .line 62
    .line 63
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, ""

    .line 75
    .line 76
    :goto_0
    const-string v6, "cluster_media_key = ? AND guided_confirmation_type = ?"

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v7, Laxaf;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, v4, Lakyb;->e:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v7, Laxaf;->e:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v0, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    iput-object v0, v7, Laxaf;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7}, Laxaf;->c()Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_3
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v0, "cluster_media_key"

    .line 132
    .line 133
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 142
    .line 143
    .line 144
    const-string v0, "suggestion_media_key"

    .line 145
    .line 146
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v0, "dedup_key"

    .line 159
    .line 160
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v0, "user_response"

    .line 173
    .line 174
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Lakyc;->a(I)Lakyc;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-string v0, "guided_confirmation_type"

    .line 187
    .line 188
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    if-eq v0, v6, :cond_5

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    if-eq v0, v6, :cond_4

    .line 203
    .line 204
    const/4 v6, 0x3

    .line 205
    if-eq v0, v6, :cond_3

    .line 206
    .line 207
    sget-object v0, Lakyb;->a:Lakyb;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_3
    sget-object v0, Lakyb;->d:Lakyb;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    sget-object v0, Lakyb;->c:Lakyb;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    sget-object v0, Lakyb;->b:Lakyb;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    sget-object v0, Lakyb;->a:Lakyb;

    .line 220
    .line 221
    :goto_4
    move-object v10, v0

    .line 222
    const-string v0, "cluster_item_suggestion_metadata"

    .line 223
    .line 224
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    move-object v11, v3

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v11, v0

    .line 241
    :goto_5
    const-string v0, "person_suggestion_data"

    .line 242
    .line 243
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    move-object v12, v3

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v12, v0

    .line 260
    :goto_6
    new-instance v0, Lngu;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-object v6, v0

    .line 269
    invoke-direct/range {v6 .. v12}, Lngu;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/DedupKey;Lakyc;Lakyb;[B[B)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_9
    invoke-static {v4, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lmay;

    .line 281
    .line 282
    const/16 v4, 0xe

    .line 283
    .line 284
    invoke-direct {v0, v2, v4}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->a(Lbakp;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v4, Lbkbu;

    .line 294
    .line 295
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-direct {v4, v6, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v4, Lbkbu;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v4, v4, Lbkbu;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 307
    .line 308
    check-cast v4, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 309
    .line 310
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    const/16 v7, 0x1f4

    .line 316
    .line 317
    invoke-static {v5, v7}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v14, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v15, 0xa

    .line 324
    .line 325
    invoke-static {v5, v15}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_e

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move-object v12, v7

    .line 347
    check-cast v12, Ljava/util/List;

    .line 348
    .line 349
    new-instance v10, Ltdn;

    .line 350
    .line 351
    invoke-direct {v10}, Ltdn;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v7, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v12, v15}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_a

    .line 372
    .line 373
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Lngu;

    .line 378
    .line 379
    iget-object v9, v9, Lngu;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 380
    .line 381
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_a
    invoke-virtual {v10, v7}, Ltdn;->ao(Ljava/util/Collection;)V

    .line 386
    .line 387
    .line 388
    iget-object v7, v2, Lngt;->c:Lnyb;

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    sget-object v16, Lngt;->a:Ljava/util/Set;

    .line 392
    .line 393
    move v8, v13

    .line 394
    move-object v11, v4

    .line 395
    move-object v3, v12

    .line 396
    move-object/from16 v12, v16

    .line 397
    .line 398
    invoke-virtual/range {v7 .. v12}, Lnyb;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Ltdn;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lnya;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    :try_start_1
    invoke-static {v3, v15}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-static {v8}, Lbjwl;->z(I)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    const/16 v9, 0x10

    .line 411
    .line 412
    if-ge v8, v9, :cond_b

    .line 413
    .line 414
    move v8, v9

    .line 415
    :cond_b
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_d

    .line 429
    .line 430
    :goto_a
    invoke-virtual {v7}, Lnya;->e()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_c

    .line 435
    .line 436
    iget-object v3, v7, Lnya;->c:Lnxz;

    .line 437
    .line 438
    invoke-virtual {v3}, Lnxz;->w()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lngu;

    .line 447
    .line 448
    iget-object v8, v2, Lngt;->d:Lbkbr;

    .line 449
    .line 450
    invoke-interface {v8}, Lbkbr;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Lsjb;

    .line 455
    .line 456
    invoke-virtual {v8, v13, v3, v0}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v8, v2, Lngt;->c:Lnyb;

    .line 461
    .line 462
    invoke-virtual {v8, v13, v7, v4, v3}, Lnyb;->g(ILnya;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_1846;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_c
    const/4 v8, 0x0

    .line 471
    invoke-static {v7, v8}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Lbkcg;->a:Lbkcg;

    .line 475
    .line 476
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-object v3, v8

    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :cond_d
    const/4 v8, 0x0

    .line 483
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    move-object v11, v10

    .line 488
    check-cast v11, Lngu;

    .line 489
    .line 490
    iget-object v11, v11, Lngu;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 491
    .line 492
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    move-object v2, v0

    .line 498
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    move-object v3, v0

    .line 501
    invoke-static {v7, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    throw v3

    .line 505
    :cond_e
    return-object v6

    .line 506
    :catchall_2
    move-exception v0

    .line 507
    move-object v2, v0

    .line 508
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 509
    :catchall_3
    move-exception v0

    .line 510
    move-object v3, v0

    .line 511
    invoke-static {v4, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v3
.end method
