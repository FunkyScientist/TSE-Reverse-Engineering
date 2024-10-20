.class public final Laada;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkbl;I)V
    .locals 0

    .line 1
    iput p2, p0, Laada;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laada;->a:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laada;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 13
    .line 14
    check-cast v1, Lazyx;

    .line 15
    .line 16
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lavmf;->a()Laxrs;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lahho;->a:Lvyw;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_c

    .line 31
    .line 32
    sget-object v3, Laius;->aB:Laius;

    .line 33
    .line 34
    invoke-static {v1, v3}, L_2266;->w(Landroid/content/Context;Laius;)Lbbun;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v3, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lavrg;->c(Lbbun;[Ljava/lang/Object;)Lbbun;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v2, Laxrs;->e:Ljava/lang/Object;

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_0
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 49
    .line 50
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laduw;

    .line 55
    .line 56
    sget-object v6, Lahho;->a:Lvyw;

    .line 57
    .line 58
    sget-object v6, Lahhh;->e:Lvyw;

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Laduw;->a(Lvyw;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_a

    .line 65
    .line 66
    invoke-static {}, Lavtp;->c()Lavto;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Lavto;->b(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lawal;

    .line 74
    .line 75
    invoke-direct {v7}, Lawal;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lawal;->e()V

    .line 79
    .line 80
    .line 81
    iput v5, v7, Lawal;->a:I

    .line 82
    .line 83
    iget-byte v8, v7, Lawal;->c:B

    .line 84
    .line 85
    or-int/2addr v8, v3

    .line 86
    int-to-byte v8, v8

    .line 87
    iput-byte v8, v7, Lawal;->c:B

    .line 88
    .line 89
    sget-object v8, Lahhh;->f:Lvyw;

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Laduw;->a(Lvyw;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v5, v1, :cond_0

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v1, v2

    .line 100
    :goto_0
    iput v1, v7, Lawal;->a:I

    .line 101
    .line 102
    invoke-virtual {v7}, Lawal;->e()V

    .line 103
    .line 104
    .line 105
    const-string v1, "db-wal"

    .line 106
    .line 107
    const-string v8, "db-journal"

    .line 108
    .line 109
    const-string v9, "xml"

    .line 110
    .line 111
    const-string v10, "db"

    .line 112
    .line 113
    const-string v11, "db-shm"

    .line 114
    .line 115
    filled-new-array {v9, v10, v11, v1, v8}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move v8, v4

    .line 120
    :goto_1
    const/4 v9, 0x5

    .line 121
    if-ge v8, v9, :cond_1

    .line 122
    .line 123
    aget-object v9, v1, v8

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v7}, Lawal;->d()Lbatu;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v11, Lavtj;

    .line 134
    .line 135
    const-string v12, "."

    .line 136
    .line 137
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-direct {v11, v9, v5}, Lavtj;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const-string v15, "media_store_extras-shm"

    .line 151
    .line 152
    const-string v16, "media_store_extras-wal"

    .line 153
    .line 154
    const-string v9, "NotificationsDB0"

    .line 155
    .line 156
    const-string v10, "NotificationsDB0-journal"

    .line 157
    .line 158
    const-string v11, "disk_cache"

    .line 159
    .line 160
    const-string v12, "disk_cache-shm"

    .line 161
    .line 162
    const-string v13, "disk_cache-wal"

    .line 163
    .line 164
    const-string v14, "media_store_extras"

    .line 165
    .line 166
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move v8, v4

    .line 171
    :goto_2
    const/16 v9, 0x8

    .line 172
    .line 173
    if-ge v8, v9, :cond_2

    .line 174
    .line 175
    aget-object v9, v1, v8

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v7}, Lawal;->d()Lbatu;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-instance v11, Lavtj;

    .line 186
    .line 187
    const-string v12, "/"

    .line 188
    .line 189
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v11, v9, v4}, Lavtj;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    iget-object v1, v7, Lawal;->e:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    check-cast v1, Lbatu;

    .line 207
    .line 208
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v7, Lawal;->d:Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    iget-object v1, v7, Lawal;->d:Ljava/lang/Object;

    .line 216
    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    sget v1, Lbatz;->d:I

    .line 220
    .line 221
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 222
    .line 223
    iput-object v1, v7, Lawal;->d:Ljava/lang/Object;

    .line 224
    .line 225
    :cond_4
    :goto_3
    iget-byte v1, v7, Lawal;->c:B

    .line 226
    .line 227
    if-ne v1, v2, :cond_6

    .line 228
    .line 229
    iget v1, v7, Lawal;->a:I

    .line 230
    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    new-instance v2, Lavtl;

    .line 235
    .line 236
    iget v3, v7, Lawal;->b:I

    .line 237
    .line 238
    iget-object v4, v7, Lawal;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lbatz;

    .line 241
    .line 242
    invoke-direct {v2, v1, v3, v4}, Lavtl;-><init>(IILbatz;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v6, Lavto;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v6}, Lavto;->a()Lavtp;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_5

    .line 256
    :cond_6
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    iget v2, v7, Lawal;->a:I

    .line 262
    .line 263
    if-nez v2, :cond_7

    .line 264
    .line 265
    const-string v2, " enablement"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-byte v2, v7, Lawal;->c:B

    .line 271
    .line 272
    and-int/2addr v2, v5

    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    const-string v2, " maxFolderDepth"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_8
    iget-byte v2, v7, Lawal;->c:B

    .line 281
    .line 282
    and-int/2addr v2, v3

    .line 283
    if-nez v2, :cond_9

    .line 284
    .line 285
    const-string v2, " includeDeviceEncryptedStorage"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v3, "Missing required properties:"

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_a
    invoke-static {}, Lavtp;->c()Lavto;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v4}, Lavto;->b(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lavto;->a()Lavtp;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_5
    return-object v1

    .line 318
    :pswitch_1
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 319
    .line 320
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Laduw;

    .line 325
    .line 326
    invoke-static {}, Lavsq;->c()Laxrs;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v3, Lahhh;->d:Lvyw;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Laduw;->a(Lvyw;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v2, v1}, Laxrs;->f(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5}, Laxrs;->e(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Laxrs;->d()Lavsq;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_2
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 348
    .line 349
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Laduw;

    .line 354
    .line 355
    invoke-static {}, Lavse;->c()Laxrs;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v6, Lahhh;->a:Lvyw;

    .line 360
    .line 361
    invoke-virtual {v1, v6}, Laduw;->a(Lvyw;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eq v5, v1, :cond_b

    .line 366
    .line 367
    move v2, v3

    .line 368
    :cond_b
    iput v2, v4, Laxrs;->c:I

    .line 369
    .line 370
    invoke-virtual {v4}, Laxrs;->g()Lavse;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :pswitch_3
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 376
    .line 377
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Laduw;

    .line 382
    .line 383
    invoke-static {}, Lavrn;->c()Lavrm;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v3, Lahhh;->g:Lvyw;

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Laduw;->a(Lvyw;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v2, v1}, Lavrm;->b(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lavrm;->a()Lavrn;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    :pswitch_4
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 402
    .line 403
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Laduw;

    .line 408
    .line 409
    invoke-static {}, Lavpu;->c()Lavpt;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v3, Lahhh;->c:Lvyw;

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Laduw;->a(Lvyw;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v2, v1}, Lavpt;->b(Z)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Laseu;

    .line 423
    .line 424
    invoke-direct {v1, v5}, Laseu;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iput-object v1, v2, Lavpt;->c:Lbkbl;

    .line 428
    .line 429
    invoke-virtual {v2}, Lavpt;->a()Lavpu;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_5
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 435
    .line 436
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Laduw;

    .line 441
    .line 442
    invoke-static {}, Lavok;->c()Lavto;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v3, Lahhh;->i:Lvyw;

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Laduw;->a(Lvyw;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v2, v1}, Lavto;->d(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lavto;->c()Lavok;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    return-object v1

    .line 460
    :pswitch_6
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 461
    .line 462
    check-cast v1, Lazyx;

    .line 463
    .line 464
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Lahgx;

    .line 469
    .line 470
    invoke-direct {v2, v1}, Lahgx;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :pswitch_7
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 475
    .line 476
    check-cast v1, Lazyx;

    .line 477
    .line 478
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, Lagem;

    .line 483
    .line 484
    invoke-direct {v2, v1}, Lagem;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_8
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 489
    .line 490
    check-cast v1, Lazyx;

    .line 491
    .line 492
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    new-instance v1, L_1787;

    .line 496
    .line 497
    invoke-direct {v1}, L_1787;-><init>()V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_9
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 502
    .line 503
    check-cast v1, Lazyx;

    .line 504
    .line 505
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v2, L_1786;

    .line 510
    .line 511
    invoke-direct {v2, v1}, L_1786;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_a
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 516
    .line 517
    check-cast v1, Lazyx;

    .line 518
    .line 519
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v2, L_1784;

    .line 524
    .line 525
    invoke-direct {v2, v1}, L_1784;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :pswitch_b
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 530
    .line 531
    check-cast v1, Lazyx;

    .line 532
    .line 533
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-class v2, L_1699;

    .line 538
    .line 539
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lauwr;

    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_c
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 547
    .line 548
    check-cast v1, Lazyx;

    .line 549
    .line 550
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Lacek;

    .line 555
    .line 556
    invoke-direct {v2, v1}, Lacek;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :pswitch_d
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 561
    .line 562
    check-cast v1, Lazyx;

    .line 563
    .line 564
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-class v2, L_1699;

    .line 569
    .line 570
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lauwg;

    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_e
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 578
    .line 579
    check-cast v1, Lazyx;

    .line 580
    .line 581
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-class v2, L_1702;

    .line 586
    .line 587
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lauwf;

    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_f
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 595
    .line 596
    check-cast v1, Lazyx;

    .line 597
    .line 598
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v2, Ladqk;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-direct {v2, v1, v3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :pswitch_10
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 610
    .line 611
    check-cast v1, Lazyx;

    .line 612
    .line 613
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v2, L_1687;

    .line 618
    .line 619
    invoke-direct {v2, v1}, L_1687;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    return-object v2

    .line 623
    :pswitch_11
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 624
    .line 625
    check-cast v1, Lazyx;

    .line 626
    .line 627
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v2, L_1508;

    .line 632
    .line 633
    invoke-direct {v2, v1}, L_1508;-><init>(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :pswitch_12
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 638
    .line 639
    check-cast v1, Lazyx;

    .line 640
    .line 641
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v2, L_1510;

    .line 646
    .line 647
    invoke-direct {v2, v1}, L_1510;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :pswitch_13
    iget-object v1, v0, Laada;->a:Lbkbl;

    .line 652
    .line 653
    check-cast v1, Lazyx;

    .line 654
    .line 655
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v2, Laadg;

    .line 660
    .line 661
    invoke-direct {v2, v1}, Laadg;-><init>(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    return-object v2

    .line 665
    :cond_c
    sget-object v3, Lahho;->b:Lvyw;

    .line 666
    .line 667
    invoke-virtual {v3, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_d

    .line 672
    .line 673
    new-instance v1, Lahhn;

    .line 674
    .line 675
    invoke-direct {v1, v4}, Lahhn;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v5, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, Lbbvs;->s(Ljava/util/concurrent/ScheduledExecutorService;)Lbbun;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-array v3, v4, [Ljava/lang/Object;

    .line 687
    .line 688
    invoke-static {v1, v3}, Lavrg;->c(Lbbun;[Ljava/lang/Object;)Lbbun;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iput-object v1, v2, Laxrs;->e:Ljava/lang/Object;

    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_d
    const/16 v1, 0x13

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Laxrs;->j(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v5}, Laxrs;->i(I)V

    .line 701
    .line 702
    .line 703
    :goto_6
    invoke-virtual {v2}, Laxrs;->h()Lavmf;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    return-object v1

    .line 708
    nop

    .line 709
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
