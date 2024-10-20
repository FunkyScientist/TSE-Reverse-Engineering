.class public final synthetic Lqdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lqdu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lqdu;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 9

    .line 1
    iget v0, p0, Lqdu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lqdu;->a:I

    .line 10
    .line 11
    invoke-static {p2, p1}, L_2482;->k(ILandroid/content/Context;)Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    const-class v0, L_2350;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_2350;

    .line 23
    .line 24
    iget-object v0, p1, L_2350;->c:L_2351;

    .line 25
    .line 26
    iget v1, p0, Lqdu;->a:I

    .line 27
    .line 28
    :try_start_0
    iget-object v3, v0, L_2351;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3, v1}, L_3015;->e(I)Lawuq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "last_cluster_sync_time"

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    invoke-interface {v3, v4, v5, v6}, Lawuq;->b(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v5, v0, L_2351;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    check-cast v5, Landroid/content/Context;

    .line 47
    .line 48
    const-class v7, L_2349;

    .line 49
    .line 50
    invoke-static {v5, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, L_2349;

    .line 55
    .line 56
    iget-object v5, v5, L_2349;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lyer;

    .line 59
    .line 60
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, L_1077;

    .line 65
    .line 66
    sget v5, Laixw;->a:I

    .line 67
    .line 68
    sget-object v5, Lbisq;->a:Lbisq;

    .line 69
    .line 70
    invoke-virtual {v5}, Lbisq;->b()Lbisr;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lbisr;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    long-to-int v5, v7

    .line 79
    int-to-long v7, v5

    .line 80
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    add-long/2addr v3, v5

    .line 85
    iget-object v0, v0, L_2351;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    cmp-long v0, v3, v5

    .line 96
    .line 97
    if-lez v0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lajut;->a()Lajus;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lajus;->b(I)V

    .line 105
    .line 106
    .line 107
    sget-object v3, L_2350;->a:Lbatz;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lajus;->c(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lajus;->h(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lajus;->a()Lajut;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p1, L_2350;->b:L_2348;

    .line 120
    .line 121
    iget-boolean v4, v0, Lajut;->f:Z

    .line 122
    .line 123
    xor-int/2addr v4, v2

    .line 124
    invoke-static {v4}, Lut;->h(Z)V

    .line 125
    .line 126
    .line 127
    iget-boolean v4, v0, Lajut;->g:Z

    .line 128
    .line 129
    xor-int/2addr v2, v4

    .line 130
    invoke-static {v2}, Lut;->h(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, L_2348;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v2, v0, p2}, L_2347;->c(Landroid/content/Context;Lajut;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Laisg;

    .line 146
    .line 147
    const/16 v3, 0x13

    .line 148
    .line 149
    invoke-direct {v2, v3}, Laisg;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lpok;

    .line 161
    .line 162
    const/16 v3, 0xf

    .line 163
    .line 164
    invoke-direct {v2, p1, v1, v3}, Lpok;-><init>(Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :catch_0
    :goto_0
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 173
    .line 174
    :goto_1
    return-object p1

    .line 175
    :pswitch_1
    const-class v0, L_2138;

    .line 176
    .line 177
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, L_2138;

    .line 182
    .line 183
    new-instance v0, Laiqr;

    .line 184
    .line 185
    iget v1, p0, Lqdu;->a:I

    .line 186
    .line 187
    invoke-direct {v0, v1}, Laiqr;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2, v0}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_2
    const-class v0, L_2077;

    .line 196
    .line 197
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, L_2077;

    .line 202
    .line 203
    new-instance v0, Lahsx;

    .line 204
    .line 205
    iget v1, p0, Lqdu;->a:I

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lahsx;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2, v0}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_3
    const-class v0, L_2037;

    .line 216
    .line 217
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, L_2037;

    .line 222
    .line 223
    new-instance v0, Lahij;

    .line 224
    .line 225
    iget v1, p0, Lqdu;->a:I

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lahij;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2, v0}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_4
    const-class v0, L_1244;

    .line 236
    .line 237
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, L_1244;

    .line 242
    .line 243
    new-instance v0, Lxjp;

    .line 244
    .line 245
    iget v1, p0, Lqdu;->a:I

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lxjp;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2, v0}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_5
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-class v0, L_823;

    .line 260
    .line 261
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget v0, p0, Lqdu;->a:I

    .line 266
    .line 267
    check-cast p1, L_823;

    .line 268
    .line 269
    new-instance v1, Lssk;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lssk;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p2, v1}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-class v0, L_751;

    .line 284
    .line 285
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget v0, p0, Lqdu;->a:I

    .line 290
    .line 291
    check-cast p1, L_751;

    .line 292
    .line 293
    new-instance v1, Lrhv;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lrhv;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p2, v1}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_7
    const-class v0, L_739;

    .line 304
    .line 305
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, L_739;

    .line 310
    .line 311
    iget-object v0, p1, L_739;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroid/content/Context;

    .line 314
    .line 315
    const-class v2, L_3151;

    .line 316
    .line 317
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, L_3151;

    .line 322
    .line 323
    new-instance v2, Lpyq;

    .line 324
    .line 325
    invoke-direct {v2}, Lpyq;-><init>()V

    .line 326
    .line 327
    .line 328
    iget v3, p0, Lqdu;->a:I

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v0, v4, v2, p2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v2, Lnfa;

    .line 343
    .line 344
    invoke-direct {v2, p1, v3, v1}, Lnfa;-><init>(Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2, p2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-class v0, L_686;

    .line 357
    .line 358
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget v0, p0, Lqdu;->a:I

    .line 363
    .line 364
    check-cast p1, L_686;

    .line 365
    .line 366
    new-instance v1, Lqxd;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lqxd;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1, p2, v1}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_9
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-class v0, L_656;

    .line 381
    .line 382
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v3, p0, Lqdu;->a:I

    .line 387
    .line 388
    check-cast v0, L_656;

    .line 389
    .line 390
    invoke-interface {v0, v3}, L_656;->e(I)Lbbuj;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v3, Lqsn;

    .line 399
    .line 400
    invoke-direct {v3, v1}, Lqsn;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v3, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Lqwa;

    .line 408
    .line 409
    invoke-direct {v1, p1, v2}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v0, Lqsn;

    .line 417
    .line 418
    const/4 v1, 0x5

    .line 419
    invoke-direct {v0, v1}, Lqsn;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const-class v1, Lawur;

    .line 423
    .line 424
    invoke-static {p1, v1, v0, p2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v0, Lqsn;

    .line 429
    .line 430
    const/4 v1, 0x6

    .line 431
    invoke-direct {v0, v1}, Lqsn;-><init>(I)V

    .line 432
    .line 433
    .line 434
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 435
    .line 436
    invoke-static {p1, v1, v0, p2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Lqsn;

    .line 441
    .line 442
    const/4 v1, 0x7

    .line 443
    invoke-direct {v0, v1}, Lqsn;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const-class v1, Lqrx;

    .line 447
    .line 448
    invoke-static {p1, v1, v0, p2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v0, Lqsn;

    .line 453
    .line 454
    const/16 v1, 0x8

    .line 455
    .line 456
    invoke-direct {v0, v1}, Lqsn;-><init>(I)V

    .line 457
    .line 458
    .line 459
    const-class v1, Ljava/io/IOException;

    .line 460
    .line 461
    invoke-static {p1, v1, v0, p2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance v0, Lqsn;

    .line 466
    .line 467
    const/16 v1, 0x9

    .line 468
    .line 469
    invoke-direct {v0, v1}, Lqsn;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const-class v1, Lbjld;

    .line 473
    .line 474
    invoke-static {p1, v1, v0, p2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
    :pswitch_a
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    const-class p2, L_656;

    .line 484
    .line 485
    invoke-virtual {p1, p2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget p2, p0, Lqdu;->a:I

    .line 490
    .line 491
    check-cast p1, L_656;

    .line 492
    .line 493
    invoke-interface {p1, p2}, L_656;->e(I)Lbbuj;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_b
    new-instance v0, Lmei;

    .line 499
    .line 500
    invoke-direct {v0, p1, v2}, Lmei;-><init>(Landroid/content/Context;I)V

    .line 501
    .line 502
    .line 503
    new-instance p1, Llzr;

    .line 504
    .line 505
    iget v1, p0, Lqdu;->a:I

    .line 506
    .line 507
    invoke-direct {p1, v1}, Llzr;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, p2, p1}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_c
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    const-class v0, L_608;

    .line 520
    .line 521
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget v0, p0, Lqdu;->a:I

    .line 526
    .line 527
    check-cast p1, L_608;

    .line 528
    .line 529
    new-instance v1, Lqee;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Lqee;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {p1, p2, v1}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    return-object p1

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
