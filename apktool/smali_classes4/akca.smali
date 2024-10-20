.class public final synthetic Lakca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lakca;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "cache_key"

    .line 6
    .line 7
    const-string v3, "parent_cluster_id"

    .line 8
    .line 9
    sget v4, Lakcb;->a:I

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget v5, v4, Lakca;->a:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    new-instance v7, Lbatu;

    .line 17
    .line 18
    invoke-direct {v7}, Lbatu;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x14

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    invoke-static {v0, v5, v8, v9}, Lajvy;->a(Landroid/content/Context;IIZ)Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v7, v10}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5, v8}, Lajvy;->b(Landroid/content/Context;II)Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v7, v10}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-class v10, L_2445;

    .line 43
    .line 44
    invoke-static {v0, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, L_2445;

    .line 50
    .line 51
    iget-object v11, v10, L_2445;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, v11

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    new-instance v13, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lbatz;->D()Lbbdo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    move-object v15, v11

    .line 82
    check-cast v15, Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v15, v14, v5}, Lalln;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;I)Lalmm;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-static {v14}, Lalln;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-class v0, L_2356;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_7

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v12, v0, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 106
    :try_start_2
    check-cast v0, L_2356;

    .line 107
    .line 108
    new-instance v14, Lbavf;

    .line 109
    .line 110
    invoke-direct {v14}, Lbavf;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v15, v0, L_2356;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v15, v5}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v0, v0, L_2356;->b:L_2360;

    .line 120
    .line 121
    sget-object v8, Lajxl;->a:Lajxl;

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v0, v8, v9}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_7

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    new-instance v6, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v9, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v4, Lairg;

    .line 162
    .line 163
    move-object/from16 v18, v8

    .line 164
    .line 165
    const/4 v8, 0x2

    .line 166
    invoke-direct {v4, v6, v9, v8}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Laxaf;

    .line 173
    .line 174
    invoke-direct {v0, v15}, Laxaf;-><init>(Laxao;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "search_refinements"

    .line 178
    .line 179
    iput-object v4, v0, Laxaf;->a:Ljava/lang/String;

    .line 180
    .line 181
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v0, Laxaf;->c:[Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v3, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v2, v8}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v4, v8}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v0, Laxaf;->d:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v4, Lbatu;

    .line 210
    .line 211
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v9}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0, v4}, Laxaf;->l(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v0, Laxaf;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 230
    .line 231
    .line 232
    move-result-object v4
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_5

    .line 233
    :try_start_4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v19

    .line 251
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    :try_start_5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_5
    .catch Lbfje; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    move-object/from16 v19, v2

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    :try_start_6
    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 267
    .line 268
    .line 269
    move-result-object v2
    :try_end_6
    .catch Lbfje; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270
    move-object/from16 v20, v3

    .line 271
    .line 272
    :try_start_7
    sget-object v3, Lalmm;->a:Lalmm;
    :try_end_7
    .catch Lbfje; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 273
    .line 274
    move/from16 v21, v8

    .line 275
    .line 276
    :try_start_8
    array-length v8, v0
    :try_end_8
    .catch Lbfje; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 277
    move-object/from16 v22, v15

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    :try_start_9
    invoke-static {v3, v0, v15, v8, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 285
    .line 286
    .line 287
    check-cast v0, Lalmm;
    :try_end_9
    .catch Lbfje; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catch_0
    move-exception v0

    .line 291
    goto :goto_6

    .line 292
    :catch_1
    move-exception v0

    .line 293
    goto :goto_5

    .line 294
    :catch_2
    move-exception v0

    .line 295
    goto :goto_4

    .line 296
    :catch_3
    move-exception v0

    .line 297
    goto :goto_3

    .line 298
    :catch_4
    move-exception v0

    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    :goto_3
    move-object/from16 v20, v3

    .line 302
    .line 303
    :goto_4
    move/from16 v21, v8

    .line 304
    .line 305
    :goto_5
    move-object/from16 v22, v15

    .line 306
    .line 307
    :goto_6
    :try_start_a
    sget-object v2, L_2356;->a:Lbbfl;

    .line 308
    .line 309
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lbbfh;

    .line 314
    .line 315
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lbbfh;

    .line 320
    .line 321
    const/16 v2, 0x1c6f

    .line 322
    .line 323
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lbbfh;

    .line 328
    .line 329
    const-string v2, "Error reading cache key"

    .line 330
    .line 331
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    :goto_7
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2, v0}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v14, v0}, Lbavf;->h(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 354
    .line 355
    .line 356
    :cond_1
    move-object/from16 v2, v19

    .line 357
    .line 358
    move-object/from16 v3, v20

    .line 359
    .line 360
    move/from16 v8, v21

    .line 361
    .line 362
    move-object/from16 v15, v22

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_2
    move-object/from16 v19, v2

    .line 366
    .line 367
    move-object/from16 v20, v3

    .line 368
    .line 369
    move-object/from16 v22, v15

    .line 370
    .line 371
    if-eqz v4, :cond_3

    .line 372
    .line 373
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Lsih; {:try_start_b .. :try_end_b} :catch_5

    .line 374
    .line 375
    .line 376
    :cond_3
    move-object/from16 v4, p0

    .line 377
    .line 378
    move-object/from16 v8, v18

    .line 379
    .line 380
    move-object/from16 v2, v19

    .line 381
    .line 382
    move-object/from16 v3, v20

    .line 383
    .line 384
    move-object/from16 v15, v22

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :catchall_0
    move-exception v0

    .line 390
    move-object v1, v0

    .line 391
    if-eqz v4, :cond_4

    .line 392
    .line 393
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    move-object v2, v0

    .line 399
    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :cond_4
    :goto_8
    throw v1

    .line 403
    :cond_5
    invoke-virtual {v14}, Lbavf;->g()L_3138;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-class v2, L_2713;
    :try_end_d
    .catch Lsih; {:try_start_d .. :try_end_d} :catch_5

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    :try_start_e
    invoke-virtual {v12, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 414
    :try_start_f
    check-cast v2, L_2713;

    .line 415
    .line 416
    new-instance v4, Lbauc;

    .line 417
    .line 418
    invoke-direct {v4}, Lbauc;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Lbatz;->D()Lbbdo;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    :cond_6
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_7

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 436
    .line 437
    invoke-static {v7}, Lalln;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v0, v8}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    iget-object v9, v2, L_2713;->aZ:Lbalz;

    .line 450
    .line 451
    invoke-interface {v9}, Lbalz;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Layuq;

    .line 456
    .line 457
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    const/4 v13, 0x1

    .line 462
    new-array v14, v13, [Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    aput-object v12, v14, v13

    .line 466
    .line 467
    invoke-virtual {v9, v14}, Layuq;->b([Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    if-nez v8, :cond_6

    .line 471
    .line 472
    move-object v8, v11

    .line 473
    check-cast v8, Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v8, v5, v7}, Lalln;->d(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Lbelh;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v4, v8, v7}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_7
    invoke-virtual {v4}, Lbauc;->b()Lbaug;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lbaug;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_8

    .line 492
    .line 493
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 494
    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :cond_8
    iget-object v2, v10, L_2445;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v0}, Lbaug;->t()L_3138;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    new-instance v6, Lyqr;

    .line 504
    .line 505
    invoke-static {}, Lalln;->e()Lbhcx;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    sget-object v8, Lbhcy;->a:Lbhcy;

    .line 510
    .line 511
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 516
    .line 517
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-nez v9, :cond_9

    .line 522
    .line 523
    invoke-virtual {v8}, Lbfil;->x()V

    .line 524
    .line 525
    .line 526
    :cond_9
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 527
    .line 528
    check-cast v9, Lbhcy;

    .line 529
    .line 530
    invoke-virtual {v9}, Lbhcy;->c()V

    .line 531
    .line 532
    .line 533
    iget-object v9, v9, Lbhcy;->c:Lbfjb;

    .line 534
    .line 535
    invoke-static {v4, v9}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    iget-object v4, v8, Lbfil;->b:Lbfir;

    .line 539
    .line 540
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v4, :cond_a

    .line 545
    .line 546
    invoke-virtual {v8}, Lbfil;->x()V

    .line 547
    .line 548
    .line 549
    :cond_a
    iget-object v4, v8, Lbfil;->b:Lbfir;

    .line 550
    .line 551
    check-cast v4, Lbhcy;

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object v7, v4, Lbhcy;->d:Lbhcx;

    .line 557
    .line 558
    iget v7, v4, Lbhcy;->b:I

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    or-int/2addr v7, v9

    .line 562
    iput v7, v4, Lbhcy;->b:I

    .line 563
    .line 564
    iget-object v4, v8, Lbfil;->b:Lbfir;

    .line 565
    .line 566
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_b

    .line 571
    .line 572
    invoke-virtual {v8}, Lbfil;->x()V

    .line 573
    .line 574
    .line 575
    :cond_b
    iget-object v4, v8, Lbfil;->b:Lbfir;

    .line 576
    .line 577
    check-cast v4, Lbhcy;

    .line 578
    .line 579
    invoke-static {v4}, Lbhcy;->e(Lbhcy;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lbhcy;

    .line 587
    .line 588
    const/4 v7, 0x4

    .line 589
    invoke-direct {v6, v4, v7}, Lyqr;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    const-class v4, L_3151;

    .line 593
    .line 594
    check-cast v2, Landroid/content/Context;

    .line 595
    .line 596
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, L_3151;

    .line 601
    .line 602
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-interface {v2, v4, v6, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    new-instance v4, Lupy;

    .line 615
    .line 616
    const/4 v6, 0x6

    .line 617
    invoke-direct {v4, v10, v5, v0, v6}, Lupy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v4, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_a
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-class v2, Lbjld;

    .line 629
    .line 630
    new-instance v4, Laisg;

    .line 631
    .line 632
    const/16 v5, 0x14

    .line 633
    .line 634
    invoke-direct {v4, v5}, Laisg;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v2, v4, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    new-instance v4, Lakqk;

    .line 644
    .line 645
    const/4 v5, 0x1

    .line 646
    invoke-direct {v4, v5}, Lakqk;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v2, v4, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    goto :goto_c

    .line 654
    :catchall_2
    move-exception v0

    .line 655
    move-object v1, v0

    .line 656
    throw v1

    .line 657
    :catch_5
    move-exception v0

    .line 658
    const/4 v3, 0x0

    .line 659
    goto :goto_b

    .line 660
    :catchall_3
    move-exception v0

    .line 661
    move-object v3, v6

    .line 662
    move-object v1, v0

    .line 663
    throw v1
    :try_end_f
    .catch Lsih; {:try_start_f .. :try_end_f} :catch_6

    .line 664
    :catch_6
    move-exception v0

    .line 665
    goto :goto_b

    .line 666
    :catch_7
    move-exception v0

    .line 667
    move-object v3, v6

    .line 668
    :goto_b
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 669
    .line 670
    invoke-static {v1, v0}, Lakcb;->b(Ljava/util/logging/Level;Ljava/lang/Exception;)V

    .line 671
    .line 672
    .line 673
    move-object v6, v3

    .line 674
    :goto_c
    return-object v6
.end method
