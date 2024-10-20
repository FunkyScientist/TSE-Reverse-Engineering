.class public final synthetic Ladpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladpn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladpn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ladpn;->b:I

    .line 2
    .line 3
    const v1, 0x7f141353

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lbatz;

    .line 19
    .line 20
    iget-object v0, p0, Ladpn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lahdo;

    .line 23
    .line 24
    iput-object p1, v0, Lahdo;->f:Lbatz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lahdo;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lahdo;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p1, p0, Ladpn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Laham;

    .line 38
    .line 39
    invoke-virtual {p1}, Laham;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object p1, p0, Ladpn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laham;

    .line 48
    .line 49
    invoke-virtual {p1}, Laham;->d()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 54
    .line 55
    iget-object p1, p0, Ladpn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lagsh;

    .line 58
    .line 59
    iget-object v0, p1, Lagsh;->a:L_1846;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-class v1, L_229;

    .line 65
    .line 66
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_229;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, L_229;->Z()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lagsh;->b()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :pswitch_3
    check-cast p1, Lagbm;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ladpn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lagca;

    .line 92
    .line 93
    invoke-virtual {v0}, Lagca;->e()Lagbp;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, Lagbp;->c:L_3166;

    .line 98
    .line 99
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lagbn;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v7, v3, Lagbn;->b:Lagbl;

    .line 108
    .line 109
    :cond_2
    sget-object v3, Lagbl;->d:Lagbl;

    .line 110
    .line 111
    if-ne v7, v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lagbm;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    if-eq p1, v9, :cond_7

    .line 120
    .line 121
    if-eq p1, v6, :cond_6

    .line 122
    .line 123
    if-eq p1, v5, :cond_5

    .line 124
    .line 125
    if-eq p1, v4, :cond_4

    .line 126
    .line 127
    if-ne p1, v2, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance p1, Lbkbs;

    .line 131
    .line 132
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lagca;->e()Lagbp;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v2, Lagbl;->a:Lagbl;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lagbp;->i(Lagbl;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lagca;->g()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lagca;->c:Lbkbr;

    .line 149
    .line 150
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lagbg;

    .line 155
    .line 156
    sget-object v0, Lbctc;->cZ:Lawxs;

    .line 157
    .line 158
    invoke-interface {p1, v1, v0}, Lagbg;->j(ILawxs;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v0}, Lagca;->e()Lagbp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v1, Lagbl;->a:Lagbl;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lagbp;->i(Lagbl;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lagca;->g()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    invoke-virtual {v0}, Lagca;->f()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lagca;->d:Lbkbr;

    .line 179
    .line 180
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, L_1866;

    .line 185
    .line 186
    invoke-virtual {p1}, L_1866;->Q()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lagca;->e()Lagbp;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-boolean p1, p1, Lagbp;->f:Z

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Lagca;->e()Lagbp;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lagbp;->g()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lagca;->e()Lagbp;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lagbp;->h()V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void

    .line 215
    :pswitch_4
    check-cast p1, Lagbm;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Ladpn;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lagbr;

    .line 223
    .line 224
    invoke-virtual {v0}, Lagbr;->g()Lagbp;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v3, v3, Lagbp;->c:L_3166;

    .line 229
    .line 230
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lagbn;

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    iget-object v7, v3, Lagbn;->b:Lagbl;

    .line 239
    .line 240
    :cond_8
    sget-object v3, Lagbl;->e:Lagbl;

    .line 241
    .line 242
    if-ne v7, v3, :cond_e

    .line 243
    .line 244
    invoke-virtual {p1}, Lagbm;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    if-eq p1, v9, :cond_e

    .line 251
    .line 252
    if-eq p1, v6, :cond_c

    .line 253
    .line 254
    if-eq p1, v5, :cond_b

    .line 255
    .line 256
    if-eq p1, v4, :cond_a

    .line 257
    .line 258
    if-ne p1, v2, :cond_9

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    new-instance p1, Lbkbs;

    .line 262
    .line 263
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lagbr;->g()Lagbp;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v2, Lagbl;->a:Lagbl;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Lagbp;->i(Lagbl;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lagbr;->j()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lagbr;->f()Lagbg;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v0, Lbctc;->cZ:Lawxs;

    .line 284
    .line 285
    invoke-interface {p1, v1, v0}, Lagbg;->j(ILawxs;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    invoke-virtual {v0}, Lagbr;->g()Lagbp;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget-object v1, Lagbl;->a:Lagbl;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lagbp;->i(Lagbl;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lagbr;->j()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_c
    invoke-virtual {v0}, Lagbr;->h()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lagbr;->d()L_1866;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, L_1866;->Q()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    invoke-virtual {v0}, Lagbr;->g()Lagbp;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-boolean p1, p1, Lagbp;->f:Z

    .line 320
    .line 321
    if-nez p1, :cond_d

    .line 322
    .line 323
    invoke-virtual {v0}, Lagbr;->g()Lagbp;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lagbp;->g()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lagbr;->g()Lagbp;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lagbp;->h()V

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-virtual {v0}, Lagbr;->g()Lagbp;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-boolean p1, p1, Lagbp;->i:Z

    .line 342
    .line 343
    if-eqz p1, :cond_e

    .line 344
    .line 345
    invoke-virtual {v0}, Lagbr;->i()V

    .line 346
    .line 347
    .line 348
    :cond_e
    return-void

    .line 349
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_f

    .line 356
    .line 357
    iget-object p1, p0, Ladpn;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lagbj;

    .line 360
    .line 361
    invoke-virtual {p1}, Lagbj;->t()V

    .line 362
    .line 363
    .line 364
    :cond_f
    return-void

    .line 365
    :pswitch_6
    check-cast p1, Lagbm;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Ladpn;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {p1}, Lagbm;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_18

    .line 377
    .line 378
    if-eq p1, v9, :cond_14

    .line 379
    .line 380
    if-eq p1, v6, :cond_13

    .line 381
    .line 382
    if-eq p1, v5, :cond_12

    .line 383
    .line 384
    if-eq p1, v4, :cond_11

    .line 385
    .line 386
    if-ne p1, v2, :cond_10

    .line 387
    .line 388
    check-cast v0, Lagbb;

    .line 389
    .line 390
    invoke-virtual {v0}, Lagbb;->o()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_10
    new-instance p1, Lbkbs;

    .line 395
    .line 396
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_11
    check-cast v0, Lagbb;

    .line 401
    .line 402
    invoke-virtual {v0}, Lagbb;->o()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_12
    check-cast v0, Lagbb;

    .line 407
    .line 408
    invoke-virtual {v0}, Lagbb;->a()L_378;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v0}, Lagbb;->k()Lawuo;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Lawuo;->d()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    sget-object v1, Lblwh;->gs:Lblwh;

    .line 421
    .line 422
    invoke-interface {p1, v0, v1}, L_378;->b(ILblwh;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_13
    check-cast v0, Lagbb;

    .line 427
    .line 428
    invoke-virtual {v0}, Lagbb;->a()L_378;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v0}, Lagbb;->k()Lawuo;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Lawuo;->d()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    sget-object v1, Lblwh;->gs:Lblwh;

    .line 441
    .line 442
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Lomi;->a()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_14
    check-cast v0, Lagbb;

    .line 455
    .line 456
    invoke-virtual {v0}, Lagbb;->e()Laeoe;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Laedf;

    .line 465
    .line 466
    iget-object p1, p1, Laedf;->l:Laedx;

    .line 467
    .line 468
    if-eqz p1, :cond_15

    .line 469
    .line 470
    iget-object p1, p1, Laedx;->s:L_1846;

    .line 471
    .line 472
    if-eqz p1, :cond_15

    .line 473
    .line 474
    const-class v1, L_254;

    .line 475
    .line 476
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    move-object v7, p1

    .line 481
    check-cast v7, L_254;

    .line 482
    .line 483
    :cond_15
    if-eqz v7, :cond_16

    .line 484
    .line 485
    invoke-interface {v7}, L_254;->C()J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p1}, Lolx;->e(Lj$/time/Duration;)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    goto :goto_3

    .line 498
    :cond_16
    move p1, v6

    .line 499
    :goto_3
    invoke-virtual {v0}, Lagbb;->a()L_378;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0}, Lagbb;->k()Lawuo;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, Lawuo;->d()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    sget-object v2, Lblwh;->gs:Lblwh;

    .line 512
    .line 513
    sget-object v3, Lblwe;->a:Lblwe;

    .line 514
    .line 515
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 520
    .line 521
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_17

    .line 526
    .line 527
    invoke-virtual {v3}, Lbfil;->x()V

    .line 528
    .line 529
    .line 530
    :cond_17
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 531
    .line 532
    check-cast v4, Lblwe;

    .line 533
    .line 534
    invoke-static {p1}, Lbldq;->h(I)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iput p1, v4, Lblwe;->d:I

    .line 539
    .line 540
    iget p1, v4, Lblwe;->b:I

    .line 541
    .line 542
    or-int/2addr p1, v6

    .line 543
    iput p1, v4, Lblwe;->b:I

    .line 544
    .line 545
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lblwe;

    .line 550
    .line 551
    invoke-interface {v1, v0, v2, p1}, L_378;->h(ILblwh;Lblwe;)V

    .line 552
    .line 553
    .line 554
    :cond_18
    return-void

    .line 555
    :pswitch_7
    check-cast p1, Lagbm;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Ladpn;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lagal;

    .line 563
    .line 564
    invoke-virtual {v0}, Lagal;->f()Lagbp;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v3, v3, Lagbp;->c:L_3166;

    .line 569
    .line 570
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lagbn;

    .line 575
    .line 576
    if-eqz v3, :cond_19

    .line 577
    .line 578
    iget-object v7, v3, Lagbn;->b:Lagbl;

    .line 579
    .line 580
    :cond_19
    sget-object v3, Lagbl;->c:Lagbl;

    .line 581
    .line 582
    if-ne v7, v3, :cond_1e

    .line 583
    .line 584
    invoke-virtual {p1}, Lagbm;->ordinal()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_1e

    .line 589
    .line 590
    if-eq p1, v9, :cond_1e

    .line 591
    .line 592
    if-eq p1, v6, :cond_1d

    .line 593
    .line 594
    if-eq p1, v5, :cond_1c

    .line 595
    .line 596
    if-eq p1, v4, :cond_1b

    .line 597
    .line 598
    if-ne p1, v2, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v0}, Lagal;->g()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_1a
    new-instance p1, Lbkbs;

    .line 605
    .line 606
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 607
    .line 608
    .line 609
    throw p1

    .line 610
    :cond_1b
    iget-object p1, v0, Lagal;->e:Lbkbr;

    .line 611
    .line 612
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Lagbg;

    .line 617
    .line 618
    sget-object v2, Lbctc;->cZ:Lawxs;

    .line 619
    .line 620
    invoke-interface {p1, v1, v2}, Lagbg;->j(ILawxs;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lagal;->g()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_1c
    invoke-virtual {v0}, Lagal;->f()Lagbp;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    sget-object v0, Lagbl;->a:Lagbl;

    .line 632
    .line 633
    invoke-virtual {p1, v0}, Lagbp;->i(Lagbl;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_1d
    iget-object p1, v0, Lagal;->d:Lbkbr;

    .line 638
    .line 639
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, L_1866;

    .line 644
    .line 645
    invoke-virtual {p1}, L_1866;->Q()Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_1e

    .line 650
    .line 651
    invoke-virtual {v0}, Lagal;->f()Lagbp;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    iget-boolean p1, p1, Lagbp;->f:Z

    .line 656
    .line 657
    if-nez p1, :cond_1e

    .line 658
    .line 659
    invoke-virtual {v0}, Lagal;->f()Lagbp;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1}, Lagbp;->g()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lagal;->f()Lagbp;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {p1}, Lagbp;->h()V

    .line 671
    .line 672
    .line 673
    :cond_1e
    return-void

    .line 674
    :pswitch_8
    check-cast p1, Lbatz;

    .line 675
    .line 676
    iget-object v0, p0, Ladpn;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lafuc;

    .line 679
    .line 680
    iget-object v0, v0, Lafuc;->g:Lajjq;

    .line 681
    .line 682
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_9
    check-cast p1, Laftx;

    .line 687
    .line 688
    invoke-virtual {p1}, Laftx;->ordinal()I

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    iget-object v0, p0, Ladpn;->a:Ljava/lang/Object;

    .line 693
    .line 694
    const-string v1, "VIDEO_EFFECTS_DOWNLOADING_INDICATION"

    .line 695
    .line 696
    const v2, 0x7f141307

    .line 697
    .line 698
    .line 699
    packed-switch p1, :pswitch_data_1

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_a
    check-cast v0, Lafuc;

    .line 704
    .line 705
    iget-object p1, v0, Lafuc;->i:Lyer;

    .line 706
    .line 707
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p1, L_378;

    .line 712
    .line 713
    iget-object v1, v0, Lafuc;->j:Lyer;

    .line 714
    .line 715
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lawuo;

    .line 720
    .line 721
    invoke-interface {v1}, Lawuo;->d()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    sget-object v3, Lblwh;->fi:Lblwh;

    .line 726
    .line 727
    invoke-interface {p1, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    sget-object v1, Lbbvi;->b:Lbbvi;

    .line 732
    .line 733
    const-string v3, "Failed to load video effects due to cancellation."

    .line 734
    .line 735
    invoke-virtual {p1, v1, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p1}, Lomi;->a()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v2, v8}, Lafuc;->a(II)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_b
    check-cast v0, Lafuc;

    .line 747
    .line 748
    iget-object p1, v0, Lafuc;->i:Lyer;

    .line 749
    .line 750
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    check-cast p1, L_378;

    .line 755
    .line 756
    iget-object v1, v0, Lafuc;->j:Lyer;

    .line 757
    .line 758
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lawuo;

    .line 763
    .line 764
    invoke-interface {v1}, Lawuo;->d()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    sget-object v3, Lblwh;->fi:Lblwh;

    .line 769
    .line 770
    invoke-interface {p1, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    sget-object v1, Lbbvi;->z:Lbbvi;

    .line 775
    .line 776
    const-string v3, "Failed to load video effects due to insufficient storage."

    .line 777
    .line 778
    invoke-virtual {p1, v1, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-virtual {p1}, Lomi;->a()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v2, v8}, Lafuc;->a(II)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_c
    check-cast v0, Lafuc;

    .line 790
    .line 791
    iget-object p1, v0, Lafuc;->i:Lyer;

    .line 792
    .line 793
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    check-cast p1, L_378;

    .line 798
    .line 799
    iget-object v1, v0, Lafuc;->j:Lyer;

    .line 800
    .line 801
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lawuo;

    .line 806
    .line 807
    invoke-interface {v1}, Lawuo;->d()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    sget-object v2, Lblwh;->fi:Lblwh;

    .line 812
    .line 813
    invoke-interface {p1, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    sget-object v1, Lbbvi;->e:Lbbvi;

    .line 818
    .line 819
    const-string v2, "Failed to load video effects due to connectivity."

    .line 820
    .line 821
    invoke-virtual {p1, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-virtual {p1}, Lomi;->a()V

    .line 826
    .line 827
    .line 828
    const p1, 0x7f140fd5

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, p1, v9}, Lafuc;->a(II)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_d
    check-cast v0, Lafuc;

    .line 836
    .line 837
    iget-object p1, v0, Lafuc;->i:Lyer;

    .line 838
    .line 839
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    check-cast p1, L_378;

    .line 844
    .line 845
    iget-object v1, v0, Lafuc;->j:Lyer;

    .line 846
    .line 847
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Lawuo;

    .line 852
    .line 853
    invoke-interface {v1}, Lawuo;->d()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    sget-object v3, Lblwh;->fi:Lblwh;

    .line 858
    .line 859
    invoke-interface {p1, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 864
    .line 865
    const-string v3, "Failed to load video effects."

    .line 866
    .line 867
    invoke-virtual {p1, v1, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-virtual {p1}, Lomi;->a()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v2, v8}, Lafuc;->a(II)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_e
    check-cast v0, Lafuc;

    .line 879
    .line 880
    iget-object p1, v0, Lafuc;->i:Lyer;

    .line 881
    .line 882
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    check-cast p1, L_378;

    .line 887
    .line 888
    iget-object v2, v0, Lafuc;->j:Lyer;

    .line 889
    .line 890
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Lawuo;

    .line 895
    .line 896
    invoke-interface {v2}, Lawuo;->d()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    sget-object v3, Lblwh;->fi:Lblwh;

    .line 901
    .line 902
    invoke-interface {p1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    invoke-virtual {p1}, Lomi;->a()V

    .line 911
    .line 912
    .line 913
    iget-object p1, v0, Lafuc;->h:Lyer;

    .line 914
    .line 915
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    check-cast p1, Lawyc;

    .line 920
    .line 921
    iget-object p1, p1, Lawyc;->b:Lawyi;

    .line 922
    .line 923
    invoke-virtual {p1, v1}, Lawyi;->a(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_f
    check-cast v0, Lafuc;

    .line 928
    .line 929
    iget-object p1, v0, Lafuc;->h:Lyer;

    .line 930
    .line 931
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    check-cast p1, Lawyc;

    .line 936
    .line 937
    iget-object p1, p1, Lawyc;->b:Lawyi;

    .line 938
    .line 939
    iget-object v2, v0, Lafuc;->b:Landroid/content/Context;

    .line 940
    .line 941
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const v3, 0x7f141306

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {p1, v2, v1}, Lawyi;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    iget-object p1, v0, Lafuc;->i:Lyer;

    .line 956
    .line 957
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    check-cast p1, L_378;

    .line 962
    .line 963
    iget-object v0, v0, Lafuc;->j:Lyer;

    .line 964
    .line 965
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lawuo;

    .line 970
    .line 971
    invoke-interface {v0}, Lawuo;->d()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    sget-object v1, Lblwh;->fi:Lblwh;

    .line 976
    .line 977
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_10
    check-cast p1, Lafyh;

    .line 982
    .line 983
    iget-object v0, p0, Ladpn;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lafuc;

    .line 986
    .line 987
    iget-object v0, v0, Lafuc;->f:Lyer;

    .line 988
    .line 989
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Laeoe;

    .line 994
    .line 995
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    sget-object v1, Laedv;->c:Laedv;

    .line 1000
    .line 1001
    new-instance v2, Laecq;

    .line 1002
    .line 1003
    invoke-direct {v2, v0, p1, v5, v7}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1004
    .line 1005
    .line 1006
    move-object v3, v0

    .line 1007
    check-cast v3, Laedf;

    .line 1008
    .line 1009
    iget-object v5, v3, Laedf;->d:Laedu;

    .line 1010
    .line 1011
    invoke-interface {v5, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v1, Laedv;->g:Laedv;

    .line 1015
    .line 1016
    new-instance v2, Laecq;

    .line 1017
    .line 1018
    invoke-direct {v2, v0, p1, v4, v7}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1019
    .line 1020
    .line 1021
    iget-object p1, v3, Laedf;->d:Laedu;

    .line 1022
    .line 1023
    invoke-interface {p1, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_11
    check-cast p1, Lafir;

    .line 1028
    .line 1029
    iget-object v0, p0, Ladpn;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    sget-object v1, Lafir;->a:Lafir;

    .line 1032
    .line 1033
    if-ne p1, v1, :cond_20

    .line 1034
    .line 1035
    check-cast v0, Lafig;

    .line 1036
    .line 1037
    iget-object p1, v0, Lafig;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1038
    .line 1039
    iget-object v1, v0, Lafig;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 1040
    .line 1041
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object p1, v0, Lafig;->f:Ljava/util/List;

    .line 1045
    .line 1046
    if-nez p1, :cond_1f

    .line 1047
    .line 1048
    new-instance p1, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    iput-object p1, v0, Lafig;->f:Ljava/util/List;

    .line 1054
    .line 1055
    new-instance p1, Lmez;

    .line 1056
    .line 1057
    const/16 v1, 0xf

    .line 1058
    .line 1059
    invoke-direct {p1, v1}, Lmez;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v0, Lafig;->f:Ljava/util/List;

    .line 1063
    .line 1064
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    :cond_1f
    iget-object p1, v0, Lafig;->e:Lajjq;

    .line 1068
    .line 1069
    iget-object v0, v0, Lafig;->f:Ljava/util/List;

    .line 1070
    .line 1071
    invoke-virtual {p1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_20
    check-cast v0, Lafig;

    .line 1076
    .line 1077
    iget-object p1, v0, Lafig;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1078
    .line 1079
    iget-object v1, v0, Lafig;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 1080
    .line 1081
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Lafig;->a()V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_12
    check-cast p1, Lafir;

    .line 1089
    .line 1090
    iget-object v0, p0, Ladpn;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    sget-object v1, Lafir;->a:Lafir;

    .line 1093
    .line 1094
    if-ne p1, v1, :cond_21

    .line 1095
    .line 1096
    check-cast v0, Lafie;

    .line 1097
    .line 1098
    iget-object p1, v0, Lafie;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1099
    .line 1100
    iget-object v1, v0, Lafie;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 1101
    .line 1102
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance p1, Lafib;

    .line 1106
    .line 1107
    iget-object v1, v0, Lafie;->c:Lyer;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, Lafid;

    .line 1114
    .line 1115
    invoke-interface {v1}, Lafid;->a()Laejg;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-direct {p1, v1}, Lafib;-><init>(Laejg;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v0, Lafie;->e:Lajjq;

    .line 1123
    .line 1124
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_21
    check-cast v0, Lafie;

    .line 1133
    .line 1134
    iget-object p1, v0, Lafie;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1135
    .line 1136
    iget-object v1, v0, Lafie;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 1137
    .line 1138
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object p1, v0, Lafie;->g:Ljava/util/List;

    .line 1142
    .line 1143
    if-nez p1, :cond_22

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lafie;->a()V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :cond_22
    iget-object v0, v0, Lafie;->e:Lajjq;

    .line 1150
    .line 1151
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_13
    check-cast p1, Lpwy;

    .line 1156
    .line 1157
    iget-object p1, p0, Ladpn;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast p1, Laead;

    .line 1160
    .line 1161
    iget-object p1, p1, Laead;->b:Laxjf;

    .line 1162
    .line 1163
    invoke-interface {p1}, Laxjf;->b()V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_14
    check-cast p1, Lbaug;

    .line 1168
    .line 1169
    iget-object v0, p0, Ladpn;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Laead;

    .line 1172
    .line 1173
    iget-object v1, v0, Laead;->d:Ljava/util/Map;

    .line 1174
    .line 1175
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {p1}, Lbaug;->s()L_3138;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    :cond_23
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_24

    .line 1191
    .line 1192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, Ljava/util/Map$Entry;

    .line 1197
    .line 1198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, L_1846;

    .line 1203
    .line 1204
    iget-object v4, v0, Laead;->d:Ljava/util/Map;

    .line 1205
    .line 1206
    invoke-interface {v3}, L_1846;->g()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v5

    .line 1210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Lpkk;

    .line 1219
    .line 1220
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v3}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/BurstIdentifier;->b()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_23

    .line 1232
    .line 1233
    iget-object v2, v0, Laead;->e:Ljava/util/Map;

    .line 1234
    .line 1235
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    new-instance v4, Lacta;

    .line 1244
    .line 1245
    const/16 v5, 0xb

    .line 1246
    .line 1247
    invoke-direct {v4, v3, v5}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    new-instance v4, Ladna;

    .line 1259
    .line 1260
    const/16 v5, 0x9

    .line 1261
    .line 1262
    invoke-direct {v4, v5}, Ladna;-><init>(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    new-instance v5, Ljava/util/HashSet;

    .line 1270
    .line 1271
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, Ljava/util/Set;

    .line 1279
    .line 1280
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    iget-object v5, v0, Laead;->e:Ljava/util/Map;

    .line 1284
    .line 1285
    new-instance v6, Ladna;

    .line 1286
    .line 1287
    const/16 v7, 0xa

    .line 1288
    .line 1289
    invoke-direct {v6, v7}, Ladna;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-interface {v3}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 1305
    .line 1306
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    goto :goto_4

    .line 1310
    :cond_24
    invoke-virtual {p1}, Lbaug;->isEmpty()Z

    .line 1311
    .line 1312
    .line 1313
    move-result p1

    .line 1314
    if-eqz p1, :cond_25

    .line 1315
    .line 1316
    iget-object p1, v0, Laead;->e:Ljava/util/Map;

    .line 1317
    .line 1318
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1319
    .line 1320
    .line 1321
    :cond_25
    iget-object p1, v0, Laead;->b:Laxjf;

    .line 1322
    .line 1323
    invoke-interface {p1}, Laxjf;->b()V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_15
    check-cast p1, L_3138;

    .line 1328
    .line 1329
    iget-object v0, p0, Ladpn;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Laead;

    .line 1332
    .line 1333
    iget-object v1, v0, Laead;->c:Ljava/util/Set;

    .line 1334
    .line 1335
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p1

    .line 1342
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_26

    .line 1347
    .line 1348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, L_1846;

    .line 1353
    .line 1354
    iget-object v2, v0, Laead;->c:Ljava/util/Set;

    .line 1355
    .line 1356
    invoke-interface {v1}, L_1846;->g()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v3

    .line 1360
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    goto :goto_5

    .line 1368
    :cond_26
    return-void

    .line 1369
    :pswitch_16
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 1370
    .line 1371
    if-nez p1, :cond_27

    .line 1372
    .line 1373
    return-void

    .line 1374
    :cond_27
    iget-object v0, p0, Ladpn;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Ladps;

    .line 1377
    .line 1378
    iget-object v1, v0, Ladps;->a:Landroid/content/Context;

    .line 1379
    .line 1380
    invoke-static {v1}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    iget-object v2, p1, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_28

    .line 1391
    .line 1392
    const v2, 0x7f1410e9

    .line 1393
    .line 1394
    .line 1395
    goto :goto_6

    .line 1396
    :cond_28
    const v2, 0x7f1410ea

    .line 1397
    .line 1398
    .line 1399
    :goto_6
    iput v2, v0, Ladps;->f:I

    .line 1400
    .line 1401
    if-eq v9, v1, :cond_29

    .line 1402
    .line 1403
    const v1, 0x7f1410e5

    .line 1404
    .line 1405
    .line 1406
    goto :goto_7

    .line 1407
    :cond_29
    const v1, 0x7f1410e6

    .line 1408
    .line 1409
    .line 1410
    :goto_7
    iput v1, v0, Ladps;->g:I

    .line 1411
    .line 1412
    iget-object v1, v0, Ladps;->a:Landroid/content/Context;

    .line 1413
    .line 1414
    iget-object v3, p1, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 1415
    .line 1416
    new-array v4, v9, [Ljava/lang/Object;

    .line 1417
    .line 1418
    aput-object v3, v4, v8

    .line 1419
    .line 1420
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    iget-object v2, v0, Ladps;->a:Landroid/content/Context;

    .line 1425
    .line 1426
    iget v3, v0, Ladps;->g:I

    .line 1427
    .line 1428
    iget-object v4, p1, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 1429
    .line 1430
    new-array v5, v9, [Ljava/lang/Object;

    .line 1431
    .line 1432
    aput-object v4, v5, v8

    .line 1433
    .line 1434
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    iget-object v3, v0, Ladps;->c:Landroid/widget/TextView;

    .line 1439
    .line 1440
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v1, v0, Ladps;->e:Landroid/widget/TextView;

    .line 1444
    .line 1445
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v1, p1, Lcom/google/android/apps/photos/actor/Actor;->l:Ljava/lang/String;

    .line 1449
    .line 1450
    if-eqz v1, :cond_2a

    .line 1451
    .line 1452
    iget-object v2, v0, Ladps;->d:Landroid/widget/TextView;

    .line 1453
    .line 1454
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v0, Ladps;->d:Landroid/widget/TextView;

    .line 1458
    .line 1459
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1460
    .line 1461
    .line 1462
    :cond_2a
    iget-object v1, v0, Ladps;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 1463
    .line 1464
    const v2, 0x7f0b0b19

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Landroid/widget/ImageView;

    .line 1472
    .line 1473
    iget-object v0, v0, Ladps;->h:Lyer;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Lpiy;

    .line 1480
    .line 1481
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual {v0, p1, v1}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_17
    check-cast p1, Lbatz;

    .line 1488
    .line 1489
    iget-object v0, p0, Ladpn;->a:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Ladpp;

    .line 1492
    .line 1493
    iget-object v1, v0, Ladpp;->g:Landroid/view/View;

    .line 1494
    .line 1495
    sget-object v2, Ladpo;->a:Ladpo;

    .line 1496
    .line 1497
    invoke-virtual {p1, v2}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-eq v9, v2, :cond_2b

    .line 1502
    .line 1503
    move v2, v3

    .line 1504
    goto :goto_8

    .line 1505
    :cond_2b
    move v2, v8

    .line 1506
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v0, Ladpp;->h:Landroid/widget/TextView;

    .line 1510
    .line 1511
    sget-object v1, Ladpo;->b:Ladpo;

    .line 1512
    .line 1513
    invoke-virtual {p1, v1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result p1

    .line 1517
    if-eq v9, p1, :cond_2c

    .line 1518
    .line 1519
    goto :goto_9

    .line 1520
    :cond_2c
    move v3, v8

    .line 1521
    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :pswitch_18
    check-cast p1, Lbatz;

    .line 1526
    .line 1527
    iget-object v0, p0, Ladpn;->a:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, Ladpi;

    .line 1530
    .line 1531
    iget-object v1, v0, Ladpi;->o:Landroid/widget/Button;

    .line 1532
    .line 1533
    sget-object v2, Ladph;->b:Ladph;

    .line 1534
    .line 1535
    invoke-virtual {p1, v2}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-eq v9, v2, :cond_2d

    .line 1540
    .line 1541
    move v2, v3

    .line 1542
    goto :goto_a

    .line 1543
    :cond_2d
    move v2, v8

    .line 1544
    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v1, v0, Ladpi;->p:Landroid/widget/Button;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    sget-object v2, Ladph;->a:Ladph;

    .line 1554
    .line 1555
    invoke-virtual {p1, v2}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result p1

    .line 1559
    if-ne v1, v3, :cond_2e

    .line 1560
    .line 1561
    move v1, v9

    .line 1562
    goto :goto_b

    .line 1563
    :cond_2e
    move v1, v8

    .line 1564
    :goto_b
    if-nez v1, :cond_30

    .line 1565
    .line 1566
    if-eqz p1, :cond_2f

    .line 1567
    .line 1568
    goto :goto_c

    .line 1569
    :cond_2f
    move v2, v8

    .line 1570
    goto :goto_d

    .line 1571
    :cond_30
    :goto_c
    move v2, v9

    .line 1572
    :goto_d
    invoke-static {v2}, Lut;->h(Z)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v2, v0, Ladpi;->p:Landroid/widget/Button;

    .line 1576
    .line 1577
    if-eq v9, p1, :cond_31

    .line 1578
    .line 1579
    goto :goto_e

    .line 1580
    :cond_31
    move v3, v8

    .line 1581
    :goto_e
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1582
    .line 1583
    .line 1584
    if-eqz v1, :cond_32

    .line 1585
    .line 1586
    if-eqz p1, :cond_32

    .line 1587
    .line 1588
    iget-object p1, v0, Ladpi;->p:Landroid/widget/Button;

    .line 1589
    .line 1590
    const/4 v0, -0x1

    .line 1591
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 1592
    .line 1593
    .line 1594
    :cond_32
    return-void

    .line 1595
    :pswitch_19
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 1596
    .line 1597
    if-nez p1, :cond_33

    .line 1598
    .line 1599
    return-void

    .line 1600
    :cond_33
    iget-object v0, p0, Ladpn;->a:Ljava/lang/Object;

    .line 1601
    .line 1602
    new-instance v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 1603
    .line 1604
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;-><init>(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 1605
    .line 1606
    .line 1607
    move-object p1, v0

    .line 1608
    check-cast p1, Ladpp;

    .line 1609
    .line 1610
    iput-object v1, p1, Ladpp;->o:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 1611
    .line 1612
    iget-object v1, p1, Ladpp;->h:Landroid/widget/TextView;

    .line 1613
    .line 1614
    new-instance v2, Lawxp;

    .line 1615
    .line 1616
    sget-object v3, Lbcuc;->bK:Lawxs;

    .line 1617
    .line 1618
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object p1, p1, Ladpp;->h:Landroid/widget/TextView;

    .line 1625
    .line 1626
    new-instance v1, Lawxc;

    .line 1627
    .line 1628
    new-instance v2, Ladoz;

    .line 1629
    .line 1630
    const/4 v3, 0x7

    .line 1631
    invoke-direct {v2, v0, v3}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
