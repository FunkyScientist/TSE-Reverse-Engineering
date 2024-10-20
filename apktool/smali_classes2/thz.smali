.class public final synthetic Lthz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lthz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lthz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lthz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lthz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "memory_id"

    .line 6
    .line 7
    iget v3, v1, Lthz;->c:I

    .line 8
    .line 9
    const-string v4, "Failed to parse proto"

    .line 10
    .line 11
    const-string v5, "user_specified_caption"

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const-string v9, "memories_read_items_pending"

    .line 16
    .line 17
    const-string v10, "download.download_url = ?"

    .line 18
    .line 19
    const-string v11, "_id = ?"

    .line 20
    .line 21
    const-string v13, "protobuf"

    .line 22
    .line 23
    const-string v14, ""

    .line 24
    .line 25
    const-string v15, "_id"

    .line 26
    .line 27
    const-string v6, "download"

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lthz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, L_2316;

    .line 36
    .line 37
    iget-object v2, v2, L_2316;->a:Lyer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_1441;

    .line 44
    .line 45
    iget-object v3, v1, Lthz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, L_1441;->j(Ltzd;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v2, v1, Lthz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, [B

    .line 68
    .line 69
    sget-object v4, Lahvk;->c:Lahvk;

    .line 70
    .line 71
    invoke-static {v0, v4, v3}, Lahvr;->h(Ltzd;Lahvk;[B)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_1
    iget-object v2, v1, Lthz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v3, Lahvk;->d:Lahvk;

    .line 79
    .line 80
    check-cast v2, [B

    .line 81
    .line 82
    invoke-static {v0, v3, v2}, Lahvr;->h(Ltzd;Lahvk;[B)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v2, v1, Lthz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, [B

    .line 103
    .line 104
    sget-object v4, Lahvk;->b:Lahvk;

    .line 105
    .line 106
    invoke-static {v0, v4, v3}, Lahvr;->h(Ltzd;Lahvk;[B)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    return-void

    .line 111
    :pswitch_3
    iget-object v2, v1, Lthz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v3, v1, Lthz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Lacrq;

    .line 117
    .line 118
    iget-object v5, v4, Lacrq;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v4, Lacrq;->k:Lacrp;

    .line 121
    .line 122
    check-cast v2, Landroid/content/ContentValues;

    .line 123
    .line 124
    invoke-interface {v6, v0, v5, v2}, Lacrp;->a(Ltzd;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lacrq;->a()Lacrn;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-wide v5, v2, Lacrn;->a:J

    .line 132
    .line 133
    iget-wide v7, v4, Lacrq;->g:J

    .line 134
    .line 135
    cmp-long v2, v5, v7

    .line 136
    .line 137
    if-lez v2, :cond_8

    .line 138
    .line 139
    :cond_2
    new-instance v2, Laxaf;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v4, Lacrq;->b:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v7, v2, Laxaf;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v4, Lacrq;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, v4, Lacrq;->f:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v10, "length("

    .line 155
    .line 156
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v8, ") AS _value_size"

    .line 163
    .line 164
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v2, Laxaf;->c:[Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, v4, Lacrq;->e:Ljava/lang/String;

    .line 178
    .line 179
    const-string v8, " ASC"

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v7, v2, Laxaf;->h:Ljava/lang/String;

    .line 186
    .line 187
    const-string v7, "1"

    .line 188
    .line 189
    iput-object v7, v2, Laxaf;->i:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    if-eqz v7, :cond_3

    .line 202
    .line 203
    move-object v7, v3

    .line 204
    check-cast v7, Lacrq;

    .line 205
    .line 206
    iget-object v7, v7, Lacrq;->j:Lacro;

    .line 207
    .line 208
    move-object v10, v3

    .line 209
    check-cast v10, Lacrq;

    .line 210
    .line 211
    iget-object v10, v10, Lacrq;->b:Ljava/lang/String;

    .line 212
    .line 213
    move-object v11, v3

    .line 214
    check-cast v11, Lacrq;

    .line 215
    .line 216
    iget-object v11, v11, Lacrq;->d:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v12, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v11, " = ?"

    .line 227
    .line 228
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    move-object v12, v3

    .line 236
    check-cast v12, Lacrq;

    .line 237
    .line 238
    iget-object v12, v12, Lacrq;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    filled-new-array {v12}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-interface {v7, v0, v10, v11, v12}, Lacro;->a(Ltzd;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v7, "_value_size"

    .line 256
    .line 257
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    if-eqz v2, :cond_4

    .line 272
    .line 273
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    :cond_4
    move-wide v10, v8

    .line 277
    :cond_5
    :goto_2
    cmp-long v2, v10, v8

    .line 278
    .line 279
    if-nez v2, :cond_6

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    sub-long/2addr v5, v10

    .line 283
    iget-wide v7, v4, Lacrq;->g:J

    .line 284
    .line 285
    cmp-long v2, v5, v7

    .line 286
    .line 287
    if-gtz v2, :cond_2

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object v3, v0

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object v2, v0

    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_3
    throw v3

    .line 304
    :cond_8
    :goto_4
    return-void

    .line 305
    :pswitch_4
    sget v2, L_1620;->b:I

    .line 306
    .line 307
    iget-object v2, v1, Lthz;->b:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v2, Ltyq;

    .line 313
    .line 314
    invoke-static {v0, v2}, Ltyu;->b(Laxao;Ltyq;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    return-void

    .line 321
    :cond_9
    iget-object v3, v1, Lthz;->a:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v3, :cond_b

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_a

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    move-object v14, v3

    .line 333
    :cond_b
    :goto_5
    check-cast v14, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0, v2, v14}, Ltyu;->d(Laxao;Ltyq;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lthz;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, L_1609;

    .line 345
    .line 346
    iget-object v2, v2, L_1609;->c:L_2476;

    .line 347
    .line 348
    invoke-virtual {v2}, L_2476;->g()L_2506;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, L_2506;->i()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget-object v4, v1, Lthz;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Laazt;

    .line 359
    .line 360
    iget v5, v4, Laazt;->a:I

    .line 361
    .line 362
    iget-object v4, v4, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 363
    .line 364
    if-eqz v3, :cond_c

    .line 365
    .line 366
    invoke-virtual {v2}, L_2476;->i()L_2512;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2, v0, v5, v4}, L_2512;->j(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_c
    invoke-virtual {v2}, L_2476;->f()L_853;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v0, v5, v4}, L_853;->P(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, Lthz;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Laaqs;

    .line 388
    .line 389
    invoke-static {v0, v2}, Laaqt;->a(Ltzd;Laaqs;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v2, v1, Lthz;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_7
    iget-object v2, v1, Lthz;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, L_3138;

    .line 402
    .line 403
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_d

    .line 412
    .line 413
    iget-object v3, v1, Lthz;->b:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 420
    .line 421
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v5, Landroid/content/ContentValues;

    .line 432
    .line 433
    invoke-direct {v5, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const-string v6, "memory_media_key"

    .line 437
    .line 438
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v3, "item_dedup_key"

    .line 442
    .line 443
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v9, v12, v5, v7}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_d
    return-void

    .line 451
    :pswitch_8
    iget-object v0, v1, Lthz;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lbavk;

    .line 454
    .line 455
    invoke-virtual {v0}, Lbavk;->b()L_3138;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_e

    .line 468
    .line 469
    iget-object v2, v1, Lthz;->b:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/util/Map$Entry;

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v2, Laxao;

    .line 502
    .line 503
    const-string v4, "memory_media_key = ? AND item_dedup_key = ?"

    .line 504
    .line 505
    invoke-virtual {v2, v9, v4, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_e
    return-void

    .line 510
    :pswitch_9
    iget-object v2, v1, Lthz;->a:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v3, v1, Lthz;->b:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v2}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v3, Lvam;

    .line 519
    .line 520
    iget-object v3, v3, Lvam;->f:L_1441;

    .line 521
    .line 522
    invoke-virtual {v3, v0, v2}, L_1441;->j(Ltzd;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_a
    iget-object v2, v1, Lthz;->b:Ljava/lang/Object;

    .line 527
    .line 528
    new-instance v3, Ljava/util/ArrayList;

    .line 529
    .line 530
    move-object v4, v2

    .line 531
    check-cast v4, Lvam;

    .line 532
    .line 533
    iget-object v5, v4, Lvam;->q:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v4, Lvam;->q:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_f

    .line 553
    .line 554
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 559
    .line 560
    iget-object v6, v6, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->b:Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_f
    iget-object v5, v4, Lvam;->k:Lyer;

    .line 567
    .line 568
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, L_2506;

    .line 573
    .line 574
    invoke-virtual {v5}, L_2506;->l()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_10

    .line 579
    .line 580
    iget-object v5, v4, Lvam;->j:Lyer;

    .line 581
    .line 582
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, L_2516;

    .line 587
    .line 588
    iget v6, v4, Lvam;->b:I

    .line 589
    .line 590
    iget-object v7, v4, Lvam;->c:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-static {v3}, Lxyr;->c(Ljava/util/Collection;)L_3138;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, L_2516;->a()L_881;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-static {v8}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    const/4 v11, 0x1

    .line 612
    invoke-virtual {v9, v6, v7, v10, v11}, L_881;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)I

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, L_2516;->b()L_2506;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v7}, L_2506;->k()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_11

    .line 624
    .line 625
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-nez v7, :cond_11

    .line 630
    .line 631
    iget-object v5, v5, L_2516;->b:Landroid/content/Context;

    .line 632
    .line 633
    invoke-static {v5, v6}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    new-instance v6, Labbc;

    .line 638
    .line 639
    const/4 v7, 0x7

    .line 640
    invoke-direct {v6, v8, v7}, Labbc;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v5, v12, v6}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_10
    iget-object v5, v4, Lvam;->g:L_881;

    .line 648
    .line 649
    iget v6, v4, Lvam;->b:I

    .line 650
    .line 651
    iget-object v7, v4, Lvam;->c:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {v3}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    const/4 v9, 0x1

    .line 662
    invoke-virtual {v5, v6, v7, v8, v9}, L_881;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)I

    .line 663
    .line 664
    .line 665
    :cond_11
    :goto_9
    iget-object v5, v4, Lvam;->a:Landroid/content/Context;

    .line 666
    .line 667
    iget v6, v4, Lvam;->b:I

    .line 668
    .line 669
    invoke-static {v5, v6}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    new-instance v6, Lthz;

    .line 674
    .line 675
    const/16 v7, 0xa

    .line 676
    .line 677
    invoke-direct {v6, v2, v3, v7, v12}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 678
    .line 679
    .line 680
    invoke-static {v5, v12, v6}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v4, Lvam;->a:Landroid/content/Context;

    .line 684
    .line 685
    sget-object v5, L_56;->a:Lvyw;

    .line 686
    .line 687
    invoke-virtual {v5, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_12

    .line 692
    .line 693
    iget-object v2, v4, Lvam;->a:Landroid/content/Context;

    .line 694
    .line 695
    const-class v5, L_919;

    .line 696
    .line 697
    invoke-static {v2, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, L_919;

    .line 702
    .line 703
    iget v5, v4, Lvam;->b:I

    .line 704
    .line 705
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string v6, "ADD_MEDIA_TO_ENVELOPE_FAILS"

    .line 710
    .line 711
    invoke-virtual {v2, v5, v3, v6}, L_919;->a(IL_3138;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_12
    iget-object v2, v1, Lthz;->a:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v3, v4, Lvam;->h:Lyer;

    .line 717
    .line 718
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, L_853;

    .line 723
    .line 724
    iget v5, v4, Lvam;->b:I

    .line 725
    .line 726
    sget-object v6, Lbllt;->al:Lbllt;

    .line 727
    .line 728
    move-object v7, v2

    .line 729
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 730
    .line 731
    const/4 v8, 0x3

    .line 732
    invoke-virtual {v3, v5, v7, v6, v8}, L_853;->ag(ILcom/google/android/apps/photos/identifier/LocalId;Lbllt;I)V

    .line 733
    .line 734
    .line 735
    iget-boolean v3, v4, Lvam;->r:Z

    .line 736
    .line 737
    if-eqz v3, :cond_14

    .line 738
    .line 739
    iget-object v3, v4, Lvam;->k:Lyer;

    .line 740
    .line 741
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, L_2506;

    .line 746
    .line 747
    invoke-virtual {v3}, L_2506;->i()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_13

    .line 752
    .line 753
    iget-object v3, v4, Lvam;->i:Lyer;

    .line 754
    .line 755
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, L_2511;

    .line 760
    .line 761
    iget v5, v4, Lvam;->b:I

    .line 762
    .line 763
    invoke-virtual {v3, v0, v5, v7}, L_2511;->u(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_13
    iget-object v3, v4, Lvam;->h:Lyer;

    .line 768
    .line 769
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, L_853;

    .line 774
    .line 775
    iget v5, v4, Lvam;->b:I

    .line 776
    .line 777
    invoke-virtual {v3, v0, v5, v7}, L_853;->O(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 778
    .line 779
    .line 780
    :cond_14
    :goto_a
    iget-boolean v3, v4, Lvam;->s:Z

    .line 781
    .line 782
    if-eqz v3, :cond_15

    .line 783
    .line 784
    iget-object v3, v4, Lvam;->h:Lyer;

    .line 785
    .line 786
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, L_853;

    .line 791
    .line 792
    sget-object v5, Lbdpm;->c:Lbdpm;

    .line 793
    .line 794
    sget-object v6, Lbdpm;->d:Lbdpm;

    .line 795
    .line 796
    invoke-virtual {v3, v0, v5, v6, v7}, L_853;->b(Ltzd;Lbdpm;Lbdpm;Lcom/google/android/apps/photos/identifier/LocalId;)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_15

    .line 801
    .line 802
    sget-object v3, L_853;->a:Lbbfl;

    .line 803
    .line 804
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const-string v5, "Could not invalidate location visibility. No HIDE_LOCATION in envelope=%s. Failed to set NO_SETTING_AVAILABLE."

    .line 809
    .line 810
    const/16 v6, 0x74f

    .line 811
    .line 812
    invoke-static {v3, v5, v2, v6}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 813
    .line 814
    .line 815
    :cond_15
    invoke-virtual {v4, v0}, Lvam;->a(Ltzd;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v4, Lvam;->m:Lyer;

    .line 819
    .line 820
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, L_1576;

    .line 825
    .line 826
    invoke-virtual {v2}, L_1576;->x()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_16

    .line 831
    .line 832
    iget-boolean v2, v4, Lvam;->t:Z

    .line 833
    .line 834
    if-eqz v2, :cond_16

    .line 835
    .line 836
    iget-object v2, v4, Lvam;->l:Lyer;

    .line 837
    .line 838
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, L_1591;

    .line 843
    .line 844
    iget v3, v4, Lvam;->b:I

    .line 845
    .line 846
    invoke-interface {v2, v0, v3, v7}, L_1591;->a(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 847
    .line 848
    .line 849
    :cond_16
    return-void

    .line 850
    :pswitch_b
    new-instance v2, Laxaf;

    .line 851
    .line 852
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 853
    .line 854
    .line 855
    iput-object v6, v2, Laxaf;->a:Ljava/lang/String;

    .line 856
    .line 857
    const-string v0, "COUNT(*)"

    .line 858
    .line 859
    filled-new-array {v0}, [Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iput-object v3, v2, Laxaf;->c:[Ljava/lang/String;

    .line 864
    .line 865
    iput-object v10, v2, Laxaf;->d:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v3, v1, Lthz;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Luqk;

    .line 870
    .line 871
    iget-object v4, v3, Luqk;->a:Ljava/lang/String;

    .line 872
    .line 873
    filled-new-array {v4}, [Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iput-object v4, v2, Laxaf;->e:[Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v2}, Laxaf;->a()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-gtz v2, :cond_19

    .line 884
    .line 885
    iget-object v2, v1, Lthz;->a:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v4, v3, Luqk;->e:Ljava/lang/String;

    .line 888
    .line 889
    if-eqz v4, :cond_18

    .line 890
    .line 891
    new-instance v5, Laxaf;

    .line 892
    .line 893
    move-object v7, v2

    .line 894
    check-cast v7, Laxao;

    .line 895
    .line 896
    invoke-direct {v5, v7}, Laxaf;-><init>(Laxao;)V

    .line 897
    .line 898
    .line 899
    iput-object v6, v5, Laxaf;->a:Ljava/lang/String;

    .line 900
    .line 901
    filled-new-array {v0}, [Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v0, v5, Laxaf;->c:[Ljava/lang/String;

    .line 906
    .line 907
    const-string v0, "download.dedup_key = ?"

    .line 908
    .line 909
    iput-object v0, v5, Laxaf;->d:Ljava/lang/String;

    .line 910
    .line 911
    filled-new-array {v4}, [Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v5, Laxaf;->e:[Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v5}, Laxaf;->a()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-gtz v0, :cond_17

    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_17
    new-instance v0, Luqj;

    .line 925
    .line 926
    invoke-direct {v0}, Luqj;-><init>()V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_18
    :goto_b
    new-instance v0, Landroid/content/ContentValues;

    .line 931
    .line 932
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 933
    .line 934
    .line 935
    iget-object v4, v3, Luqk;->a:Ljava/lang/String;

    .line 936
    .line 937
    const-string v5, "download_url"

    .line 938
    .line 939
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v4, v3, Luqk;->b:Ljava/io/File;

    .line 943
    .line 944
    const-string v5, "destination_directory"

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v3, Luqk;->c:Ljava/lang/String;

    .line 954
    .line 955
    const-string v5, "filename"

    .line 956
    .line 957
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-wide v4, v3, Luqk;->d:J

    .line 961
    .line 962
    const-string v7, "file_size_bytes"

    .line 963
    .line 964
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 969
    .line 970
    .line 971
    iget-object v3, v3, Luqk;->e:Ljava/lang/String;

    .line 972
    .line 973
    const-string v4, "dedup_key"

    .line 974
    .line 975
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    check-cast v2, Laxao;

    .line 979
    .line 980
    invoke-virtual {v2, v6, v0}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :cond_19
    new-instance v0, Luqj;

    .line 985
    .line 986
    invoke-direct {v0}, Luqj;-><init>()V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :pswitch_c
    iget-object v0, v1, Lthz;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Luqk;

    .line 993
    .line 994
    iget-object v0, v0, Luqk;->a:Ljava/lang/String;

    .line 995
    .line 996
    filled-new-array {v0}, [Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v2, v1, Lthz;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Laxao;

    .line 1003
    .line 1004
    invoke-virtual {v2, v6, v10, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_d
    iget-object v2, v1, Lthz;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    iget-object v3, v1, Lthz;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    :try_start_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_1c

    .line 1025
    .line 1026
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v8

    .line 1034
    move-object v10, v3

    .line 1035
    check-cast v10, Ltvr;

    .line 1036
    .line 1037
    iget v10, v10, Ltvr;->b:I

    .line 1038
    .line 1039
    move-object v12, v3

    .line 1040
    check-cast v12, Ltvr;

    .line 1041
    .line 1042
    iget-object v12, v12, Ltvr;->a:Laxao;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1043
    .line 1044
    :try_start_3
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v13

    .line 1048
    sget-object v15, Lbegn;->a:Lbegn;
    :try_end_3
    .catch Lbfje; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1049
    .line 1050
    move-object/from16 v16, v2

    .line 1051
    .line 1052
    :try_start_4
    array-length v2, v0
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1053
    move/from16 p1, v6

    .line 1054
    .line 1055
    const/4 v6, 0x0

    .line 1056
    :try_start_5
    invoke-static {v15, v0, v6, v2, v13}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1061
    .line 1062
    .line 1063
    check-cast v0, Lbegn;

    .line 1064
    .line 1065
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 1066
    .line 1067
    if-nez v0, :cond_1a

    .line 1068
    .line 1069
    sget-object v0, Lbefy;->b:Lbefy;

    .line 1070
    .line 1071
    :cond_1a
    iget-object v0, v0, Lbefy;->g:Lbefm;

    .line 1072
    .line 1073
    if-nez v0, :cond_1b

    .line 1074
    .line 1075
    sget-object v0, Lbefm;->a:Lbefm;

    .line 1076
    .line 1077
    :cond_1b
    iget-object v0, v0, Lbefm;->c:Ljava/lang/String;
    :try_end_5
    .catch Lbfje; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :catch_0
    move-exception v0

    .line 1081
    goto :goto_e

    .line 1082
    :catch_1
    move-exception v0

    .line 1083
    goto :goto_d

    .line 1084
    :catch_2
    move-exception v0

    .line 1085
    move-object/from16 v16, v2

    .line 1086
    .line 1087
    :goto_d
    move/from16 p1, v6

    .line 1088
    .line 1089
    :goto_e
    :try_start_6
    sget-object v2, Ltvs;->a:Lbbfl;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const/16 v6, 0x7f9

    .line 1096
    .line 1097
    invoke-static {v2, v4, v6, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1098
    .line 1099
    .line 1100
    move-object v0, v14

    .line 1101
    :goto_f
    new-instance v2, Landroid/content/ContentValues;

    .line 1102
    .line 1103
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v0, v3

    .line 1110
    check-cast v0, Ltvr;

    .line 1111
    .line 1112
    iget-object v0, v0, Ltvr;->c:Ltvs;

    .line 1113
    .line 1114
    iget-object v0, v0, Ltvs;->c:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    invoke-virtual {v12, v0, v2, v11, v6}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    add-int/2addr v10, v0

    .line 1129
    move-object v0, v3

    .line 1130
    check-cast v0, Ltvr;

    .line 1131
    .line 1132
    iput v10, v0, Ltvr;->b:I

    .line 1133
    .line 1134
    move/from16 v6, p1

    .line 1135
    .line 1136
    move-object/from16 v2, v16

    .line 1137
    .line 1138
    goto :goto_c

    .line 1139
    :cond_1c
    sget-object v0, Ltvs;->a:Lbbfl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1140
    .line 1141
    return-void

    .line 1142
    :catchall_2
    move-exception v0

    .line 1143
    sget-object v2, Ltvs;->a:Lbbfl;

    .line 1144
    .line 1145
    throw v0

    .line 1146
    :pswitch_e
    iget-object v3, v1, Lthz;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    iget-object v4, v1, Lthz;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    const-string v0, "media_curated_item_set"

    .line 1151
    .line 1152
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    :goto_10
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_1e

    .line 1161
    .line 1162
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    :try_start_7
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    sget-object v7, Lbeax;->a:Lbeax;

    .line 1171
    .line 1172
    array-length v8, v0

    .line 1173
    const/4 v9, 0x0

    .line 1174
    invoke-static {v7, v0, v9, v8, v6}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1179
    .line 1180
    .line 1181
    check-cast v0, Lbeax;
    :try_end_7
    .catch Lbfje; {:try_start_7 .. :try_end_7} :catch_3

    .line 1182
    .line 1183
    move-object v6, v3

    .line 1184
    check-cast v6, Ltvj;

    .line 1185
    .line 1186
    iget-object v7, v6, Ltvj;->b:L_1525;

    .line 1187
    .line 1188
    iget v8, v6, Ltvj;->a:I

    .line 1189
    .line 1190
    new-instance v9, Laais;

    .line 1191
    .line 1192
    sget-object v10, Laahd;->b:Laahd;

    .line 1193
    .line 1194
    invoke-direct {v9, v10}, Laais;-><init>(Laahd;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v7, v8, v0, v9}, L_1525;->a(ILbeax;Laais;)Laajd;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v7, v0, Laajd;->b:Lbatz;

    .line 1202
    .line 1203
    invoke-virtual {v7}, Lbatz;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-nez v7, :cond_1d

    .line 1208
    .line 1209
    sget-object v7, Ltvk;->a:Lbbfl;

    .line 1210
    .line 1211
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    iget-object v0, v0, Laajd;->b:Lbatz;

    .line 1216
    .line 1217
    const/4 v8, 0x0

    .line 1218
    invoke-virtual {v0, v8}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    const-string v8, "Failed to validate MCIS proto, mediaKey=%s"

    .line 1223
    .line 1224
    const/16 v9, 0x7ed

    .line 1225
    .line 1226
    invoke-static {v7, v8, v0, v9}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v7

    .line 1237
    invoke-virtual {v6, v7, v8}, Ltvj;->b(J)V

    .line 1238
    .line 1239
    .line 1240
    :cond_1d
    iget v0, v6, Ltvj;->c:I

    .line 1241
    .line 1242
    const/4 v7, 0x1

    .line 1243
    add-int/2addr v0, v7

    .line 1244
    iput v0, v6, Ltvj;->c:I

    .line 1245
    .line 1246
    goto :goto_10

    .line 1247
    :catch_3
    move-exception v0

    .line 1248
    sget-object v6, Ltvk;->a:Lbbfl;

    .line 1249
    .line 1250
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    const-string v7, "Failed to parse MCIS proto"

    .line 1255
    .line 1256
    const/16 v8, 0x7ee

    .line 1257
    .line 1258
    invoke-static {v6, v7, v8, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v6

    .line 1269
    move-object v0, v3

    .line 1270
    check-cast v0, Ltvj;

    .line 1271
    .line 1272
    invoke-virtual {v0, v6, v7}, Ltvj;->b(J)V

    .line 1273
    .line 1274
    .line 1275
    iget v6, v0, Ltvj;->c:I

    .line 1276
    .line 1277
    const/4 v7, 0x1

    .line 1278
    add-int/2addr v6, v7

    .line 1279
    iput v6, v0, Ltvj;->c:I

    .line 1280
    .line 1281
    goto :goto_10

    .line 1282
    :cond_1e
    return-void

    .line 1283
    :pswitch_f
    iget-object v2, v1, Lthz;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    iget-object v3, v1, Lthz;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    :try_start_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_1f

    .line 1300
    .line 1301
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v7

    .line 1309
    move-object v9, v3

    .line 1310
    check-cast v9, Ltva;

    .line 1311
    .line 1312
    iget v9, v9, Ltva;->b:I

    .line 1313
    .line 1314
    move-object v10, v3

    .line 1315
    check-cast v10, Ltva;

    .line 1316
    .line 1317
    iget-object v10, v10, Ltva;->a:Laxao;

    .line 1318
    .line 1319
    sget-object v12, Ltgl;->a:Ltgl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1320
    .line 1321
    :try_start_9
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v13

    .line 1325
    sget-object v14, Lbegn;->a:Lbegn;

    .line 1326
    .line 1327
    array-length v15, v0
    :try_end_9
    .catch Lbfje; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1328
    move-object/from16 v16, v2

    .line 1329
    .line 1330
    const/4 v2, 0x0

    .line 1331
    :try_start_a
    invoke-static {v14, v0, v2, v15, v13}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1336
    .line 1337
    .line 1338
    check-cast v0, Lbegn;

    .line 1339
    .line 1340
    invoke-static {v0}, Ltgl;->a(Lbegn;)Ltgl;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v12
    :try_end_a
    .catch Lbfje; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1344
    goto :goto_13

    .line 1345
    :catch_4
    move-exception v0

    .line 1346
    goto :goto_12

    .line 1347
    :catch_5
    move-exception v0

    .line 1348
    move-object/from16 v16, v2

    .line 1349
    .line 1350
    :goto_12
    :try_start_b
    sget-object v2, Ltvb;->b:Lbbfl;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    const/16 v13, 0x7e5

    .line 1357
    .line 1358
    invoke-static {v2, v4, v13, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_13
    new-instance v0, Landroid/content/ContentValues;

    .line 1362
    .line 1363
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    const-string v2, "location_source"

    .line 1367
    .line 1368
    iget v12, v12, Ltgl;->f:I

    .line 1369
    .line 1370
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v12

    .line 1374
    invoke-virtual {v0, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1375
    .line 1376
    .line 1377
    const-string v2, "remote_media"

    .line 1378
    .line 1379
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    invoke-virtual {v10, v2, v0, v11, v7}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    add-int/2addr v9, v0

    .line 1392
    move-object v0, v3

    .line 1393
    check-cast v0, Ltva;

    .line 1394
    .line 1395
    iput v9, v0, Ltva;->b:I

    .line 1396
    .line 1397
    move-object/from16 v2, v16

    .line 1398
    .line 1399
    goto :goto_11

    .line 1400
    :cond_1f
    sget-object v0, Ltvb;->a:[Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1401
    .line 1402
    return-void

    .line 1403
    :catchall_3
    move-exception v0

    .line 1404
    sget-object v2, Ltvb;->a:[Ljava/lang/String;

    .line 1405
    .line 1406
    throw v0

    .line 1407
    :pswitch_10
    iget-object v0, v1, Lthz;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    iget-object v2, v1, Lthz;->a:Ljava/lang/Object;

    .line 1410
    .line 1411
    :try_start_c
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    const-string v4, "caption"

    .line 1416
    .line 1417
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    :goto_14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    if-eqz v6, :cond_21

    .line 1426
    .line 1427
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    if-eqz v6, :cond_20

    .line 1432
    .line 1433
    move-object v6, v14

    .line 1434
    goto :goto_15

    .line 1435
    :cond_20
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    :goto_15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v7

    .line 1443
    move-object v9, v2

    .line 1444
    check-cast v9, Ltva;

    .line 1445
    .line 1446
    iget v9, v9, Ltva;->b:I

    .line 1447
    .line 1448
    move-object v10, v2

    .line 1449
    check-cast v10, Ltva;

    .line 1450
    .line 1451
    iget-object v10, v10, Ltva;->a:Laxao;

    .line 1452
    .line 1453
    new-instance v12, Landroid/content/ContentValues;

    .line 1454
    .line 1455
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    const-string v6, "local_media"

    .line 1462
    .line 1463
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    invoke-virtual {v10, v6, v12, v11, v7}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    add-int/2addr v9, v6

    .line 1476
    move-object v6, v2

    .line 1477
    check-cast v6, Ltva;

    .line 1478
    .line 1479
    iput v9, v6, Ltva;->b:I

    .line 1480
    .line 1481
    goto :goto_14

    .line 1482
    :cond_21
    sget-object v0, Ltuz;->a:[Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1483
    .line 1484
    return-void

    .line 1485
    :catchall_4
    move-exception v0

    .line 1486
    sget-object v2, Ltuz;->a:[Ljava/lang/String;

    .line 1487
    .line 1488
    throw v0

    .line 1489
    :pswitch_11
    new-instance v2, Landroid/content/ContentValues;

    .line 1490
    .line 1491
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    iget-object v3, v1, Lthz;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    const-string v4, "shared_album_url"

    .line 1497
    .line 1498
    check-cast v3, Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v3, Ltid;->d:Ltid;

    .line 1504
    .line 1505
    iget v3, v3, Ltid;->g:I

    .line 1506
    .line 1507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    const-string v4, "request_state"

    .line 1512
    .line 1513
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v3, v1, Lthz;->a:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v3, Ljava/lang/String;

    .line 1519
    .line 1520
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    const-string v4, "api_request_id = ?"

    .line 1525
    .line 1526
    const-string v5, "media_share_api_requests_v2"

    .line 1527
    .line 1528
    invoke-virtual {v0, v5, v2, v4, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :pswitch_12
    iget-object v2, v1, Lthz;->a:Ljava/lang/Object;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    new-instance v3, Lbkdq;

    .line 1541
    .line 1542
    invoke-direct {v3, v12}, Lbkdq;-><init>([B)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-eqz v4, :cond_2e

    .line 1554
    .line 1555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, Lberw;

    .line 1560
    .line 1561
    const/4 v5, 0x5

    .line 1562
    new-array v6, v5, [Lbkbu;

    .line 1563
    .line 1564
    iget-object v9, v4, Lberw;->c:Lbecq;

    .line 1565
    .line 1566
    if-nez v9, :cond_22

    .line 1567
    .line 1568
    sget-object v9, Lbecq;->a:Lbecq;

    .line 1569
    .line 1570
    :cond_22
    iget-object v9, v9, Lbecq;->c:Ljava/lang/String;

    .line 1571
    .line 1572
    new-instance v10, Lbkbu;

    .line 1573
    .line 1574
    const-string v11, "suggestion_media_key"

    .line 1575
    .line 1576
    invoke-direct {v10, v11, v9}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    const/4 v9, 0x0

    .line 1580
    aput-object v10, v6, v9

    .line 1581
    .line 1582
    iget v10, v4, Lberw;->d:I

    .line 1583
    .line 1584
    invoke-static {v10}, Lb;->at(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v11

    .line 1588
    if-nez v11, :cond_23

    .line 1589
    .line 1590
    const/4 v11, 0x1

    .line 1591
    :cond_23
    add-int/lit8 v11, v11, -0x1

    .line 1592
    .line 1593
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v10

    .line 1597
    new-instance v11, Lbkbu;

    .line 1598
    .line 1599
    const-string v14, "suggestion_state"

    .line 1600
    .line 1601
    invoke-direct {v11, v14, v10}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v10, 0x1

    .line 1605
    aput-object v11, v6, v10

    .line 1606
    .line 1607
    iget v11, v4, Lberw;->e:I

    .line 1608
    .line 1609
    invoke-static {v11}, Lberv;->b(I)Lberv;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    if-nez v11, :cond_24

    .line 1614
    .line 1615
    sget-object v11, Lberv;->a:Lberv;

    .line 1616
    .line 1617
    :cond_24
    iget v11, v11, Lberv;->i:I

    .line 1618
    .line 1619
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v11

    .line 1623
    new-instance v14, Lbkbu;

    .line 1624
    .line 1625
    const-string v15, "suggestion_type"

    .line 1626
    .line 1627
    invoke-direct {v14, v15, v11}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    aput-object v14, v6, v8

    .line 1631
    .line 1632
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 1633
    .line 1634
    .line 1635
    move-result-object v11

    .line 1636
    new-instance v14, Lbkbu;

    .line 1637
    .line 1638
    invoke-direct {v14, v13, v11}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    const/4 v11, 0x3

    .line 1642
    aput-object v14, v6, v11

    .line 1643
    .line 1644
    iget v14, v4, Lberw;->e:I

    .line 1645
    .line 1646
    invoke-static {v14}, Lberv;->b(I)Lberv;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v14

    .line 1650
    if-nez v14, :cond_25

    .line 1651
    .line 1652
    sget-object v14, Lberv;->a:Lberv;

    .line 1653
    .line 1654
    :cond_25
    invoke-virtual {v14}, Lberv;->ordinal()I

    .line 1655
    .line 1656
    .line 1657
    move-result v14

    .line 1658
    const/4 v15, 0x7

    .line 1659
    if-eq v14, v15, :cond_27

    .line 1660
    .line 1661
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1662
    .line 1663
    iget v2, v4, Lberw;->e:I

    .line 1664
    .line 1665
    invoke-static {v2}, Lberv;->b(I)Lberv;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    if-nez v2, :cond_26

    .line 1670
    .line 1671
    sget-object v2, Lberv;->a:Lberv;

    .line 1672
    .line 1673
    :cond_26
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    const-string v3, "Unsupported share suggestion type "

    .line 1681
    .line 1682
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw v0

    .line 1690
    :cond_27
    iget-object v14, v4, Lberw;->l:Lbesa;

    .line 1691
    .line 1692
    if-nez v14, :cond_28

    .line 1693
    .line 1694
    sget-object v14, Lbesa;->a:Lbesa;

    .line 1695
    .line 1696
    :cond_28
    iget-object v14, v14, Lbesa;->b:Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 1702
    .line 1703
    .line 1704
    move-result v15

    .line 1705
    if-lez v15, :cond_2d

    .line 1706
    .line 1707
    new-instance v15, Lbkbu;

    .line 1708
    .line 1709
    const-string v8, "target_collection_media_key"

    .line 1710
    .line 1711
    invoke-direct {v15, v8, v14}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    aput-object v15, v6, v7

    .line 1715
    .line 1716
    invoke-static {v6}, Lgnc;->b([Lbkbu;)Landroid/content/ContentValues;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    const-string v8, "share_suggestions"

    .line 1721
    .line 1722
    invoke-virtual {v0, v8, v12, v6, v5}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v5

    .line 1726
    const-wide/16 v14, -0x1

    .line 1727
    .line 1728
    cmp-long v5, v5, v14

    .line 1729
    .line 1730
    if-eqz v5, :cond_2c

    .line 1731
    .line 1732
    iget v5, v4, Lberw;->e:I

    .line 1733
    .line 1734
    invoke-static {v5}, Lberv;->b(I)Lberv;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    if-nez v5, :cond_29

    .line 1739
    .line 1740
    sget-object v5, Lberv;->a:Lberv;

    .line 1741
    .line 1742
    :cond_29
    invoke-virtual {v5}, Lberv;->ordinal()I

    .line 1743
    .line 1744
    .line 1745
    move-result v5

    .line 1746
    const/4 v6, 0x7

    .line 1747
    if-eq v5, v6, :cond_2a

    .line 1748
    .line 1749
    move-object v4, v12

    .line 1750
    goto :goto_17

    .line 1751
    :cond_2a
    iget-object v4, v4, Lberw;->l:Lbesa;

    .line 1752
    .line 1753
    if-nez v4, :cond_2b

    .line 1754
    .line 1755
    sget-object v4, Lbesa;->a:Lbesa;

    .line 1756
    .line 1757
    :cond_2b
    iget-object v4, v4, Lbesa;->b:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    :goto_17
    if-eqz v4, :cond_2c

    .line 1764
    .line 1765
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    :cond_2c
    const/4 v8, 0x2

    .line 1769
    goto/16 :goto_16

    .line 1770
    .line 1771
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1772
    .line 1773
    const-string v2, "Failed requirement."

    .line 1774
    .line 1775
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    throw v0

    .line 1779
    :cond_2e
    iget-object v0, v1, Lthz;->b:Ljava/lang/Object;

    .line 1780
    .line 1781
    invoke-static {v3}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :pswitch_13
    iget-object v2, v1, Lthz;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    iget-object v3, v1, Lthz;->a:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v3, Ljava/lang/String;

    .line 1794
    .line 1795
    check-cast v2, Ltid;

    .line 1796
    .line 1797
    invoke-static {v0, v3, v2}, L_911;->e(Ltzd;Ljava/lang/String;Ltid;)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
