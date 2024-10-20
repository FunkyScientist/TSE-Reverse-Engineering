.class public final synthetic Lwqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwqc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwqc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lwqc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxly;

    .line 13
    .line 14
    iget-object v0, v0, Lxly;->bc:Layly;

    .line 15
    .line 16
    new-instance v1, Lajjk;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lzlf;

    .line 22
    .line 23
    invoke-direct {v0}, Lzlf;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lxmp;

    .line 30
    .line 31
    invoke-direct {v0}, Lxmp;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lajjq;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lxly;

    .line 46
    .line 47
    iget-object v0, v0, Lxly;->bc:Layly;

    .line 48
    .line 49
    new-instance v1, Lajjk;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lajjq;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lxly;

    .line 63
    .line 64
    iget-object v1, v0, Lxly;->bc:Layly;

    .line 65
    .line 66
    new-instance v3, Lajjk;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lxmu;

    .line 72
    .line 73
    invoke-direct {v1}, Lxmu;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lajjk;->a(Lajjt;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lxly;->bp:Layox;

    .line 80
    .line 81
    new-instance v1, Lamxp;

    .line 82
    .line 83
    invoke-direct {v1, v0, v4, v2}, Lamxp;-><init>(Laypb;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lajjk;->a(Lajjt;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lajjq;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Lajjq;-><init>(Lajjk;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Lajjk;

    .line 98
    .line 99
    check-cast v0, Lxly;

    .line 100
    .line 101
    iget-object v3, v0, Lxly;->bc:Layly;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lxly;->ah:Lyer;

    .line 107
    .line 108
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lawuo;

    .line 113
    .line 114
    invoke-interface {v3}, Lawuo;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    iget-object v0, v0, Lxly;->be:L_1311;

    .line 121
    .line 122
    const-class v3, L_3172;

    .line 123
    .line 124
    new-instance v4, Lxmo;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v4, v0}, Lxmo;-><init>(Lyer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lajjk;->a(Lajjt;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lxmr;

    .line 137
    .line 138
    invoke-direct {v0}, Lxmr;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lajjk;->a(Lajjt;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    new-instance v0, Lajjq;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Lajjq;-><init>(Lajjk;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_3
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v1, L_1251;->b:Lvyw;

    .line 153
    .line 154
    check-cast v0, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_4
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v1, L_1251;->a:Lvyw;

    .line 168
    .line 169
    check-cast v0, Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_5
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v1, L_1248;->a:Lvyw;

    .line 183
    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_6
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v1, Lbavf;

    .line 198
    .line 199
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lxjv;->b:L_3138;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Landroid/content/Context;

    .line 208
    .line 209
    const-class v2, L_2618;

    .line 210
    .line 211
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, L_2618;

    .line 216
    .line 217
    invoke-interface {v0}, L_2618;->a()Lbatz;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_7
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, L_1233;

    .line 232
    .line 233
    iget-object v1, v0, L_1233;->a:Landroid/content/Context;

    .line 234
    .line 235
    const-class v5, L_2280;

    .line 236
    .line 237
    invoke-static {v1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, L_2280;

    .line 242
    .line 243
    invoke-static {}, Lajao;->a()Lajlh;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v6, "gallery_detector_logger.pb"

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Lajlh;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v6, Lxgi;->a:Lxgi;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Lajlh;->f(Lbfjw;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lajay;

    .line 258
    .line 259
    new-instance v7, Lajaz;

    .line 260
    .line 261
    new-instance v8, Lxgh;

    .line 262
    .line 263
    invoke-direct {v8, v3}, Lxgh;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v8}, Lajaz;-><init>(Lajbc;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lajba;

    .line 270
    .line 271
    new-instance v8, Lxgh;

    .line 272
    .line 273
    invoke-direct {v8, v4}, Lxgh;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const-string v4, "last_media_timestamp_key"

    .line 277
    .line 278
    const-string v9, "com.google.android.apps.photos.gallerydetector.logger.defaultgallerybehaviorlogging"

    .line 279
    .line 280
    invoke-direct {v3, v9, v4, v8}, Lajba;-><init>(Ljava/lang/String;Ljava/lang/String;Lajbc;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lajba;

    .line 284
    .line 285
    new-instance v8, Lxgh;

    .line 286
    .line 287
    invoke-direct {v8, v2}, Lxgh;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const-string v2, "last_media_timestamp_offset_key"

    .line 291
    .line 292
    invoke-direct {v4, v9, v2, v8}, Lajba;-><init>(Ljava/lang/String;Ljava/lang/String;Lajbc;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v3, v4}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v0, v0, L_1233;->b:Lyer;

    .line 300
    .line 301
    invoke-direct {v6, v0, v2}, Lajay;-><init>(Lyer;Lbatz;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v5, v0}, Lajlh;->g(Lbatz;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lajlh;->d()Lajao;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v1, v0}, L_2280;->a(Lajao;)Lajan;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_8
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v8, Lajaj;

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Lwwu;

    .line 326
    .line 327
    iget-object v4, v1, Lwwu;->d:Lwzq;

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    check-cast v1, Lyfh;

    .line 331
    .line 332
    iget-object v3, v1, Lyfh;->bp:Layox;

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    check-cast v2, Lby;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const-string v5, "tooltip_ellmann_titling_entry_point_lsv"

    .line 340
    .line 341
    move-object v1, v8

    .line 342
    invoke-direct/range {v1 .. v7}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 343
    .line 344
    .line 345
    return-object v8

    .line 346
    :pswitch_9
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lyfh;

    .line 349
    .line 350
    iget-object v0, v0, Lyfh;->bp:Layox;

    .line 351
    .line 352
    new-instance v1, Lxwp;

    .line 353
    .line 354
    sget-object v2, Lblwh;->eE:Lblwh;

    .line 355
    .line 356
    sget-object v3, Lugf;->f:Lugf;

    .line 357
    .line 358
    invoke-direct {v1, v0, v2, v4, v3}, Lxwp;-><init>(Laypb;Lblwh;ZLugf;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_a
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 363
    .line 364
    const-string v1, ""

    .line 365
    .line 366
    invoke-interface {v0, v1}, Lbbgx;->a(Ljava/lang/String;)Lbbfu;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_b
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, L_888;

    .line 374
    .line 375
    iget-object v0, v0, L_888;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lyer;

    .line 378
    .line 379
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, L_1077;

    .line 384
    .line 385
    sget v0, Luyw;->a:I

    .line 386
    .line 387
    sget-object v0, Lbirp;->a:Lbirp;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbirp;->b()Lbirq;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Lbirq;->b()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    long-to-int v0, v0

    .line 398
    const/4 v1, -0x1

    .line 399
    if-ne v0, v1, :cond_1

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_c
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, L_888;

    .line 414
    .line 415
    iget-object v0, v0, L_888;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lyer;

    .line 418
    .line 419
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, L_1077;

    .line 424
    .line 425
    sget v0, Luyw;->a:I

    .line 426
    .line 427
    sget-object v0, Lbirp;->a:Lbirp;

    .line 428
    .line 429
    invoke-virtual {v0}, Lbirp;->b()Lbirq;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Lbirq;->a()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    long-to-int v0, v0

    .line 438
    const/16 v1, 0x12c

    .line 439
    .line 440
    if-eq v0, v1, :cond_8

    .line 441
    .line 442
    const/16 v1, 0x190

    .line 443
    .line 444
    if-eq v0, v1, :cond_7

    .line 445
    .line 446
    const/16 v1, 0x1f4

    .line 447
    .line 448
    if-eq v0, v1, :cond_6

    .line 449
    .line 450
    const/16 v1, 0x2bc

    .line 451
    .line 452
    if-eq v0, v1, :cond_5

    .line 453
    .line 454
    const/16 v1, 0x320

    .line 455
    .line 456
    if-eq v0, v1, :cond_4

    .line 457
    .line 458
    const/16 v1, 0x384

    .line 459
    .line 460
    if-eq v0, v1, :cond_3

    .line 461
    .line 462
    const/16 v1, 0x3e8

    .line 463
    .line 464
    if-eq v0, v1, :cond_2

    .line 465
    .line 466
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_3
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_4
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_5
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_6
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_7
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_8
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 488
    .line 489
    :goto_1
    return-object v0

    .line 490
    :pswitch_d
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lwqg;

    .line 493
    .line 494
    iget-object v0, v0, Lwqg;->a:Lavmx;

    .line 495
    .line 496
    iget-object v0, v0, Lavmx;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lyer;

    .line 499
    .line 500
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lbbuj;

    .line 505
    .line 506
    new-instance v1, Lvsa;

    .line 507
    .line 508
    const/16 v2, 0xa

    .line 509
    .line 510
    invoke-direct {v1, v2}, Lvsa;-><init>(I)V

    .line 511
    .line 512
    .line 513
    sget-object v2, Lbbte;->a:Lbbte;

    .line 514
    .line 515
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_e
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 521
    .line 522
    sget-object v1, Lwqf;->d:Lvyw;

    .line 523
    .line 524
    check-cast v0, Landroid/content/Context;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_f
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 536
    .line 537
    sget-object v1, Lwqf;->c:Lvyw;

    .line 538
    .line 539
    check-cast v0, Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_10
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 551
    .line 552
    sget-object v1, Lwqf;->b:Lvyw;

    .line 553
    .line 554
    check-cast v0, Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_11
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 566
    .line 567
    sget-object v1, Lwqf;->a:Lvyw;

    .line 568
    .line 569
    check-cast v0, Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_12
    invoke-static {}, Layrf;->b()V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lwpq;

    .line 586
    .line 587
    iget-object v2, v0, Lwpq;->a:Landroid/content/Context;

    .line 588
    .line 589
    invoke-static {v2}, Lauit;->bK(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const v4, 0x7f14009f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const-string v5, "google_app_id"

    .line 604
    .line 605
    invoke-static {v5, v2, v4}, Lauit;->by(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_9

    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_9
    new-instance v1, Lbbvz;

    .line 617
    .line 618
    const-string v5, "google_api_key"

    .line 619
    .line 620
    invoke-static {v5, v2, v4}, Lauit;->by(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    const-string v5, "firebase_database_url"

    .line 625
    .line 626
    invoke-static {v5, v2, v4}, Lauit;->by(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    const-string v5, "ga_trackingId"

    .line 631
    .line 632
    invoke-static {v5, v2, v4}, Lauit;->by(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    const-string v5, "gcm_defaultSenderId"

    .line 637
    .line 638
    invoke-static {v5, v2, v4}, Lauit;->by(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    const-string v5, "google_storage_bucket"

    .line 643
    .line 644
    invoke-static {v5, v2, v4}, Lauit;->by(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    const-string v5, "project_id"

    .line 649
    .line 650
    invoke-static {v5, v2, v4}, Lauit;->by(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    move-object v6, v1

    .line 655
    invoke-direct/range {v6 .. v13}, Lbbvz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, Lwpq;->a:Landroid/content/Context;

    .line 662
    .line 663
    const-string v4, "[DEFAULT]"

    .line 664
    .line 665
    invoke-static {v2, v1, v4}, Lbbvv;->c(Landroid/content/Context;Lbbvz;Ljava/lang/String;)Lbbvv;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iput-boolean v3, v0, Lwpq;->b:Z

    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_13
    iget-object v0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 673
    .line 674
    sget-object v1, Laius;->cR:Laius;

    .line 675
    .line 676
    check-cast v0, Landroid/content/Context;

    .line 677
    .line 678
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lbbvs;->r(Ljava/util/concurrent/ExecutorService;)Lbbum;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
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
