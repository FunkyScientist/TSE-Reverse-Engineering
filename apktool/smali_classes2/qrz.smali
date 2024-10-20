.class public final synthetic Lqrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqrz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqrz;->a:I

    iput-object p2, p0, Lqrz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lqrz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrz;->b:Ljava/lang/Object;

    iput p2, p0, Lqrz;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqrz;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    if-eq v0, v5, :cond_3

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    iget v0, v1, Lqrz;->a:I

    .line 26
    .line 27
    iget-object v2, v1, Lqrz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbafq;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lbafq;->c(I)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, v1, Lqrz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Latxs;

    .line 40
    .line 41
    iget-object v4, v2, Latxs;->a:Latuz;

    .line 42
    .line 43
    invoke-interface {v4}, Latuz;->c()Lbbuj;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Latyw;->e(Lbbuj;)Latyw;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, v1, Lqrz;->a:I

    .line 52
    .line 53
    new-instance v6, Lnfa;

    .line 54
    .line 55
    invoke-direct {v6, v0, v5, v3}, Lnfa;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Latxs;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v4, v6, v0}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v0, v1, Lqrz;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lavka;

    .line 68
    .line 69
    iget-object v2, v0, Lavka;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget v3, v1, Lqrz;->a:I

    .line 72
    .line 73
    invoke-interface {v2}, Latuz;->c()Lbbuj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Latxa;

    .line 78
    .line 79
    invoke-direct {v4, v0, v3}, Latxa;-><init>(Lavka;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lavka;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, v4, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    iget-object v0, v1, Lqrz;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget v2, v1, Lqrz;->a:I

    .line 92
    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v2, v0}, L_2482;->k(ILandroid/content/Context;)Lbbuj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    new-instance v0, Lpqr;

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lpqr;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lqrz;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lqsa;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lqsa;->g(Ljava/util/function/LongSupplier;)Lj$/time/Duration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v3, v1, Lqrz;->a:I

    .line 116
    .line 117
    iget-object v4, v2, Lqsa;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v4, v3, v0}, L_600;->k(Landroid/content/Context;ILj$/time/Duration;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v3, v6}, Lqsa;->f(IZ)Lbbuj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, v2, Lqsa;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0, v3}, L_600;->j(Landroid/content/Context;I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 141
    :cond_5
    iget-object v7, v1, Lqrz;->b:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v15, v7

    .line 144
    check-cast v15, L_57;

    .line 145
    .line 146
    iget-object v8, v15, L_57;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iget v13, v1, Lqrz;->a:I

    .line 149
    .line 150
    monitor-enter v8

    .line 151
    :try_start_0
    move-object v0, v7

    .line 152
    check-cast v0, L_57;

    .line 153
    .line 154
    iget-object v0, v0, L_57;->f:Lyer;

    .line 155
    .line 156
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, L_58;

    .line 161
    .line 162
    invoke-virtual {v0, v13}, L_58;->f(I)Llzg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v9, v0, Llzg;->b:Llzo;

    .line 170
    .line 171
    move-object v10, v7

    .line 172
    check-cast v10, L_57;

    .line 173
    .line 174
    iget-object v10, v10, L_57;->i:Lyer;

    .line 175
    .line 176
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_8

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, L_49;

    .line 197
    .line 198
    invoke-interface {v11, v13, v9}, L_49;->d(ILlzo;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_7

    .line 203
    .line 204
    invoke-interface {v11}, L_49;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lbcgs;

    .line 209
    .line 210
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 211
    .line 212
    invoke-direct {v2, v3, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, L_57;->b:Lbbfl;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbbfh;

    .line 222
    .line 223
    const/16 v3, 0x4c

    .line 224
    .line 225
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbbfh;

    .line 230
    .line 231
    const-string v3, "Remote action {%s} blocked by: %s"

    .line 232
    .line 233
    invoke-interface {v9}, Llzo;->j()Lbllt;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lbllt;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v0, v3, v4, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    move-object v9, v7

    .line 246
    check-cast v9, L_57;

    .line 247
    .line 248
    iget-object v9, v9, L_57;->g:Lyer;

    .line 249
    .line 250
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, L_2998;

    .line 255
    .line 256
    invoke-interface {v9}, L_2998;->e()Lj$/time/Instant;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    iget-wide v11, v0, Llzg;->d:J

    .line 265
    .line 266
    cmp-long v9, v11, v9

    .line 267
    .line 268
    if-lez v9, :cond_9

    .line 269
    .line 270
    check-cast v7, L_57;

    .line 271
    .line 272
    iget-object v2, v7, L_57;->h:Lyer;

    .line 273
    .line 274
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, L_55;

    .line 279
    .line 280
    iget-wide v3, v0, Llzg;->d:J

    .line 281
    .line 282
    invoke-interface {v2, v3, v4}, L_55;->a(J)V

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    monitor-exit v8

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_9
    move-object v0, v7

    .line 297
    check-cast v0, L_57;

    .line 298
    .line 299
    iget-object v0, v0, L_57;->f:Lyer;

    .line 300
    .line 301
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, L_58;

    .line 306
    .line 307
    iget-object v9, v0, L_58;->f:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v9, v13}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    new-instance v10, Lnuj;

    .line 314
    .line 315
    invoke-direct {v10, v0, v13, v2}, Lnuj;-><init>(Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v9, v0, v10}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v14, v0

    .line 324
    check-cast v14, Llzg;

    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-wide v9, v14, Llzg;->e:J

    .line 330
    .line 331
    move-object v0, v7

    .line 332
    check-cast v0, L_57;

    .line 333
    .line 334
    iput-wide v9, v0, L_57;->e:J

    .line 335
    .line 336
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 337
    iget v8, v14, Llzg;->a:I

    .line 338
    .line 339
    iget-object v12, v14, Llzg;->b:Llzo;

    .line 340
    .line 341
    invoke-static {}, Loft;->n()Lofs;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v12}, Llzo;->j()Lbllt;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v0, v9}, Lofs;->b(Lbllt;)V

    .line 350
    .line 351
    .line 352
    iput v4, v0, Lofs;->c:I

    .line 353
    .line 354
    invoke-virtual {v15, v13}, L_57;->a(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v0, v4}, Lofs;->e(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lofs;->a()Loft;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v4, v15, L_57;->c:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v0, v4, v13}, Loge;->o(Landroid/content/Context;I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v15, L_57;->g:Lyer;

    .line 371
    .line 372
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, L_2998;

    .line 377
    .line 378
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v17

    .line 386
    invoke-interface {v12}, Llzo;->j()Lbllt;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lbllt;->name()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    sget-object v0, L_56;->a:Lvyw;

    .line 394
    .line 395
    iget-object v0, v14, Llzg;->f:Llzi;

    .line 396
    .line 397
    sget-object v4, Llzi;->a:Llzi;

    .line 398
    .line 399
    if-eq v0, v4, :cond_a

    .line 400
    .line 401
    sget-object v0, L_57;->b:Lbbfl;

    .line 402
    .line 403
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbbfh;

    .line 408
    .line 409
    const/16 v4, 0x46

    .line 410
    .line 411
    invoke-interface {v0, v4}, Lbbfh;->P(I)Lbbes;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lbbfh;

    .line 416
    .line 417
    invoke-interface {v12}, Llzo;->j()Lbllt;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Lbllt;->name()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v9, v14, Llzg;->f:Llzi;

    .line 426
    .line 427
    const-string v10, "Rolling back {action: %s} because of {status: %s}"

    .line 428
    .line 429
    invoke-interface {v0, v10, v4, v9}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 433
    .line 434
    invoke-direct {v0, v5, v5, v6, v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_2

    .line 442
    :cond_a
    :try_start_1
    move-object v0, v7

    .line 443
    check-cast v0, L_57;

    .line 444
    .line 445
    iget-object v0, v0, L_57;->c:Landroid/content/Context;

    .line 446
    .line 447
    iget v4, v14, Llzg;->a:I

    .line 448
    .line 449
    invoke-interface {v12, v0, v4}, Llzo;->h(Landroid/content/Context;I)Lbbuj;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    goto :goto_2

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_2
    add-int/2addr v2, v8

    .line 460
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v4, Liph;

    .line 465
    .line 466
    const/16 v5, 0xd

    .line 467
    .line 468
    invoke-direct {v4, v5}, Liph;-><init>(I)V

    .line 469
    .line 470
    .line 471
    sget-object v5, Lbbte;->a:Lbbte;

    .line 472
    .line 473
    const-class v6, Lbjld;

    .line 474
    .line 475
    invoke-static {v0, v6, v4, v5}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v4, Liph;

    .line 480
    .line 481
    invoke-direct {v4, v3}, Liph;-><init>(I)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Lbbte;->a:Lbbte;

    .line 485
    .line 486
    const-class v5, Lbjlf;

    .line 487
    .line 488
    invoke-static {v0, v5, v4, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v3, Llzt;

    .line 493
    .line 494
    const/16 v16, 0x1

    .line 495
    .line 496
    move-object v8, v3

    .line 497
    move-object v9, v15

    .line 498
    move v10, v13

    .line 499
    move-object v11, v14

    .line 500
    move-object v4, v12

    .line 501
    move v5, v13

    .line 502
    move-object v6, v14

    .line 503
    move-wide/from16 v13, v17

    .line 504
    .line 505
    move-object/from16 v19, v15

    .line 506
    .line 507
    move v15, v2

    .line 508
    invoke-direct/range {v8 .. v16}, Llzt;-><init>(L_57;ILlzg;Llzo;JII)V

    .line 509
    .line 510
    .line 511
    new-instance v15, Llzt;

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    move-object v8, v15

    .line 516
    move-object/from16 v9, v19

    .line 517
    .line 518
    move-object v10, v4

    .line 519
    move v11, v5

    .line 520
    move-object v12, v6

    .line 521
    move-object v4, v15

    .line 522
    move v15, v2

    .line 523
    invoke-direct/range {v8 .. v16}, Llzt;-><init>(L_57;Llzo;ILlzg;JII)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v2, v19

    .line 527
    .line 528
    iget-object v6, v2, L_57;->n:Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    new-instance v8, Lbbuw;

    .line 531
    .line 532
    invoke-direct {v8}, Lbbuw;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v9, Llzx;

    .line 536
    .line 537
    invoke-direct {v9, v8, v3, v4}, Llzx;-><init>(Lbbuw;Lbakp;Lbakp;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v9, v6}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lgpf;

    .line 544
    .line 545
    const/4 v3, 0x7

    .line 546
    invoke-direct {v0, v7, v5, v3}, Lgpf;-><init>(Ljava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v2, L_57;->n:Ljava/util/concurrent/Executor;

    .line 550
    .line 551
    invoke-interface {v8, v0, v2}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 552
    .line 553
    .line 554
    move-object v0, v8

    .line 555
    :goto_3
    return-object v0

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 558
    throw v0

    .line 559
    :cond_b
    new-instance v0, Lpqr;

    .line 560
    .line 561
    const/16 v3, 0x11

    .line 562
    .line 563
    invoke-direct {v0, v3}, Lpqr;-><init>(I)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v1, Lqrz;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lqsa;

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Lqsa;->g(Ljava/util/function/LongSupplier;)Lj$/time/Duration;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget v4, v1, Lqrz;->a:I

    .line 575
    .line 576
    iget-object v5, v3, Lqsa;->b:Landroid/content/Context;

    .line 577
    .line 578
    invoke-static {v5, v4, v0}, L_600;->k(Landroid/content/Context;ILj$/time/Duration;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_c

    .line 583
    .line 584
    invoke-virtual {v3, v4, v2}, Lqsa;->f(IZ)Lbbuj;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_4

    .line 589
    :cond_c
    iget-object v0, v3, Lqsa;->b:Landroid/content/Context;

    .line 590
    .line 591
    invoke-static {v0, v4}, L_600;->j(Landroid/content/Context;I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_4
    return-object v0
.end method
