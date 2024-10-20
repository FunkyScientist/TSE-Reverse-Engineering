.class public final Lavlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavlv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavlv;->a:Lbkbl;

    iput-object p2, p0, Lavlv;->b:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lavlv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavlv;->b:Lbkbl;

    iput-object p2, p0, Lavlv;->a:Lbkbl;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lavlv;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavlv;->b:Lbkbl;

    .line 7
    .line 8
    check-cast v0, Lbiak;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbiak;->a()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Laylx;

    .line 15
    .line 16
    iget-object v2, p0, Lavlv;->a:Lbkbl;

    .line 17
    .line 18
    check-cast v2, Lbafu;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbafu;->a()Laypb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Laylx;

    .line 28
    .line 29
    invoke-interface {v1}, Laylx;->gq()Laylw;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lawwf;

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Lavlv;->b:Lbkbl;

    .line 38
    .line 39
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_2998;

    .line 44
    .line 45
    new-instance v1, Lawte;

    .line 46
    .line 47
    iget-object v2, p0, Lavlv;->a:Lbkbl;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lawte;-><init>(Lbkbl;L_2998;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    iget-object v0, p0, Lavlv;->b:Lbkbl;

    .line 54
    .line 55
    check-cast v0, Lbiau;

    .line 56
    .line 57
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbalb;

    .line 60
    .line 61
    iget-object v1, p0, Lavlv;->a:Lbkbl;

    .line 62
    .line 63
    check-cast v1, Lbiaw;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbiaw;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lawsz;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lawsz;-><init>(Lbalb;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    iget-object v0, p0, Lavlv;->b:Lbkbl;

    .line 76
    .line 77
    iget-object v1, p0, Lavlv;->a:Lbkbl;

    .line 78
    .line 79
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lawgs;

    .line 88
    .line 89
    check-cast v0, Lawgq;

    .line 90
    .line 91
    check-cast v1, Lawgs;

    .line 92
    .line 93
    invoke-direct {v2}, Lawgs;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_3
    iget-object v0, p0, Lavlv;->b:Lbkbl;

    .line 98
    .line 99
    iget-object v1, p0, Lavlv;->a:Lbkbl;

    .line 100
    .line 101
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lapam;

    .line 110
    .line 111
    check-cast v0, Lawgq;

    .line 112
    .line 113
    check-cast v1, Lawgs;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lapam;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_4
    iget-object v0, p0, Lavlv;->a:Lbkbl;

    .line 120
    .line 121
    check-cast v0, Lbiau;

    .line 122
    .line 123
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lbalb;

    .line 126
    .line 127
    iget-object v1, p0, Lavlv;->b:Lbkbl;

    .line 128
    .line 129
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Random;

    .line 134
    .line 135
    new-instance v2, Lavus;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Random;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lavus;-><init>(Ljava/util/Random;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_5
    iget-object v0, p0, Lavlv;->a:Lbkbl;

    .line 148
    .line 149
    iget-object v1, p0, Lavlv;->b:Lbkbl;

    .line 150
    .line 151
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v0, Lavub;

    .line 156
    .line 157
    invoke-virtual {v0}, Lavub;->a()Lbalb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lavtz;

    .line 162
    .line 163
    check-cast v1, Lavty;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, Lavtz;-><init>(Lavty;Lbalb;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_6
    iget-object v0, p0, Lavlv;->a:Lbkbl;

    .line 170
    .line 171
    check-cast v0, Llpu;

    .line 172
    .line 173
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbalh;

    .line 178
    .line 179
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lavsq;

    .line 182
    .line 183
    invoke-virtual {v0}, Lavsq;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v0, p0, Lavlv;->b:Lbkbl;

    .line 190
    .line 191
    new-instance v1, Lavsx;

    .line 192
    .line 193
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lavsx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lbbch;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_7
    iget-object v0, p0, Lavlv;->b:Lbkbl;

    .line 217
    .line 218
    iget-object v1, p0, Lavlv;->a:Lbkbl;

    .line 219
    .line 220
    check-cast v1, Llpu;

    .line 221
    .line 222
    invoke-virtual {v1}, Llpu;->a()Lbalb;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v0}, Lb;->W(Lbalb;Lbkbl;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_8
    iget-object v0, p0, Lavlv;->a:Lbkbl;

    .line 235
    .line 236
    check-cast v0, Llpu;

    .line 237
    .line 238
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lur;->k()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    iget-object v0, p0, Lavlv;->b:Lbkbl;

    .line 248
    .line 249
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lavpj;

    .line 254
    .line 255
    new-instance v1, Lbbch;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_1
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 262
    .line 263
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_9
    iget-object v0, p0, Lavlv;->a:Lbkbl;

    .line 268
    .line 269
    check-cast v0, Lbiau;

    .line 270
    .line 271
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lbalb;

    .line 274
    .line 275
    iget-object v1, p0, Lavlv;->b:Lbkbl;

    .line 276
    .line 277
    invoke-static {v0, v1}, Lb;->W(Lbalb;Lbkbl;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_a
    iget-object v0, p0, Lavlv;->b:Lbkbl;

    .line 286
    .line 287
    iget-object v1, p0, Lavlv;->a:Lbkbl;

    .line 288
    .line 289
    check-cast v1, Llpu;

    .line 290
    .line 291
    invoke-virtual {v1}, Llpu;->a()Lbalb;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1, v0}, Lb;->W(Lbalb;Lbkbl;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_b
    iget-object v0, p0, Lavlv;->a:Lbkbl;

    .line 304
    .line 305
    check-cast v0, Llpu;

    .line 306
    .line 307
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p0, Lavlv;->b:Lbkbl;

    .line 312
    .line 313
    new-instance v2, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;-><init>(Lbalb;Lbkbl;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_c
    iget-object v0, p0, Lavlv;->a:Lbkbl;

    .line 320
    .line 321
    check-cast v0, Lbiau;

    .line 322
    .line 323
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lbalb;

    .line 326
    .line 327
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_2

    .line 332
    .line 333
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_2
    iget-object v0, p0, Lavlv;->b:Lbkbl;

    .line 337
    .line 338
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lavpj;

    .line 343
    .line 344
    new-instance v1, Lbbch;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object v0, v1

    .line 350
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_d
    iget-object v0, p0, Lavlv;->a:Lbkbl;

    .line 355
    .line 356
    check-cast v0, Llpu;

    .line 357
    .line 358
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lur;->k()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_3

    .line 366
    .line 367
    iget-object v0, p0, Lavlv;->b:Lbkbl;

    .line 368
    .line 369
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lavpj;

    .line 374
    .line 375
    new-instance v1, Lbbch;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_3
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 382
    .line 383
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_e
    iget-object v0, p0, Lavlv;->b:Lbkbl;

    .line 388
    .line 389
    iget-object v1, p0, Lavlv;->a:Lbkbl;

    .line 390
    .line 391
    check-cast v1, Lavnr;

    .line 392
    .line 393
    invoke-virtual {v1}, Lavnr;->a()L_2647;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v0, Lazyx;

    .line 398
    .line 399
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v2, Lavsc;

    .line 404
    .line 405
    invoke-direct {v2, v1, v0}, Lavsc;-><init>(L_2647;Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_f
    iget-object v0, p0, Lavlv;->a:Lbkbl;

    .line 410
    .line 411
    iget-object v1, p0, Lavlv;->b:Lbkbl;

    .line 412
    .line 413
    check-cast v1, Lazyx;

    .line 414
    .line 415
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lavoa;

    .line 424
    .line 425
    new-instance v2, Lavoa;

    .line 426
    .line 427
    invoke-direct {v2, v1, v0}, Lavoa;-><init>(Landroid/content/Context;Lavoa;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_10
    iget-object v0, p0, Lavlv;->a:Lbkbl;

    .line 432
    .line 433
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Latwj;

    .line 438
    .line 439
    iget-object v1, p0, Lavlv;->b:Lbkbl;

    .line 440
    .line 441
    check-cast v1, Llpu;

    .line 442
    .line 443
    invoke-virtual {v1}, Llpu;->a()Lbalb;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Lavmy;

    .line 448
    .line 449
    invoke-direct {v2, v0, v1}, Lavmy;-><init>(Latwj;Lbalb;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_11
    iget-object v0, p0, Lavlv;->a:Lbkbl;

    .line 454
    .line 455
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lavmf;

    .line 460
    .line 461
    iget-object v1, v0, Lavmf;->a:Lbbun;

    .line 462
    .line 463
    iget-object v2, p0, Lavlv;->b:Lbkbl;

    .line 464
    .line 465
    check-cast v2, Latgj;

    .line 466
    .line 467
    invoke-virtual {v2}, Latgj;->a()L_2323;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v1, :cond_5

    .line 472
    .line 473
    iget v1, v0, Lavmf;->c:I

    .line 474
    .line 475
    iget v0, v0, Lavmf;->b:I

    .line 476
    .line 477
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 478
    .line 479
    new-instance v4, Lavmd;

    .line 480
    .line 481
    invoke-direct {v4, v0}, Lavmd;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lavmc;

    .line 485
    .line 486
    invoke-direct {v0}, Lavmc;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-direct {v3, v1, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Lbbvs;->s(Ljava/util/concurrent/ScheduledExecutorService;)Lbbun;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v2, L_2323;->a:Ljava/lang/Object;

    .line 500
    .line 501
    if-nez v0, :cond_4

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_4
    invoke-interface {v0}, Latgk;->a()Lbbun;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_12
    iget-object v0, p0, Lavlv;->a:Lbkbl;

    .line 513
    .line 514
    iget-object v1, p0, Lavlv;->b:Lbkbl;

    .line 515
    .line 516
    check-cast v1, Lazyx;

    .line 517
    .line 518
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v0, Lavup;

    .line 523
    .line 524
    invoke-virtual {v0}, Lavup;->a()Lbalb;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v2, Lavis;

    .line 529
    .line 530
    const/16 v3, 0x8

    .line 531
    .line 532
    invoke-direct {v2, v1, v3}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lbalz;

    .line 540
    .line 541
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Landroid/content/SharedPreferences;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_13
    sget-object v0, L_3007;->a:L_3007;

    .line 552
    .line 553
    invoke-static {}, Layrf;->g()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_8

    .line 558
    .line 559
    iget-object v0, p0, Lavlv;->b:Lbkbl;

    .line 560
    .line 561
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lavpe;

    .line 566
    .line 567
    invoke-static {}, Lavpe;->b()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_6

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_6
    sget-object v1, Lavme;->a:Lbbee;

    .line 575
    .line 576
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lbbeb;

    .line 581
    .line 582
    const/16 v2, 0x277a

    .line 583
    .line 584
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lbbeb;

    .line 589
    .line 590
    iget-object v2, v0, Lavpe;->a:Ljava/lang/Object;

    .line 591
    .line 592
    const-string v3, "Primes init triggered from background in package: %s"

    .line 593
    .line 594
    invoke-interface {v1, v3, v2}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lavpe;->a()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_7

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_7
    iget-object v0, v0, Lavpe;->a:Ljava/lang/Object;

    .line 605
    .line 606
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    const/4 v2, 0x1

    .line 609
    new-array v2, v2, [Ljava/lang/Object;

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    aput-object v0, v2, v4

    .line 613
    .line 614
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_8
    :goto_5
    iget-object v0, p0, Lavlv;->a:Lbkbl;

    .line 623
    .line 624
    check-cast v0, Lavma;

    .line 625
    .line 626
    invoke-virtual {v0}, Lavma;->a()Lavlz;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v1, L_3007;

    .line 631
    .line 632
    invoke-direct {v1, v0}, L_3007;-><init>(Lavly;)V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    :goto_6
    const/4 v5, 0x0

    .line 637
    invoke-virtual {v3, v4, v5}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-eqz v3, :cond_9

    .line 642
    .line 643
    invoke-interface {v1}, Laylx;->gq()Laylw;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-class v1, Lawwf;

    .line 648
    .line 649
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lawwf;

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_9
    new-instance v1, Lawwf;

    .line 657
    .line 658
    invoke-direct {v1, v0, v2}, Lawwf;-><init>(Landroid/app/Activity;Laypb;)V

    .line 659
    .line 660
    .line 661
    move-object v0, v1

    .line 662
    :goto_7
    return-object v0

    .line 663
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
