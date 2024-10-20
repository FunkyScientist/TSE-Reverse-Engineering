.class public final synthetic Lajxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Lajxk;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lajxk;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxi;->a:Lajxk;

    .line 5
    .line 6
    iput-object p2, p0, Lajxi;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lajxi;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lajxi;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Lajyf;

    .line 7
    .line 8
    sget-object v4, Lajyf;->c:Lajyf;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    sget-object v4, Lajyf;->o:Lajyf;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v4, v3, v6

    .line 17
    .line 18
    invoke-static {v3}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lajcc;

    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    invoke-direct {v4, v7}, Lajcc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, v1, Lajxi;->a:Lajxk;

    .line 39
    .line 40
    iget-object v7, v4, Lajxk;->e:Lyer;

    .line 41
    .line 42
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, L_2355;

    .line 47
    .line 48
    iget-object v7, v1, Lajxi;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v9, 0x1f4

    .line 55
    .line 56
    if-ge v8, v9, :cond_0

    .line 57
    .line 58
    move v8, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v5

    .line 61
    :goto_0
    const-string v9, "getValidClustersForGuidedThingsInTransaction() called with >= 500 cluster media keys. The caller is responsible for batching."

    .line 62
    .line 63
    invoke-static {v8, v9}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    xor-int/2addr v8, v6

    .line 71
    const-string v9, "Cluster types for retrieving guided confirmations need to be specified"

    .line 72
    .line 73
    invoke-static {v8, v9}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const-string v10, "cluster_media_key"

    .line 86
    .line 87
    invoke-static {v10, v9}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v11, Lajcc;

    .line 96
    .line 97
    const/4 v12, 0x5

    .line 98
    invoke-direct {v11, v12}, Lajcc;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const-string v13, "type"

    .line 116
    .line 117
    invoke-static {v13, v11}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_1

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lajyf;

    .line 136
    .line 137
    iget v13, v13, Lajyf;->t:I

    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const-string v3, "label != \'\' "

    .line 148
    .line 149
    filled-new-array {v3, v11}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v11, "label IS NOT NULL "

    .line 154
    .line 155
    invoke-static {v9, v11, v3}, Lawso;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v9, Laxaf;

    .line 160
    .line 161
    invoke-direct {v9, v0}, Laxaf;-><init>(Laxao;)V

    .line 162
    .line 163
    .line 164
    const-string v11, "search_clusters"

    .line 165
    .line 166
    iput-object v11, v9, Laxaf;->a:Ljava/lang/String;

    .line 167
    .line 168
    filled-new-array {v10}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iput-object v11, v9, Laxaf;->c:[Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v9, Laxaf;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v9, v7}, Laxaf;->l(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Laxaf;->c()Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :try_start_0
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_2

    .line 192
    .line 193
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    if-eqz v3, :cond_3

    .line 202
    .line 203
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object v3, v1, Lajxi;->c:Ljava/util/List;

    .line 207
    .line 208
    check-cast v3, Lbatz;

    .line 209
    .line 210
    invoke-virtual {v3}, Lbatz;->D()Lbbdo;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_3
    iget-object v7, v1, Lajxi;->d:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_2a

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lberw;

    .line 227
    .line 228
    invoke-static {v9}, Lajxk;->c(Lberw;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-eqz v11, :cond_29

    .line 233
    .line 234
    invoke-static {v9}, Lajxk;->c(Lberw;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_29

    .line 243
    .line 244
    iget-object v11, v4, Lajxk;->d:Lyer;

    .line 245
    .line 246
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, L_2362;

    .line 251
    .line 252
    iget v13, v9, Lberw;->b:I

    .line 253
    .line 254
    and-int/2addr v13, v2

    .line 255
    if-eqz v13, :cond_4

    .line 256
    .line 257
    move v13, v6

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    move v13, v5

    .line 260
    :goto_4
    new-array v14, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    const-string v15, "no suggestion state"

    .line 263
    .line 264
    invoke-static {v13, v15, v14}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget v13, v9, Lberw;->e:I

    .line 268
    .line 269
    invoke-static {v13}, Lberv;->b(I)Lberv;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    if-nez v14, :cond_5

    .line 274
    .line 275
    sget-object v14, Lberv;->a:Lberv;

    .line 276
    .line 277
    :cond_5
    sget-object v15, Lberv;->e:Lberv;

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    if-ne v14, v15, :cond_8

    .line 281
    .line 282
    iget v13, v9, Lberw;->b:I

    .line 283
    .line 284
    and-int/lit8 v13, v13, 0x40

    .line 285
    .line 286
    if-eqz v13, :cond_6

    .line 287
    .line 288
    move v13, v6

    .line 289
    goto :goto_5

    .line 290
    :cond_6
    move v13, v5

    .line 291
    :goto_5
    new-array v14, v5, [Ljava/lang/Object;

    .line 292
    .line 293
    const-string v15, "missing GTC metadata"

    .line 294
    .line 295
    invoke-static {v13, v15, v14}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz v13, :cond_7

    .line 299
    .line 300
    iget-object v13, v9, Lberw;->i:Lberu;

    .line 301
    .line 302
    if-nez v13, :cond_c

    .line 303
    .line 304
    sget-object v13, Lberu;->a:Lberu;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_7
    move v14, v2

    .line 308
    :goto_6
    const/4 v15, 0x5

    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :cond_8
    invoke-static {v13}, Lberv;->b(I)Lberv;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    if-nez v13, :cond_9

    .line 316
    .line 317
    sget-object v13, Lberv;->a:Lberv;

    .line 318
    .line 319
    :cond_9
    sget-object v14, Lberv;->f:Lberv;

    .line 320
    .line 321
    if-ne v13, v14, :cond_b

    .line 322
    .line 323
    iget v13, v9, Lberw;->b:I

    .line 324
    .line 325
    and-int/lit16 v13, v13, 0x80

    .line 326
    .line 327
    if-eqz v13, :cond_a

    .line 328
    .line 329
    move v13, v6

    .line 330
    goto :goto_7

    .line 331
    :cond_a
    move v13, v5

    .line 332
    :goto_7
    new-array v14, v5, [Ljava/lang/Object;

    .line 333
    .line 334
    const-string v15, "missing GDC metadata"

    .line 335
    .line 336
    invoke-static {v13, v15, v14}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    if-eqz v13, :cond_7

    .line 340
    .line 341
    iget-object v13, v9, Lberw;->j:Lberu;

    .line 342
    .line 343
    if-nez v13, :cond_c

    .line 344
    .line 345
    sget-object v13, Lberu;->a:Lberu;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_b
    move-object v13, v12

    .line 349
    :cond_c
    :goto_8
    iget-object v14, v13, Lberu;->c:Lbdvd;

    .line 350
    .line 351
    if-nez v14, :cond_d

    .line 352
    .line 353
    sget-object v14, Lbdvd;->a:Lbdvd;

    .line 354
    .line 355
    :cond_d
    iget v14, v14, Lbdvd;->b:I

    .line 356
    .line 357
    and-int/2addr v14, v2

    .line 358
    if-eqz v14, :cond_e

    .line 359
    .line 360
    move v14, v6

    .line 361
    goto :goto_9

    .line 362
    :cond_e
    move v14, v5

    .line 363
    :goto_9
    new-array v15, v5, [Ljava/lang/Object;

    .line 364
    .line 365
    const-string v2, "missing cluster media key"

    .line 366
    .line 367
    invoke-static {v14, v2, v15}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    if-eqz v14, :cond_27

    .line 371
    .line 372
    iget-object v2, v13, Lberu;->d:Lbdvu;

    .line 373
    .line 374
    if-nez v2, :cond_f

    .line 375
    .line 376
    sget-object v2, Lbdvu;->a:Lbdvu;

    .line 377
    .line 378
    :cond_f
    iget v2, v2, Lbdvu;->b:I

    .line 379
    .line 380
    and-int/2addr v2, v6

    .line 381
    if-eq v6, v2, :cond_10

    .line 382
    .line 383
    move v14, v5

    .line 384
    goto :goto_a

    .line 385
    :cond_10
    move v14, v6

    .line 386
    :goto_a
    new-array v15, v5, [Ljava/lang/Object;

    .line 387
    .line 388
    const-string v6, "missing item id"

    .line 389
    .line 390
    invoke-static {v14, v6, v15}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    if-eqz v2, :cond_26

    .line 394
    .line 395
    iget v2, v13, Lberu;->b:I

    .line 396
    .line 397
    and-int/lit8 v2, v2, 0x8

    .line 398
    .line 399
    if-eqz v2, :cond_11

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_11
    move v2, v5

    .line 404
    :goto_b
    new-array v6, v5, [Ljava/lang/Object;

    .line 405
    .line 406
    const-string v13, "missing thing cluster type"

    .line 407
    .line 408
    invoke-static {v2, v13, v6}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    if-eqz v2, :cond_26

    .line 412
    .line 413
    sget-object v2, Lakyb;->a:Lakyb;

    .line 414
    .line 415
    iget v6, v9, Lberw;->e:I

    .line 416
    .line 417
    invoke-static {v6}, Lberv;->b(I)Lberv;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    if-nez v13, :cond_12

    .line 422
    .line 423
    sget-object v13, Lberv;->a:Lberv;

    .line 424
    .line 425
    :cond_12
    sget-object v14, Lberv;->e:Lberv;

    .line 426
    .line 427
    if-ne v13, v14, :cond_14

    .line 428
    .line 429
    iget-object v2, v9, Lberw;->i:Lberu;

    .line 430
    .line 431
    if-nez v2, :cond_13

    .line 432
    .line 433
    sget-object v2, Lberu;->a:Lberu;

    .line 434
    .line 435
    :cond_13
    sget-object v6, Lakyb;->c:Lakyb;

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_14
    invoke-static {v6}, Lberv;->b(I)Lberv;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-nez v6, :cond_15

    .line 443
    .line 444
    sget-object v6, Lberv;->a:Lberv;

    .line 445
    .line 446
    :cond_15
    sget-object v13, Lberv;->f:Lberv;

    .line 447
    .line 448
    if-ne v6, v13, :cond_17

    .line 449
    .line 450
    iget-object v2, v9, Lberw;->j:Lberu;

    .line 451
    .line 452
    if-nez v2, :cond_16

    .line 453
    .line 454
    sget-object v2, Lberu;->a:Lberu;

    .line 455
    .line 456
    :cond_16
    sget-object v6, Lakyb;->d:Lakyb;

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_17
    move-object v6, v2

    .line 460
    move-object v2, v12

    .line 461
    :goto_c
    iget-object v11, v11, L_2362;->c:Lyer;

    .line 462
    .line 463
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, L_909;

    .line 468
    .line 469
    iget-object v13, v2, Lberu;->d:Lbdvu;

    .line 470
    .line 471
    if-nez v13, :cond_18

    .line 472
    .line 473
    sget-object v13, Lbdvu;->a:Lbdvu;

    .line 474
    .line 475
    :cond_18
    iget-object v13, v13, Lbdvu;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-interface {v11, v0, v13}, L_909;->j(Ltzd;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 490
    .line 491
    if-nez v11, :cond_19

    .line 492
    .line 493
    goto/16 :goto_11

    .line 494
    .line 495
    :cond_19
    invoke-static {v0, v11}, L_868;->k(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    check-cast v11, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 504
    .line 505
    if-eqz v11, :cond_23

    .line 506
    .line 507
    invoke-static {v11}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-eqz v13, :cond_1a

    .line 512
    .line 513
    goto/16 :goto_e

    .line 514
    .line 515
    :cond_1a
    new-instance v13, Landroid/content/ContentValues;

    .line 516
    .line 517
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v14, v9, Lberw;->c:Lbecq;

    .line 521
    .line 522
    if-nez v14, :cond_1b

    .line 523
    .line 524
    sget-object v14, Lbecq;->a:Lbecq;

    .line 525
    .line 526
    :cond_1b
    const-string v15, "suggestion_media_key"

    .line 527
    .line 528
    iget-object v14, v14, Lbecq;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v14, v2, Lberu;->c:Lbdvd;

    .line 534
    .line 535
    if-nez v14, :cond_1c

    .line 536
    .line 537
    sget-object v14, Lbdvd;->a:Lbdvd;

    .line 538
    .line 539
    :cond_1c
    iget-object v14, v14, Lbdvd;->d:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v13, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    const-string v14, "dedup_key"

    .line 549
    .line 550
    invoke-virtual {v13, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget v6, v6, Lakyb;->e:I

    .line 554
    .line 555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const-string v11, "guided_confirmation_type"

    .line 560
    .line 561
    invoke-virtual {v13, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v6, "cluster_item_suggestion_metadata"

    .line 569
    .line 570
    invoke-virtual {v13, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 571
    .line 572
    .line 573
    iget v2, v9, Lberw;->d:I

    .line 574
    .line 575
    invoke-static {v2}, Lb;->at(I)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_1d

    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    :cond_1d
    add-int/lit8 v2, v2, -0x1

    .line 583
    .line 584
    const/4 v6, 0x1

    .line 585
    if-eq v2, v6, :cond_21

    .line 586
    .line 587
    const/4 v14, 0x2

    .line 588
    if-eq v2, v14, :cond_20

    .line 589
    .line 590
    const/4 v11, 0x3

    .line 591
    if-eq v2, v11, :cond_1f

    .line 592
    .line 593
    const/4 v11, 0x4

    .line 594
    if-eq v2, v11, :cond_1e

    .line 595
    .line 596
    sget-object v2, Lakyc;->a:Lakyc;

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1e
    sget-object v2, Lakyc;->c:Lakyc;

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_1f
    sget-object v2, Lakyc;->d:Lakyc;

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_20
    sget-object v2, Lakyc;->e:Lakyc;

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_21
    const/4 v14, 0x2

    .line 609
    sget-object v2, Lakyc;->b:Lakyc;

    .line 610
    .line 611
    :goto_d
    iget v2, v2, Lakyc;->f:I

    .line 612
    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-string v11, "user_response"

    .line 618
    .line 619
    invoke-virtual {v13, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 620
    .line 621
    .line 622
    const-string v2, "guided_confirmation"

    .line 623
    .line 624
    const/4 v15, 0x5

    .line 625
    invoke-virtual {v0, v2, v12, v13, v15}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v11

    .line 629
    const-wide/16 v16, 0x0

    .line 630
    .line 631
    cmp-long v2, v11, v16

    .line 632
    .line 633
    if-ltz v2, :cond_28

    .line 634
    .line 635
    iget-object v2, v9, Lberw;->c:Lbecq;

    .line 636
    .line 637
    if-nez v2, :cond_22

    .line 638
    .line 639
    sget-object v2, Lbecq;->a:Lbecq;

    .line 640
    .line 641
    :cond_22
    iget-object v2, v2, Lbecq;->c:Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_23
    :goto_e
    const/4 v6, 0x1

    .line 648
    const/4 v14, 0x2

    .line 649
    const/4 v15, 0x5

    .line 650
    sget-object v2, L_2362;->a:Lbbfl;

    .line 651
    .line 652
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lbbfh;

    .line 657
    .line 658
    const/16 v7, 0x1c7f

    .line 659
    .line 660
    invoke-interface {v2, v7}, Lbbfh;->P(I)Lbbes;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lbbfh;

    .line 665
    .line 666
    if-nez v11, :cond_24

    .line 667
    .line 668
    move v7, v6

    .line 669
    goto :goto_f

    .line 670
    :cond_24
    move v7, v5

    .line 671
    :goto_f
    invoke-static {v7}, L_1192;->f(Z)Lbcgs;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    if-eqz v11, :cond_25

    .line 676
    .line 677
    invoke-static {v11}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-eqz v11, :cond_25

    .line 682
    .line 683
    move v11, v6

    .line 684
    goto :goto_10

    .line 685
    :cond_25
    move v11, v5

    .line 686
    :goto_10
    invoke-static {v11}, L_1192;->f(Z)Lbcgs;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    const-string v12, "Guided Things suggestion have no valid dedup key.isNullDedupKey: %s, isFakeDedupKey: %s, "

    .line 691
    .line 692
    invoke-interface {v2, v12, v7, v11}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_26
    :goto_11
    const/4 v6, 0x1

    .line 697
    :cond_27
    const/4 v14, 0x2

    .line 698
    goto/16 :goto_6

    .line 699
    .line 700
    :cond_28
    :goto_12
    sget-object v2, Lajxk;->a:Lbbfl;

    .line 701
    .line 702
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v7, "Failed to upsert suggestion: %s"

    .line 707
    .line 708
    const/16 v11, 0x1c76

    .line 709
    .line 710
    invoke-static {v2, v7, v9, v11}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 711
    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_29
    move v14, v2

    .line 715
    move v15, v12

    .line 716
    sget-object v2, Lajxk;->a:Lbbfl;

    .line 717
    .line 718
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const-string v7, "Failed to find a valid cluster for: %s"

    .line 723
    .line 724
    const/16 v11, 0x1c75

    .line 725
    .line 726
    invoke-static {v2, v7, v9, v11}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 727
    .line 728
    .line 729
    :goto_13
    move v2, v14

    .line 730
    move v12, v15

    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :cond_2a
    iget-object v2, v4, Lajxk;->f:Lyer;

    .line 734
    .line 735
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, L_2713;

    .line 740
    .line 741
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    iget-object v2, v2, L_2713;->aP:Lbalz;

    .line 746
    .line 747
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Layuq;

    .line 752
    .line 753
    int-to-long v8, v3

    .line 754
    new-array v3, v5, [Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v2, v8, v9, v3}, Layuq;->c(J[Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v4, Lajxk;->c:Lyer;

    .line 760
    .line 761
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, L_2359;

    .line 766
    .line 767
    invoke-virtual {v2, v0, v7}, L_2359;->a(Ltzd;Ljava/util/Collection;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :catchall_0
    move-exception v0

    .line 772
    move-object v2, v0

    .line 773
    if-eqz v3, :cond_2b

    .line 774
    .line 775
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 776
    .line 777
    .line 778
    goto :goto_14

    .line 779
    :catchall_1
    move-exception v0

    .line 780
    move-object v3, v0

    .line 781
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    :cond_2b
    :goto_14
    throw v2
.end method
