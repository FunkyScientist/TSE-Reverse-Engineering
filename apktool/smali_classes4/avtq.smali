.class public final synthetic Lavtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Lavtr;


# direct methods
.method public synthetic constructor <init>(Lavtr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavtq;->a:Lavtr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lavtq;->a:Lavtr;

    .line 4
    .line 5
    iget-object v0, v2, Lavtr;->e:Lbhzg;

    .line 6
    .line 7
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lavtp;

    .line 12
    .line 13
    iget-object v0, v2, Lavtr;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Latha;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 22
    .line 23
    goto/16 :goto_1e

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Layrf;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lavtr;->f:Lavuu;

    .line 29
    .line 30
    sget-wide v3, Lavtr;->b:J

    .line 31
    .line 32
    invoke-static {}, Layrf;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lavuu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v5}, Latha;->e(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "primes.packageMetric.lastSendTime"

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v5, v0, Lavuu;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v5}, Latha;->e(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-wide/16 v7, -0x1

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v0, Lavuu;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v5}, Lbkbl;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-wide v9, v7

    .line 74
    :goto_0
    iget-object v5, v0, Lavuu;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v5}, L_2998;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    cmp-long v5, v11, v9

    .line 81
    .line 82
    if-gez v5, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lavuu;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    .line 102
    .line 103
    move-wide v9, v7

    .line 104
    :cond_3
    cmp-long v0, v9, v7

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    add-long/2addr v9, v3

    .line 109
    cmp-long v0, v11, v9

    .line 110
    .line 111
    if-gtz v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 114
    .line 115
    goto/16 :goto_1e

    .line 116
    .line 117
    :cond_4
    :goto_1
    iget-object v0, v2, Lavtr;->c:Lavpg;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v0, v3}, Lavpg;->c(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 127
    .line 128
    goto/16 :goto_1e

    .line 129
    .line 130
    :cond_5
    iget-object v0, v2, Lavtr;->d:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {}, Layrf;->b()V

    .line 133
    .line 134
    .line 135
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v5, 0x1a

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    if-lt v4, v5, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, Lavtn;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v9, "android.permission.GET_PACKAGE_SIZE"

    .line 157
    .line 158
    invoke-virtual {v4, v9, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    sget-object v0, Lavme;->a:Lbbee;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbbeb;

    .line 178
    .line 179
    const/16 v4, 0x27d1

    .line 180
    .line 181
    invoke-interface {v0, v4}, Lbbeb;->P(I)Lbbes;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbbeb;

    .line 186
    .line 187
    const-string v4, "%s required"

    .line 188
    .line 189
    invoke-interface {v0, v4, v9}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    :goto_2
    sget-object v4, Lavtm;->a:[Lavsc;

    .line 194
    .line 195
    invoke-static {}, Lavtm;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_9

    .line 200
    .line 201
    sget-object v0, Lavme;->a:Lbbee;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v4, "Callback implementation stripped by proguard."

    .line 208
    .line 209
    const/16 v8, 0x27d4

    .line 210
    .line 211
    invoke-static {v0, v4, v8}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 212
    .line 213
    .line 214
    :goto_3
    move-object v0, v3

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    new-instance v8, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;

    .line 217
    .line 218
    invoke-direct {v8}, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;-><init>()V

    .line 219
    .line 220
    .line 221
    :try_start_0
    iget-object v9, v8, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    move v11, v7

    .line 239
    :goto_4
    const/4 v12, 0x3

    .line 240
    if-ge v11, v12, :cond_c

    .line 241
    .line 242
    aget-object v12, v4, v11

    .line 243
    .line 244
    invoke-virtual {v12, v9, v0, v10, v8}, Lavsc;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_b

    .line 249
    .line 250
    iget-object v0, v8, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    .line 251
    .line 252
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    .line 254
    const-wide/16 v9, 0x3a98

    .line 255
    .line 256
    invoke-virtual {v0, v9, v10, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v0, v8, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    sget-object v0, Lavme;->a:Lbbee;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v4, "Timeout while waiting for PackageStats callback"

    .line 272
    .line 273
    const/16 v8, 0x27cc

    .line 274
    .line 275
    invoke-static {v0, v4, v8}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    sget-object v0, Lavme;->a:Lbbee;

    .line 283
    .line 284
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lbbeb;

    .line 289
    .line 290
    const/16 v4, 0x27d2

    .line 291
    .line 292
    invoke-interface {v0, v4}, Lbbeb;->P(I)Lbbes;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbbeb;

    .line 297
    .line 298
    const-string v4, "Couldn\'t capture PackageStats."

    .line 299
    .line 300
    invoke-interface {v0, v4}, Lbbeb;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :goto_5
    if-nez v0, :cond_d

    .line 313
    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v2, "PackageStats capture failed."

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_1e

    .line 326
    .line 327
    :cond_d
    sget-object v4, Lbkxh;->a:Lbkxh;

    .line 328
    .line 329
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v8, Lbkxc;->a:Lbkxc;

    .line 334
    .line 335
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-wide v9, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 340
    .line 341
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 342
    .line 343
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-nez v11, :cond_e

    .line 348
    .line 349
    invoke-virtual {v8}, Lbfil;->x()V

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 353
    .line 354
    check-cast v11, Lbkxc;

    .line 355
    .line 356
    iget v12, v11, Lbkxc;->b:I

    .line 357
    .line 358
    const/4 v13, 0x1

    .line 359
    or-int/2addr v12, v13

    .line 360
    iput v12, v11, Lbkxc;->b:I

    .line 361
    .line 362
    iput-wide v9, v11, Lbkxc;->c:J

    .line 363
    .line 364
    iget-wide v9, v0, Landroid/content/pm/PackageStats;->codeSize:J

    .line 365
    .line 366
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_f

    .line 373
    .line 374
    invoke-virtual {v8}, Lbfil;->x()V

    .line 375
    .line 376
    .line 377
    :cond_f
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 378
    .line 379
    check-cast v11, Lbkxc;

    .line 380
    .line 381
    iget v12, v11, Lbkxc;->b:I

    .line 382
    .line 383
    or-int/lit8 v12, v12, 0x2

    .line 384
    .line 385
    iput v12, v11, Lbkxc;->b:I

    .line 386
    .line 387
    iput-wide v9, v11, Lbkxc;->d:J

    .line 388
    .line 389
    iget-wide v9, v0, Landroid/content/pm/PackageStats;->dataSize:J

    .line 390
    .line 391
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-nez v11, :cond_10

    .line 398
    .line 399
    invoke-virtual {v8}, Lbfil;->x()V

    .line 400
    .line 401
    .line 402
    :cond_10
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 403
    .line 404
    check-cast v11, Lbkxc;

    .line 405
    .line 406
    iget v12, v11, Lbkxc;->b:I

    .line 407
    .line 408
    or-int/lit8 v12, v12, 0x4

    .line 409
    .line 410
    iput v12, v11, Lbkxc;->b:I

    .line 411
    .line 412
    iput-wide v9, v11, Lbkxc;->e:J

    .line 413
    .line 414
    iget-wide v9, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 415
    .line 416
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 417
    .line 418
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-nez v11, :cond_11

    .line 423
    .line 424
    invoke-virtual {v8}, Lbfil;->x()V

    .line 425
    .line 426
    .line 427
    :cond_11
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 428
    .line 429
    check-cast v11, Lbkxc;

    .line 430
    .line 431
    iget v12, v11, Lbkxc;->b:I

    .line 432
    .line 433
    or-int/lit8 v12, v12, 0x8

    .line 434
    .line 435
    iput v12, v11, Lbkxc;->b:I

    .line 436
    .line 437
    iput-wide v9, v11, Lbkxc;->f:J

    .line 438
    .line 439
    iget-wide v9, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 440
    .line 441
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 442
    .line 443
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_12

    .line 448
    .line 449
    invoke-virtual {v8}, Lbfil;->x()V

    .line 450
    .line 451
    .line 452
    :cond_12
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 453
    .line 454
    check-cast v11, Lbkxc;

    .line 455
    .line 456
    iget v12, v11, Lbkxc;->b:I

    .line 457
    .line 458
    or-int/lit8 v12, v12, 0x10

    .line 459
    .line 460
    iput v12, v11, Lbkxc;->b:I

    .line 461
    .line 462
    iput-wide v9, v11, Lbkxc;->g:J

    .line 463
    .line 464
    iget-wide v9, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 465
    .line 466
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 467
    .line 468
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-nez v11, :cond_13

    .line 473
    .line 474
    invoke-virtual {v8}, Lbfil;->x()V

    .line 475
    .line 476
    .line 477
    :cond_13
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 478
    .line 479
    check-cast v11, Lbkxc;

    .line 480
    .line 481
    iget v12, v11, Lbkxc;->b:I

    .line 482
    .line 483
    or-int/lit8 v12, v12, 0x20

    .line 484
    .line 485
    iput v12, v11, Lbkxc;->b:I

    .line 486
    .line 487
    iput-wide v9, v11, Lbkxc;->h:J

    .line 488
    .line 489
    iget-wide v9, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 490
    .line 491
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 492
    .line 493
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-nez v11, :cond_14

    .line 498
    .line 499
    invoke-virtual {v8}, Lbfil;->x()V

    .line 500
    .line 501
    .line 502
    :cond_14
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 503
    .line 504
    check-cast v11, Lbkxc;

    .line 505
    .line 506
    iget v12, v11, Lbkxc;->b:I

    .line 507
    .line 508
    or-int/lit8 v12, v12, 0x40

    .line 509
    .line 510
    iput v12, v11, Lbkxc;->b:I

    .line 511
    .line 512
    iput-wide v9, v11, Lbkxc;->i:J

    .line 513
    .line 514
    iget-wide v9, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 515
    .line 516
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 517
    .line 518
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_15

    .line 523
    .line 524
    invoke-virtual {v8}, Lbfil;->x()V

    .line 525
    .line 526
    .line 527
    :cond_15
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 528
    .line 529
    check-cast v0, Lbkxc;

    .line 530
    .line 531
    iget v11, v0, Lbkxc;->b:I

    .line 532
    .line 533
    or-int/lit16 v11, v11, 0x80

    .line 534
    .line 535
    iput v11, v0, Lbkxc;->b:I

    .line 536
    .line 537
    iput-wide v9, v0, Lbkxc;->j:J

    .line 538
    .line 539
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lbkxc;

    .line 544
    .line 545
    const/4 v8, 0x5

    .line 546
    invoke-virtual {v0, v8, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Lbfil;

    .line 551
    .line 552
    invoke-virtual {v8, v0}, Lbfil;->A(Lbfir;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, Lavtr;->e:Lbhzg;

    .line 556
    .line 557
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lavtp;

    .line 562
    .line 563
    iget-object v0, v0, Lavtp;->a:Lbalb;

    .line 564
    .line 565
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_30

    .line 570
    .line 571
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Lavtl;

    .line 576
    .line 577
    invoke-virtual {v9}, Lavtl;->b()Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_30

    .line 582
    .line 583
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 588
    .line 589
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-nez v9, :cond_16

    .line 594
    .line 595
    invoke-virtual {v8}, Lbfil;->x()V

    .line 596
    .line 597
    .line 598
    :cond_16
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 599
    .line 600
    check-cast v9, Lbkxc;

    .line 601
    .line 602
    sget-object v10, Lbfkg;->a:Lbfkg;

    .line 603
    .line 604
    iput-object v10, v9, Lbkxc;->k:Lbfjb;

    .line 605
    .line 606
    iget-object v9, v2, Lavtr;->d:Landroid/content/Context;

    .line 607
    .line 608
    check-cast v0, Lavtl;

    .line 609
    .line 610
    iget v10, v0, Lavtl;->a:I

    .line 611
    .line 612
    iget-object v11, v0, Lavtl;->b:Lbatz;

    .line 613
    .line 614
    invoke-static {}, Layrf;->b()V

    .line 615
    .line 616
    .line 617
    new-instance v12, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    :try_start_1
    new-instance v0, Ljava/util/EnumMap;

    .line 623
    .line 624
    const-class v14, Lbkxa;

    .line 625
    .line 626
    invoke-direct {v0, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f

    .line 627
    .line 628
    .line 629
    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    invoke-virtual {v14, v15, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    new-instance v15, Ljava/io/File;

    .line 642
    .line 643
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 644
    .line 645
    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    .line 646
    .line 647
    .line 648
    move-object v3, v15

    .line 649
    goto :goto_6

    .line 650
    :catch_1
    :try_start_3
    sget-object v14, Lavme;->a:Lbbee;

    .line 651
    .line 652
    invoke-virtual {v14}, Lbbdu;->c()Lbbes;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    const-string v15, "Failed to use package manager getting data directory from context instead."

    .line 657
    .line 658
    const/16 v3, 0x27ca

    .line 659
    .line 660
    invoke-static {v14, v15, v3}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_17

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    goto :goto_6

    .line 674
    :cond_17
    const/4 v3, 0x0

    .line 675
    :goto_6
    if-eqz v3, :cond_18

    .line 676
    .line 677
    sget-object v9, Lbkxa;->b:Lbkxa;

    .line 678
    .line 679
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    new-instance v9, Ljava/util/PriorityQueue;

    .line 688
    .line 689
    invoke-direct {v9}, Ljava/util/PriorityQueue;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_2e

    .line 705
    .line 706
    :goto_8
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-object v14, v0

    .line 711
    check-cast v14, Lavth;

    .line 712
    .line 713
    if-eqz v14, :cond_26

    .line 714
    .line 715
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    iget-boolean v15, v14, Lavth;->e:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f

    .line 719
    .line 720
    if-eqz v15, :cond_25

    .line 721
    .line 722
    :try_start_4
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    .line 723
    .line 724
    if-lt v15, v5, :cond_1e

    .line 725
    .line 726
    :try_start_5
    iget-object v15, v14, Lavth;->b:Ljava/io/File;

    .line 727
    .line 728
    invoke-static {v15}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    iget-object v5, v14, Lavth;->f:Ljava/lang/String;

    .line 733
    .line 734
    invoke-interface {v15, v5}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-static {v5}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 739
    .line 740
    .line 741
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f

    .line 742
    :try_start_6
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v16

    .line 750
    if-eqz v16, :cond_1c

    .line 751
    .line 752
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v16

    .line 756
    move-object/from16 v0, v16

    .line 757
    .line 758
    check-cast v0, Lj$/nio/file/Path;

    .line 759
    .line 760
    const-class v7, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 761
    .line 762
    new-array v1, v13, [Lj$/nio/file/LinkOption;

    .line 763
    .line 764
    sget-object v17, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 765
    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    aput-object v17, v1, v16

    .line 769
    .line 770
    invoke-static {v0, v7, v1}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-nez v7, :cond_1b

    .line 779
    .line 780
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 781
    .line 782
    .line 783
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 784
    if-eqz v7, :cond_19

    .line 785
    .line 786
    move-object/from16 v17, v6

    .line 787
    .line 788
    :try_start_7
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    .line 789
    .line 790
    .line 791
    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 792
    move-object/from16 v18, v2

    .line 793
    .line 794
    :try_start_8
    iget-wide v1, v14, Lavth;->g:J

    .line 795
    .line 796
    add-long/2addr v1, v6

    .line 797
    iput-wide v1, v14, Lavth;->g:J

    .line 798
    .line 799
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-nez v1, :cond_1a

    .line 804
    .line 805
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->size()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    add-int/2addr v1, v2

    .line 814
    const/16 v2, 0x200

    .line 815
    .line 816
    if-gt v1, v2, :cond_1a

    .line 817
    .line 818
    new-instance v1, Lavth;

    .line 819
    .line 820
    invoke-interface {v0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/4 v2, 0x0

    .line 829
    invoke-direct {v1, v14, v2, v0}, Lavth;-><init>(Lavth;ZLjava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, Lavth;->f:Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {v11, v0}, Lavti;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_1a

    .line 839
    .line 840
    iput-wide v6, v1, Lavth;->g:J

    .line 841
    .line 842
    invoke-virtual {v9, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_a

    .line 846
    :catchall_0
    move-exception v0

    .line 847
    move-object/from16 v18, v2

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_19
    move-object/from16 v18, v2

    .line 851
    .line 852
    move-object/from16 v17, v6

    .line 853
    .line 854
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_1a

    .line 859
    .line 860
    new-instance v1, Lavth;

    .line 861
    .line 862
    invoke-interface {v0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-direct {v1, v14, v13, v0}, Lavth;-><init>(Lavth;ZLjava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 874
    .line 875
    .line 876
    :cond_1a
    :goto_a
    move-object/from16 v1, p0

    .line 877
    .line 878
    move-object/from16 v6, v17

    .line 879
    .line 880
    move-object/from16 v2, v18

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :catchall_1
    move-exception v0

    .line 884
    goto :goto_c

    .line 885
    :cond_1b
    move-object/from16 v1, p0

    .line 886
    .line 887
    :goto_b
    const/4 v7, 0x0

    .line 888
    goto/16 :goto_9

    .line 889
    .line 890
    :cond_1c
    move-object/from16 v18, v2

    .line 891
    .line 892
    move-object/from16 v17, v6

    .line 893
    .line 894
    if-eqz v5, :cond_24

    .line 895
    .line 896
    :try_start_9
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 897
    .line 898
    .line 899
    goto/16 :goto_11

    .line 900
    .line 901
    :catchall_2
    move-exception v0

    .line 902
    move-object/from16 v18, v2

    .line 903
    .line 904
    move-object/from16 v17, v6

    .line 905
    .line 906
    :goto_c
    move-object v1, v0

    .line 907
    if-eqz v5, :cond_1d

    .line 908
    .line 909
    :try_start_a
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 910
    .line 911
    .line 912
    goto :goto_d

    .line 913
    :catchall_3
    move-exception v0

    .line 914
    move-object v2, v0

    .line 915
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    :cond_1d
    :goto_d
    throw v1

    .line 919
    :catch_2
    move-exception v0

    .line 920
    goto :goto_e

    .line 921
    :catch_3
    move-exception v0

    .line 922
    :goto_e
    move-object/from16 v18, v2

    .line 923
    .line 924
    move-object/from16 v17, v6

    .line 925
    .line 926
    goto/16 :goto_12

    .line 927
    .line 928
    :cond_1e
    move-object/from16 v18, v2

    .line 929
    .line 930
    move-object/from16 v17, v6

    .line 931
    .line 932
    new-instance v0, Ljava/io/File;

    .line 933
    .line 934
    iget-object v1, v14, Lavth;->b:Ljava/io/File;

    .line 935
    .line 936
    iget-object v2, v14, Lavth;->f:Ljava/lang/String;

    .line 937
    .line 938
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    if-eqz v1, :cond_23

    .line 946
    .line 947
    array-length v2, v1

    .line 948
    const/4 v5, 0x0

    .line 949
    :goto_f
    if-ge v5, v2, :cond_23

    .line 950
    .line 951
    aget-object v6, v1, v5

    .line 952
    .line 953
    new-instance v7, Ljava/io/File;

    .line 954
    .line 955
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    invoke-virtual {v7, v15}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v15

    .line 966
    if-nez v15, :cond_20

    .line 967
    .line 968
    move-object v15, v0

    .line 969
    move-object/from16 v19, v1

    .line 970
    .line 971
    move-object/from16 v20, v8

    .line 972
    .line 973
    :cond_1f
    const/4 v8, 0x0

    .line 974
    goto :goto_10

    .line 975
    :cond_20
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 976
    .line 977
    .line 978
    move-result v15

    .line 979
    if-eqz v15, :cond_21

    .line 980
    .line 981
    move-object v15, v0

    .line 982
    move-object/from16 v19, v1

    .line 983
    .line 984
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 985
    .line 986
    .line 987
    move-result-wide v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 988
    move-object/from16 v20, v8

    .line 989
    .line 990
    :try_start_c
    iget-wide v7, v14, Lavth;->g:J

    .line 991
    .line 992
    add-long/2addr v7, v0

    .line 993
    iput-wide v7, v14, Lavth;->g:J

    .line 994
    .line 995
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    if-nez v7, :cond_1f

    .line 1000
    .line 1001
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    add-int/2addr v7, v8

    .line 1010
    const/16 v8, 0x200

    .line 1011
    .line 1012
    if-gt v7, v8, :cond_1f

    .line 1013
    .line 1014
    new-instance v7, Lavth;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    .line 1015
    .line 1016
    const/4 v8, 0x0

    .line 1017
    :try_start_d
    invoke-direct {v7, v14, v8, v6}, Lavth;-><init>(Lavth;ZLjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v6, v7, Lavth;->f:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v11, v6}, Lavti;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-eqz v6, :cond_22

    .line 1027
    .line 1028
    iput-wide v0, v7, Lavth;->g:J

    .line 1029
    .line 1030
    invoke-virtual {v9, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :catch_4
    move-exception v0

    .line 1035
    goto :goto_13

    .line 1036
    :catch_5
    move-exception v0

    .line 1037
    goto :goto_13

    .line 1038
    :cond_21
    move-object v15, v0

    .line 1039
    move-object/from16 v19, v1

    .line 1040
    .line 1041
    move-object/from16 v20, v8

    .line 1042
    .line 1043
    const/4 v8, 0x0

    .line 1044
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_22

    .line 1049
    .line 1050
    new-instance v0, Lavth;

    .line 1051
    .line 1052
    invoke-direct {v0, v14, v13, v6}, Lavth;-><init>(Lavth;ZLjava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    .line 1056
    .line 1057
    .line 1058
    :cond_22
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 1059
    .line 1060
    move-object v0, v15

    .line 1061
    move-object/from16 v1, v19

    .line 1062
    .line 1063
    move-object/from16 v8, v20

    .line 1064
    .line 1065
    goto :goto_f

    .line 1066
    :catch_6
    move-exception v0

    .line 1067
    goto :goto_15

    .line 1068
    :catch_7
    move-exception v0

    .line 1069
    goto :goto_15

    .line 1070
    :cond_23
    move-object/from16 v20, v8

    .line 1071
    .line 1072
    :cond_24
    :goto_11
    move-object/from16 v1, p0

    .line 1073
    .line 1074
    move-object/from16 v6, v17

    .line 1075
    .line 1076
    move-object/from16 v2, v18

    .line 1077
    .line 1078
    const/16 v5, 0x1a

    .line 1079
    .line 1080
    const/4 v7, 0x0

    .line 1081
    goto/16 :goto_8

    .line 1082
    .line 1083
    :catch_8
    move-exception v0

    .line 1084
    goto/16 :goto_1a

    .line 1085
    .line 1086
    :catch_9
    move-exception v0

    .line 1087
    goto :goto_12

    .line 1088
    :catch_a
    move-exception v0

    .line 1089
    :goto_12
    move-object/from16 v20, v8

    .line 1090
    .line 1091
    :goto_13
    const/4 v8, 0x0

    .line 1092
    goto :goto_15

    .line 1093
    :catch_b
    move-exception v0

    .line 1094
    goto :goto_14

    .line 1095
    :catch_c
    move-exception v0

    .line 1096
    :goto_14
    move-object/from16 v18, v2

    .line 1097
    .line 1098
    move-object/from16 v17, v6

    .line 1099
    .line 1100
    move-object/from16 v20, v8

    .line 1101
    .line 1102
    move v8, v7

    .line 1103
    :goto_15
    :try_start_e
    sget-object v1, Lavme;->a:Lbbee;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Lbbeb;

    .line 1110
    .line 1111
    invoke-interface {v1, v0}, Lbbeb;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lbbeb;

    .line 1116
    .line 1117
    const/16 v1, 0x27c7

    .line 1118
    .line 1119
    invoke-interface {v0, v1}, Lbbeb;->P(I)Lbbes;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Lbbeb;

    .line 1124
    .line 1125
    const-string v1, "exception while collecting DirStats for dir %s"

    .line 1126
    .line 1127
    iget-object v2, v14, Lavth;->f:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-interface {v0, v1, v2}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v1, p0

    .line 1133
    .line 1134
    move v7, v8

    .line 1135
    move-object/from16 v6, v17

    .line 1136
    .line 1137
    move-object/from16 v2, v18

    .line 1138
    .line 1139
    move-object/from16 v8, v20

    .line 1140
    .line 1141
    const/16 v5, 0x1a

    .line 1142
    .line 1143
    goto/16 :goto_8

    .line 1144
    .line 1145
    :cond_25
    move-object/from16 v20, v8

    .line 1146
    .line 1147
    move-object/from16 v1, p0

    .line 1148
    .line 1149
    goto/16 :goto_8

    .line 1150
    .line 1151
    :cond_26
    move-object/from16 v18, v2

    .line 1152
    .line 1153
    move-object/from16 v17, v6

    .line 1154
    .line 1155
    move-object/from16 v20, v8

    .line 1156
    .line 1157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    :cond_27
    :goto_16
    add-int/lit8 v0, v0, -0x1

    .line 1162
    .line 1163
    if-ltz v0, :cond_28

    .line 1164
    .line 1165
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, Lavth;

    .line 1170
    .line 1171
    iget-boolean v2, v1, Lavth;->e:Z

    .line 1172
    .line 1173
    if-eqz v2, :cond_27

    .line 1174
    .line 1175
    iget-object v2, v1, Lavth;->c:Lavth;

    .line 1176
    .line 1177
    if-eqz v2, :cond_27

    .line 1178
    .line 1179
    iget-wide v5, v2, Lavth;->g:J

    .line 1180
    .line 1181
    iget-wide v7, v1, Lavth;->g:J

    .line 1182
    .line 1183
    add-long/2addr v5, v7

    .line 1184
    iput-wide v5, v2, Lavth;->g:J

    .line 1185
    .line 1186
    goto :goto_16

    .line 1187
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_2d

    .line 1201
    .line 1202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, Lavth;

    .line 1207
    .line 1208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    const/16 v5, 0x200

    .line 1213
    .line 1214
    if-ge v3, v5, :cond_2d

    .line 1215
    .line 1216
    iget v3, v2, Lavth;->d:I

    .line 1217
    .line 1218
    if-le v3, v10, :cond_29

    .line 1219
    .line 1220
    goto :goto_18

    .line 1221
    :cond_29
    sget-object v3, Lbkxb;->a:Lbkxb;

    .line 1222
    .line 1223
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    iget-object v6, v2, Lavth;->a:Lbkxa;

    .line 1228
    .line 1229
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 1230
    .line 1231
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    if-nez v7, :cond_2a

    .line 1236
    .line 1237
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1238
    .line 1239
    .line 1240
    :cond_2a
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 1241
    .line 1242
    move-object v8, v7

    .line 1243
    check-cast v8, Lbkxb;

    .line 1244
    .line 1245
    iget v6, v6, Lbkxa;->d:I

    .line 1246
    .line 1247
    iput v6, v8, Lbkxb;->f:I

    .line 1248
    .line 1249
    iget v6, v8, Lbkxb;->b:I

    .line 1250
    .line 1251
    or-int/lit8 v6, v6, 0x4

    .line 1252
    .line 1253
    iput v6, v8, Lbkxb;->b:I

    .line 1254
    .line 1255
    iget-object v6, v2, Lavth;->f:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    if-nez v7, :cond_2b

    .line 1262
    .line 1263
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1264
    .line 1265
    .line 1266
    :cond_2b
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 1267
    .line 1268
    move-object v8, v7

    .line 1269
    check-cast v8, Lbkxb;

    .line 1270
    .line 1271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    iget v9, v8, Lbkxb;->b:I

    .line 1275
    .line 1276
    or-int/2addr v9, v13

    .line 1277
    iput v9, v8, Lbkxb;->b:I

    .line 1278
    .line 1279
    iput-object v6, v8, Lbkxb;->c:Ljava/lang/String;

    .line 1280
    .line 1281
    iget-wide v8, v2, Lavth;->g:J

    .line 1282
    .line 1283
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-nez v2, :cond_2c

    .line 1288
    .line 1289
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1290
    .line 1291
    .line 1292
    :cond_2c
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 1293
    .line 1294
    check-cast v2, Lbkxb;

    .line 1295
    .line 1296
    iget v6, v2, Lbkxb;->b:I

    .line 1297
    .line 1298
    or-int/lit8 v6, v6, 0x2

    .line 1299
    .line 1300
    iput v6, v2, Lbkxb;->b:I

    .line 1301
    .line 1302
    iput-wide v8, v2, Lbkxb;->e:J

    .line 1303
    .line 1304
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, Lbkxb;

    .line 1309
    .line 1310
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    goto :goto_17

    .line 1314
    :cond_2d
    :goto_18
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v12}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    goto/16 :goto_1c

    .line 1322
    .line 1323
    :cond_2e
    move-object/from16 v18, v2

    .line 1324
    .line 1325
    move-object/from16 v17, v6

    .line 1326
    .line 1327
    move-object/from16 v20, v8

    .line 1328
    .line 1329
    move v8, v7

    .line 1330
    :try_start_f
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    move-object v1, v0

    .line 1335
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 1336
    .line 1337
    :try_start_10
    new-instance v0, Lavth;

    .line 1338
    .line 1339
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Lbkxa;

    .line 1344
    .line 1345
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Ljava/io/File;

    .line 1350
    .line 1351
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    invoke-direct {v0, v2, v5}, Lavth;-><init>(Lbkxa;Ljava/io/File;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v9, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 1359
    .line 1360
    .line 1361
    :goto_19
    move-object/from16 v1, p0

    .line 1362
    .line 1363
    move v7, v8

    .line 1364
    move-object/from16 v6, v17

    .line 1365
    .line 1366
    move-object/from16 v2, v18

    .line 1367
    .line 1368
    move-object/from16 v8, v20

    .line 1369
    .line 1370
    const/16 v5, 0x1a

    .line 1371
    .line 1372
    goto/16 :goto_7

    .line 1373
    .line 1374
    :catch_d
    move-exception v0

    .line 1375
    :try_start_11
    sget-object v2, Lavme;->a:Lbbee;

    .line 1376
    .line 1377
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, Lbbeb;

    .line 1382
    .line 1383
    invoke-interface {v2, v0}, Lbbeb;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Lbbeb;

    .line 1388
    .line 1389
    const/16 v2, 0x27c8

    .line 1390
    .line 1391
    invoke-interface {v0, v2}, Lbbeb;->P(I)Lbbes;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Lbbeb;

    .line 1396
    .line 1397
    const-string v2, "couldn\'t canonicalize %s, skipping"

    .line 1398
    .line 1399
    invoke-interface {v0, v2, v1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 1400
    .line 1401
    .line 1402
    goto :goto_19

    .line 1403
    :catch_e
    move-exception v0

    .line 1404
    goto :goto_1b

    .line 1405
    :catch_f
    move-exception v0

    .line 1406
    move-object/from16 v18, v2

    .line 1407
    .line 1408
    move-object/from16 v17, v6

    .line 1409
    .line 1410
    :goto_1a
    move-object/from16 v20, v8

    .line 1411
    .line 1412
    :goto_1b
    sget-object v1, Lavme;->a:Lbbee;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const-string v2, "Failed to retrieve DirStats."

    .line 1419
    .line 1420
    const/16 v3, 0x27c9

    .line 1421
    .line 1422
    invoke-static {v1, v2, v3, v0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1423
    .line 1424
    .line 1425
    sget v0, Lbatz;->d:I

    .line 1426
    .line 1427
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 1428
    .line 1429
    :goto_1c
    move-object/from16 v8, v20

    .line 1430
    .line 1431
    iget-object v1, v8, Lbfil;->b:Lbfir;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-nez v1, :cond_2f

    .line 1438
    .line 1439
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1440
    .line 1441
    .line 1442
    :cond_2f
    iget-object v1, v8, Lbfil;->b:Lbfir;

    .line 1443
    .line 1444
    check-cast v1, Lbkxc;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Lbkxc;->c()V

    .line 1447
    .line 1448
    .line 1449
    iget-object v1, v1, Lbkxc;->k:Lbfjb;

    .line 1450
    .line 1451
    invoke-static {v0, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_1d

    .line 1455
    :cond_30
    move-object/from16 v18, v2

    .line 1456
    .line 1457
    move-object/from16 v17, v6

    .line 1458
    .line 1459
    :goto_1d
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_31

    .line 1466
    .line 1467
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1468
    .line 1469
    .line 1470
    :cond_31
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 1471
    .line 1472
    check-cast v0, Lbkxh;

    .line 1473
    .line 1474
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    check-cast v1, Lbkxc;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    iput-object v1, v0, Lbkxh;->j:Lbkxc;

    .line 1484
    .line 1485
    iget v1, v0, Lbkxh;->b:I

    .line 1486
    .line 1487
    or-int/lit16 v1, v1, 0x80

    .line 1488
    .line 1489
    iput v1, v0, Lbkxh;->b:I

    .line 1490
    .line 1491
    move-object/from16 v1, v18

    .line 1492
    .line 1493
    iget-object v0, v1, Lavtr;->f:Lavuu;

    .line 1494
    .line 1495
    iget-object v2, v0, Lavuu;->a:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, Landroid/content/Context;

    .line 1498
    .line 1499
    invoke-static {v2}, Latha;->e(Landroid/content/Context;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-eqz v2, :cond_32

    .line 1504
    .line 1505
    iget-object v2, v0, Lavuu;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1512
    .line 1513
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    iget-object v0, v0, Lavuu;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    invoke-interface {v0}, L_2998;->a()J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v5

    .line 1523
    move-object/from16 v3, v17

    .line 1524
    .line 1525
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1530
    .line 1531
    .line 1532
    :cond_32
    iget-object v0, v1, Lavtr;->c:Lavpg;

    .line 1533
    .line 1534
    invoke-static {}, Lavpc;->a()Lavpb;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, Lbkxh;

    .line 1543
    .line 1544
    invoke-virtual {v1, v2}, Lavpb;->e(Lbkxh;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1}, Lavpb;->a()Lavpc;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-virtual {v0, v1}, Lavpg;->b(Lavpc;)Lbbuj;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    :goto_1e
    return-object v0
.end method
