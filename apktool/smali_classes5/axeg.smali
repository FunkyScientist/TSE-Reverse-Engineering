.class public final Laxeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Laxed;

.field private final b:Landroid/mtp/MtpDevice;

.field private final c:J

.field private d:Laxeh;


# direct methods
.method public constructor <init>(Laxed;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxeh;

    .line 5
    .line 6
    invoke-direct {v0}, Laxeh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxeg;->d:Laxeh;

    .line 10
    .line 11
    iput-object p1, p0, Laxeg;->a:Laxed;

    .line 12
    .line 13
    invoke-virtual {p1}, Laxed;->a()Landroid/mtp/MtpDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laxeg;->b:Landroid/mtp/MtpDevice;

    .line 18
    .line 19
    iget-wide v0, p1, Laxed;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Laxeg;->c:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Laxeg;->b:Landroid/mtp/MtpDevice;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/mtp/MtpDevice;->getStorageIds()[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v6, v2

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    array-length v4, v3

    .line 21
    move v5, v2

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v5, v4, :cond_e

    .line 24
    .line 25
    aget v7, v3, v5

    .line 26
    .line 27
    iget-object v8, v1, Laxeg;->a:Laxed;

    .line 28
    .line 29
    iget-object v9, v1, Laxeg;->b:Landroid/mtp/MtpDevice;

    .line 30
    .line 31
    iget-wide v10, v1, Laxeg;->c:J

    .line 32
    .line 33
    invoke-virtual {v8, v9, v10, v11}, Laxed;->i(Landroid/mtp/MtpDevice;J)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_d

    .line 38
    .line 39
    new-instance v8, Ljava/util/Stack;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v8, v9}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v8}, Ljava/util/Stack;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_c

    .line 57
    .line 58
    iget-object v9, v1, Laxeg;->a:Laxed;

    .line 59
    .line 60
    iget-object v10, v1, Laxeg;->b:Landroid/mtp/MtpDevice;

    .line 61
    .line 62
    iget-wide v11, v1, Laxeg;->c:J

    .line 63
    .line 64
    invoke-virtual {v9, v10, v11, v12}, Laxed;->i(Landroid/mtp/MtpDevice;J)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_b

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v10, v1, Laxeg;->b:Landroid/mtp/MtpDevice;

    .line 81
    .line 82
    invoke-virtual {v10, v7, v2, v9}, Landroid/mtp/MtpDevice;->getObjectHandles(III)[I

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    array-length v10, v9

    .line 89
    move v11, v2

    .line 90
    :goto_1
    if-ge v11, v10, :cond_1

    .line 91
    .line 92
    aget v12, v9, v11

    .line 93
    .line 94
    iget-object v13, v1, Laxeg;->b:Landroid/mtp/MtpDevice;

    .line 95
    .line 96
    invoke-virtual {v13, v12}, Landroid/mtp/MtpDevice;->getObjectInfo(I)Landroid/mtp/MtpObjectInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-eqz v13, :cond_a

    .line 101
    .line 102
    invoke-virtual {v13}, Landroid/mtp/MtpObjectInfo;->getFormat()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v15, 0x3001

    .line 107
    .line 108
    if-ne v14, v15, :cond_2

    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v8, v12}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v13}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v15, Laxed;->a:Ljava/util/Set;

    .line 124
    .line 125
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_8

    .line 134
    .line 135
    sget-object v15, Laxed;->b:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_3

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_3
    if-eqz v12, :cond_7

    .line 145
    .line 146
    const/16 v14, 0x2e

    .line 147
    .line 148
    invoke-virtual {v12, v14}, Ljava/lang/String;->lastIndexOf(I)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-ltz v14, :cond_7

    .line 153
    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v14, Laxed;->d:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v14, :cond_4

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v14, v15}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    if-eqz v14, :cond_7

    .line 190
    .line 191
    const-string v15, "image/"

    .line 192
    .line 193
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-nez v15, :cond_6

    .line 198
    .line 199
    const-string v15, "video/"

    .line 200
    .line 201
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/4 v14, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    :goto_2
    const/4 v14, 0x1

    .line 211
    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    sget-object v2, Laxed;->d:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move v12, v14

    .line 224
    :goto_4
    if-eqz v12, :cond_7

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    :goto_5
    move-object/from16 v16, v3

    .line 228
    .line 229
    move/from16 v17, v4

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    new-instance v2, Laxdy;

    .line 235
    .line 236
    invoke-direct {v2, v13}, Laxdy;-><init>(Landroid/mtp/MtpObjectInfo;)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v1, Laxeg;->d:Laxeh;

    .line 240
    .line 241
    iget-wide v13, v2, Laxdy;->b:J

    .line 242
    .line 243
    sget-object v15, Laxeh;->a:Ljava/util/Calendar;

    .line 244
    .line 245
    monitor-enter v15
    :try_end_0
    .catch Laxee; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    move-object/from16 v16, v3

    .line 247
    .line 248
    :try_start_1
    sget-object v3, Laxeh;->a:Ljava/util/Calendar;

    .line 249
    .line 250
    invoke-virtual {v3, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Laxeh;->a:Ljava/util/Calendar;

    .line 254
    .line 255
    move/from16 v17, v4

    .line 256
    .line 257
    const/4 v4, 0x5

    .line 258
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, v12, Laxeh;->c:I

    .line 263
    .line 264
    sget-object v3, Laxeh;->a:Ljava/util/Calendar;

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iput v3, v12, Laxeh;->b:I

    .line 272
    .line 273
    sget-object v3, Laxeh;->a:Ljava/util/Calendar;

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, v12, Laxeh;->d:I

    .line 281
    .line 282
    iput-wide v13, v12, Laxeh;->e:J

    .line 283
    .line 284
    const/4 v3, 0x3

    .line 285
    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v12, Laxeh;->f:Ljava/lang/String;

    .line 298
    .line 299
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :try_start_2
    iget-object v3, v1, Laxeg;->d:Laxeh;

    .line 301
    .line 302
    invoke-interface {v0, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/util/List;

    .line 307
    .line 308
    if-nez v3, :cond_9

    .line 309
    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v1, Laxeg;->d:Laxeh;

    .line 316
    .line 317
    invoke-interface {v0, v4, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    new-instance v4, Laxeh;

    .line 321
    .line 322
    invoke-direct {v4}, Laxeh;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v4, v1, Laxeg;->d:Laxeh;

    .line 326
    .line 327
    :cond_9
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Laxeg;->a:Laxed;

    .line 331
    .line 332
    invoke-virtual {v2, v6}, Laxed;->m(I)V
    :try_end_2
    .catch Laxee; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    .line 334
    .line 335
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    move-object/from16 v3, v16

    .line 338
    .line 339
    move/from16 v4, v17

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :catchall_0
    move-exception v0

    .line 345
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    :try_start_4
    throw v0

    .line 347
    :cond_a
    new-instance v0, Laxee;

    .line 348
    .line 349
    invoke-direct {v0}, Laxee;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_b
    new-instance v0, Laxee;

    .line 354
    .line 355
    invoke-direct {v0}, Laxee;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_c
    move-object/from16 v16, v3

    .line 360
    .line 361
    move/from16 v17, v4

    .line 362
    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_d
    new-instance v0, Laxee;

    .line 369
    .line 370
    invoke-direct {v0}, Laxee;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_e
    :goto_8
    iget-object v2, v1, Laxeg;->a:Laxed;

    .line 375
    .line 376
    invoke-virtual {v2}, Laxed;->d()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    new-array v3, v2, [Laxdv;

    .line 384
    .line 385
    new-array v4, v6, [Laxdy;

    .line 386
    .line 387
    add-int/2addr v6, v2

    .line 388
    new-array v2, v6, [I

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_10

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/util/Map$Entry;

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Ljava/util/List;

    .line 418
    .line 419
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    add-int v8, v7, v10

    .line 427
    .line 428
    add-int/lit8 v12, v8, 0x1

    .line 429
    .line 430
    invoke-static {v2, v7, v12, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 431
    .line 432
    .line 433
    move v14, v9

    .line 434
    const/4 v13, 0x0

    .line 435
    :goto_a
    if-ge v13, v10, :cond_f

    .line 436
    .line 437
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    check-cast v15, Laxdy;

    .line 442
    .line 443
    aput-object v15, v4, v14

    .line 444
    .line 445
    add-int/lit8 v14, v14, 0x1

    .line 446
    .line 447
    add-int/lit8 v13, v13, 0x1

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_f
    new-instance v13, Laxdv;

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    move-object v6, v5

    .line 457
    check-cast v6, Laxeh;

    .line 458
    .line 459
    move-object v5, v13

    .line 460
    invoke-direct/range {v5 .. v10}, Laxdv;-><init>(Laxeh;IIII)V

    .line 461
    .line 462
    .line 463
    aput-object v13, v3, v11

    .line 464
    .line 465
    add-int/lit8 v11, v11, 0x1

    .line 466
    .line 467
    move v7, v12

    .line 468
    move v9, v14

    .line 469
    goto :goto_9

    .line 470
    :cond_10
    iget-object v0, v1, Laxeg;->a:Laxed;

    .line 471
    .line 472
    iget-object v5, v1, Laxeg;->b:Landroid/mtp/MtpDevice;

    .line 473
    .line 474
    iget-wide v6, v1, Laxeg;->c:J

    .line 475
    .line 476
    new-instance v8, Laxef;

    .line 477
    .line 478
    invoke-direct {v8, v2, v4, v3}, Laxef;-><init>([I[Laxdy;[Laxdv;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v5, v6, v7, v8}, Laxed;->l(Landroid/mtp/MtpDevice;JLaxef;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    return-void

    .line 488
    :cond_11
    new-instance v0, Laxee;

    .line 489
    .line 490
    invoke-direct {v0}, Laxee;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_4
    .catch Laxee; {:try_start_4 .. :try_end_4} :catch_0

    .line 494
    :catch_0
    iget-object v0, v1, Laxeg;->a:Laxed;

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-virtual {v0, v2}, Laxed;->c(Z)V

    .line 498
    .line 499
    .line 500
    return-void
.end method
