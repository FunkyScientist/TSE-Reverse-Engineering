.class public final L_1784;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActiveOngoingLookup"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1784;->a:Lbbfl;

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
    iput-object p1, p0, L_1784;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1784;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Lacpv;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lacpv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_1784;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lacup;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, Lacup;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_1784;->e:Lbkbr;

    .line 38
    .line 39
    new-instance v0, Lacup;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Lacup;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbkby;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, L_1784;->f:Lbkbr;

    .line 51
    .line 52
    return-void
.end method

.method private final b()L_2148;
    .locals 1

    .line 1
    iget-object v0, p0, L_1784;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2148;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Lacuo;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    if-eq v2, v4, :cond_27

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    move v2, v4

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, v1, L_1784;->e:Lbkbr;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2513;

    .line 24
    .line 25
    iget-object v7, v0, L_2513;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v7, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Laxaf;

    .line 32
    .line 33
    invoke-direct {v8, v7}, Laxaf;-><init>(Laxao;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "envelopes INDEXED BY envelope_active_ongoing_idx"

    .line 37
    .line 38
    iput-object v7, v8, Laxaf;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v7, L_2513;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v7, v8, Laxaf;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v8}, Laxaf;->c()Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_0
    .catch Lawzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    new-instance v8, Lbkdv;

    .line 49
    .line 50
    invoke-direct {v8}, Lbkdv;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    const-string v9, "media_key"

    .line 60
    .line 61
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7, v2}, L_2513;->b(Landroid/database/Cursor;I)Lamix;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v8}, Lbkdv;->d()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lbjwl;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-static {v7, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lawzq; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    iget-object v7, v1, L_1784;->f:Lbkbr;

    .line 96
    .line 97
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, L_837;

    .line 102
    .line 103
    invoke-virtual {v7, v2}, L_837;->c(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lamix;

    .line 137
    .line 138
    iget-object v11, v11, Lamix;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v11, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-le v7, v6, :cond_4

    .line 163
    .line 164
    sget-object v7, L_1784;->a:Lbbfl;

    .line 165
    .line 166
    invoke-virtual {v7}, Lbbdu;->b()Lbbes;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lbbfh;

    .line 171
    .line 172
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-interface {v7, v5, v9}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const-string v9, "More than 1 active ongoing owned envelope in result, count = %s"

    .line 182
    .line 183
    invoke-interface {v7, v9, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_5

    .line 199
    .line 200
    move-object v7, v3

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    move-object v8, v7

    .line 213
    check-cast v8, Lamix;

    .line 214
    .line 215
    iget-wide v8, v8, Lamix;->l:J

    .line 216
    .line 217
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object v11, v10

    .line 222
    check-cast v11, Lamix;

    .line 223
    .line 224
    iget-wide v11, v11, Lamix;->l:J

    .line 225
    .line 226
    cmp-long v13, v8, v11

    .line 227
    .line 228
    if-gez v13, :cond_6

    .line 229
    .line 230
    move-wide v8, v11

    .line 231
    :cond_6
    if-gez v13, :cond_7

    .line 232
    .line 233
    move-object v7, v10

    .line 234
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_8

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    :goto_3
    check-cast v7, Lamix;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object v8, v0

    .line 246
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object v9, v0

    .line 249
    :try_start_4
    invoke-static {v7, v8}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v9
    :try_end_4
    .catch Lawzq; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    sget-object v7, L_1784;->a:Lbbfl;

    .line 255
    .line 256
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-string v8, "Cannot find database when try to get active ongoing envelope."

    .line 261
    .line 262
    invoke-static {v7, v8, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    move-object v7, v3

    .line 266
    :goto_4
    if-eqz v7, :cond_b

    .line 267
    .line 268
    iget v0, v7, Lamix;->s:I

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    sget-object v0, L_1784;->a:Lbbfl;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbbfh;

    .line 279
    .line 280
    const-string v8, "Active ongoing envelope unexpectedly has no ongoing collection type"

    .line 281
    .line 282
    invoke-interface {v0, v8}, Lbbfh;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object v10, v7, Lamix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 286
    .line 287
    iget-wide v11, v7, Lamix;->k:J

    .line 288
    .line 289
    iget-wide v13, v7, Lamix;->l:J

    .line 290
    .line 291
    iget v0, v7, Lamix;->s:I

    .line 292
    .line 293
    new-instance v7, Lacuo;

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    move/from16 v16, v6

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    move/from16 v16, v0

    .line 301
    .line 302
    :goto_5
    const/4 v15, 0x1

    .line 303
    move-object v9, v7

    .line 304
    invoke-direct/range {v9 .. v16}, Lacuo;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;JJZI)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    move-object v7, v3

    .line 309
    :goto_6
    const-string v8, "ongoing_collection_type"

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    if-ne v2, v4, :cond_c

    .line 313
    .line 314
    :goto_7
    move-object v10, v3

    .line 315
    goto/16 :goto_12

    .line 316
    .line 317
    :cond_c
    :try_start_5
    invoke-direct/range {p0 .. p0}, L_1784;->b()L_2148;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v10, v1, L_1784;->b:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v10, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v11, Lbkdq;

    .line 331
    .line 332
    invoke-direct {v11, v3}, Lbkdq;-><init>([B)V

    .line 333
    .line 334
    .line 335
    new-instance v12, Laxaf;

    .line 336
    .line 337
    invoke-direct {v12, v10}, Laxaf;-><init>(Laxao;)V

    .line 338
    .line 339
    .line 340
    const-string v10, "collections INDEXED BY collections_active_ongoing_idx"

    .line 341
    .line 342
    iput-object v10, v12, Laxaf;->a:Ljava/lang/String;

    .line 343
    .line 344
    sget-object v10, L_2148;->d:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v10, v12, Laxaf;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v12}, Laxaf;->c()Landroid/database/Cursor;

    .line 349
    .line 350
    .line 351
    move-result-object v10
    :try_end_5
    .catch Lawzq; {:try_start_5 .. :try_end_5} :catch_1

    .line 352
    :goto_8
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_15

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-string v12, "collection_media_key"

    .line 362
    .line 363
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    const-string v12, "collection_album_id"

    .line 376
    .line 377
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const-string v12, "cover_item_media_key"

    .line 386
    .line 387
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    const-string v12, "start"

    .line 396
    .line 397
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    const-string v12, "end"

    .line 410
    .line 411
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v12

    .line 419
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    const-string v12, "last_activity_time_ms"

    .line 424
    .line 425
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v19

    .line 433
    const-string v12, "title"

    .line 434
    .line 435
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    const-string v12, "total_items"

    .line 444
    .line 445
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v22

    .line 453
    const-string v12, "type"

    .line 454
    .line 455
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    invoke-static {v12}, Lsxn;->b(I)Lsxn;

    .line 464
    .line 465
    .line 466
    move-result-object v23

    .line 467
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const-string v12, "is_hidden"

    .line 471
    .line 472
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    invoke-virtual {v0, v10, v12}, L_2148;->f(Landroid/database/Cursor;I)Z

    .line 477
    .line 478
    .line 479
    move-result v24

    .line 480
    const-string v12, "display_mode"

    .line 481
    .line 482
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    invoke-static {v12}, Lb;->aG(I)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-nez v12, :cond_d

    .line 495
    .line 496
    move/from16 v25, v6

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_d
    move/from16 v25, v12

    .line 500
    .line 501
    :goto_9
    const-string v12, "audience"

    .line 502
    .line 503
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    invoke-static {v12}, Lbduz;->b(I)Lbduz;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    if-nez v12, :cond_e

    .line 516
    .line 517
    sget-object v12, Lbduz;->a:Lbduz;

    .line 518
    .line 519
    :cond_e
    move-object/from16 v26, v12

    .line 520
    .line 521
    const-string v12, "associated_envelope_media_key"

    .line 522
    .line 523
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    if-eqz v12, :cond_f

    .line 532
    .line 533
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    move-object/from16 v27, v12

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_f
    move-object/from16 v27, v3

    .line 541
    .line 542
    :goto_a
    const-string v12, "sort_order"

    .line 543
    .line 544
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    invoke-static {v12}, Ltyz;->a(I)Ltyz;

    .line 553
    .line 554
    .line 555
    move-result-object v28

    .line 556
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const-string v12, "is_custom_ordered"

    .line 560
    .line 561
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    invoke-virtual {v0, v10, v12}, L_2148;->f(Landroid/database/Cursor;I)Z

    .line 566
    .line 567
    .line 568
    move-result v29

    .line 569
    const-string v12, "composition_state2"

    .line 570
    .line 571
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    invoke-interface {v10, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    if-eqz v13, :cond_10

    .line 580
    .line 581
    move-object v12, v3

    .line 582
    goto :goto_b

    .line 583
    :cond_10
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    :goto_b
    if-eqz v12, :cond_12

    .line 592
    .line 593
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    if-ne v12, v4, :cond_11

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_11
    invoke-static {v12}, Lbdqz;->b(I)Lbdqz;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    move-object/from16 v30, v12

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_12
    :goto_c
    move-object/from16 v30, v3

    .line 608
    .line 609
    :goto_d
    const-string v12, "ahi_notifications_enabled"

    .line 610
    .line 611
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    invoke-virtual {v0, v10, v12}, L_2148;->f(Landroid/database/Cursor;I)Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v31

    .line 623
    const-string v12, "has_seen_invite_promo"

    .line 624
    .line 625
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    invoke-virtual {v0, v10, v12}, L_2148;->f(Landroid/database/Cursor;I)Z

    .line 630
    .line 631
    .line 632
    move-result v32

    .line 633
    const-string v12, "narrative"

    .line 634
    .line 635
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v33

    .line 643
    sget-object v12, Ltak;->a:Ljava/util/Map;

    .line 644
    .line 645
    const-string v12, "ongoing_state"

    .line 646
    .line 647
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    invoke-static {v12}, L_860;->e(I)Ltak;

    .line 656
    .line 657
    .line 658
    move-result-object v34

    .line 659
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    invoke-interface {v10, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    if-eqz v13, :cond_13

    .line 668
    .line 669
    move-object v12, v3

    .line 670
    goto :goto_e

    .line 671
    :cond_13
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    :goto_e
    if-eqz v12, :cond_14

    .line 680
    .line 681
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    invoke-static {v12}, Lb;->ao(I)I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    move/from16 v35, v12

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_14
    move/from16 v35, v9

    .line 693
    .line 694
    :goto_f
    const-string v12, "last_view_time_ms"

    .line 695
    .line 696
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v36

    .line 704
    const-string v12, "has_seen_add_title_tooltip"

    .line 705
    .line 706
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    invoke-virtual {v0, v10, v12}, L_2148;->f(Landroid/database/Cursor;I)Z

    .line 711
    .line 712
    .line 713
    move-result v38

    .line 714
    new-instance v12, Laiwb;

    .line 715
    .line 716
    move-object v13, v12

    .line 717
    invoke-direct/range {v13 .. v38}, Laiwb;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;ILsxn;ZILbduz;Lcom/google/android/apps/photos/identifier/LocalId;Ltyz;ZLbdqz;Ljava/lang/Boolean;ZLjava/lang/String;Ltak;IJZ)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 721
    .line 722
    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :cond_15
    :try_start_7
    invoke-static {v10, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v11}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0
    :try_end_7
    .catch Lawzq; {:try_start_7 .. :try_end_7} :catch_1

    .line 732
    move-object v10, v0

    .line 733
    check-cast v10, Lbkdq;

    .line 734
    .line 735
    iget v11, v10, Lbkdq;->c:I

    .line 736
    .line 737
    if-le v11, v6, :cond_16

    .line 738
    .line 739
    sget-object v11, L_1784;->a:Lbbfl;

    .line 740
    .line 741
    invoke-virtual {v11}, Lbbdu;->b()Lbbes;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    check-cast v11, Lbbfh;

    .line 746
    .line 747
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 748
    .line 749
    invoke-interface {v11, v5, v12}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 750
    .line 751
    .line 752
    iget v10, v10, Lbkdq;->c:I

    .line 753
    .line 754
    const-string v12, "More than 1 active ongoing collection in result, count = %s"

    .line 755
    .line 756
    invoke-interface {v11, v12, v10}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    if-nez v10, :cond_17

    .line 768
    .line 769
    move-object v10, v3

    .line 770
    goto :goto_11

    .line 771
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    if-eqz v11, :cond_1a

    .line 780
    .line 781
    move-object v11, v10

    .line 782
    check-cast v11, Laiwb;

    .line 783
    .line 784
    iget-object v11, v11, Laiwb;->c:Ljava/lang/Long;

    .line 785
    .line 786
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 787
    .line 788
    .line 789
    move-result-wide v11

    .line 790
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    move-object v14, v13

    .line 795
    check-cast v14, Laiwb;

    .line 796
    .line 797
    iget-object v14, v14, Laiwb;->c:Ljava/lang/Long;

    .line 798
    .line 799
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 800
    .line 801
    .line 802
    move-result-wide v14

    .line 803
    cmp-long v16, v11, v14

    .line 804
    .line 805
    if-gez v16, :cond_18

    .line 806
    .line 807
    move-wide v11, v14

    .line 808
    :cond_18
    if-gez v16, :cond_19

    .line 809
    .line 810
    move-object v10, v13

    .line 811
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    if-eqz v13, :cond_1a

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_1a
    :goto_11
    check-cast v10, Laiwb;

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :catchall_2
    move-exception v0

    .line 822
    move-object v11, v0

    .line 823
    :try_start_8
    throw v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 824
    :catchall_3
    move-exception v0

    .line 825
    move-object v12, v0

    .line 826
    :try_start_9
    invoke-static {v10, v11}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    throw v12
    :try_end_9
    .catch Lawzq; {:try_start_9 .. :try_end_9} :catch_1

    .line 830
    :catch_1
    move-exception v0

    .line 831
    sget-object v10, L_1784;->a:Lbbfl;

    .line 832
    .line 833
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    const-string v11, "Cannot find database when try to get active ongoing private collection."

    .line 838
    .line 839
    invoke-static {v10, v11, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_7

    .line 843
    .line 844
    :goto_12
    if-eqz v10, :cond_23

    .line 845
    .line 846
    invoke-direct/range {p0 .. p0}, L_1784;->b()L_2148;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eq v2, v4, :cond_22

    .line 851
    .line 852
    iget-object v0, v0, L_2148;->f:Landroid/content/Context;

    .line 853
    .line 854
    invoke-static {v0, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v2, Laxaf;

    .line 859
    .line 860
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 861
    .line 862
    .line 863
    filled-new-array {v8}, [Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iput-object v0, v2, Laxaf;->c:[Ljava/lang/String;

    .line 868
    .line 869
    const-string v0, "collections"

    .line 870
    .line 871
    iput-object v0, v2, Laxaf;->a:Ljava/lang/String;

    .line 872
    .line 873
    const-string v0, "collection_media_key = ?"

    .line 874
    .line 875
    iput-object v0, v2, Laxaf;->d:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v0, v10, Laiwb;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 878
    .line 879
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 880
    .line 881
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 882
    .line 883
    filled-new-array {v0}, [Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iput-object v0, v2, Laxaf;->e:[Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v2}, Laxaf;->d()Landroid/database/Cursor;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1b

    .line 898
    .line 899
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_1b

    .line 904
    .line 905
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v11

    .line 909
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 913
    goto :goto_13

    .line 914
    :cond_1b
    move-object v0, v3

    .line 915
    :goto_13
    if-eqz v2, :cond_1c

    .line 916
    .line 917
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 918
    .line 919
    .line 920
    :cond_1c
    if-eqz v0, :cond_1d

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 923
    .line 924
    .line 925
    move-result-wide v11

    .line 926
    long-to-int v0, v11

    .line 927
    invoke-static {v0}, Lb;->ao(I)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    goto :goto_14

    .line 932
    :cond_1d
    move v0, v9

    .line 933
    :goto_14
    if-nez v0, :cond_1e

    .line 934
    .line 935
    sget-object v0, L_1784;->a:Lbbfl;

    .line 936
    .line 937
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lbbfh;

    .line 942
    .line 943
    const-string v2, "Active ongoing private collection unexpectedly has no ongoing collection type"

    .line 944
    .line 945
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_1e
    move v9, v0

    .line 950
    :goto_15
    if-eqz v7, :cond_1f

    .line 951
    .line 952
    iget-object v0, v10, Laiwb;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 953
    .line 954
    iget-object v2, v7, Lacuo;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 955
    .line 956
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_1f

    .line 961
    .line 962
    goto :goto_18

    .line 963
    :cond_1f
    iget-object v12, v10, Laiwb;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 964
    .line 965
    iget-object v0, v10, Laiwb;->b:Ljava/lang/Long;

    .line 966
    .line 967
    iget-object v2, v10, Laiwb;->c:Ljava/lang/Long;

    .line 968
    .line 969
    if-nez v9, :cond_20

    .line 970
    .line 971
    move/from16 v18, v6

    .line 972
    .line 973
    goto :goto_16

    .line 974
    :cond_20
    move/from16 v18, v9

    .line 975
    .line 976
    :goto_16
    new-instance v3, Lacuo;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 979
    .line 980
    .line 981
    move-result-wide v13

    .line 982
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 983
    .line 984
    .line 985
    move-result-wide v15

    .line 986
    const/16 v17, 0x0

    .line 987
    .line 988
    move-object v11, v3

    .line 989
    invoke-direct/range {v11 .. v18}, Lacuo;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;JJZI)V

    .line 990
    .line 991
    .line 992
    goto :goto_18

    .line 993
    :catchall_4
    move-exception v0

    .line 994
    move-object v3, v0

    .line 995
    if-eqz v2, :cond_21

    .line 996
    .line 997
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 998
    .line 999
    .line 1000
    goto :goto_17

    .line 1001
    :catchall_5
    move-exception v0

    .line 1002
    move-object v2, v0

    .line 1003
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_21
    :goto_17
    throw v3

    .line 1007
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1008
    .line 1009
    const-string v2, "Failed requirement."

    .line 1010
    .line 1011
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :cond_23
    :goto_18
    if-eqz v7, :cond_25

    .line 1016
    .line 1017
    if-eqz v3, :cond_25

    .line 1018
    .line 1019
    sget-object v0, L_1784;->a:Lbbfl;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lbbfh;

    .line 1026
    .line 1027
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1028
    .line 1029
    invoke-interface {v0, v5, v2}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v3, Lacuo;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    new-instance v4, Lbcgs;

    .line 1039
    .line 1040
    sget-object v5, Lbcgr;->b:Lbcgr;

    .line 1041
    .line 1042
    invoke-direct {v4, v5, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v7, Lacuo;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    new-instance v6, Lbcgs;

    .line 1052
    .line 1053
    invoke-direct {v6, v5, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    const-string v2, "Did not expect active owned envelope %s AND private album %s, choosing the newer of the two"

    .line 1057
    .line 1058
    invoke-interface {v0, v2, v4, v6}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    iget-wide v4, v7, Lacuo;->c:J

    .line 1062
    .line 1063
    iget-wide v8, v3, Lacuo;->c:J

    .line 1064
    .line 1065
    cmp-long v0, v4, v8

    .line 1066
    .line 1067
    if-ltz v0, :cond_24

    .line 1068
    .line 1069
    return-object v7

    .line 1070
    :cond_24
    return-object v3

    .line 1071
    :cond_25
    if-nez v7, :cond_26

    .line 1072
    .line 1073
    return-object v3

    .line 1074
    :cond_26
    return-object v7

    .line 1075
    :cond_27
    return-object v3
.end method
