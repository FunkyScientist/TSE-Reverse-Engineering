.class public final synthetic Lpmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:L_502;


# direct methods
.method public synthetic constructor <init>(L_502;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmx;->a:L_502;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lpwy;

    .line 4
    .line 5
    invoke-interface {v0}, Lpwy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lpmx;->a:L_502;

    .line 12
    .line 13
    iget-object v3, v2, L_502;->h:Lyer;

    .line 14
    .line 15
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, L_2998;

    .line 20
    .line 21
    invoke-interface {v3}, L_2998;->a()J

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "logged_in"

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v2, L_502;->c:L_3015;

    .line 36
    .line 37
    invoke-interface {v5, v4}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v5, :cond_9

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v10, v2, L_502;->k:Lyer;

    .line 66
    .line 67
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, L_730;

    .line 72
    .line 73
    invoke-interface {v10, v5}, L_730;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v10}, L_534;->A(I)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ne v5, v0, :cond_6

    .line 82
    .line 83
    iget-object v11, v2, L_502;->d:L_570;

    .line 84
    .line 85
    iget-object v12, v2, L_502;->i:Lyer;

    .line 86
    .line 87
    invoke-interface {v11, v5}, L_570;->j(I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, L_542;

    .line 96
    .line 97
    invoke-virtual {v12}, L_542;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    iget-object v12, v2, L_502;->f:Lyer;

    .line 104
    .line 105
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, L_521;

    .line 110
    .line 111
    invoke-virtual {v12}, L_521;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_1

    .line 116
    .line 117
    iget-object v12, v2, L_502;->j:Lyer;

    .line 118
    .line 119
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, L_1617;

    .line 124
    .line 125
    invoke-virtual {v12, v5}, L_1617;->h(I)Laazx;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v13, Laazx;->d:Laazx;

    .line 130
    .line 131
    if-eq v12, v13, :cond_1

    .line 132
    .line 133
    iget-object v12, v2, L_502;->d:L_570;

    .line 134
    .line 135
    sget-object v13, Lpte;->a:Lpte;

    .line 136
    .line 137
    invoke-interface {v12, v5, v13}, L_570;->h(ILpte;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_1

    .line 142
    .line 143
    iget-object v12, v2, L_502;->f:Lyer;

    .line 144
    .line 145
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, L_521;

    .line 150
    .line 151
    iget-object v12, v12, L_521;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v13, "has_media_to_backup_during_initial_remote_sync"

    .line 158
    .line 159
    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    .line 165
    .line 166
    :cond_1
    if-nez v10, :cond_6

    .line 167
    .line 168
    if-ne v11, v8, :cond_6

    .line 169
    .line 170
    iget-object v8, v2, L_502;->b:L_473;

    .line 171
    .line 172
    invoke-interface {v8}, L_473;->t()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_2

    .line 177
    .line 178
    new-instance v8, Lpmy;

    .line 179
    .line 180
    sget-object v10, Lpnv;->c:Lpnv;

    .line 181
    .line 182
    invoke-direct {v8, v10, v9}, Lpmy;-><init>(Lpnv;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v8, v6, v7}, L_502;->a(Ljava/util/Map;Lpmy;J)V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v6, v2, L_502;->b:L_473;

    .line 189
    .line 190
    iget-object v7, v2, L_502;->d:L_570;

    .line 191
    .line 192
    invoke-interface {v6}, L_473;->r()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    sget-object v8, Lpte;->a:Lpte;

    .line 197
    .line 198
    sget-object v10, Lpsu;->e:Lpsu;

    .line 199
    .line 200
    invoke-static {v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v7, v0, v8, v10}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-boolean v8, v7, Lpsy;->c:Z

    .line 209
    .line 210
    if-nez v8, :cond_3

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    new-instance v8, Lpmy;

    .line 214
    .line 215
    sget-object v10, Lpnv;->a:Lpnv;

    .line 216
    .line 217
    invoke-direct {v8, v10, v6}, Lpmy;-><init>(Lpnv;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lpsy;->f()J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    invoke-virtual {v2, v3, v8, v10, v11}, L_502;->a(Ljava/util/Map;Lpmy;J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, L_502;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_4

    .line 232
    .line 233
    new-instance v8, Lpmy;

    .line 234
    .line 235
    sget-object v10, Lpnv;->b:Lpnv;

    .line 236
    .line 237
    invoke-direct {v8, v10, v6}, Lpmy;-><init>(Lpnv;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Lpsy;->f()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    invoke-virtual {v2, v3, v8, v10, v11}, L_502;->a(Ljava/util/Map;Lpmy;J)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v8, v2, L_502;->b:L_473;

    .line 248
    .line 249
    invoke-interface {v8}, L_473;->u()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    iget-object v8, v2, L_502;->b:L_473;

    .line 256
    .line 257
    invoke-interface {v8}, L_473;->v()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_5

    .line 262
    .line 263
    invoke-virtual {v7}, Lpsy;->f()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    goto :goto_1

    .line 268
    :cond_5
    iget-object v7, v2, L_502;->d:L_570;

    .line 269
    .line 270
    sget-object v8, Lpte;->b:Lpte;

    .line 271
    .line 272
    sget-object v10, Lpsu;->e:Lpsu;

    .line 273
    .line 274
    invoke-static {v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-interface {v7, v0, v8, v10}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-boolean v8, v7, Lpsy;->c:Z

    .line 283
    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    invoke-virtual {v7}, Lpsy;->f()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    :goto_1
    iget-object v10, v2, L_502;->e:L_514;

    .line 291
    .line 292
    invoke-interface {v10}, L_514;->e()J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    const-wide v12, 0x7fffffffffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    cmp-long v12, v10, v12

    .line 302
    .line 303
    if-eqz v12, :cond_7

    .line 304
    .line 305
    new-instance v12, Lpmy;

    .line 306
    .line 307
    sget-object v13, Lpnv;->c:Lpnv;

    .line 308
    .line 309
    invoke-direct {v12, v13, v6}, Lpmy;-><init>(Lpnv;Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    invoke-virtual {v2, v3, v12, v6, v7}, L_502;->a(Ljava/util/Map;Lpmy;J)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_6
    if-nez v10, :cond_0

    .line 321
    .line 322
    :cond_7
    :goto_2
    iget-object v6, v2, L_502;->d:L_570;

    .line 323
    .line 324
    sget-object v7, Lpte;->f:Lpte;

    .line 325
    .line 326
    sget-object v8, Lpsu;->e:Lpsu;

    .line 327
    .line 328
    invoke-static {v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v6, v5, v7, v8}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-boolean v7, v6, Lpsy;->c:Z

    .line 337
    .line 338
    if-eqz v7, :cond_0

    .line 339
    .line 340
    new-instance v7, Lpmy;

    .line 341
    .line 342
    sget-object v8, Lpnv;->a:Lpnv;

    .line 343
    .line 344
    invoke-direct {v7, v8, v9}, Lpmy;-><init>(Lpnv;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lpsy;->f()J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    invoke-virtual {v2, v3, v7, v10, v11}, L_502;->a(Ljava/util/Map;Lpmy;J)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, L_502;->b()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_8

    .line 359
    .line 360
    new-instance v7, Lpmy;

    .line 361
    .line 362
    sget-object v8, Lpnv;->b:Lpnv;

    .line 363
    .line 364
    invoke-direct {v7, v8, v9}, Lpmy;-><init>(Lpnv;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Lpsy;->f()J

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    invoke-virtual {v2, v3, v7, v10, v11}, L_502;->a(Ljava/util/Map;Lpmy;J)V

    .line 372
    .line 373
    .line 374
    :cond_8
    iget-object v6, v2, L_502;->d:L_570;

    .line 375
    .line 376
    new-instance v7, Lptb;

    .line 377
    .line 378
    sget-object v8, Lpte;->e:Lpte;

    .line 379
    .line 380
    invoke-direct {v7, v8}, Lptb;-><init>(Lpte;)V

    .line 381
    .line 382
    .line 383
    new-instance v8, Lpte;

    .line 384
    .line 385
    invoke-direct {v8, v7}, Lpte;-><init>(Lptb;)V

    .line 386
    .line 387
    .line 388
    sget-object v7, Lpsu;->e:Lpsu;

    .line 389
    .line 390
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-interface {v6, v5, v8, v7}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-boolean v6, v5, Lpsy;->c:Z

    .line 399
    .line 400
    if-eqz v6, :cond_0

    .line 401
    .line 402
    new-instance v6, Lpmy;

    .line 403
    .line 404
    sget-object v7, Lpnv;->c:Lpnv;

    .line 405
    .line 406
    invoke-direct {v6, v7, v9}, Lpmy;-><init>(Lpnv;Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Lpsy;->f()J

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    invoke-virtual {v2, v3, v6, v7, v8}, L_502;->a(Ljava/util/Map;Lpmy;J)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 419
    .line 420
    .line 421
    new-instance v0, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_12

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ljava/util/Map$Entry;

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Lpmy;

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Ljava/lang/Long;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v11

    .line 462
    sget-object v5, L_502;->a:Lbaug;

    .line 463
    .line 464
    iget-object v13, v10, Lpmy;->a:Lpnv;

    .line 465
    .line 466
    invoke-virtual {v5, v13}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lbatz;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    move v14, v9

    .line 480
    :goto_4
    if-ge v14, v13, :cond_d

    .line 481
    .line 482
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    check-cast v15, Lpnv;

    .line 487
    .line 488
    new-instance v8, Lpmy;

    .line 489
    .line 490
    iget-boolean v6, v10, Lpmy;->b:Z

    .line 491
    .line 492
    invoke-direct {v8, v15, v6}, Lpmy;-><init>(Lpnv;Z)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Ljava/lang/Long;

    .line 500
    .line 501
    if-eqz v6, :cond_b

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    cmp-long v6, v6, v11

    .line 508
    .line 509
    if-lez v6, :cond_a

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_a
    const-wide/16 v6, 0x0

    .line 513
    .line 514
    :goto_5
    const/4 v8, 0x1

    .line 515
    goto :goto_3

    .line 516
    :cond_b
    :goto_6
    iget-boolean v6, v10, Lpmy;->b:Z

    .line 517
    .line 518
    if-eqz v6, :cond_c

    .line 519
    .line 520
    new-instance v6, Lpmy;

    .line 521
    .line 522
    invoke-direct {v6, v15, v9}, Lpmy;-><init>(Lpnv;Z)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ljava/lang/Long;

    .line 530
    .line 531
    if-eqz v6, :cond_c

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    cmp-long v6, v6, v11

    .line 538
    .line 539
    if-lez v6, :cond_a

    .line 540
    .line 541
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 542
    .line 543
    const-wide/16 v6, 0x0

    .line 544
    .line 545
    const/4 v8, 0x1

    .line 546
    goto :goto_4

    .line 547
    :cond_d
    iget-boolean v5, v10, Lpmy;->b:Z

    .line 548
    .line 549
    if-eqz v5, :cond_e

    .line 550
    .line 551
    new-instance v5, Lpmy;

    .line 552
    .line 553
    iget-object v6, v10, Lpmy;->a:Lpnv;

    .line 554
    .line 555
    invoke-direct {v5, v6, v9}, Lpmy;-><init>(Lpnv;Z)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/lang/Long;

    .line 563
    .line 564
    if-eqz v5, :cond_e

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v5

    .line 570
    cmp-long v5, v5, v11

    .line 571
    .line 572
    if-lez v5, :cond_a

    .line 573
    .line 574
    :cond_e
    const-wide/16 v5, 0x0

    .line 575
    .line 576
    cmp-long v7, v11, v5

    .line 577
    .line 578
    if-nez v7, :cond_f

    .line 579
    .line 580
    move-wide v14, v5

    .line 581
    goto :goto_7

    .line 582
    :cond_f
    move-wide v14, v11

    .line 583
    :goto_7
    new-instance v7, Lpnw;

    .line 584
    .line 585
    iget-object v8, v10, Lpmy;->a:Lpnv;

    .line 586
    .line 587
    iget-boolean v10, v10, Lpmy;->b:Z

    .line 588
    .line 589
    iget-object v11, v2, L_502;->b:L_473;

    .line 590
    .line 591
    invoke-interface {v11}, L_473;->o()Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-eqz v11, :cond_11

    .line 596
    .line 597
    iget-object v11, v2, L_502;->b:L_473;

    .line 598
    .line 599
    invoke-interface {v11}, L_473;->u()Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-eqz v11, :cond_11

    .line 604
    .line 605
    iget-object v11, v2, L_502;->b:L_473;

    .line 606
    .line 607
    invoke-interface {v11}, L_473;->s()Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-nez v11, :cond_10

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_10
    move/from16 v18, v9

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_11
    :goto_8
    const/16 v18, 0x1

    .line 618
    .line 619
    :goto_9
    move-object v13, v7

    .line 620
    move-object/from16 v16, v8

    .line 621
    .line 622
    move/from16 v17, v10

    .line 623
    .line 624
    invoke-direct/range {v13 .. v18}, Lpnw;-><init>(JLpnv;ZZ)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-wide v6, v5

    .line 631
    goto :goto_5

    .line 632
    :cond_12
    iget-object v2, v2, L_502;->h:Lyer;

    .line 633
    .line 634
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, L_2998;

    .line 639
    .line 640
    invoke-interface {v2}, L_2998;->a()J

    .line 641
    .line 642
    .line 643
    return-object v0
.end method
