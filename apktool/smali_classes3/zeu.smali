.class public final Lzeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzeu;

.field public static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzeu;

    .line 2
    .line 3
    invoke-direct {v0}, Lzeu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzeu;->a:Lzeu;

    .line 7
    .line 8
    const-string v0, "UpsertSyncNodes"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzeu;->b:Lbbfl;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILaxao;Lbkeg;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lzeq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzeq;

    .line 9
    .line 10
    iget v2, v1, Lzeq;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzeq;->i:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lzeq;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lzeq;-><init>(Lzeu;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lzeq;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v4, v1, Lzeq;->i:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v4, v1, Lzeq;->f:I

    .line 47
    .line 48
    iget-object v8, v1, Lzeq;->k:Lbkhf;

    .line 49
    .line 50
    iget-object v9, v1, Lzeq;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v10, v1, Lzeq;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v1, Lzeq;->j:Laxaf;

    .line 55
    .line 56
    iget-object v12, v1, Lzeq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v13, v1, Lzeq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move/from16 v17, v6

    .line 64
    .line 65
    move-object v0, v7

    .line 66
    move-object v15, v8

    .line 67
    move-object v14, v10

    .line 68
    move-object v6, v1

    .line 69
    move v1, v4

    .line 70
    move-object v4, v12

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget v4, v1, Lzeq;->f:I

    .line 82
    .line 83
    iget-object v8, v1, Lzeq;->l:Lbkhf;

    .line 84
    .line 85
    iget-object v9, v1, Lzeq;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v10, v1, Lzeq;->k:Lbkhf;

    .line 88
    .line 89
    iget-object v11, v1, Lzeq;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v12, v1, Lzeq;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v13, v1, Lzeq;->j:Laxaf;

    .line 94
    .line 95
    iget-object v14, v1, Lzeq;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v15, v1, Lzeq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    move/from16 v17, v6

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v1, v0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p1 .. p2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, Laxaf;

    .line 118
    .line 119
    move-object/from16 v8, p3

    .line 120
    .line 121
    invoke-direct {v4, v8}, Laxaf;-><init>(Laxao;)V

    .line 122
    .line 123
    .line 124
    const-string v8, "local_locked_media"

    .line 125
    .line 126
    iput-object v8, v4, Laxaf;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v8, "generation > ? OR (generation = ? AND _id > ?)"

    .line 129
    .line 130
    iput-object v8, v4, Laxaf;->d:Ljava/lang/String;

    .line 131
    .line 132
    const-string v8, "10"

    .line 133
    .line 134
    iput-object v8, v4, Laxaf;->i:Ljava/lang/String;

    .line 135
    .line 136
    const-string v8, "generation ASC, _id ASC"

    .line 137
    .line 138
    iput-object v8, v4, Laxaf;->h:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-class v9, L_3142;

    .line 145
    .line 146
    invoke-virtual {v8, v9, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, L_3142;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-class v10, L_1385;

    .line 157
    .line 158
    invoke-virtual {v9, v10, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, L_1385;

    .line 163
    .line 164
    new-instance v10, Lbkhf;

    .line 165
    .line 166
    invoke-direct {v10}, Lbkhf;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v11, Lzep;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v12, Laxaf;

    .line 175
    .line 176
    invoke-direct {v12, v0}, Laxaf;-><init>(Laxao;)V

    .line 177
    .line 178
    .line 179
    const-string v13, "account_locked_folder_metadata"

    .line 180
    .line 181
    iput-object v13, v12, Laxaf;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v13, "1"

    .line 184
    .line 185
    iput-object v13, v12, Laxaf;->i:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v12}, Laxaf;->c()Landroid/database/Cursor;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_6

    .line 199
    .line 200
    const-string v13, "synced_gen"

    .line 201
    .line 202
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    const-string v15, "synced_id"

    .line 211
    .line 212
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    new-instance v15, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;

    .line 221
    .line 222
    invoke-direct {v15, v5, v6}, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;-><init>(J)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Ltmj;

    .line 226
    .line 227
    invoke-direct {v5, v13, v14, v15}, Ltmj;-><init>(JLcom/google/android/apps/photos/identifier/LocalLockedMediaId;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v7}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v11, v5}, Lzep;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v11, v10, Lbkhf;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v5, v1

    .line 239
    move-object v6, v4

    .line 240
    move-object v14, v8

    .line 241
    move-object v13, v9

    .line 242
    move-object v15, v10

    .line 243
    move/from16 v1, p2

    .line 244
    .line 245
    move-object v4, v0

    .line 246
    move-object/from16 v0, p1

    .line 247
    .line 248
    :goto_1
    iget-object v8, v15, Lbkhf;->a:Ljava/lang/Object;

    .line 249
    .line 250
    instance-of v9, v8, Lzep;

    .line 251
    .line 252
    if-eqz v9, :cond_5

    .line 253
    .line 254
    check-cast v8, Lzep;

    .line 255
    .line 256
    iget-object v8, v8, Lzep;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, Ltmj;

    .line 259
    .line 260
    iget-wide v9, v8, Ltmj;->a:J

    .line 261
    .line 262
    iget-object v8, v8, Ltmj;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 263
    .line 264
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v8, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;

    .line 273
    .line 274
    iget-wide v7, v8, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;->a:J

    .line 275
    .line 276
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    filled-new-array {v11, v9, v7}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iput-object v7, v6, Laxaf;->e:[Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :try_start_2
    sget-object v8, Lzeu;->a:Lzeu;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v9, Laggj;

    .line 296
    .line 297
    move-object v10, v0

    .line 298
    check-cast v10, Landroid/content/Context;

    .line 299
    .line 300
    const/4 v11, 0x1

    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-direct {v9, v7, v10, v12, v11}, Laggj;-><init>(Landroid/database/Cursor;Landroid/content/Context;Lbkeg;I)V

    .line 303
    .line 304
    .line 305
    new-instance v10, Lgsd;

    .line 306
    .line 307
    const/4 v11, 0x4

    .line 308
    invoke-direct {v10, v9, v11}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10}, Lbkjb;->a()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v0, v5, Lzeq;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v4, v5, Lzeq;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v6, v5, Lzeq;->j:Laxaf;

    .line 323
    .line 324
    iput-object v14, v5, Lzeq;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v13, v5, Lzeq;->d:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v15, v5, Lzeq;->k:Lbkhf;

    .line 329
    .line 330
    iput-object v7, v5, Lzeq;->e:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v15, v5, Lzeq;->l:Lbkhf;

    .line 333
    .line 334
    iput v1, v5, Lzeq;->f:I

    .line 335
    .line 336
    const/4 v12, 0x1

    .line 337
    iput v12, v5, Lzeq;->i:I

    .line 338
    .line 339
    move-object v9, v0

    .line 340
    check-cast v9, Landroid/content/Context;

    .line 341
    .line 342
    move-object/from16 v16, v4

    .line 343
    .line 344
    check-cast v16, Laxao;

    .line 345
    .line 346
    move v11, v1

    .line 347
    move/from16 v17, v12

    .line 348
    .line 349
    move-object/from16 v12, v16

    .line 350
    .line 351
    move-object/from16 v16, v13

    .line 352
    .line 353
    move-object v13, v14

    .line 354
    move-object/from16 v18, v14

    .line 355
    .line 356
    move-object/from16 v14, v16

    .line 357
    .line 358
    move-object/from16 v19, v15

    .line 359
    .line 360
    move-object v15, v5

    .line 361
    invoke-virtual/range {v8 .. v15}, Lzeu;->b(Landroid/content/Context;Ljava/util/Iterator;ILaxao;L_3142;L_1385;Lbkeg;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    if-eq v8, v3, :cond_4

    .line 366
    .line 367
    move-object v15, v0

    .line 368
    move-object v14, v4

    .line 369
    move-object v13, v6

    .line 370
    move-object v9, v7

    .line 371
    move-object v0, v8

    .line 372
    move-object/from16 v11, v16

    .line 373
    .line 374
    move-object/from16 v12, v18

    .line 375
    .line 376
    move-object/from16 v8, v19

    .line 377
    .line 378
    move-object v10, v8

    .line 379
    move v4, v1

    .line 380
    move-object v1, v5

    .line 381
    :goto_2
    :try_start_3
    iput-object v0, v8, Lbkhf;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v9, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    iput-object v15, v1, Lzeq;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v14, v1, Lzeq;->b:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v13, v1, Lzeq;->j:Laxaf;

    .line 392
    .line 393
    iput-object v12, v1, Lzeq;->c:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v11, v1, Lzeq;->d:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v10, v1, Lzeq;->k:Lbkhf;

    .line 398
    .line 399
    iput-object v0, v1, Lzeq;->e:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v0, v1, Lzeq;->l:Lbkhf;

    .line 402
    .line 403
    iput v4, v1, Lzeq;->f:I

    .line 404
    .line 405
    const/4 v5, 0x2

    .line 406
    iput v5, v1, Lzeq;->i:I

    .line 407
    .line 408
    invoke-static {v1}, Lbkgo;->E(Lbkeg;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eq v6, v3, :cond_4

    .line 413
    .line 414
    move-object v6, v1

    .line 415
    move v1, v4

    .line 416
    move-object v9, v11

    .line 417
    move-object v11, v13

    .line 418
    move-object v4, v14

    .line 419
    move-object v13, v15

    .line 420
    move-object v15, v10

    .line 421
    move-object v14, v12

    .line 422
    :goto_3
    move-object v7, v0

    .line 423
    move-object v5, v6

    .line 424
    move-object v6, v11

    .line 425
    move-object v0, v13

    .line 426
    move-object v13, v9

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_4
    return-object v3

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    move-object v1, v0

    .line 432
    move-object v9, v7

    .line 433
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    move-object v3, v0

    .line 436
    invoke-static {v9, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v3

    .line 440
    :cond_5
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_6
    :try_start_5
    const-string v0, "Check failed."

    .line 444
    .line 445
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    move-object v1, v0

    .line 453
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 454
    :catchall_4
    move-exception v0

    .line 455
    move-object v3, v0

    .line 456
    invoke-static {v12, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v3
.end method

.method public final b(Landroid/content/Context;Ljava/util/Iterator;ILaxao;L_3142;L_1385;Lbkeg;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lzer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzer;

    .line 9
    .line 10
    iget v2, v1, Lzer;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzer;->c:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lzer;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lzer;-><init>(Lzeu;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lzer;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v4, v1, Lzer;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lzet;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v6, v0

    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    move-object/from16 v8, p4

    .line 62
    .line 63
    move-object v9, p1

    .line 64
    move-object/from16 v10, p5

    .line 65
    .line 66
    move-object/from16 v11, p6

    .line 67
    .line 68
    move/from16 v12, p3

    .line 69
    .line 70
    invoke-direct/range {v6 .. v13}, Lzet;-><init>(Ljava/util/Iterator;Laxao;Landroid/content/Context;L_3142;L_1385;ILbkeg;)V

    .line 71
    .line 72
    .line 73
    iput v5, v1, Lzer;->c:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
