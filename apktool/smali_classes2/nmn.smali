.class public final Lnmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsix;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/function/Supplier;

.field private final e:Lbkgb;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "RecentUtilityCards"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnmn;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "protobuf"

    .line 10
    .line 11
    const-string v1, "composition_type"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "media_key"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnmn;->b:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Lbkgb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnmn;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lnmn;->d:Ljava/util/function/Supplier;

    .line 10
    .line 11
    iput-object p3, p0, Lnmn;->e:Lbkgb;

    .line 12
    .line 13
    new-instance p2, Lnau;

    .line 14
    .line 15
    const/16 p3, 0x9

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Lnau;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkby;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnmn;->f:Lbkbr;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lbkcw;->bo(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v4, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;

    .line 31
    .line 32
    invoke-static {v0, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v2, "Failed requirement."

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, v1, Lnmn;->f:Lbkbr;

    .line 48
    .line 49
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_841;

    .line 54
    .line 55
    iget v4, v2, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->a:I

    .line 56
    .line 57
    iget-wide v5, v2, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->b:J

    .line 58
    .line 59
    sget-object v7, L_841;->d:L_3138;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5, v6, v7}, L_841;->b(IJLjava/util/Set;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v7, "Check failed."

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 87
    .line 88
    invoke-static {v6}, L_371;->B(Lcom/google/android/apps/photos/database/AssistantCardRow;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 107
    .line 108
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/google/android/apps/photos/database/AssistantCardRow;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    iget v6, v2, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->a:I

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v14, v2, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 135
    .line 136
    const/16 v8, 0x190

    .line 137
    .line 138
    invoke-static {v0, v8}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v13, 0x0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v11, Ltdn;

    .line 170
    .line 171
    invoke-direct {v11}, Ltdn;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ltdn;->aq()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v0}, Ltdn;->B(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Laqgl;->a:L_3138;

    .line 181
    .line 182
    invoke-virtual {v11, v0}, Ltdn;->ad(Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lnmn;->d:Ljava/util/function/Supplier;

    .line 186
    .line 187
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v8, v0

    .line 192
    check-cast v8, Lnyb;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    sget-object v0, Lnmn;->b:Ljava/util/Set;

    .line 196
    .line 197
    move v9, v6

    .line 198
    move-object/from16 v17, v12

    .line 199
    .line 200
    move-object v12, v14

    .line 201
    move-object/from16 p1, v7

    .line 202
    .line 203
    move-object v7, v13

    .line 204
    move-object v13, v0

    .line 205
    invoke-virtual/range {v8 .. v13}, Lnyb;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Ltdn;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lnya;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :cond_5
    :goto_3
    :try_start_0
    invoke-virtual {v8}, Lnya;->e()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object v0, v8, Lnya;->c:Lnxz;

    .line 216
    .line 217
    invoke-virtual {v0}, Lnxz;->o()Ltet;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v9, v8, Lnya;->c:Lnxz;

    .line 222
    .line 223
    invoke-virtual {v9}, Lnxz;->D()Lbegn;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v10, Ltet;->l:Ltet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    if-eq v0, v10, :cond_6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    :try_start_1
    iget-object v0, v9, Lbegn;->i:Lbefs;

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    sget-object v0, Lbefs;->a:Lbefs;

    .line 242
    .line 243
    :cond_7
    iget-object v0, v0, Lbefs;->f:Lbefq;

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    sget-object v0, Lbefq;->a:Lbefq;

    .line 248
    .line 249
    :cond_8
    iget v0, v0, Lbefq;->c:I

    .line 250
    .line 251
    invoke-static {v0}, Lbdgo;->b(I)Lbdgo;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    sget-object v0, Lbdgo;->a:Lbdgo;

    .line 258
    .line 259
    :cond_9
    invoke-static {v0}, L_177;->b(Lbdgo;)Z

    .line 260
    .line 261
    .line 262
    move-result v0
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    :goto_4
    :try_start_2
    iget-object v0, v8, Lnya;->c:Lnxz;

    .line 266
    .line 267
    invoke-virtual {v0}, Lnxz;->E()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v9, v1, Lnmn;->d:Ljava/util/function/Supplier;

    .line 276
    .line 277
    invoke-static {v9}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lnyb;

    .line 282
    .line 283
    invoke-virtual {v9, v6, v8, v14}, Lnyb;->f(ILnya;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    new-instance v10, Lbkbu;

    .line 288
    .line 289
    invoke-direct {v10, v0, v9}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v10, Lbkbu;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v9, v10, Lbkbu;->b:Ljava/lang/Object;

    .line 295
    .line 296
    move-object/from16 v10, v17

    .line 297
    .line 298
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catch_0
    move-exception v0

    .line 303
    move-object/from16 v10, v17

    .line 304
    .line 305
    sget-object v9, Lnmn;->a:Lbbfl;

    .line 306
    .line 307
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const-string v11, "Failed to parse protocol buffer"

    .line 312
    .line 313
    invoke-static {v9, v11, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    :goto_5
    move-object/from16 v17, v10

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    move-object/from16 v10, v17

    .line 320
    .line 321
    invoke-static {v8, v7}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v15, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v7, p1

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object v2, v0

    .line 333
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    move-object v3, v0

    .line 336
    invoke-static {v8, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v3

    .line 340
    :cond_b
    move-object/from16 p1, v7

    .line 341
    .line 342
    move-object v7, v13

    .line 343
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-interface {v0, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_11

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 377
    .line 378
    invoke-static {v5}, L_371;->B(Lcom/google/android/apps/photos/database/AssistantCardRow;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    new-instance v8, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_e

    .line 396
    .line 397
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 402
    .line 403
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, L_1846;

    .line 408
    .line 409
    if-eqz v9, :cond_d

    .line 410
    .line 411
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_f

    .line 420
    .line 421
    move-object v13, v7

    .line 422
    goto :goto_9

    .line 423
    :cond_f
    iget v6, v2, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;->a:I

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-nez v9, :cond_10

    .line 430
    .line 431
    new-instance v9, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;

    .line 432
    .line 433
    invoke-direct {v9, v5, v8}, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;-><init>(Lcom/google/android/apps/photos/database/AssistantCardRow;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    new-instance v8, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 437
    .line 438
    invoke-direct {v8}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;-><init>()V

    .line 439
    .line 440
    .line 441
    const-class v10, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;

    .line 442
    .line 443
    invoke-virtual {v8, v10, v9}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_10
    sget-object v8, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 448
    .line 449
    :goto_8
    iget-object v9, v1, Lnmn;->e:Lbkgb;

    .line 450
    .line 451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v5}, Lcom/google/android/apps/photos/database/AssistantCardRow;->e()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-interface {v9, v6, v5, v8}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    :goto_9
    if-eqz v13, :cond_c

    .line 464
    .line 465
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_11
    return-object v0

    .line 470
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    move-object/from16 v2, p1

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
.end method
