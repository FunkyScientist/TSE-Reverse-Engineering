.class public final synthetic Lpok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpok;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpok;->a:I

    iput-object p2, p0, Lpok;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lpok;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpok;->b:Ljava/lang/Object;

    iput p2, p0, Lpok;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpok;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpok;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, L_2350;

    .line 13
    .line 14
    iget-object v1, v0, L_2350;->d:L_2355;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, v1, L_2355;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget v4, p0, Lpok;->a:I

    .line 21
    .line 22
    invoke-static {v2, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Lajwu;

    .line 27
    .line 28
    invoke-direct {v5, v1, p1, v4}, Lajwu;-><init>(L_2355;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v5}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, L_2350;->c:L_2351;

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lahol;

    .line 39
    .line 40
    iget-object v0, p1, Lahol;->a:Lbeye;

    .line 41
    .line 42
    iget-object v1, p0, Lpok;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, L_2068;

    .line 45
    .line 46
    iget-object v1, v1, L_2068;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lpok;->a:I

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, L_2001;->t(Landroid/content/Context;ILbeye;)Z

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lbeye;

    .line 57
    .line 58
    iget v0, p0, Lpok;->a:I

    .line 59
    .line 60
    iget-object v1, p0, Lpok;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, L_1829;

    .line 63
    .line 64
    iget-object v1, v1, L_1829;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1, v0, p1}, L_2001;->t(Landroid/content/Context;ILbeye;)Z

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Ladui;

    .line 73
    .line 74
    iget-object p1, p1, Ladui;->d:Lbatz;

    .line 75
    .line 76
    iget-object v0, p0, Lpok;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laclo;

    .line 79
    .line 80
    iget-object v0, v0, Laclo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    const-class v1, L_432;

    .line 85
    .line 86
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_432;

    .line 91
    .line 92
    sget v1, Lbatz;->d:I

    .line 93
    .line 94
    iget v1, p0, Lpok;->a:I

    .line 95
    .line 96
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 97
    .line 98
    invoke-interface {v0, v1, p1, v2}, L_432;->b(ILjava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_3
    check-cast p1, L_3138;

    .line 103
    .line 104
    invoke-virtual {p1}, L_3138;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget v0, p0, Lpok;->a:I

    .line 111
    .line 112
    iget-object v1, p0, Lpok;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast v1, Laclo;

    .line 119
    .line 120
    iget-object v1, v1, Laclo;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Landroid/content/Context;

    .line 124
    .line 125
    const-class v1, L_48;

    .line 126
    .line 127
    invoke-static {v2, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v7, v1

    .line 132
    check-cast v7, L_48;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbato;->v()Lbatz;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance p1, Lmxy;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v6, Lbbbq;->b:Lbaug;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    move v3, v0

    .line 147
    move-object v5, v6

    .line 148
    invoke-direct/range {v1 .. v6}, Lmxy;-><init>(Landroid/content/Context;ILbatz;Ljava/util/Map;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v0, p1}, L_48;->c(ILlzo;)Llzk;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "No valid media IDs to save"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_4
    check-cast p1, Lsab;

    .line 165
    .line 166
    iget-object p1, p1, Lsab;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, p0, Lpok;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, L_1529;

    .line 171
    .line 172
    iget-object v0, v0, L_1529;->a:Landroid/content/Context;

    .line 173
    .line 174
    iget v1, p0, Lpok;->a:I

    .line 175
    .line 176
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lthz;

    .line 181
    .line 182
    invoke-direct {v1, p1, v0, v2}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_5
    check-cast p1, Lyqr;

    .line 190
    .line 191
    iget-object v0, p1, Lyqr;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v7, p0, Lpok;->a:I

    .line 197
    .line 198
    iget-object v4, p0, Lpok;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, L_1339;

    .line 201
    .line 202
    iget-object v4, v4, L_1339;->b:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v4, v7}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v6, Lmyy;

    .line 209
    .line 210
    invoke-direct {v6, v4, v7, v0, v2}, Lmyy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v3, v6}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, p1, Lyqr;->a:Ljava/lang/Object;

    .line 217
    .line 218
    const-class v0, L_2355;

    .line 219
    .line 220
    invoke-static {v4, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v6, v0

    .line 225
    check-cast v6, L_2355;

    .line 226
    .line 227
    invoke-static {v4, v7}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Lmyy;

    .line 232
    .line 233
    const/16 v8, 0xa

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    move-object v4, v2

    .line 237
    invoke-direct/range {v4 .. v9}, Lmyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v3, v2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lyqr;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lyqe;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lyqe;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/util/Set;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_6
    check-cast p1, Lbjhn;

    .line 270
    .line 271
    iget v0, p0, Lpok;->a:I

    .line 272
    .line 273
    iget-object v1, p0, Lpok;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lxgb;

    .line 276
    .line 277
    invoke-virtual {v1, v0, p1}, Lxgb;->f(ILbjhn;)Lxga;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_7
    check-cast p1, Lpwy;

    .line 283
    .line 284
    iget-object v0, p0, Lpok;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget v1, p0, Lpok;->a:I

    .line 287
    .line 288
    invoke-static {v1, p1, v0}, L_1230;->b(ILpwy;Ljava/util/Set;)Lbjhn;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_8
    check-cast p1, Lrgo;

    .line 294
    .line 295
    iget v0, p0, Lpok;->a:I

    .line 296
    .line 297
    iget-object v1, p0, Lpok;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v1, v0, p1}, Lrgu;->b(Landroid/content/Context;ILrgo;)Lrgo;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_9
    check-cast p1, Lpwy;

    .line 307
    .line 308
    invoke-interface {p1}, Lpwy;->a()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iget v0, p0, Lpok;->a:I

    .line 313
    .line 314
    iget-object v1, p0, Lpok;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v1, v0, p1}, L_537;->v(Landroid/content/Context;II)Lrgo;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_a
    check-cast p1, Lbjld;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget v1, p0, Lpok;->a:I

    .line 330
    .line 331
    iget-object v2, p0, Lpok;->b:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_1
    :try_start_0
    const-class v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 337
    .line 338
    invoke-static {p1, v0}, Lolx;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_2

    .line 343
    .line 344
    sget-object v0, Lrav;->a:Lbbfl;

    .line 345
    .line 346
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lbbfh;

    .line 351
    .line 352
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lbbfh;

    .line 357
    .line 358
    const/16 v4, 0x55d

    .line 359
    .line 360
    invoke-interface {v0, v4}, Lbbfh;->P(I)Lbbes;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lbbfh;

    .line 365
    .line 366
    const-string v4, "Failed to fetch update ItemQuotaInfo"

    .line 367
    .line 368
    invoke-interface {v0, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_2
    check-cast v2, Lrav;

    .line 372
    .line 373
    iget-object v0, v2, Lrav;->c:L_727;

    .line 374
    .line 375
    invoke-interface {v0, v1}, L_727;->b(I)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :catch_0
    sget-object v0, Lrav;->a:Lbbfl;

    .line 380
    .line 381
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v1, "Could not mark backfill failed for account"

    .line 386
    .line 387
    const/16 v2, 0x55c

    .line 388
    .line 389
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_0
    return-object v3

    .line 393
    :pswitch_b
    check-cast p1, Lrbh;

    .line 394
    .line 395
    iget v0, p0, Lpok;->a:I

    .line 396
    .line 397
    iget-object v1, p0, Lpok;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, L_650;

    .line 400
    .line 401
    invoke-virtual {v1, v0, p1}, L_650;->b(ILrbh;)Lqqm;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_c
    check-cast p1, Lpwy;

    .line 407
    .line 408
    invoke-interface {p1}, Lpwy;->d()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    iget-object v0, p0, Lpok;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lxdo;

    .line 415
    .line 416
    iget-object v1, v0, Lxdo;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lyer;

    .line 419
    .line 420
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, L_548;

    .line 425
    .line 426
    invoke-virtual {v1}, L_548;->c()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_3

    .line 431
    .line 432
    new-instance p1, Laiyp;

    .line 433
    .line 434
    new-instance v0, Lavlw;

    .line 435
    .line 436
    const-string v1, "Suggest backup promo flag is disabled"

    .line 437
    .line 438
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_3
    if-eqz p1, :cond_4

    .line 446
    .line 447
    new-instance p1, Laiyp;

    .line 448
    .line 449
    new-instance v0, Lavlw;

    .line 450
    .line 451
    const-string v1, "Backup is enabled."

    .line 452
    .line 453
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_4
    iget p1, p0, Lpok;->a:I

    .line 461
    .line 462
    iget-object v0, v0, Lxdo;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lyer;

    .line 465
    .line 466
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, L_590;

    .line 471
    .line 472
    invoke-interface {v0, p1}, L_590;->d(I)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_5

    .line 477
    .line 478
    new-instance p1, Laiyp;

    .line 479
    .line 480
    new-instance v0, Lavlw;

    .line 481
    .line 482
    const-string v1, "Not enough suggestions."

    .line 483
    .line 484
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_5
    sget-object p1, Laiyo;->a:Laiyo;

    .line 492
    .line 493
    :goto_1
    return-object p1

    .line 494
    :pswitch_d
    check-cast p1, Lbjld;

    .line 495
    .line 496
    sget-object v0, Lmou;->a:Lbbfl;

    .line 497
    .line 498
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lbbfh;

    .line 503
    .line 504
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lbbfh;

    .line 509
    .line 510
    const/16 v2, 0xcd

    .line 511
    .line 512
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lbbfh;

    .line 517
    .line 518
    iget-object v2, p0, Lpok;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lmou;

    .line 521
    .line 522
    iget-object v3, v2, Lmou;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 523
    .line 524
    const-string v4, "Error leaving shared album, envelopeLocalId: %s"

    .line 525
    .line 526
    invoke-interface {v0, v4, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v0, v2, Lmou;->k:Z

    .line 530
    .line 531
    if-nez v0, :cond_9

    .line 532
    .line 533
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 538
    .line 539
    iget v0, v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:I

    .line 540
    .line 541
    if-ne v0, v1, :cond_6

    .line 542
    .line 543
    iget-object v0, v2, Lmou;->j:Lyer;

    .line 544
    .line 545
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, L_378;

    .line 550
    .line 551
    iget v1, v2, Lmou;->b:I

    .line 552
    .line 553
    sget-object v2, Lblwh;->fT:Lblwh;

    .line 554
    .line 555
    invoke-interface {v0, v1, v2}, L_378;->a(ILblwh;)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_6
    iget-object v0, p1, Lbjld;->a:Lbjlc;

    .line 560
    .line 561
    iget-object v0, v0, Lbjlc;->r:Lbjkz;

    .line 562
    .line 563
    sget-object v1, Lbjkz;->f:Lbjkz;

    .line 564
    .line 565
    if-ne v0, v1, :cond_8

    .line 566
    .line 567
    iget v0, p0, Lpok;->a:I

    .line 568
    .line 569
    iget-object v1, v2, Lmou;->j:Lyer;

    .line 570
    .line 571
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, L_378;

    .line 576
    .line 577
    iget v2, v2, Lmou;->b:I

    .line 578
    .line 579
    sget-object v3, Lblwh;->fT:Lblwh;

    .line 580
    .line 581
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 586
    .line 587
    if-lez v0, :cond_7

    .line 588
    .line 589
    const-string v0, "Not Found StatusException in LeaveEnvelope task during retry"

    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_7
    const-string v0, "Not Found StatusException in LeaveEnvelope task"

    .line 593
    .line 594
    :goto_2
    invoke-virtual {v1, v2, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 599
    .line 600
    invoke-virtual {v0}, Lomi;->a()V

    .line 601
    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_8
    iget-object v0, v2, Lmou;->j:Lyer;

    .line 605
    .line 606
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, L_378;

    .line 611
    .line 612
    iget v1, v2, Lmou;->b:I

    .line 613
    .line 614
    sget-object v2, Lblwh;->fT:Lblwh;

    .line 615
    .line 616
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v1, p1, Lbjld;->a:Lbjlc;

    .line 621
    .line 622
    iget-object v1, v1, Lbjlc;->r:Lbjkz;

    .line 623
    .line 624
    invoke-static {v1}, L_2528;->r(Lbjkz;)Lbbvi;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v2, "StatusException in LeaveEnvelope task."

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 635
    .line 636
    invoke-virtual {v0}, Lomi;->a()V

    .line 637
    .line 638
    .line 639
    :cond_9
    :goto_3
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    return-object p1

    .line 644
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 645
    .line 646
    iget p1, p0, Lpok;->a:I

    .line 647
    .line 648
    iget-object v0, p0, Lpok;->b:Ljava/lang/Object;

    .line 649
    .line 650
    if-eqz p1, :cond_a

    .line 651
    .line 652
    move-object p1, v0

    .line 653
    check-cast p1, L_517;

    .line 654
    .line 655
    iget-object v1, p1, L_517;->b:Lyer;

    .line 656
    .line 657
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_a

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, L_472;

    .line 678
    .line 679
    iget-object v4, p1, L_517;->c:Lyer;

    .line 680
    .line 681
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, L_473;

    .line 686
    .line 687
    invoke-interface {v2}, L_472;->d()V

    .line 688
    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_a
    check-cast v0, L_517;

    .line 692
    .line 693
    invoke-virtual {v0}, L_517;->g()V

    .line 694
    .line 695
    .line 696
    return-object v3

    .line 697
    :goto_5
    :try_start_1
    iget-object v0, p1, L_2351;->b:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v0, v4}, L_3015;->q(I)Lawvb;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v1, "last_cluster_sync_time"

    .line 704
    .line 705
    iget-object p1, p1, L_2351;->c:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 712
    .line 713
    .line 714
    move-result-wide v4

    .line 715
    invoke-virtual {v0, v1, v4, v5}, Lawvb;->t(Ljava/lang/String;J)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lawvb;->p()V
    :try_end_1
    .catch Lawus; {:try_start_1 .. :try_end_1} :catch_1

    .line 719
    .line 720
    .line 721
    :catch_1
    return-object v3

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
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
