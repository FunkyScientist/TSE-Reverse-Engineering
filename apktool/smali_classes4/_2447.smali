.class public final L_2447;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:[Lalpp;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SearchTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lalpp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lalpp;->d:Lalpp;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lalpp;->b:Lalpp;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, L_2447;->a:[Lalpp;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, L_2447;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L_2447;->c:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method private final e(Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 2
    .line 3
    sget-object v0, Lajyf;->d:Lajyf;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lajyf;->r:Lajyf;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lajyf;->s:Lajyf;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private static final f(L_2395;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, L_2395;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lalpc;Lbkeg;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lalpd;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lalpd;

    .line 13
    .line 14
    iget v4, v3, Lalpd;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lalpd;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lalpd;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lalpd;-><init>(L_2447;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v13, v3

    .line 32
    iget-object v0, v13, Lalpd;->k:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lbken;->a:Lbken;

    .line 35
    .line 36
    iget v4, v13, Lalpd;->m:I

    .line 37
    .line 38
    const-string v5, "SearchUserCollections.search"

    .line 39
    .line 40
    const-string v15, "execGdiSROp"

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v12, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    iget v2, v13, Lalpd;->i:I

    .line 53
    .line 54
    iget v3, v13, Lalpd;->h:I

    .line 55
    .line 56
    iget-object v4, v13, Lalpd;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;

    .line 59
    .line 60
    iget-object v5, v13, Lalpd;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lavtw;

    .line 63
    .line 64
    iget-object v6, v13, Lalpd;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 67
    .line 68
    iget-object v7, v13, Lalpd;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 71
    .line 72
    iget-object v8, v13, Lalpd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, L_3007;

    .line 75
    .line 76
    iget-object v9, v13, Lalpd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, L_2998;

    .line 79
    .line 80
    iget-object v10, v13, Lalpd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lalpc;

    .line 83
    .line 84
    iget-object v13, v13, Lalpd;->n:L_2447;

    .line 85
    .line 86
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move/from16 v20, v3

    .line 90
    .line 91
    move-object v1, v10

    .line 92
    move/from16 v19, v12

    .line 93
    .line 94
    move-object v14, v15

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v10, v4

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    iget v2, v13, Lalpd;->i:I

    .line 108
    .line 109
    iget-wide v7, v13, Lalpd;->j:J

    .line 110
    .line 111
    iget v4, v13, Lalpd;->h:I

    .line 112
    .line 113
    iget-object v9, v13, Lalpd;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lavtw;

    .line 116
    .line 117
    iget-object v10, v13, Lalpd;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 120
    .line 121
    iget-object v6, v13, Lalpd;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 124
    .line 125
    iget-object v14, v13, Lalpd;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, L_3007;

    .line 128
    .line 129
    iget-object v12, v13, Lalpd;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, L_2998;

    .line 132
    .line 133
    iget-object v11, v13, Lalpd;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Lalpc;

    .line 136
    .line 137
    move/from16 p1, v2

    .line 138
    .line 139
    iget-object v2, v13, Lalpd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    move-object/from16 p2, v2

    .line 144
    .line 145
    iget-object v2, v13, Lalpd;->n:L_2447;

    .line 146
    .line 147
    :try_start_0
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    move-object/from16 v21, v5

    .line 151
    .line 152
    move-object/from16 v20, v15

    .line 153
    .line 154
    move/from16 v15, p1

    .line 155
    .line 156
    move-object/from16 v5, p2

    .line 157
    .line 158
    move/from16 v30, v4

    .line 159
    .line 160
    move-object v4, v2

    .line 161
    move-object v2, v11

    .line 162
    move-object v11, v9

    .line 163
    move-wide v8, v7

    .line 164
    move-object v7, v6

    .line 165
    move/from16 v6, v30

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object/from16 v21, v5

    .line 171
    .line 172
    move-object/from16 v20, v15

    .line 173
    .line 174
    move/from16 v15, p1

    .line 175
    .line 176
    move-object/from16 v5, p2

    .line 177
    .line 178
    move/from16 v30, v4

    .line 179
    .line 180
    move-object v4, v2

    .line 181
    move-object v2, v11

    .line 182
    move-object v11, v9

    .line 183
    move-wide v8, v7

    .line 184
    move-object v7, v6

    .line 185
    move/from16 v6, v30

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_3
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, L_2447;->b:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-class v4, L_2998;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v0, v4, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v12, v4

    .line 209
    check-cast v12, L_2998;

    .line 210
    .line 211
    const-class v4, L_3007;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v14, v4

    .line 218
    check-cast v14, L_3007;

    .line 219
    .line 220
    const-class v4, L_1617;

    .line 221
    .line 222
    sget-object v7, Laazx;->d:Laazx;

    .line 223
    .line 224
    invoke-virtual {v0, v4, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, L_1617;

    .line 229
    .line 230
    iget v8, v2, Lalpc;->a:I

    .line 231
    .line 232
    invoke-virtual {v4, v8}, L_1617;->h(I)Laazx;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v7, v4, :cond_4

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    move/from16 v4, v16

    .line 241
    .line 242
    :goto_1
    const-class v7, L_2395;

    .line 243
    .line 244
    invoke-virtual {v0, v7, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, L_2395;

    .line 249
    .line 250
    iget-object v6, v2, Lalpc;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 251
    .line 252
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 253
    .line 254
    invoke-interface {v6, v8}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 259
    .line 260
    iget-object v8, v2, Lalpc;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 261
    .line 262
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 263
    .line 264
    invoke-interface {v8, v9}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object v10, v8

    .line 269
    check-cast v10, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 270
    .line 271
    invoke-static {}, Laxin;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    invoke-virtual {v14}, L_3007;->b()Lavtw;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    move-object/from16 v20, v15

    .line 280
    .line 281
    iget-object v15, v1, L_2447;->c:Ljava/util/Random;

    .line 282
    .line 283
    invoke-virtual {v15}, Ljava/util/Random;->nextInt()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    invoke-static {v5, v15}, Laphr;->i(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    :try_start_1
    invoke-virtual {v7}, L_2395;->s()Z

    .line 291
    .line 292
    .line 293
    move-result v21

    .line 294
    if-eqz v21, :cond_9

    .line 295
    .line 296
    invoke-direct {v1, v6}, L_2447;->e(Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;)Z

    .line 297
    .line 298
    .line 299
    move-result v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 300
    if-eqz v21, :cond_9

    .line 301
    .line 302
    move-object/from16 v21, v5

    .line 303
    .line 304
    :try_start_2
    iget-boolean v5, v2, Lalpc;->e:Z

    .line 305
    .line 306
    invoke-static {v7, v5}, L_2447;->f(L_2395;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_a

    .line 311
    .line 312
    iget-object v5, v2, Lalpc;->c:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 313
    .line 314
    if-nez v5, :cond_a

    .line 315
    .line 316
    const-class v5, L_2448;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    :try_start_3
    invoke-virtual {v0, v5, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :try_start_4
    check-cast v0, L_2448;

    .line 324
    .line 325
    sget-object v5, Lalpl;->a:Lalpl;

    .line 326
    .line 327
    iget-object v5, v2, Lalpc;->d:Lalpp;

    .line 328
    .line 329
    invoke-virtual {v5}, Lalpp;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/4 v7, 0x1

    .line 334
    if-eq v5, v7, :cond_7

    .line 335
    .line 336
    const/4 v7, 0x3

    .line 337
    if-eq v5, v7, :cond_6

    .line 338
    .line 339
    const/4 v7, 0x4

    .line 340
    if-eq v5, v7, :cond_5

    .line 341
    .line 342
    sget-object v5, Lalpl;->a:Lalpl;

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_5
    sget-object v5, Lalpl;->d:Lalpl;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_6
    sget-object v5, Lalpl;->c:Lalpl;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    sget-object v5, Lalpl;->b:Lalpl;

    .line 352
    .line 353
    :goto_2
    sget-object v7, Laius;->dd:Laius;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 354
    .line 355
    move-object/from16 v22, v3

    .line 356
    .line 357
    :try_start_5
    new-instance v3, Lalpi;

    .line 358
    .line 359
    move-object/from16 v23, v0

    .line 360
    .line 361
    iget v0, v2, Lalpc;->a:I

    .line 362
    .line 363
    move-object/from16 v24, v7

    .line 364
    .line 365
    iget-object v7, v2, Lalpc;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 366
    .line 367
    invoke-direct {v3, v0, v7, v5}, Lalpi;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lalpl;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v13, Lalpd;->n:L_2447;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 371
    .line 372
    move-object/from16 v5, p1

    .line 373
    .line 374
    :try_start_6
    iput-object v5, v13, Lalpd;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v2, v13, Lalpd;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v12, v13, Lalpd;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v14, v13, Lalpd;->d:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v6, v13, Lalpd;->e:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v10, v13, Lalpd;->f:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v11, v13, Lalpd;->g:Ljava/lang/Object;

    .line 387
    .line 388
    iput v4, v13, Lalpd;->h:I

    .line 389
    .line 390
    iput-wide v8, v13, Lalpd;->j:J

    .line 391
    .line 392
    iput v15, v13, Lalpd;->i:I

    .line 393
    .line 394
    const/4 v7, 0x1

    .line 395
    iput v7, v13, Lalpd;->m:I

    .line 396
    .line 397
    move-object/from16 v0, v23

    .line 398
    .line 399
    move-object/from16 v7, v24

    .line 400
    .line 401
    invoke-virtual {v0, v7, v3, v13}, L_2448;->a(Laius;Lalpi;Lbkeg;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 405
    move-object/from16 v3, v22

    .line 406
    .line 407
    if-eq v0, v3, :cond_8

    .line 408
    .line 409
    move-object v7, v6

    .line 410
    move v6, v4

    .line 411
    move-object v4, v1

    .line 412
    :goto_3
    :try_start_7
    check-cast v0, Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 413
    .line 414
    move-object/from16 v30, v7

    .line 415
    .line 416
    move-object v7, v0

    .line 417
    move-object v0, v4

    .line 418
    move v4, v6

    .line 419
    move-object/from16 v6, v30

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :catch_1
    move-exception v0

    .line 423
    goto :goto_8

    .line 424
    :cond_8
    move-object v4, v3

    .line 425
    goto/16 :goto_13

    .line 426
    .line 427
    :catch_2
    move-exception v0

    .line 428
    goto :goto_4

    .line 429
    :catch_3
    move-exception v0

    .line 430
    move-object/from16 v5, p1

    .line 431
    .line 432
    :goto_4
    move-object/from16 v3, v22

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    move-object/from16 v5, p1

    .line 437
    .line 438
    move-object v7, v0

    .line 439
    :try_start_8
    throw v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 440
    :catch_4
    move-exception v0

    .line 441
    goto :goto_7

    .line 442
    :catch_5
    move-exception v0

    .line 443
    goto :goto_6

    .line 444
    :cond_9
    move-object/from16 v21, v5

    .line 445
    .line 446
    :cond_a
    move-object/from16 v5, p1

    .line 447
    .line 448
    move-object v0, v1

    .line 449
    const/4 v7, 0x0

    .line 450
    :goto_5
    const/4 v1, 0x1

    .line 451
    move-object/from16 v30, v5

    .line 452
    .line 453
    move-object v5, v0

    .line 454
    move v0, v4

    .line 455
    move v4, v15

    .line 456
    move-object v15, v10

    .line 457
    move-object v10, v12

    .line 458
    move-object v12, v6

    .line 459
    move-object/from16 v6, v30

    .line 460
    .line 461
    move-object/from16 v31, v7

    .line 462
    .line 463
    move-object v7, v2

    .line 464
    move-object/from16 v2, v31

    .line 465
    .line 466
    move-object/from16 v32, v14

    .line 467
    .line 468
    move-object v14, v11

    .line 469
    move-object/from16 v11, v32

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :catch_6
    move-exception v0

    .line 473
    move-object/from16 v21, v5

    .line 474
    .line 475
    :goto_6
    move-object/from16 v5, p1

    .line 476
    .line 477
    :goto_7
    move-object v7, v6

    .line 478
    move v6, v4

    .line 479
    move-object v4, v1

    .line 480
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move v0, v6

    .line 484
    const/4 v1, 0x1

    .line 485
    move-object v6, v5

    .line 486
    move-object v5, v4

    .line 487
    move v4, v15

    .line 488
    move-object v15, v10

    .line 489
    move-object v10, v12

    .line 490
    move-object v12, v7

    .line 491
    move-object v7, v2

    .line 492
    const/4 v2, 0x0

    .line 493
    move-object/from16 v30, v14

    .line 494
    .line 495
    move-object v14, v11

    .line 496
    move-object/from16 v11, v30

    .line 497
    .line 498
    :goto_9
    if-eq v1, v0, :cond_b

    .line 499
    .line 500
    move/from16 v18, v16

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_b
    move/from16 v18, v1

    .line 504
    .line 505
    :goto_a
    move-object/from16 v1, v21

    .line 506
    .line 507
    invoke-static {v1, v4}, Laphr;->j(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v5, L_2447;->c:Ljava/util/Random;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    move-object/from16 v4, v20

    .line 517
    .line 518
    invoke-static {v4, v1}, Laphr;->i(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v22, v3

    .line 522
    .line 523
    iget-object v3, v5, L_2447;->b:Landroid/content/Context;

    .line 524
    .line 525
    iput-object v5, v13, Lalpd;->n:L_2447;

    .line 526
    .line 527
    iput-object v7, v13, Lalpd;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v10, v13, Lalpd;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v11, v13, Lalpd;->c:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v12, v13, Lalpd;->d:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v15, v13, Lalpd;->e:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v14, v13, Lalpd;->f:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v2, v13, Lalpd;->g:Ljava/lang/Object;

    .line 540
    .line 541
    iput v0, v13, Lalpd;->h:I

    .line 542
    .line 543
    iput-wide v8, v13, Lalpd;->j:J

    .line 544
    .line 545
    iput v1, v13, Lalpd;->i:I

    .line 546
    .line 547
    const/4 v8, 0x2

    .line 548
    iput v8, v13, Lalpd;->m:I

    .line 549
    .line 550
    iget-boolean v9, v7, Lalpc;->e:Z

    .line 551
    .line 552
    iget-object v8, v7, Lalpc;->d:Lalpp;

    .line 553
    .line 554
    move/from16 v20, v0

    .line 555
    .line 556
    iget-object v0, v7, Lalpc;->c:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 557
    .line 558
    move/from16 p1, v1

    .line 559
    .line 560
    iget-object v1, v7, Lalpc;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 561
    .line 562
    move-object/from16 v23, v2

    .line 563
    .line 564
    iget v2, v7, Lalpc;->a:I

    .line 565
    .line 566
    move-object/from16 v24, v14

    .line 567
    .line 568
    move-object v14, v4

    .line 569
    move-object v4, v5

    .line 570
    move-object/from16 v25, v5

    .line 571
    .line 572
    move-object v5, v3

    .line 573
    move-object v3, v7

    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    move v7, v2

    .line 577
    move-object v2, v8

    .line 578
    move-object v8, v1

    .line 579
    move v1, v9

    .line 580
    move-object v9, v0

    .line 581
    move-object v0, v10

    .line 582
    move/from16 v10, v18

    .line 583
    .line 584
    move-object/from16 p2, v3

    .line 585
    .line 586
    move-object/from16 v18, v11

    .line 587
    .line 588
    move-object/from16 v3, v19

    .line 589
    .line 590
    move-object v11, v2

    .line 591
    move-object v2, v12

    .line 592
    const/16 v19, 0x1

    .line 593
    .line 594
    move v12, v1

    .line 595
    invoke-virtual/range {v4 .. v13}, L_2447;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;ZLalpp;ZLbkeg;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v4, v22

    .line 600
    .line 601
    if-eq v1, v4, :cond_14

    .line 602
    .line 603
    move-object v9, v0

    .line 604
    move-object v0, v1

    .line 605
    move-object v7, v2

    .line 606
    move-object v6, v15

    .line 607
    move-object/from16 v8, v18

    .line 608
    .line 609
    move-object/from16 v10, v23

    .line 610
    .line 611
    move-object/from16 v5, v24

    .line 612
    .line 613
    move-object/from16 v13, v25

    .line 614
    .line 615
    move/from16 v2, p1

    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    :goto_b
    check-cast v0, Lalpa;

    .line 620
    .line 621
    invoke-static {v14, v2}, Laphr;->j(Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lavlw;

    .line 625
    .line 626
    const-string v4, "SearchTask.searchBatchRequest"

    .line 627
    .line 628
    invoke-direct {v2, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v5, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v1, Lalpc;->c:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 635
    .line 636
    if-eqz v2, :cond_c

    .line 637
    .line 638
    iget-wide v4, v2, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;->b:J

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_c
    invoke-interface {v9}, L_2998;->e()Lj$/time/Instant;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    :goto_c
    invoke-virtual {v8}, L_3007;->b()Lavtw;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v9, "UpdateSearchResultsInDb"

    .line 654
    .line 655
    invoke-static {v13, v9}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    :try_start_9
    iget-object v11, v13, L_2447;->b:Landroid/content/Context;

    .line 660
    .line 661
    iget v12, v1, Lalpc;->a:I

    .line 662
    .line 663
    iget-object v14, v0, Lalpa;->d:Lalpp;

    .line 664
    .line 665
    iget-object v15, v0, Lalpa;->a:Ljava/util/List;

    .line 666
    .line 667
    iget v3, v1, Lalpc;->f:I

    .line 668
    .line 669
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v21

    .line 673
    if-eqz v21, :cond_d

    .line 674
    .line 675
    move-object/from16 p2, v2

    .line 676
    .line 677
    move-object/from16 v17, v7

    .line 678
    .line 679
    move-object/from16 p1, v10

    .line 680
    .line 681
    move/from16 v2, v16

    .line 682
    .line 683
    const/4 v3, 0x0

    .line 684
    move-object/from16 v16, v8

    .line 685
    .line 686
    goto/16 :goto_10

    .line 687
    .line 688
    :cond_d
    if-nez v20, :cond_e

    .line 689
    .line 690
    move-object/from16 p1, v10

    .line 691
    .line 692
    invoke-static {v11}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    move-object/from16 p2, v2

    .line 697
    .line 698
    const-class v2, L_876;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 699
    .line 700
    move-object/from16 v16, v8

    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    :try_start_a
    invoke-virtual {v10, v2, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 707
    :try_start_b
    check-cast v2, L_876;

    .line 708
    .line 709
    invoke-static {v11, v12}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v12, v15, v8}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :catchall_1
    move-exception v0

    .line 721
    move-object v1, v0

    .line 722
    throw v1

    .line 723
    :cond_e
    move-object/from16 p2, v2

    .line 724
    .line 725
    move-object/from16 v16, v8

    .line 726
    .line 727
    move-object/from16 p1, v10

    .line 728
    .line 729
    :goto_d
    invoke-static {v11}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    const-class v8, L_2355;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    :try_start_c
    invoke-virtual {v2, v8, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 743
    :try_start_d
    check-cast v8, L_2355;

    .line 744
    .line 745
    const-class v11, L_2395;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 746
    .line 747
    :try_start_e
    invoke-virtual {v2, v11, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 751
    :try_start_f
    check-cast v11, L_2395;

    .line 752
    .line 753
    invoke-direct {v13, v7}, L_2447;->e(Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;)Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-eqz v10, :cond_10

    .line 758
    .line 759
    invoke-virtual {v14}, Lalpp;->ordinal()I

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    const/4 v14, 0x3

    .line 764
    if-eq v10, v14, :cond_f

    .line 765
    .line 766
    sget-object v10, Lajyf;->d:Lajyf;

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_f
    sget-object v10, Lajyf;->r:Lajyf;

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_10
    iget-object v10, v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 773
    .line 774
    :goto_e
    new-instance v14, Lazue;

    .line 775
    .line 776
    move-object/from16 p3, v10

    .line 777
    .line 778
    const/4 v10, 0x0

    .line 779
    invoke-direct {v14, v10, v10}, Lazue;-><init>([B[B)V

    .line 780
    .line 781
    .line 782
    iput v12, v14, Lazue;->a:I

    .line 783
    .line 784
    iget-object v10, v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 785
    .line 786
    iput-object v10, v14, Lazue;->h:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-virtual {v11}, L_2395;->m()Z

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-nez v10, :cond_11

    .line 793
    .line 794
    iget-object v10, v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_11
    move-object/from16 v10, p3

    .line 798
    .line 799
    :goto_f
    iput-object v10, v14, Lazue;->g:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object v10, v8, L_2355;->c:Landroid/content/Context;

    .line 802
    .line 803
    invoke-static {v10, v12}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    new-instance v11, Lacni;

    .line 808
    .line 809
    const/4 v12, 0x5

    .line 810
    move-object/from16 v17, v7

    .line 811
    .line 812
    const/4 v7, 0x0

    .line 813
    invoke-direct {v11, v8, v15, v12, v7}, Lacni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 814
    .line 815
    .line 816
    invoke-static {v10, v7, v11}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    check-cast v10, Ljava/util/List;

    .line 821
    .line 822
    invoke-virtual {v14, v10}, Lazue;->m(Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    iput-object v7, v14, Lazue;->e:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-virtual {v6}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    iput-object v6, v14, Lazue;->b:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-virtual {v14}, Lazue;->l()Lajxb;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    const-class v7, L_2395;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 842
    .line 843
    const/4 v10, 0x0

    .line 844
    :try_start_10
    invoke-virtual {v2, v7, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 848
    :try_start_11
    check-cast v2, L_2395;

    .line 849
    .line 850
    iget-object v2, v2, L_2395;->K:Lbalz;

    .line 851
    .line 852
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    xor-int/lit8 v2, v2, 0x1

    .line 863
    .line 864
    invoke-virtual {v8, v6, v12, v2, v3}, L_2355;->b(Lajxb;IZI)I

    .line 865
    .line 866
    .line 867
    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 868
    const/4 v3, 0x0

    .line 869
    :goto_10
    invoke-static {v9, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    const-string v3, "CleanupStaleResults"

    .line 873
    .line 874
    invoke-static {v13, v3}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    :try_start_12
    iget-object v6, v13, L_2447;->b:Landroid/content/Context;

    .line 879
    .line 880
    iget v7, v1, Lalpc;->a:I

    .line 881
    .line 882
    iget-object v8, v0, Lalpa;->b:Ljava/lang/String;

    .line 883
    .line 884
    if-eqz v8, :cond_13

    .line 885
    .line 886
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-nez v8, :cond_12

    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_12
    const/4 v6, 0x0

    .line 894
    goto :goto_12

    .line 895
    :cond_13
    :goto_11
    invoke-static {v6}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    const-class v8, L_2355;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 900
    .line 901
    const/4 v9, 0x0

    .line 902
    :try_start_13
    invoke-virtual {v6, v8, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 906
    :try_start_14
    check-cast v6, L_2355;

    .line 907
    .line 908
    move-object/from16 v8, v17

    .line 909
    .line 910
    iget-object v9, v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v8, v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 913
    .line 914
    iget-object v10, v6, L_2355;->c:Landroid/content/Context;

    .line 915
    .line 916
    invoke-static {v10, v7}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    new-instance v11, Lvjr;

    .line 921
    .line 922
    const/16 v29, 0x2

    .line 923
    .line 924
    move-object/from16 v21, v11

    .line 925
    .line 926
    move-object/from16 v22, v6

    .line 927
    .line 928
    move-object/from16 v23, v8

    .line 929
    .line 930
    move-object/from16 v24, v9

    .line 931
    .line 932
    move-object/from16 v25, v10

    .line 933
    .line 934
    move-wide/from16 v26, v4

    .line 935
    .line 936
    move/from16 v28, v7

    .line 937
    .line 938
    invoke-direct/range {v21 .. v29}, Lvjr;-><init>(L_2355;Lajyf;Ljava/lang/String;Laxao;JII)V

    .line 939
    .line 940
    .line 941
    const/4 v6, 0x0

    .line 942
    invoke-static {v10, v6, v11}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 943
    .line 944
    .line 945
    :goto_12
    invoke-static {v3, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    new-instance v3, Lavlw;

    .line 949
    .line 950
    const-string v6, "SearchTask.searchDatabaseUpdate"

    .line 951
    .line 952
    invoke-direct {v3, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v6, p2

    .line 956
    .line 957
    move-object/from16 v8, v16

    .line 958
    .line 959
    invoke-virtual {v8, v6, v3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v1, Lalpc;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 963
    .line 964
    iget-object v3, v0, Lalpa;->a:Ljava/util/List;

    .line 965
    .line 966
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    new-instance v6, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 973
    .line 974
    .line 975
    new-instance v3, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v1, Lalpc;->c:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 981
    .line 982
    iget-object v1, v0, Lalpa;->b:Ljava/lang/String;

    .line 983
    .line 984
    new-instance v3, Lalpb;

    .line 985
    .line 986
    new-instance v6, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 987
    .line 988
    invoke-direct {v6, v1, v4, v5}, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;-><init>(Ljava/lang/String;J)V

    .line 989
    .line 990
    .line 991
    iget-object v7, v0, Lalpa;->c:Ljava/util/List;

    .line 992
    .line 993
    iget-object v8, v0, Lalpa;->d:Lalpp;

    .line 994
    .line 995
    iget-object v9, v0, Lalpa;->e:Ljava/util/List;

    .line 996
    .line 997
    move-object v4, v3

    .line 998
    move v5, v2

    .line 999
    move-object/from16 v10, p1

    .line 1000
    .line 1001
    invoke-direct/range {v4 .. v10}, Lalpb;-><init>(ILcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;Ljava/util/List;Lalpp;Ljava/util/List;Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v3

    .line 1005
    :catchall_2
    move-exception v0

    .line 1006
    move-object v1, v0

    .line 1007
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1008
    :catchall_3
    move-exception v0

    .line 1009
    move-object v1, v0

    .line 1010
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1011
    :catchall_4
    move-exception v0

    .line 1012
    move-object v2, v0

    .line 1013
    invoke-static {v3, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    throw v2

    .line 1017
    :catchall_5
    move-exception v0

    .line 1018
    move-object v1, v0

    .line 1019
    :try_start_17
    throw v1

    .line 1020
    :catchall_6
    move-exception v0

    .line 1021
    move-object v1, v0

    .line 1022
    throw v1

    .line 1023
    :catchall_7
    move-exception v0

    .line 1024
    move-object v1, v0

    .line 1025
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1026
    :catchall_8
    move-exception v0

    .line 1027
    move-object v1, v0

    .line 1028
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1029
    :catchall_9
    move-exception v0

    .line 1030
    move-object v2, v0

    .line 1031
    invoke-static {v9, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    throw v2

    .line 1035
    :cond_14
    :goto_13
    return-object v4
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lalpc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2447;->b(Ljava/util/concurrent/Executor;Lalpc;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;ZLalpp;ZLbkeg;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    move-object/from16 v4, p9

    .line 9
    .line 10
    instance-of v5, v4, Lalpe;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lalpe;

    .line 16
    .line 17
    iget v6, v5, Lalpe;->c:I

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    and-int v8, v6, v7

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    sub-int/2addr v6, v7

    .line 26
    iput v6, v5, Lalpe;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Lalpe;

    .line 30
    .line 31
    invoke-direct {v5, p0, v4}, Lalpe;-><init>(L_2447;Lbkeg;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v4, v5, Lalpe;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, Lbken;->a:Lbken;

    .line 37
    .line 38
    iget v7, v5, Lalpe;->c:I

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v9, :cond_1

    .line 45
    .line 46
    iget-object v1, v5, Lalpe;->d:Lalpo;

    .line 47
    .line 48
    invoke-static {v4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-class v7, L_1405;

    .line 72
    .line 73
    invoke-virtual {v4, v7, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, L_1405;

    .line 78
    .line 79
    const-class v10, L_2395;

    .line 80
    .line 81
    invoke-virtual {v4, v10, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, L_2395;

    .line 86
    .line 87
    const-class v11, L_2450;

    .line 88
    .line 89
    invoke-virtual {v4, v11, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, L_2450;

    .line 94
    .line 95
    const-class v12, L_3151;

    .line 96
    .line 97
    invoke-virtual {v4, v12, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, L_3151;

    .line 102
    .line 103
    invoke-virtual {v11, v1, v2}, L_2450;->b(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbelh;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-nez p6, :cond_3

    .line 108
    .line 109
    invoke-interface {v7}, L_1405;->m()Lbeea;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v7}, L_1405;->l()Lbeea;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance v12, Lalpn;

    .line 125
    .line 126
    move-object v13, p1

    .line 127
    invoke-direct {v12, p1}, Lalpn;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v7, v12, Lalpn;->c:Lbeea;

    .line 134
    .line 135
    iput-object v11, v12, Lalpn;->b:Lbelh;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    iget-object v3, v3, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;->a:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v3, v8

    .line 143
    :goto_2
    iput-object v3, v12, Lalpn;->d:Ljava/lang/String;

    .line 144
    .line 145
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 146
    .line 147
    invoke-interface {v2, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 152
    .line 153
    invoke-direct {p0, v2}, L_2447;->e(Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    move/from16 v2, p8

    .line 160
    .line 161
    invoke-static {v10, v2}, L_2447;->f(L_2395;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    move-object/from16 v2, p7

    .line 168
    .line 169
    iput-object v2, v12, Lalpn;->e:Lalpp;

    .line 170
    .line 171
    sget-object v2, L_2447;->a:[Lalpp;

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, [Lalpp;

    .line 180
    .line 181
    invoke-static {v2}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v12, Lalpn;->f:Lbatz;

    .line 186
    .line 187
    invoke-virtual {v10}, L_2395;->m()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v2, v10, L_2395;->V:Lbalz;

    .line 195
    .line 196
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    move v3, v9

    .line 209
    :cond_5
    iput-boolean v3, v12, Lalpn;->g:Z

    .line 210
    .line 211
    iput-boolean v9, v12, Lalpn;->h:Z

    .line 212
    .line 213
    :cond_6
    iget-object v2, v12, Lalpn;->b:Lbelh;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v2, v12, Lalpn;->e:Lalpp;

    .line 219
    .line 220
    sget-object v3, Lalpp;->e:Lalpp;

    .line 221
    .line 222
    if-ne v2, v3, :cond_8

    .line 223
    .line 224
    iget-object v2, v12, Lalpn;->f:Lbatz;

    .line 225
    .line 226
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v2, "knownSortOptions required if sortOption AUTOMATIC is provided"

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_8
    :goto_3
    iget-object v2, v12, Lalpn;->e:Lalpp;

    .line 242
    .line 243
    sget-object v3, Lalpp;->e:Lalpp;

    .line 244
    .line 245
    if-ne v2, v3, :cond_a

    .line 246
    .line 247
    iget-object v2, v12, Lalpn;->d:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    sget-object v2, Lalpn;->a:Lbbfl;

    .line 252
    .line 253
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lbbfh;

    .line 258
    .line 259
    const/16 v3, 0x1db2

    .line 260
    .line 261
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lbbfh;

    .line 266
    .line 267
    iget-object v3, v12, Lalpn;->d:Ljava/lang/String;

    .line 268
    .line 269
    const-string v7, "Illegal state! AUTOMATIC with resumeToken=%s"

    .line 270
    .line 271
    invoke-interface {v2, v7, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v12, Lalpn;->i:Landroid/content/Context;

    .line 275
    .line 276
    const-class v3, L_2395;

    .line 277
    .line 278
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, L_2395;

    .line 283
    .line 284
    iget-object v2, v2, L_2395;->X:Lbalz;

    .line 285
    .line 286
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_9

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v2, "resumeToken can\'t be provided for sortOrder AUTOMATIC"

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_a
    :goto_4
    new-instance v2, Lalpo;

    .line 308
    .line 309
    invoke-direct {v2, v12}, Lalpo;-><init>(Lalpn;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    invoke-interface {v4, v3, v2, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v2, v5, Lalpe;->d:Lalpo;

    .line 324
    .line 325
    iput v9, v5, Lalpe;->c:I

    .line 326
    .line 327
    invoke-static {v1, v5}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eq v1, v6, :cond_11

    .line 332
    .line 333
    move-object v1, v2

    .line 334
    :goto_5
    iget-object v2, v1, Lalpo;->b:Lbgnv;

    .line 335
    .line 336
    iget-object v2, v2, Lbgnv;->c:Lbfjb;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v3, Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v4, 0xa

    .line 344
    .line 345
    invoke-static {v2, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lbeli;

    .line 367
    .line 368
    iget-object v4, v4, Lbeli;->b:Lbegn;

    .line 369
    .line 370
    if-nez v4, :cond_b

    .line 371
    .line 372
    sget-object v4, Lbegn;->a:Lbegn;

    .line 373
    .line 374
    :cond_b
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_c
    iget-object v2, v1, Lalpo;->b:Lbgnv;

    .line 379
    .line 380
    iget v4, v2, Lbgnv;->b:I

    .line 381
    .line 382
    and-int/2addr v4, v9

    .line 383
    if-eqz v4, :cond_d

    .line 384
    .line 385
    iget-object v8, v2, Lbgnv;->d:Ljava/lang/String;

    .line 386
    .line 387
    :cond_d
    iget-object v2, v2, Lbgnv;->e:Lbfix;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v4, v1, Lalpo;->a:Lalpp;

    .line 393
    .line 394
    sget-object v5, Lalpp;->e:Lalpp;

    .line 395
    .line 396
    if-ne v4, v5, :cond_f

    .line 397
    .line 398
    iget-object v4, v1, Lalpo;->b:Lbgnv;

    .line 399
    .line 400
    iget v4, v4, Lbgnv;->f:I

    .line 401
    .line 402
    invoke-static {v4}, Lb;->at(I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_e

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_e
    move v9, v4

    .line 410
    :goto_7
    invoke-static {v9}, Lalpp;->a(I)Lalpp;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    goto :goto_8

    .line 415
    :cond_f
    iget-object v4, v1, Lalpo;->a:Lalpp;

    .line 416
    .line 417
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v6, v1, Lalpo;->a:Lalpp;

    .line 421
    .line 422
    if-ne v6, v5, :cond_10

    .line 423
    .line 424
    iget-object v1, v1, Lalpo;->b:Lbgnv;

    .line 425
    .line 426
    iget-object v1, v1, Lbgnv;->g:Lbfjb;

    .line 427
    .line 428
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v5, Lallm;

    .line 433
    .line 434
    const/4 v6, 0x5

    .line 435
    invoke-direct {v5, v6}, Lallm;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget v5, Lbatz;->d:I

    .line 443
    .line 444
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 445
    .line 446
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lbatz;

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_10
    sget v1, Lbatz;->d:I

    .line 454
    .line 455
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 456
    .line 457
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v5, Lalpa;

    .line 461
    .line 462
    move-object p1, v5

    .line 463
    move-object/from16 p2, v3

    .line 464
    .line 465
    move-object/from16 p3, v8

    .line 466
    .line 467
    move-object/from16 p4, v2

    .line 468
    .line 469
    move-object/from16 p5, v4

    .line 470
    .line 471
    move-object/from16 p6, v1

    .line 472
    .line 473
    invoke-direct/range {p1 .. p6}, Lalpa;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lalpp;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    return-object v5

    .line 477
    :cond_11
    return-object v6
.end method
