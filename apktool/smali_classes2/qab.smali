.class final Lqab;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:L_588;

.field final synthetic f:Lapxm;

.field final synthetic g:Laius;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;L_588;Lapxm;Laius;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqab;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lqab;->e:L_588;

    .line 4
    .line 5
    iput-object p3, p0, Lqab;->f:Lapxm;

    .line 6
    .line 7
    iput-object p4, p0, Lqab;->g:Laius;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkpa;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lqab;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqab;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Lqab;->c:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lqab;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v3, v0, Lqab;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, v0, Lqab;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lbkpa;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v11, v3

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lqab;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, v0, Lqab;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v6, v0, Lqab;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lbkpa;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lqab;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lbkpa;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lqab;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lbkpa;

    .line 77
    .line 78
    iget-object v9, v0, Lqab;->d:Ljava/util/List;

    .line 79
    .line 80
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-static {v9, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static {v11}, Lbjwl;->z(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ge v11, v6, :cond_4

    .line 91
    .line 92
    move v11, v6

    .line 93
    :cond_4
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    move-object v12, v11

    .line 111
    check-cast v12, L_1846;

    .line 112
    .line 113
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance v9, Lpzy;

    .line 118
    .line 119
    invoke-direct {v9, v10, v7}, Lpzy;-><init>(Ljava/util/Map;I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lqab;->h:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v0, Lqab;->c:I

    .line 125
    .line 126
    invoke-interface {v2, v9, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eq v9, v1, :cond_11

    .line 131
    .line 132
    :goto_1
    iget-object v9, v0, Lqab;->e:L_588;

    .line 133
    .line 134
    iget-object v10, v0, Lqab;->d:Ljava/util/List;

    .line 135
    .line 136
    sget-object v11, L_588;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 137
    .line 138
    iget-object v9, v9, L_588;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v9, v10, v11}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v10, v0, Lqab;->e:L_588;

    .line 145
    .line 146
    iget-object v11, v0, Lqab;->f:Lapxm;

    .line 147
    .line 148
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-static {v9, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Lbjwl;->z(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ge v3, v6, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v6, v3

    .line 162
    :goto_2
    invoke-direct {v12, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_d

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v9, v6

    .line 180
    check-cast v9, L_1846;

    .line 181
    .line 182
    invoke-virtual {v10, v9}, L_588;->b(L_1846;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_8

    .line 187
    .line 188
    :cond_7
    :goto_4
    move-object v5, v8

    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_8
    const-class v13, L_151;

    .line 192
    .line 193
    invoke-interface {v9, v13}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, L_151;

    .line 198
    .line 199
    iget-object v13, v13, L_151;->a:Lj$/util/Optional;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 209
    .line 210
    if-nez v13, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    const-class v14, L_235;

    .line 214
    .line 215
    invoke-interface {v9, v14}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, L_235;

    .line 220
    .line 221
    iget-object v14, v14, L_235;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    :cond_a
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_7

    .line 232
    .line 233
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 238
    .line 239
    iget-object v15, v15, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v15}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 249
    .line 250
    if-eqz v15, :cond_a

    .line 251
    .line 252
    iget v4, v11, Lapxm;->a:I

    .line 253
    .line 254
    iget-object v5, v10, L_588;->c:Lbkbr;

    .line 255
    .line 256
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, L_1441;

    .line 261
    .line 262
    invoke-virtual {v5, v4, v15}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    new-instance v5, Lpzh;

    .line 278
    .line 279
    invoke-interface {v9}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-direct {v5, v13, v4, v9, v8}, Lpzh;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    invoke-virtual {v15}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_c

    .line 299
    .line 300
    new-instance v5, Lpzh;

    .line 301
    .line 302
    invoke-virtual {v15}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v9}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v13, v4, v9, v8}, Lpzh;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    const/4 v4, 0x3

    .line 322
    const/4 v5, 0x2

    .line 323
    goto :goto_5

    .line 324
    :goto_6
    invoke-interface {v12, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x3

    .line 328
    const/4 v5, 0x2

    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_d
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 332
    .line 333
    .line 334
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_f

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lpzh;

    .line 364
    .line 365
    if-nez v6, :cond_e

    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v3, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_f
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v4, Lpzy;

    .line 388
    .line 389
    invoke-direct {v4, v12, v7}, Lpzy;-><init>(Ljava/util/Map;I)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v0, Lqab;->h:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v12, v0, Lqab;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v3, v0, Lqab;->b:Ljava/lang/Object;

    .line 397
    .line 398
    const/4 v5, 0x2

    .line 399
    iput v5, v0, Lqab;->c:I

    .line 400
    .line 401
    invoke-interface {v2, v4, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-eq v4, v1, :cond_11

    .line 406
    .line 407
    move-object v6, v2

    .line 408
    move-object v2, v3

    .line 409
    move-object v3, v12

    .line 410
    :goto_8
    invoke-static {v3}, Lbjwl;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_10

    .line 419
    .line 420
    new-instance v7, Lpzy;

    .line 421
    .line 422
    invoke-direct {v7, v3, v5}, Lpzy;-><init>(Ljava/util/Map;I)V

    .line 423
    .line 424
    .line 425
    iput-object v6, v0, Lqab;->h:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v2, v0, Lqab;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v4, v0, Lqab;->b:Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v3, 0x3

    .line 432
    iput v3, v0, Lqab;->c:I

    .line 433
    .line 434
    invoke-interface {v6, v7, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eq v3, v1, :cond_11

    .line 439
    .line 440
    move-object v11, v2

    .line 441
    move-object v2, v4

    .line 442
    move-object v5, v6

    .line 443
    :goto_9
    iget-object v12, v0, Lqab;->e:L_588;

    .line 444
    .line 445
    iget-object v10, v0, Lqab;->f:Lapxm;

    .line 446
    .line 447
    iget-object v13, v0, Lqab;->g:Laius;

    .line 448
    .line 449
    new-instance v3, Lpzz;

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    move-object v9, v3

    .line 453
    invoke-direct/range {v9 .. v14}, Lpzz;-><init>(Lapxm;Ljava/util/List;L_588;Laius;Lbkeg;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Lbkos;

    .line 457
    .line 458
    invoke-direct {v4, v3}, Lbkos;-><init>(Lbkga;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, Lbkpe;->a(Lbkoz;)Lbkoz;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    new-instance v4, Ljiy;

    .line 466
    .line 467
    const/4 v6, 0x3

    .line 468
    invoke-direct {v4, v2, v5, v6, v8}, Ljiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 469
    .line 470
    .line 471
    iput-object v8, v0, Lqab;->h:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v8, v0, Lqab;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v8, v0, Lqab;->b:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v2, 0x4

    .line 478
    iput v2, v0, Lqab;->c:I

    .line 479
    .line 480
    invoke-interface {v3, v4, v0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-ne v2, v1, :cond_10

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_10
    :goto_a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 488
    .line 489
    :cond_11
    :goto_b
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lqab;

    .line 2
    .line 3
    iget-object v1, p0, Lqab;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lqab;->e:L_588;

    .line 6
    .line 7
    iget-object v3, p0, Lqab;->f:Lapxm;

    .line 8
    .line 9
    iget-object v4, p0, Lqab;->g:Laius;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lqab;-><init>(Ljava/util/List;L_588;Lapxm;Laius;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lqab;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
