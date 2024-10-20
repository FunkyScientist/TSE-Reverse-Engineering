.class final Ltuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaw;


# instance fields
.field public a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltuh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ltuh;->a:I

    return-void
.end method

.method public constructor <init>(I[[C)V
    .locals 0

    .line 2
    iput p1, p0, Ltuh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ltzd;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v0, v1, Ltuh;->b:I

    .line 8
    .line 9
    const-string v4, "envelopes"

    .line 10
    .line 11
    const-string v5, "media_key = ?"

    .line 12
    .line 13
    const-string v6, "shared_media"

    .line 14
    .line 15
    const-string v8, "proto"

    .line 16
    .line 17
    const-string v9, "media_key"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v11, "remote_media"

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-string v13, "protobuf"

    .line 24
    .line 25
    const-string v14, "_id = ?"

    .line 26
    .line 27
    const-string v15, "_id"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move v10, v7

    .line 34
    new-instance v0, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "original_uri"

    .line 44
    .line 45
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "media_store_uri"

    .line 50
    .line 51
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto/16 :goto_24

    .line 56
    .line 57
    :pswitch_0
    :try_start_0
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget v4, v1, Ltuh;->a:I

    .line 68
    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    new-instance v8, Landroid/content/ContentValues;

    .line 74
    .line 75
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v9, "is_persistent"

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-string v9, "memories"

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    filled-new-array {v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v9, v8, v14, v5}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v4, v5

    .line 102
    iput v4, v1, Ltuh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget v0, Ltxl;->a:I

    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    sget v2, Ltxl;->a:I

    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_1
    new-instance v4, Landroid/content/ContentValues;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    iget v11, v1, Ltuh;->a:I

    .line 143
    .line 144
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v13, Lbegn;->a:Lbegn;

    .line 149
    .line 150
    array-length v15, v0

    .line 151
    invoke-static {v13, v0, v7, v15, v12}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lbegn;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    sget-object v0, Lbegk;->a:Lbegk;

    .line 165
    .line 166
    :cond_1
    iget-object v0, v0, Lbegk;->d:Lbeiu;

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    sget-object v0, Lbeiu;->a:Lbeiu;

    .line 171
    .line 172
    :cond_2
    iget-object v0, v0, Lbeiu;->c:Lbdvt;

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    sget-object v0, Lbdvt;->a:Lbdvt;

    .line 177
    .line 178
    :cond_3
    iget v12, v0, Lbdvt;->b:I

    .line 179
    .line 180
    and-int/lit8 v12, v12, 0x8

    .line 181
    .line 182
    if-eqz v12, :cond_6

    .line 183
    .line 184
    iget-object v0, v0, Lbdvt;->f:Lbdwe;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    sget-object v0, Lbdwe;->a:Lbdwe;

    .line 189
    .line 190
    :cond_4
    iget v0, v0, Lbdwe;->e:I

    .line 191
    .line 192
    invoke-static {v0}, Lbdwd;->b(I)Lbdwd;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    sget-object v0, Lbdwd;->a:Lbdwd;

    .line 199
    .line 200
    :cond_5
    const-string v12, "mime_type"

    .line 201
    .line 202
    invoke-static {v0}, Labnr;->b(Lbdwd;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    filled-new-array {v0}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v6, v4, v14, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0}, Lajal;->a(Lbfje;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    move v0, v7

    .line 227
    :goto_2
    add-int/2addr v11, v0

    .line 228
    iput v11, v1, Ltuh;->a:I

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    return-void

    .line 232
    :pswitch_2
    sget v0, Ltxd;->a:I

    .line 233
    .line 234
    const-string v0, "shared_media__id"

    .line 235
    .line 236
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    new-array v4, v4, [Ljava/lang/String;

    .line 245
    .line 246
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    aput-object v5, v4, v7

    .line 261
    .line 262
    add-int/2addr v7, v12

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    new-instance v0, Landroid/content/ContentValues;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v5, Lanil;->b:Lanil;

    .line 270
    .line 271
    iget v5, v5, Lanil;->e:I

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v7, "can_share"

    .line 278
    .line 279
    invoke-virtual {v0, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v15, v2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v3, v6, v0, v2, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v1, Ltuh;->a:I

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_3
    new-instance v4, Landroid/content/ContentValues;

    .line 298
    .line 299
    invoke-direct {v4, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    :cond_9
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :try_start_2
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    sget-object v11, Lbdoz;->c:Lbdoz;

    .line 329
    .line 330
    array-length v13, v0

    .line 331
    invoke-static {v11, v0, v7, v13, v9}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 336
    .line 337
    .line 338
    check-cast v0, Lbdoz;
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catch_1
    move-exception v0

    .line 342
    sget-object v9, Ltwy;->a:Lbbfl;

    .line 343
    .line 344
    invoke-virtual {v9}, Lbbdu;->b()Lbbes;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const-string v11, "SearchClusterMediaKeyProcessor - Error de-serializing MediaCluster proto"

    .line 349
    .line 350
    const/16 v13, 0x809

    .line 351
    .line 352
    invoke-static {v9, v11, v13, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    move-object v0, v10

    .line 356
    :goto_5
    if-eqz v0, :cond_9

    .line 357
    .line 358
    iget v9, v0, Lbdoz;->d:I

    .line 359
    .line 360
    and-int/2addr v9, v12

    .line 361
    if-eqz v9, :cond_9

    .line 362
    .line 363
    iget-object v9, v0, Lbdoz;->e:Lbebz;

    .line 364
    .line 365
    if-nez v9, :cond_a

    .line 366
    .line 367
    sget-object v9, Lbebz;->a:Lbebz;

    .line 368
    .line 369
    :cond_a
    iget v9, v9, Lbebz;->b:I

    .line 370
    .line 371
    and-int/2addr v9, v12

    .line 372
    if-eqz v9, :cond_9

    .line 373
    .line 374
    iget-object v0, v0, Lbdoz;->e:Lbebz;

    .line 375
    .line 376
    if-nez v0, :cond_b

    .line 377
    .line 378
    sget-object v0, Lbebz;->a:Lbebz;

    .line 379
    .line 380
    :cond_b
    const-string v9, "cluster_media_key"

    .line 381
    .line 382
    iget-object v0, v0, Lbebz;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget v0, v1, Ltuh;->a:I

    .line 388
    .line 389
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    filled-new-array {v8}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v9, "search_clusters"

    .line 398
    .line 399
    invoke-virtual {v3, v9, v4, v14, v8}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    add-int/2addr v0, v8

    .line 404
    iput v0, v1, Ltuh;->a:I

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    return-void

    .line 408
    :pswitch_4
    new-instance v4, Landroid/content/ContentValues;

    .line 409
    .line 410
    invoke-direct {v4, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    :try_start_3
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    sget-object v10, Lbdoz;->c:Lbdoz;

    .line 440
    .line 441
    array-length v11, v8

    .line 442
    invoke-static {v10, v8, v7, v11, v9}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v8}, Lbfir;->ad(Lbfir;)V

    .line 447
    .line 448
    .line 449
    check-cast v8, Lbdoz;
    :try_end_3
    .catch Lbfje; {:try_start_3 .. :try_end_3} :catch_2

    .line 450
    .line 451
    new-instance v9, Lbfiz;

    .line 452
    .line 453
    iget-object v8, v8, Lbdoz;->p:Lbfix;

    .line 454
    .line 455
    sget-object v10, Lbdoz;->a:Lbfiy;

    .line 456
    .line 457
    invoke-direct {v9, v8, v10}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v9}, L_2347;->x(Ljava/util/Collection;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const-string v9, "hide_reason"

    .line 469
    .line 470
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 471
    .line 472
    .line 473
    iget v8, v1, Ltuh;->a:I

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    filled-new-array {v0}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v9, "search_clusters"

    .line 484
    .line 485
    invoke-virtual {v3, v9, v4, v14, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    add-int/2addr v8, v0

    .line 490
    iput v8, v1, Ltuh;->a:I

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :catch_2
    move-exception v0

    .line 494
    sget-object v8, Ltwx;->a:Lbbfl;

    .line 495
    .line 496
    invoke-virtual {v8}, Lbbdu;->b()Lbbes;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const-string v9, "SearchClusterMediaKeyProcessor - Error de-serializing MediaCluster proto"

    .line 501
    .line 502
    const/16 v10, 0x808

    .line 503
    .line 504
    invoke-static {v8, v9, v10, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_d
    return-void

    .line 509
    :pswitch_5
    new-instance v4, Landroid/content/ContentValues;

    .line 510
    .line 511
    invoke-direct {v4, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    iget v10, v1, Ltuh;->a:I

    .line 540
    .line 541
    :try_start_4
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    sget-object v13, Lbegn;->a:Lbegn;

    .line 546
    .line 547
    array-length v15, v0

    .line 548
    invoke-static {v13, v0, v7, v15, v12}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 553
    .line 554
    .line 555
    check-cast v0, Lbegn;
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_3

    .line 556
    .line 557
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 558
    .line 559
    if-nez v0, :cond_e

    .line 560
    .line 561
    sget-object v0, Lbegk;->a:Lbegk;

    .line 562
    .line 563
    :cond_e
    iget-object v0, v0, Lbegk;->d:Lbeiu;

    .line 564
    .line 565
    if-nez v0, :cond_f

    .line 566
    .line 567
    sget-object v0, Lbeiu;->a:Lbeiu;

    .line 568
    .line 569
    :cond_f
    iget-object v0, v0, Lbeiu;->c:Lbdvt;

    .line 570
    .line 571
    if-nez v0, :cond_10

    .line 572
    .line 573
    sget-object v0, Lbdvt;->a:Lbdvt;

    .line 574
    .line 575
    :cond_10
    iget v12, v0, Lbdvt;->b:I

    .line 576
    .line 577
    and-int/lit8 v12, v12, 0x8

    .line 578
    .line 579
    if-eqz v12, :cond_13

    .line 580
    .line 581
    iget-object v0, v0, Lbdvt;->f:Lbdwe;

    .line 582
    .line 583
    if-nez v0, :cond_11

    .line 584
    .line 585
    sget-object v0, Lbdwe;->a:Lbdwe;

    .line 586
    .line 587
    :cond_11
    iget v0, v0, Lbdwe;->e:I

    .line 588
    .line 589
    invoke-static {v0}, Lbdwd;->b(I)Lbdwd;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-nez v0, :cond_12

    .line 594
    .line 595
    sget-object v0, Lbdwd;->a:Lbdwd;

    .line 596
    .line 597
    :cond_12
    const-string v12, "mime_type"

    .line 598
    .line 599
    invoke-static {v0}, Labnr;->b(Lbdwd;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    filled-new-array {v0}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v3, v11, v4, v14, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    goto :goto_8

    .line 619
    :catch_3
    move-exception v0

    .line 620
    invoke-static {v0}, Lajal;->a(Lbfje;)V

    .line 621
    .line 622
    .line 623
    :cond_13
    move v0, v7

    .line 624
    :goto_8
    add-int/2addr v10, v0

    .line 625
    iput v10, v1, Ltuh;->a:I

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_14
    return-void

    .line 629
    :pswitch_6
    new-instance v0, Landroid/content/ContentValues;

    .line 630
    .line 631
    invoke-direct {v0, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 632
    .line 633
    .line 634
    const-string v4, "dedup_key"

    .line 635
    .line 636
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    const-string v5, "server_creation_timestamp"

    .line 641
    .line 642
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    :goto_9
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_15

    .line 651
    .line 652
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v7

    .line 660
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    const-string v10, "min_upload_utc_timestamp"

    .line 665
    .line 666
    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iget v7, v1, Ltuh;->a:I

    .line 678
    .line 679
    const-string v8, "media"

    .line 680
    .line 681
    const-string v9, "dedup_key = ? AND (min_upload_utc_timestamp=0 OR min_upload_utc_timestamp > ?)"

    .line 682
    .line 683
    invoke-virtual {v3, v8, v0, v9, v6}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    add-int/2addr v7, v6

    .line 688
    iput v7, v1, Ltuh;->a:I

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_15
    return-void

    .line 692
    :pswitch_7
    new-instance v0, Landroid/content/ContentValues;

    .line 693
    .line 694
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    :goto_a
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eqz v7, :cond_18

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    sget-object v8, Lbdrt;->a:Lbdrt;

    .line 719
    .line 720
    const/4 v9, 0x7

    .line 721
    invoke-virtual {v8, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Lbfkd;

    .line 726
    .line 727
    invoke-static {v8, v7}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    check-cast v7, Lbdrt;

    .line 732
    .line 733
    iget-object v7, v7, Lbdrt;->i:Lbdrm;

    .line 734
    .line 735
    if-nez v7, :cond_16

    .line 736
    .line 737
    sget-object v7, Lbdrm;->a:Lbdrm;

    .line 738
    .line 739
    :cond_16
    iget-object v7, v7, Lbdrm;->d:Lbdur;

    .line 740
    .line 741
    if-nez v7, :cond_17

    .line 742
    .line 743
    sget-object v7, Lbdur;->a:Lbdur;

    .line 744
    .line 745
    :cond_17
    const-string v8, "viewer_actor_id"

    .line 746
    .line 747
    iget-object v7, v7, Lbdur;->c:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    iget v8, v1, Ltuh;->a:I

    .line 757
    .line 758
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    filled-new-array {v7}, [Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-virtual {v3, v4, v0, v14, v7}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    add-int/2addr v8, v7

    .line 771
    iput v8, v1, Ltuh;->a:I

    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_18
    return-void

    .line 775
    :pswitch_8
    new-instance v0, Landroid/content/ContentValues;

    .line 776
    .line 777
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    :goto_b
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-eqz v8, :cond_1a

    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 795
    .line 796
    .line 797
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    sget-object v9, Lbdrt;->a:Lbdrt;

    .line 802
    .line 803
    const/4 v11, 0x7

    .line 804
    invoke-virtual {v9, v11, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    check-cast v9, Lbfkd;

    .line 809
    .line 810
    invoke-static {v9, v8}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    check-cast v8, Lbdrt;

    .line 815
    .line 816
    iget-object v8, v8, Lbdrt;->f:Lbdrb;

    .line 817
    .line 818
    if-nez v8, :cond_19

    .line 819
    .line 820
    sget-object v8, Lbdrb;->a:Lbdrb;

    .line 821
    .line 822
    :cond_19
    iget v8, v8, Lbdrb;->c:I

    .line 823
    .line 824
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    const-string v9, "total_contributor_count"

    .line 829
    .line 830
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    iget v9, v1, Ltuh;->a:I

    .line 838
    .line 839
    filled-new-array {v8}, [Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-virtual {v3, v4, v0, v5, v8}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    add-int/2addr v9, v8

    .line 848
    iput v9, v1, Ltuh;->a:I

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_1a
    return-void

    .line 852
    :pswitch_9
    new-instance v4, Landroid/content/ContentValues;

    .line 853
    .line 854
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    const-string v6, "width"

    .line 862
    .line 863
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    const-string v9, "height"

    .line 868
    .line 869
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    :cond_1b
    :goto_c
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_2a

    .line 882
    .line 883
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_1c

    .line 888
    .line 889
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_1b

    .line 894
    .line 895
    :cond_1c
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 903
    .line 904
    .line 905
    move-result-wide v15

    .line 906
    iget v13, v1, Ltuh;->a:I

    .line 907
    .line 908
    sget-object v17, Ltwg;->a:Lbbfl;

    .line 909
    .line 910
    :try_start_5
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 911
    .line 912
    .line 913
    move-result-object v7
    :try_end_5
    .catch Lbfje; {:try_start_5 .. :try_end_5} :catch_7

    .line 914
    move/from16 v18, v5

    .line 915
    .line 916
    :try_start_6
    sget-object v5, Lbegn;->a:Lbegn;
    :try_end_6
    .catch Lbfje; {:try_start_6 .. :try_end_6} :catch_6

    .line 917
    .line 918
    move/from16 v19, v8

    .line 919
    .line 920
    :try_start_7
    array-length v8, v0
    :try_end_7
    .catch Lbfje; {:try_start_7 .. :try_end_7} :catch_5

    .line 921
    move/from16 v20, v10

    .line 922
    .line 923
    const/4 v10, 0x0

    .line 924
    :try_start_8
    invoke-static {v5, v0, v10, v8, v7}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 929
    .line 930
    .line 931
    check-cast v0, Lbegn;
    :try_end_8
    .catch Lbfje; {:try_start_8 .. :try_end_8} :catch_4

    .line 932
    .line 933
    iget-object v5, v0, Lbegn;->f:Lbegk;

    .line 934
    .line 935
    if-nez v5, :cond_1d

    .line 936
    .line 937
    sget-object v5, Lbegk;->a:Lbegk;

    .line 938
    .line 939
    :cond_1d
    iget-object v7, v0, Lbegn;->i:Lbefs;

    .line 940
    .line 941
    if-nez v7, :cond_1e

    .line 942
    .line 943
    sget-object v7, Lbefs;->a:Lbefs;

    .line 944
    .line 945
    :cond_1e
    invoke-static {v5, v7}, Ltgz;->e(Lbegk;Lbefs;)Ltes;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-virtual {v5}, Ltes;->c()Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-eqz v7, :cond_22

    .line 954
    .line 955
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 956
    .line 957
    if-nez v0, :cond_1f

    .line 958
    .line 959
    sget-object v0, Lbegk;->a:Lbegk;

    .line 960
    .line 961
    :cond_1f
    iget-object v0, v0, Lbegk;->d:Lbeiu;

    .line 962
    .line 963
    if-nez v0, :cond_20

    .line 964
    .line 965
    sget-object v0, Lbeiu;->a:Lbeiu;

    .line 966
    .line 967
    :cond_20
    iget-object v0, v0, Lbeiu;->c:Lbdvt;

    .line 968
    .line 969
    if-nez v0, :cond_21

    .line 970
    .line 971
    sget-object v0, Lbdvt;->a:Lbdvt;

    .line 972
    .line 973
    :cond_21
    iget v5, v0, Lbdvt;->b:I

    .line 974
    .line 975
    and-int/lit8 v7, v5, 0x2

    .line 976
    .line 977
    if-eqz v7, :cond_27

    .line 978
    .line 979
    and-int/lit8 v5, v5, 0x4

    .line 980
    .line 981
    if-eqz v5, :cond_27

    .line 982
    .line 983
    iget-wide v7, v0, Lbdvt;->d:J

    .line 984
    .line 985
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 990
    .line 991
    .line 992
    iget-wide v7, v0, Lbdvt;->e:J

    .line 993
    .line 994
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_22
    sget-object v7, Ltes;->c:Ltes;

    .line 1003
    .line 1004
    if-ne v5, v7, :cond_26

    .line 1005
    .line 1006
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 1007
    .line 1008
    if-nez v0, :cond_23

    .line 1009
    .line 1010
    sget-object v0, Lbegk;->a:Lbegk;

    .line 1011
    .line 1012
    :cond_23
    iget-object v0, v0, Lbegk;->e:Lbesr;

    .line 1013
    .line 1014
    if-nez v0, :cond_24

    .line 1015
    .line 1016
    sget-object v0, Lbesr;->a:Lbesr;

    .line 1017
    .line 1018
    :cond_24
    iget-object v0, v0, Lbesr;->f:Lbesy;

    .line 1019
    .line 1020
    if-nez v0, :cond_25

    .line 1021
    .line 1022
    sget-object v0, Lbesy;->a:Lbesy;

    .line 1023
    .line 1024
    :cond_25
    iget v5, v0, Lbesy;->b:I

    .line 1025
    .line 1026
    and-int/lit8 v7, v5, 0x4

    .line 1027
    .line 1028
    if-eqz v7, :cond_27

    .line 1029
    .line 1030
    and-int/lit8 v5, v5, 0x8

    .line 1031
    .line 1032
    if-eqz v5, :cond_27

    .line 1033
    .line 1034
    iget v5, v0, Lbesy;->f:I

    .line 1035
    .line 1036
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1041
    .line 1042
    .line 1043
    iget v0, v0, Lbesy;->g:I

    .line 1044
    .line 1045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_26
    sget-object v0, Ltwg;->a:Lbbfl;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const-string v7, "Ignoring unrecognized type. type=%s"

    .line 1060
    .line 1061
    const/16 v8, 0x801

    .line 1062
    .line 1063
    invoke-static {v0, v7, v5, v8}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1064
    .line 1065
    .line 1066
    :cond_27
    :goto_d
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-nez v0, :cond_28

    .line 1071
    .line 1072
    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-eqz v0, :cond_29

    .line 1077
    .line 1078
    :cond_28
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v3, v11, v4, v14, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    goto :goto_11

    .line 1091
    :catch_4
    move-exception v0

    .line 1092
    goto :goto_10

    .line 1093
    :catch_5
    move-exception v0

    .line 1094
    goto :goto_f

    .line 1095
    :catch_6
    move-exception v0

    .line 1096
    goto :goto_e

    .line 1097
    :catch_7
    move-exception v0

    .line 1098
    move/from16 v18, v5

    .line 1099
    .line 1100
    :goto_e
    move/from16 v19, v8

    .line 1101
    .line 1102
    :goto_f
    move/from16 v20, v10

    .line 1103
    .line 1104
    :goto_10
    sget-object v5, Ltwg;->a:Lbbfl;

    .line 1105
    .line 1106
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    const-string v7, "Failed to parse proto"

    .line 1111
    .line 1112
    const/16 v8, 0x802

    .line 1113
    .line 1114
    invoke-static {v5, v7, v8, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_29
    const/4 v0, 0x0

    .line 1118
    :goto_11
    add-int/2addr v13, v0

    .line 1119
    iput v13, v1, Ltuh;->a:I

    .line 1120
    .line 1121
    move/from16 v5, v18

    .line 1122
    .line 1123
    move/from16 v8, v19

    .line 1124
    .line 1125
    move/from16 v10, v20

    .line 1126
    .line 1127
    const/4 v7, 0x0

    .line 1128
    goto/16 :goto_c

    .line 1129
    .line 1130
    :cond_2a
    return-void

    .line 1131
    :pswitch_a
    new-instance v4, Landroid/content/ContentValues;

    .line 1132
    .line 1133
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    :goto_12
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_31

    .line 1149
    .line 1150
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v7

    .line 1161
    iget v9, v1, Ltuh;->a:I

    .line 1162
    .line 1163
    :try_start_9
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    sget-object v13, Lbegn;->a:Lbegn;

    .line 1168
    .line 1169
    array-length v15, v0

    .line 1170
    const/4 v12, 0x0

    .line 1171
    invoke-static {v13, v0, v12, v15, v10}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1176
    .line 1177
    .line 1178
    check-cast v0, Lbegn;
    :try_end_9
    .catch Lbfje; {:try_start_9 .. :try_end_9} :catch_8

    .line 1179
    .line 1180
    iget-object v0, v0, Lbegn;->l:Lbdvy;

    .line 1181
    .line 1182
    if-nez v0, :cond_2b

    .line 1183
    .line 1184
    sget-object v0, Lbdvy;->b:Lbdvy;

    .line 1185
    .line 1186
    :cond_2b
    iget v10, v0, Lbdvy;->c:I

    .line 1187
    .line 1188
    const/4 v12, 0x1

    .line 1189
    and-int/2addr v10, v12

    .line 1190
    if-eqz v10, :cond_30

    .line 1191
    .line 1192
    new-instance v10, Lbfiz;

    .line 1193
    .line 1194
    iget-object v12, v0, Lbdvy;->i:Lbfix;

    .line 1195
    .line 1196
    sget-object v13, Lbdvy;->a:Lbfiy;

    .line 1197
    .line 1198
    invoke-direct {v10, v12, v13}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    :cond_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v12

    .line 1209
    if-eqz v12, :cond_2d

    .line 1210
    .line 1211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    check-cast v12, Lbdvw;

    .line 1216
    .line 1217
    sget-object v13, Lbdvw;->b:Lbdvw;

    .line 1218
    .line 1219
    invoke-virtual {v12, v13}, Lbdvw;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v12

    .line 1223
    if-eqz v12, :cond_2c

    .line 1224
    .line 1225
    goto :goto_13

    .line 1226
    :cond_2d
    iget-object v10, v0, Lbdvy;->d:Lbehn;

    .line 1227
    .line 1228
    if-nez v10, :cond_2e

    .line 1229
    .line 1230
    sget-object v10, Lbehn;->a:Lbehn;

    .line 1231
    .line 1232
    :cond_2e
    iget v10, v10, Lbehn;->c:I

    .line 1233
    .line 1234
    int-to-double v12, v10

    .line 1235
    const-wide v18, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    mul-double v12, v12, v18

    .line 1241
    .line 1242
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    const-string v12, "inferred_latitude"

    .line 1247
    .line 1248
    invoke-virtual {v4, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v0, Lbdvy;->d:Lbehn;

    .line 1252
    .line 1253
    if-nez v0, :cond_2f

    .line 1254
    .line 1255
    sget-object v0, Lbehn;->a:Lbehn;

    .line 1256
    .line 1257
    :cond_2f
    iget v0, v0, Lbehn;->d:I

    .line 1258
    .line 1259
    int-to-double v12, v0

    .line 1260
    const-wide v18, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    mul-double v12, v12, v18

    .line 1266
    .line 1267
    const-string v0, "inferred_longitude"

    .line 1268
    .line 1269
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    invoke-virtual {v4, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v3, v11, v4, v14, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    goto :goto_14

    .line 1289
    :catch_8
    move-exception v0

    .line 1290
    invoke-static {v0}, Lajal;->a(Lbfje;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_30
    :goto_13
    const/4 v0, 0x0

    .line 1294
    :goto_14
    add-int/2addr v9, v0

    .line 1295
    iput v9, v1, Ltuh;->a:I

    .line 1296
    .line 1297
    const/4 v12, 0x1

    .line 1298
    goto/16 :goto_12

    .line 1299
    .line 1300
    :cond_31
    return-void

    .line 1301
    :pswitch_b
    new-instance v4, Landroid/content/ContentValues;

    .line 1302
    .line 1303
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    :goto_15
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_3a

    .line 1319
    .line 1320
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v7

    .line 1331
    iget v9, v1, Ltuh;->a:I

    .line 1332
    .line 1333
    :try_start_a
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v10

    .line 1337
    sget-object v11, Lbdrt;->a:Lbdrt;

    .line 1338
    .line 1339
    array-length v12, v0

    .line 1340
    const/4 v13, 0x0

    .line 1341
    invoke-static {v11, v0, v13, v12, v10}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1346
    .line 1347
    .line 1348
    check-cast v0, Lbdrt;
    :try_end_a
    .catch Lbfje; {:try_start_a .. :try_end_a} :catch_9

    .line 1349
    .line 1350
    iget v10, v0, Lbdrt;->b:I

    .line 1351
    .line 1352
    and-int/lit8 v10, v10, 0x4

    .line 1353
    .line 1354
    if-eqz v10, :cond_39

    .line 1355
    .line 1356
    iget-object v10, v0, Lbdrt;->e:Lbdrf;

    .line 1357
    .line 1358
    if-nez v10, :cond_32

    .line 1359
    .line 1360
    sget-object v10, Lbdrf;->a:Lbdrf;

    .line 1361
    .line 1362
    :cond_32
    iget-object v10, v10, Lbdrf;->j:Lbfjb;

    .line 1363
    .line 1364
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v10

    .line 1368
    if-eqz v10, :cond_33

    .line 1369
    .line 1370
    const/4 v0, 0x0

    .line 1371
    const/4 v12, 0x1

    .line 1372
    goto :goto_17

    .line 1373
    :cond_33
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 1374
    .line 1375
    if-nez v0, :cond_34

    .line 1376
    .line 1377
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 1378
    .line 1379
    :cond_34
    iget-object v0, v0, Lbdrf;->j:Lbfjb;

    .line 1380
    .line 1381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v10

    .line 1389
    if-eqz v10, :cond_39

    .line 1390
    .line 1391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v10

    .line 1395
    check-cast v10, Lbduy;

    .line 1396
    .line 1397
    iget v11, v10, Lbduy;->c:I

    .line 1398
    .line 1399
    invoke-static {v11}, Lbdff;->v(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v11

    .line 1403
    if-eqz v11, :cond_35

    .line 1404
    .line 1405
    const/16 v12, 0xd

    .line 1406
    .line 1407
    if-ne v11, v12, :cond_35

    .line 1408
    .line 1409
    iget-object v11, v10, Lbduy;->d:Lbduw;

    .line 1410
    .line 1411
    if-nez v11, :cond_36

    .line 1412
    .line 1413
    sget-object v11, Lbduw;->a:Lbduw;

    .line 1414
    .line 1415
    :cond_36
    iget v11, v11, Lbduw;->b:I

    .line 1416
    .line 1417
    const/4 v12, 0x1

    .line 1418
    and-int/2addr v11, v12

    .line 1419
    if-eqz v11, :cond_35

    .line 1420
    .line 1421
    iget-object v0, v10, Lbduy;->d:Lbduw;

    .line 1422
    .line 1423
    if-nez v0, :cond_37

    .line 1424
    .line 1425
    sget-object v0, Lbduw;->a:Lbduw;

    .line 1426
    .line 1427
    :cond_37
    iget-object v0, v0, Lbduw;->c:Lbecc;

    .line 1428
    .line 1429
    if-nez v0, :cond_38

    .line 1430
    .line 1431
    sget-object v0, Lbecc;->a:Lbecc;

    .line 1432
    .line 1433
    :cond_38
    const-string v10, "associated_envelope_media_key"

    .line 1434
    .line 1435
    iget-object v0, v0, Lbecc;->c:Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    const-string v7, "collections"

    .line 1449
    .line 1450
    invoke-virtual {v3, v7, v4, v14, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    goto :goto_17

    .line 1455
    :cond_39
    const/4 v12, 0x1

    .line 1456
    goto :goto_16

    .line 1457
    :catch_9
    move-exception v0

    .line 1458
    const/4 v12, 0x1

    .line 1459
    invoke-static {v0}, Lajal;->a(Lbfje;)V

    .line 1460
    .line 1461
    .line 1462
    :goto_16
    const/4 v0, 0x0

    .line 1463
    :goto_17
    add-int/2addr v9, v0

    .line 1464
    iput v9, v1, Ltuh;->a:I

    .line 1465
    .line 1466
    goto/16 :goto_15

    .line 1467
    .line 1468
    :cond_3a
    return-void

    .line 1469
    :pswitch_c
    new-instance v0, Landroid/content/ContentValues;

    .line 1470
    .line 1471
    const/4 v4, 0x2

    .line 1472
    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v6

    .line 1479
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v7

    .line 1483
    :goto_18
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v8

    .line 1487
    if-eqz v8, :cond_42

    .line 1488
    .line 1489
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    :try_start_b
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    sget-object v10, Lbegn;->a:Lbegn;

    .line 1501
    .line 1502
    array-length v12, v8

    .line 1503
    const/4 v13, 0x0

    .line 1504
    invoke-static {v10, v8, v13, v12, v9}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    invoke-static {v8}, Lbfir;->ad(Lbfir;)V

    .line 1509
    .line 1510
    .line 1511
    check-cast v8, Lbegn;
    :try_end_b
    .catch Lbfje; {:try_start_b .. :try_end_b} :catch_a

    .line 1512
    .line 1513
    goto :goto_19

    .line 1514
    :catch_a
    sget-object v8, Lbegn;->a:Lbegn;

    .line 1515
    .line 1516
    :goto_19
    iget-object v9, v8, Lbegn;->e:Lbefy;

    .line 1517
    .line 1518
    if-nez v9, :cond_3b

    .line 1519
    .line 1520
    sget-object v9, Lbefy;->b:Lbefy;

    .line 1521
    .line 1522
    :cond_3b
    iget-object v9, v9, Lbefy;->E:Lbeer;

    .line 1523
    .line 1524
    if-nez v9, :cond_3c

    .line 1525
    .line 1526
    sget-object v9, Lbeer;->a:Lbeer;

    .line 1527
    .line 1528
    :cond_3c
    iget v9, v9, Lbeer;->b:I

    .line 1529
    .line 1530
    and-int/2addr v9, v4

    .line 1531
    if-eqz v9, :cond_41

    .line 1532
    .line 1533
    iget-object v8, v8, Lbegn;->e:Lbefy;

    .line 1534
    .line 1535
    if-nez v8, :cond_3d

    .line 1536
    .line 1537
    sget-object v8, Lbefy;->b:Lbefy;

    .line 1538
    .line 1539
    :cond_3d
    iget-object v8, v8, Lbefy;->E:Lbeer;

    .line 1540
    .line 1541
    if-nez v8, :cond_3e

    .line 1542
    .line 1543
    sget-object v8, Lbeer;->a:Lbeer;

    .line 1544
    .line 1545
    :cond_3e
    iget-object v8, v8, Lbeer;->d:Lbeet;

    .line 1546
    .line 1547
    if-nez v8, :cond_3f

    .line 1548
    .line 1549
    sget-object v8, Lbeet;->a:Lbeet;

    .line 1550
    .line 1551
    :cond_3f
    iget v9, v8, Lbeet;->c:F

    .line 1552
    .line 1553
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v9

    .line 1557
    const-string v10, "suggested_archive_score"

    .line 1558
    .line 1559
    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1560
    .line 1561
    .line 1562
    iget v8, v8, Lbeet;->d:I

    .line 1563
    .line 1564
    invoke-static {v8}, Lbees;->b(I)Lbees;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    if-nez v8, :cond_40

    .line 1569
    .line 1570
    sget-object v8, Lbees;->a:Lbees;

    .line 1571
    .line 1572
    :cond_40
    invoke-static {v8}, Lteq;->c(Lbees;)Lteq;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v8

    .line 1576
    invoke-virtual {v8}, Lteq;->a()I

    .line 1577
    .line 1578
    .line 1579
    move-result v8

    .line 1580
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    const-string v9, "archive_suggestion_state"

    .line 1585
    .line 1586
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_1a

    .line 1590
    :cond_41
    sget-object v8, Lteq;->b:Lteq;

    .line 1591
    .line 1592
    invoke-virtual {v8}, Lteq;->a()I

    .line 1593
    .line 1594
    .line 1595
    move-result v8

    .line 1596
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    const-string v9, "archive_suggestion_state"

    .line 1601
    .line 1602
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_1a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    iget v9, v1, Ltuh;->a:I

    .line 1610
    .line 1611
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v8

    .line 1615
    invoke-virtual {v3, v11, v0, v5, v8}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    add-int/2addr v9, v8

    .line 1620
    iput v9, v1, Ltuh;->a:I

    .line 1621
    .line 1622
    goto/16 :goto_18

    .line 1623
    .line 1624
    :cond_42
    return-void

    .line 1625
    :pswitch_d
    new-instance v4, Landroid/content/ContentValues;

    .line 1626
    .line 1627
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    const-string v6, "position"

    .line 1635
    .line 1636
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v7

    .line 1640
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v8

    .line 1644
    :cond_43
    :goto_1b
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_47

    .line 1649
    .line 1650
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_43

    .line 1655
    .line 1656
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v9

    .line 1667
    iget v12, v1, Ltuh;->a:I

    .line 1668
    .line 1669
    :try_start_c
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v13

    .line 1673
    sget-object v15, Lbegn;->a:Lbegn;
    :try_end_c
    .catch Lbfje; {:try_start_c .. :try_end_c} :catch_d

    .line 1674
    .line 1675
    move/from16 v16, v5

    .line 1676
    .line 1677
    :try_start_d
    array-length v5, v0
    :try_end_d
    .catch Lbfje; {:try_start_d .. :try_end_d} :catch_c

    .line 1678
    move/from16 v18, v7

    .line 1679
    .line 1680
    const/4 v7, 0x0

    .line 1681
    :try_start_e
    invoke-static {v15, v0, v7, v5, v13}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1686
    .line 1687
    .line 1688
    check-cast v0, Lbegn;
    :try_end_e
    .catch Lbfje; {:try_start_e .. :try_end_e} :catch_b

    .line 1689
    .line 1690
    iget-object v5, v0, Lbegn;->e:Lbefy;

    .line 1691
    .line 1692
    if-nez v5, :cond_44

    .line 1693
    .line 1694
    sget-object v5, Lbefy;->b:Lbefy;

    .line 1695
    .line 1696
    :cond_44
    iget-object v5, v5, Lbefy;->d:Lbfjb;

    .line 1697
    .line 1698
    invoke-interface {v5}, Lbfjb;->size()I

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    if-lez v5, :cond_46

    .line 1703
    .line 1704
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 1705
    .line 1706
    if-nez v0, :cond_45

    .line 1707
    .line 1708
    sget-object v0, Lbefy;->b:Lbefy;

    .line 1709
    .line 1710
    :cond_45
    iget-object v0, v0, Lbefy;->d:Lbfjb;

    .line 1711
    .line 1712
    const/4 v5, 0x0

    .line 1713
    invoke-interface {v0, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, Lbdvf;

    .line 1718
    .line 1719
    iget v0, v0, Lbdvf;->d:F

    .line 1720
    .line 1721
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v3, v11, v4, v14, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    goto :goto_1e

    .line 1741
    :catch_b
    move-exception v0

    .line 1742
    goto :goto_1d

    .line 1743
    :catch_c
    move-exception v0

    .line 1744
    goto :goto_1c

    .line 1745
    :catch_d
    move-exception v0

    .line 1746
    move/from16 v16, v5

    .line 1747
    .line 1748
    :goto_1c
    move/from16 v18, v7

    .line 1749
    .line 1750
    :goto_1d
    invoke-static {v0}, Lajal;->a(Lbfje;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_46
    const/4 v0, 0x0

    .line 1754
    :goto_1e
    add-int/2addr v12, v0

    .line 1755
    iput v12, v1, Ltuh;->a:I

    .line 1756
    .line 1757
    move/from16 v5, v16

    .line 1758
    .line 1759
    move/from16 v7, v18

    .line 1760
    .line 1761
    goto :goto_1b

    .line 1762
    :cond_47
    return-void

    .line 1763
    :pswitch_e
    new-instance v4, Landroid/content/ContentValues;

    .line 1764
    .line 1765
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1769
    .line 1770
    .line 1771
    move-result v5

    .line 1772
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v6

    .line 1776
    :goto_1f
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_4c

    .line 1781
    .line 1782
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v7

    .line 1793
    iget v9, v1, Ltuh;->a:I

    .line 1794
    .line 1795
    :try_start_f
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v10

    .line 1799
    sget-object v12, Lbegn;->a:Lbegn;

    .line 1800
    .line 1801
    array-length v13, v0
    :try_end_f
    .catch Lbfje; {:try_start_f .. :try_end_f} :catch_f

    .line 1802
    const/4 v15, 0x0

    .line 1803
    :try_start_10
    invoke-static {v12, v0, v15, v13, v10}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0
    :try_end_10
    .catch Lbfje; {:try_start_10 .. :try_end_10} :catch_e

    .line 1807
    :try_start_11
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1808
    .line 1809
    .line 1810
    check-cast v0, Lbegn;
    :try_end_11
    .catch Lbfje; {:try_start_11 .. :try_end_11} :catch_f

    .line 1811
    .line 1812
    iget-object v10, v0, Lbegn;->e:Lbefy;

    .line 1813
    .line 1814
    if-nez v10, :cond_48

    .line 1815
    .line 1816
    sget-object v10, Lbefy;->b:Lbefy;

    .line 1817
    .line 1818
    :cond_48
    iget-object v10, v10, Lbefy;->d:Lbfjb;

    .line 1819
    .line 1820
    invoke-interface {v10}, Lbfjb;->size()I

    .line 1821
    .line 1822
    .line 1823
    move-result v10

    .line 1824
    if-lez v10, :cond_4b

    .line 1825
    .line 1826
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 1827
    .line 1828
    if-nez v0, :cond_49

    .line 1829
    .line 1830
    sget-object v0, Lbefy;->b:Lbefy;

    .line 1831
    .line 1832
    :cond_49
    iget-object v0, v0, Lbefy;->d:Lbfjb;

    .line 1833
    .line 1834
    const/4 v10, 0x0

    .line 1835
    invoke-interface {v0, v10}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, Lbdvf;

    .line 1840
    .line 1841
    iget v12, v0, Lbdvf;->b:I

    .line 1842
    .line 1843
    and-int/lit8 v12, v12, 0x4

    .line 1844
    .line 1845
    if-eqz v12, :cond_4a

    .line 1846
    .line 1847
    iget-object v0, v0, Lbdvf;->e:Ljava/lang/String;

    .line 1848
    .line 1849
    const-string v12, "sort_key"

    .line 1850
    .line 1851
    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_20

    .line 1855
    :cond_4a
    const-string v0, "sort_key"

    .line 1856
    .line 1857
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    :goto_20
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {v3, v11, v4, v14, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    goto :goto_23

    .line 1873
    :cond_4b
    const/4 v10, 0x0

    .line 1874
    goto :goto_22

    .line 1875
    :catch_e
    move-exception v0

    .line 1876
    move v10, v15

    .line 1877
    goto :goto_21

    .line 1878
    :catch_f
    move-exception v0

    .line 1879
    const/4 v10, 0x0

    .line 1880
    :goto_21
    invoke-static {v0}, Lajal;->a(Lbfje;)V

    .line 1881
    .line 1882
    .line 1883
    :goto_22
    move v0, v10

    .line 1884
    :goto_23
    add-int/2addr v9, v0

    .line 1885
    iput v9, v1, Ltuh;->a:I

    .line 1886
    .line 1887
    goto :goto_1f

    .line 1888
    :cond_4c
    return-void

    .line 1889
    :goto_24
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v9

    .line 1893
    if-eqz v9, :cond_50

    .line 1894
    .line 1895
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1896
    .line 1897
    .line 1898
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v9

    .line 1902
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v11

    .line 1906
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v12

    .line 1910
    iget v10, v1, Ltuh;->a:I

    .line 1911
    .line 1912
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v16

    .line 1916
    invoke-static/range {v16 .. v16}, Lzuz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v16

    .line 1920
    if-nez v16, :cond_4d

    .line 1921
    .line 1922
    sget-object v9, Ltxm;->a:Lbbfl;

    .line 1923
    .line 1924
    invoke-virtual {v9}, Lbbdu;->b()Lbbes;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v9

    .line 1928
    const-string v12, "Ignoring non-mediastore uri in mediaStoreUri column.  uri=%s"

    .line 1929
    .line 1930
    const/16 v13, 0x810

    .line 1931
    .line 1932
    invoke-static {v9, v12, v11, v13}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1933
    .line 1934
    .line 1935
    move/from16 v16, v4

    .line 1936
    .line 1937
    move/from16 v18, v6

    .line 1938
    .line 1939
    const/4 v4, 0x0

    .line 1940
    goto :goto_26

    .line 1941
    :cond_4d
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v12

    .line 1945
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v13

    .line 1949
    new-instance v2, Laxaf;

    .line 1950
    .line 1951
    invoke-direct {v2, v3}, Laxaf;-><init>(Laxao;)V

    .line 1952
    .line 1953
    .line 1954
    move/from16 v16, v4

    .line 1955
    .line 1956
    const-string v4, "edits"

    .line 1957
    .line 1958
    iput-object v4, v2, Laxaf;->a:Ljava/lang/String;

    .line 1959
    .line 1960
    move/from16 v18, v6

    .line 1961
    .line 1962
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    iput-object v6, v2, Laxaf;->c:[Ljava/lang/String;

    .line 1967
    .line 1968
    const-string v6, "media_store_uri = ? AND _id <> ?"

    .line 1969
    .line 1970
    iput-object v6, v2, Laxaf;->d:Ljava/lang/String;

    .line 1971
    .line 1972
    filled-new-array {v13, v12}, [Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v6

    .line 1976
    iput-object v6, v2, Laxaf;->e:[Ljava/lang/String;

    .line 1977
    .line 1978
    const-string v6, "1"

    .line 1979
    .line 1980
    iput-object v6, v2, Laxaf;->i:Ljava/lang/String;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v6

    .line 1990
    if-eqz v6, :cond_4e

    .line 1991
    .line 1992
    sget-object v6, Ltxm;->a:Lbbfl;

    .line 1993
    .line 1994
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    check-cast v6, Lbbfh;

    .line 1999
    .line 2000
    const/16 v9, 0x80f

    .line 2001
    .line 2002
    invoke-interface {v6, v9}, Lbbfh;->P(I)Lbbes;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v6

    .line 2006
    check-cast v6, Lbbfh;

    .line 2007
    .line 2008
    const-string v9, "Dropping Edits entry that has duplicate mediaStoreUri. uir=%s"

    .line 2009
    .line 2010
    invoke-interface {v6, v9, v11}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    filled-new-array {v12}, [Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    invoke-virtual {v3, v4, v14, v6}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2018
    .line 2019
    .line 2020
    move-result v4

    .line 2021
    goto :goto_25

    .line 2022
    :cond_4e
    invoke-virtual {v0, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v6

    .line 2029
    if-eqz v6, :cond_4f

    .line 2030
    .line 2031
    invoke-virtual {v0, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    :cond_4f
    filled-new-array {v12}, [Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v6

    .line 2038
    invoke-virtual {v3, v4, v0, v14, v6}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2039
    .line 2040
    .line 2041
    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2042
    :goto_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2043
    .line 2044
    .line 2045
    :goto_26
    add-int/2addr v10, v4

    .line 2046
    iput v10, v1, Ltuh;->a:I

    .line 2047
    .line 2048
    move-object/from16 v2, p1

    .line 2049
    .line 2050
    move/from16 v4, v16

    .line 2051
    .line 2052
    move/from16 v6, v18

    .line 2053
    .line 2054
    const/4 v10, 0x0

    .line 2055
    goto/16 :goto_24

    .line 2056
    .line 2057
    :catchall_1
    move-exception v0

    .line 2058
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2059
    .line 2060
    .line 2061
    throw v0

    .line 2062
    :cond_50
    return-void

    .line 2063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
