.class public final synthetic Lavis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavis;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavis;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lavis;->b:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Layrk;

    .line 16
    .line 17
    invoke-direct {v0}, Layrk;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lavis;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, v0, Layrk;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Layrk;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Layrk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v3, :cond_8

    .line 32
    .line 33
    sget-object v3, Lavwn;->b:Lbalz;

    .line 34
    .line 35
    iput-object v3, v0, Layrk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_0
    sget-object v0, Lbjau;->a:Lbjau;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjau;->b()Lbjav;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v1, Lavis;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lbjav;->b(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, v1, Lavis;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbalb;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/SharedPreferences;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, v1, Lavis;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {}, Lavtg;->values()[Lavtg;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    array-length v3, v2

    .line 86
    :goto_0
    if-ge v8, v3, :cond_1

    .line 87
    .line 88
    aget-object v4, v2, v8

    .line 89
    .line 90
    iget v5, v4, Lavtg;->f:I

    .line 91
    .line 92
    if-ne v0, v5, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v4, Lavtg;->a:Lavtg;

    .line 99
    .line 100
    :goto_1
    return-object v4

    .line 101
    :pswitch_3
    iget-object v0, v1, Lavis;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_4
    iget-object v0, v1, Lavis;->a:Ljava/lang/Object;

    .line 109
    .line 110
    sget-wide v2, Lavrg;->a:J

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v6, v2, v4

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    const-class v6, Lavrg;

    .line 119
    .line 120
    monitor-enter v6

    .line 121
    :try_start_0
    sget-wide v2, Lavrg;->a:J

    .line 122
    .line 123
    cmp-long v4, v2, v4

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, Lavrg;->a(Landroid/content/Context;)Lbalb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/high16 v2, 0x42700000    # 60.0f

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/high16 v3, 0x3f800000    # 1.0f

    .line 150
    .line 151
    cmpg-float v3, v0, v3

    .line 152
    .line 153
    if-gez v3, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move v2, v0

    .line 157
    :goto_2
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    float-to-double v7, v2

    .line 163
    div-double/2addr v3, v7

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    double-to-long v2, v2

    .line 169
    sput-wide v2, Lavrg;->a:J

    .line 170
    .line 171
    :cond_3
    monitor-exit v6

    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_4
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_5
    iget-object v0, v1, Lavis;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lavps;

    .line 184
    .line 185
    invoke-virtual {v0}, Lavps;->a()Lavpr;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_6
    iget-object v0, v1, Lavis;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lazuf;

    .line 193
    .line 194
    iget-object v0, v0, Lazuf;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lbhvo;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbhvo;->k()Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    const-wide/16 v4, 0x400

    .line 207
    .line 208
    div-long/2addr v2, v4

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_7
    new-instance v0, Lavpd;

    .line 215
    .line 216
    invoke-direct {v0, v8}, Lavpd;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lavis;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v2}, Lbhzg;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-static {v0, v2}, Lbatz;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbatz;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_8
    iget-object v0, v1, Lavis;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lavnp;

    .line 235
    .line 236
    invoke-virtual {v0}, Lavnp;->a()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_9
    iget-object v0, v1, Lavis;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lavni;

    .line 244
    .line 245
    iget-object v0, v0, Lavni;->a:Lbalz;

    .line 246
    .line 247
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_a
    iget-object v0, v1, Lavis;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lavng;

    .line 269
    .line 270
    iget-object v0, v0, Lavng;->a:Lbalz;

    .line 271
    .line 272
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_b
    iget-object v0, v1, Lavis;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroid/content/Context;

    .line 286
    .line 287
    const-string v2, "primes"

    .line 288
    .line 289
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_c
    iget-object v0, v1, Lavis;->a:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v2, Latwj;

    .line 297
    .line 298
    move-object v3, v0

    .line 299
    check-cast v3, Lavjm;

    .line 300
    .line 301
    iget-object v4, v3, Lavjm;->a:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v5, v3, Lavjm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 304
    .line 305
    invoke-direct {v2, v4, v5}, Latwj;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lidr;

    .line 309
    .line 310
    const/16 v5, 0xd

    .line 311
    .line 312
    invoke-direct {v4, v0, v2, v5}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, Lavjm;->d:L_2984;

    .line 316
    .line 317
    iget-object v5, v3, Lavjm;->a:Landroid/content/Context;

    .line 318
    .line 319
    const v6, 0x12b6488

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5, v6}, Lasfv;->i(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    new-instance v0, Lavjn;

    .line 329
    .line 330
    iget-object v5, v3, Lavjm;->b:Ljava/util/concurrent/ExecutorService;

    .line 331
    .line 332
    invoke-direct {v0, v5, v4}, Lavjn;-><init>(Ljava/util/concurrent/ExecutorService;Lbalz;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v3, Lavjm;->g:Lavph;

    .line 336
    .line 337
    if-nez v4, :cond_5

    .line 338
    .line 339
    new-instance v4, Laswd;

    .line 340
    .line 341
    iget-object v5, v3, Lavjm;->a:Landroid/content/Context;

    .line 342
    .line 343
    invoke-direct {v4, v5}, Laswd;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    new-instance v5, L_3128;

    .line 347
    .line 348
    iget-object v6, v3, Lavjm;->a:Landroid/content/Context;

    .line 349
    .line 350
    new-instance v9, Lbhvo;

    .line 351
    .line 352
    invoke-direct {v9, v6}, Lbhvo;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v4, v9, Lbhvo;->c:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v4, Layrn;

    .line 358
    .line 359
    invoke-direct {v4, v9}, Layrn;-><init>(Lbhvo;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v5, v4}, L_3128;-><init>(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    sget-object v4, Layui;->a:Layui;

    .line 370
    .line 371
    new-instance v6, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v9, v3, Lavjm;->b:Ljava/util/concurrent/ExecutorService;

    .line 377
    .line 378
    sget-object v10, Laytx;->a:Layuh;

    .line 379
    .line 380
    invoke-static {v10, v6}, L_3076;->r(Layuh;Ljava/util/HashMap;)V

    .line 381
    .line 382
    .line 383
    new-instance v13, L_3129;

    .line 384
    .line 385
    invoke-direct {v13, v9, v5, v4, v6}, L_3129;-><init>(Ljava/util/concurrent/Executor;L_3128;Layui;Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    iget-object v12, v3, Lavjm;->a:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v4, v3, Lavjm;->b:Ljava/util/concurrent/ExecutorService;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v14, L_2421;

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-direct {v14, v12, v4}, L_2421;-><init>(Landroid/content/Context;[B)V

    .line 402
    .line 403
    .line 404
    new-instance v15, Latgc;

    .line 405
    .line 406
    invoke-direct {v15}, Latgc;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v5, Landroid/os/HandlerThread;

    .line 410
    .line 411
    const-string v6, "ProtoDataStore-Message-Handler"

    .line 412
    .line 413
    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 417
    .line 418
    .line 419
    new-instance v6, Landroid/os/Handler;

    .line 420
    .line 421
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Layth;

    .line 429
    .line 430
    invoke-direct {v5}, Layth;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iput-object v9, v5, Layth;->a:Landroid/content/Context;

    .line 438
    .line 439
    const-string v9, "com.google.android.gms.permission.INTERNAL_BROADCAST"

    .line 440
    .line 441
    iput-object v9, v5, Layth;->c:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v9, Latuk;

    .line 444
    .line 445
    const/16 v10, 0x10

    .line 446
    .line 447
    invoke-direct {v9, v10}, Latuk;-><init>(I)V

    .line 448
    .line 449
    .line 450
    iput-object v9, v5, Layth;->b:Lbbsr;

    .line 451
    .line 452
    iput-object v6, v5, Layth;->d:Landroid/os/Handler;

    .line 453
    .line 454
    new-instance v6, Laytk;

    .line 455
    .line 456
    invoke-direct {v6, v5}, Laytk;-><init>(Layth;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Lasgu;

    .line 460
    .line 461
    invoke-direct {v5, v12, v4}, Lasgu;-><init>(Landroid/content/Context;[B)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lavph;

    .line 465
    .line 466
    move-object v11, v4

    .line 467
    move-object/from16 v16, v6

    .line 468
    .line 469
    move-object/from16 v17, v5

    .line 470
    .line 471
    invoke-direct/range {v11 .. v17}, Lavph;-><init>(Landroid/content/Context;L_3129;L_2421;L_2998;Laytk;Lasgu;)V

    .line 472
    .line 473
    .line 474
    iput-object v4, v3, Lavjm;->g:Lavph;

    .line 475
    .line 476
    :cond_5
    new-instance v4, Lavkm;

    .line 477
    .line 478
    new-instance v5, Lavjx;

    .line 479
    .line 480
    iget-object v10, v3, Lavjm;->a:Landroid/content/Context;

    .line 481
    .line 482
    iget-object v11, v3, Lavjm;->g:Lavph;

    .line 483
    .line 484
    new-instance v12, Lavjh;

    .line 485
    .line 486
    iget-object v6, v3, Lavjm;->a:Landroid/content/Context;

    .line 487
    .line 488
    iget-object v9, v3, Lavjm;->b:Ljava/util/concurrent/ExecutorService;

    .line 489
    .line 490
    invoke-direct {v12, v6, v9}, Lavjh;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 491
    .line 492
    .line 493
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    const/16 v9, 0x1a

    .line 496
    .line 497
    if-lt v6, v9, :cond_6

    .line 498
    .line 499
    new-instance v6, Lavjt;

    .line 500
    .line 501
    invoke-direct {v6, v8}, Lavjt;-><init>(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_6
    new-instance v6, Lavjt;

    .line 506
    .line 507
    invoke-direct {v6, v7}, Lavjt;-><init>(I)V

    .line 508
    .line 509
    .line 510
    :goto_4
    move-object v14, v6

    .line 511
    move-object v9, v5

    .line 512
    move-object v13, v2

    .line 513
    invoke-direct/range {v9 .. v14}, Lavjx;-><init>(Landroid/content/Context;Lavph;Lavjg;Latwj;Lavjo;)V

    .line 514
    .line 515
    .line 516
    iget-object v6, v3, Lavjm;->a:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    iget-object v14, v3, Lavjm;->e:L_2998;

    .line 523
    .line 524
    const/4 v11, 0x1

    .line 525
    move-object v9, v4

    .line 526
    move-object v10, v5

    .line 527
    move-object v12, v2

    .line 528
    invoke-direct/range {v9 .. v14}, Lavkm;-><init>(L_3006;ILatwj;Ljava/lang/String;L_2998;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lavkc;

    .line 532
    .line 533
    invoke-direct {v2, v4, v0}, Lavkc;-><init>(L_3006;L_3006;)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_7
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_5
    return-object v2

    .line 542
    :pswitch_d
    new-array v0, v7, [Layup;

    .line 543
    .line 544
    const-string v2, "app_package"

    .line 545
    .line 546
    const-class v3, Ljava/lang/String;

    .line 547
    .line 548
    new-instance v4, Layup;

    .line 549
    .line 550
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    aput-object v4, v0, v8

    .line 554
    .line 555
    iget-object v2, v1, Lavis;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lavph;

    .line 558
    .line 559
    iget-object v2, v2, Lavph;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Layut;

    .line 562
    .line 563
    const-string v3, "/client_streamz/og_android/legacy/load_owners"

    .line 564
    .line 565
    invoke-virtual {v2, v3, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Layuq;->d()V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_e
    new-array v0, v5, [Layup;

    .line 574
    .line 575
    const-string v2, "implementation"

    .line 576
    .line 577
    const-class v3, Ljava/lang/String;

    .line 578
    .line 579
    new-instance v4, Layup;

    .line 580
    .line 581
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    aput-object v4, v0, v8

    .line 585
    .line 586
    const-string v2, "result"

    .line 587
    .line 588
    const-class v3, Ljava/lang/String;

    .line 589
    .line 590
    new-instance v4, Layup;

    .line 591
    .line 592
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    aput-object v4, v0, v7

    .line 596
    .line 597
    const-string v2, "app_package"

    .line 598
    .line 599
    const-class v3, Ljava/lang/String;

    .line 600
    .line 601
    new-instance v4, Layup;

    .line 602
    .line 603
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 604
    .line 605
    .line 606
    aput-object v4, v0, v6

    .line 607
    .line 608
    iget-object v2, v1, Lavis;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lavph;

    .line 611
    .line 612
    iget-object v2, v2, Lavph;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Layut;

    .line 615
    .line 616
    const-string v3, "/client_streamz/og_android/load_owner_count"

    .line 617
    .line 618
    invoke-virtual {v2, v3, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Layuq;->d()V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_f
    new-array v0, v3, [Layup;

    .line 627
    .line 628
    const-string v2, "implementation"

    .line 629
    .line 630
    const-class v3, Ljava/lang/String;

    .line 631
    .line 632
    new-instance v9, Layup;

    .line 633
    .line 634
    invoke-direct {v9, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 635
    .line 636
    .line 637
    aput-object v9, v0, v8

    .line 638
    .line 639
    const-string v2, "result"

    .line 640
    .line 641
    const-class v3, Ljava/lang/String;

    .line 642
    .line 643
    new-instance v8, Layup;

    .line 644
    .line 645
    invoke-direct {v8, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 646
    .line 647
    .line 648
    aput-object v8, v0, v7

    .line 649
    .line 650
    const-string v2, "number_of_owners"

    .line 651
    .line 652
    const-class v3, Ljava/lang/Integer;

    .line 653
    .line 654
    new-instance v7, Layup;

    .line 655
    .line 656
    invoke-direct {v7, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 657
    .line 658
    .line 659
    aput-object v7, v0, v6

    .line 660
    .line 661
    const-string v2, "app_package"

    .line 662
    .line 663
    const-class v3, Ljava/lang/String;

    .line 664
    .line 665
    new-instance v6, Layup;

    .line 666
    .line 667
    invoke-direct {v6, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 668
    .line 669
    .line 670
    aput-object v6, v0, v5

    .line 671
    .line 672
    const-string v2, "load_cached"

    .line 673
    .line 674
    const-class v3, Ljava/lang/Boolean;

    .line 675
    .line 676
    new-instance v5, Layup;

    .line 677
    .line 678
    invoke-direct {v5, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 679
    .line 680
    .line 681
    aput-object v5, v0, v4

    .line 682
    .line 683
    iget-object v2, v1, Lavis;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lavph;

    .line 686
    .line 687
    iget-object v2, v2, Lavph;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Layut;

    .line 690
    .line 691
    const-string v3, "/client_streamz/og_android/load_owners_count"

    .line 692
    .line 693
    invoke-virtual {v2, v3, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Layuq;->d()V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_10
    new-array v0, v2, [Layup;

    .line 702
    .line 703
    const-string v2, "result"

    .line 704
    .line 705
    const-class v9, Ljava/lang/String;

    .line 706
    .line 707
    new-instance v10, Layup;

    .line 708
    .line 709
    invoke-direct {v10, v2, v9}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 710
    .line 711
    .line 712
    aput-object v10, v0, v8

    .line 713
    .line 714
    const-string v2, "has_category_launcher"

    .line 715
    .line 716
    const-class v8, Ljava/lang/Boolean;

    .line 717
    .line 718
    new-instance v9, Layup;

    .line 719
    .line 720
    invoke-direct {v9, v2, v8}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 721
    .line 722
    .line 723
    aput-object v9, v0, v7

    .line 724
    .line 725
    const-string v2, "has_category_info"

    .line 726
    .line 727
    const-class v7, Ljava/lang/Boolean;

    .line 728
    .line 729
    new-instance v8, Layup;

    .line 730
    .line 731
    invoke-direct {v8, v2, v7}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 732
    .line 733
    .line 734
    aput-object v8, v0, v6

    .line 735
    .line 736
    const-string v2, "user_in_target_user_profiles"

    .line 737
    .line 738
    const-class v6, Ljava/lang/Boolean;

    .line 739
    .line 740
    new-instance v7, Layup;

    .line 741
    .line 742
    invoke-direct {v7, v2, v6}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 743
    .line 744
    .line 745
    aput-object v7, v0, v5

    .line 746
    .line 747
    const-string v2, "api_version"

    .line 748
    .line 749
    const-class v5, Ljava/lang/Integer;

    .line 750
    .line 751
    new-instance v6, Layup;

    .line 752
    .line 753
    invoke-direct {v6, v2, v5}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 754
    .line 755
    .line 756
    aput-object v6, v0, v4

    .line 757
    .line 758
    const-string v2, "app_package"

    .line 759
    .line 760
    const-class v4, Ljava/lang/String;

    .line 761
    .line 762
    new-instance v5, Layup;

    .line 763
    .line 764
    invoke-direct {v5, v2, v4}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 765
    .line 766
    .line 767
    aput-object v5, v0, v3

    .line 768
    .line 769
    iget-object v2, v1, Lavis;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Lavph;

    .line 772
    .line 773
    iget-object v2, v2, Lavph;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Layut;

    .line 776
    .line 777
    const-string v3, "/client_streamz/og_android/switch_profile"

    .line 778
    .line 779
    invoke-virtual {v2, v3, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Layuq;->d()V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_11
    new-array v0, v5, [Layup;

    .line 788
    .line 789
    const-string v2, "part_of_the_view_is_visible"

    .line 790
    .line 791
    const-class v3, Ljava/lang/Boolean;

    .line 792
    .line 793
    new-instance v4, Layup;

    .line 794
    .line 795
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 796
    .line 797
    .line 798
    aput-object v4, v0, v8

    .line 799
    .line 800
    const-string v2, "is_laid_out"

    .line 801
    .line 802
    const-class v3, Ljava/lang/Boolean;

    .line 803
    .line 804
    new-instance v4, Layup;

    .line 805
    .line 806
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 807
    .line 808
    .line 809
    aput-object v4, v0, v7

    .line 810
    .line 811
    const-string v2, "is_shown"

    .line 812
    .line 813
    const-class v3, Ljava/lang/Boolean;

    .line 814
    .line 815
    new-instance v4, Layup;

    .line 816
    .line 817
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 818
    .line 819
    .line 820
    aput-object v4, v0, v6

    .line 821
    .line 822
    iget-object v2, v1, Lavis;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Lavph;

    .line 825
    .line 826
    iget-object v2, v2, Lavph;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Layut;

    .line 829
    .line 830
    const-string v3, "/client_streamz/og_android/anchor_view_is_shown_on_screen_data"

    .line 831
    .line 832
    invoke-virtual {v2, v3, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Layuq;->d()V

    .line 837
    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_12
    iget-object v0, v1, Lavis;->a:Ljava/lang/Object;

    .line 841
    .line 842
    const-string v2, "/client_streamz/og_android/safety_exp_default_entry_point"

    .line 843
    .line 844
    new-array v3, v8, [Layup;

    .line 845
    .line 846
    check-cast v0, Lavph;

    .line 847
    .line 848
    iget-object v0, v0, Lavph;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Layut;

    .line 851
    .line 852
    invoke-virtual {v0, v2, v3}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Layuq;->d()V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_13
    new-array v0, v2, [Layup;

    .line 861
    .line 862
    const-string v2, "app_package"

    .line 863
    .line 864
    const-class v9, Ljava/lang/String;

    .line 865
    .line 866
    new-instance v10, Layup;

    .line 867
    .line 868
    invoke-direct {v10, v2, v9}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 869
    .line 870
    .line 871
    aput-object v10, v0, v8

    .line 872
    .line 873
    const-string v2, "has_material"

    .line 874
    .line 875
    const-class v8, Ljava/lang/Boolean;

    .line 876
    .line 877
    new-instance v9, Layup;

    .line 878
    .line 879
    invoke-direct {v9, v2, v8}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 880
    .line 881
    .line 882
    aput-object v9, v0, v7

    .line 883
    .line 884
    const-string v2, "is_material3"

    .line 885
    .line 886
    const-class v7, Ljava/lang/Boolean;

    .line 887
    .line 888
    new-instance v8, Layup;

    .line 889
    .line 890
    invoke-direct {v8, v2, v7}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 891
    .line 892
    .line 893
    aput-object v8, v0, v6

    .line 894
    .line 895
    const-string v2, "is_light_theme"

    .line 896
    .line 897
    const-class v6, Ljava/lang/Boolean;

    .line 898
    .line 899
    new-instance v7, Layup;

    .line 900
    .line 901
    invoke-direct {v7, v2, v6}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 902
    .line 903
    .line 904
    aput-object v7, v0, v5

    .line 905
    .line 906
    const-string v2, "failing_attribute_index"

    .line 907
    .line 908
    const-class v5, Ljava/lang/Integer;

    .line 909
    .line 910
    new-instance v6, Layup;

    .line 911
    .line 912
    invoke-direct {v6, v2, v5}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 913
    .line 914
    .line 915
    aput-object v6, v0, v4

    .line 916
    .line 917
    const-string v2, "is_next_attribute_failing"

    .line 918
    .line 919
    const-class v4, Ljava/lang/Boolean;

    .line 920
    .line 921
    new-instance v5, Layup;

    .line 922
    .line 923
    invoke-direct {v5, v2, v4}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 924
    .line 925
    .line 926
    aput-object v5, v0, v3

    .line 927
    .line 928
    iget-object v2, v1, Lavis;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lavph;

    .line 931
    .line 932
    iget-object v2, v2, Lavph;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Layut;

    .line 935
    .line 936
    const-string v3, "/client_streamz/og_android/safety_exp_color_resolve_crash"

    .line 937
    .line 938
    invoke-virtual {v2, v3, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, Layuq;->d()V

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :cond_8
    :goto_6
    iget-object v3, v0, Layrk;->f:Ljava/lang/Object;

    .line 947
    .line 948
    if-nez v3, :cond_9

    .line 949
    .line 950
    new-instance v3, Lavwl;

    .line 951
    .line 952
    invoke-direct {v3, v2, v7}, Lavwl;-><init>(Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    invoke-static {v3}, Lbain;->V(Lbalz;)Lbalz;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    iput-object v2, v0, Layrk;->f:Ljava/lang/Object;

    .line 960
    .line 961
    :cond_9
    iget-object v2, v0, Layrk;->d:Ljava/lang/Object;

    .line 962
    .line 963
    if-nez v2, :cond_a

    .line 964
    .line 965
    new-instance v2, Lavwl;

    .line 966
    .line 967
    invoke-direct {v2, v0, v6}, Lavwl;-><init>(Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    iput-object v2, v0, Layrk;->d:Ljava/lang/Object;

    .line 971
    .line 972
    :cond_a
    iget-object v2, v0, Layrk;->c:Ljava/lang/Object;

    .line 973
    .line 974
    if-nez v2, :cond_b

    .line 975
    .line 976
    iget-object v2, v0, Layrk;->e:Ljava/lang/Object;

    .line 977
    .line 978
    new-instance v3, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .line 982
    .line 983
    new-array v4, v6, [Laysz;

    .line 984
    .line 985
    new-instance v6, Lbhvo;

    .line 986
    .line 987
    check-cast v2, Landroid/content/Context;

    .line 988
    .line 989
    invoke-direct {v6, v2}, Lbhvo;-><init>(Landroid/content/Context;)V

    .line 990
    .line 991
    .line 992
    new-instance v2, Layrn;

    .line 993
    .line 994
    invoke-direct {v2, v6}, Layrn;-><init>(Lbhvo;)V

    .line 995
    .line 996
    .line 997
    aput-object v2, v4, v8

    .line 998
    .line 999
    new-instance v2, Layrs;

    .line 1000
    .line 1001
    invoke-direct {v2}, Layrs;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    aput-object v2, v4, v7

    .line 1005
    .line 1006
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Lavwl;

    .line 1010
    .line 1011
    invoke-direct {v2, v3, v8}, Lavwl;-><init>(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2}, Lbain;->V(Lbalz;)Lbalz;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    iput-object v2, v0, Layrk;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    :cond_b
    iget-object v2, v0, Layrk;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    if-nez v2, :cond_c

    .line 1023
    .line 1024
    new-instance v2, Lavwl;

    .line 1025
    .line 1026
    invoke-direct {v2, v0, v5}, Lavwl;-><init>(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v2, v0, Layrk;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    :cond_c
    new-instance v2, Lavwn;

    .line 1032
    .line 1033
    iget-object v3, v0, Layrk;->e:Ljava/lang/Object;

    .line 1034
    .line 1035
    iget-object v8, v0, Layrk;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    iget-object v9, v0, Layrk;->f:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v10, v0, Layrk;->d:Ljava/lang/Object;

    .line 1040
    .line 1041
    iget-object v11, v0, Layrk;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    iget-object v12, v0, Layrk;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    move-object v7, v3

    .line 1046
    check-cast v7, Landroid/content/Context;

    .line 1047
    .line 1048
    move-object v6, v2

    .line 1049
    invoke-direct/range {v6 .. v12}, Lavwn;-><init>(Landroid/content/Context;Lbalz;Lbalz;Lbalz;Lbalz;Lbalz;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v2

    .line 1053
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
