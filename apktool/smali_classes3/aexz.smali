.class public final Laexz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laexz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laexz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laemn;)V
    .locals 14

    .line 1
    iget v0, p0, Laexz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/high16 v2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lagbl;

    .line 15
    .line 16
    if-eqz v0, :cond_28

    .line 17
    .line 18
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lagav;

    .line 21
    .line 22
    invoke-virtual {v0}, Lagav;->k()Lagbp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lagbp;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_28

    .line 31
    .line 32
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lagav;

    .line 35
    .line 36
    invoke-virtual {v0}, Lagav;->k()Lagbp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lagbl;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lagbp;->i(Lagbl;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lagav;

    .line 49
    .line 50
    iget-object v1, v0, Lagav;->f:Lajjq;

    .line 51
    .line 52
    iget-object v0, v0, Lagav;->e:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v1, :cond_28

    .line 55
    .line 56
    if-nez v0, :cond_26

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_0
    instance-of v0, p1, Lagbl;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lagan;

    .line 67
    .line 68
    invoke-virtual {v0}, Lagan;->g()Lagbp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lagbp;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lagan;

    .line 81
    .line 82
    invoke-virtual {v0}, Lagan;->g()Lagbp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lagbl;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lagbp;->i(Lagbl;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lagan;

    .line 95
    .line 96
    iget-object v1, v0, Lagan;->g:Lajjq;

    .line 97
    .line 98
    iget-object v0, v0, Lagan;->f:Landroid/support/v7/widget/RecyclerView;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v2, Lagbl;->a:Lagbl;

    .line 106
    .line 107
    if-ne p1, v2, :cond_1

    .line 108
    .line 109
    sget-object p1, Lagbl;->b:Lagbl;

    .line 110
    .line 111
    :cond_1
    invoke-static {p1}, Laevn;->d(Laemn;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v2, v3}, Lajjq;->m(J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v0, p1}, Lafdg;->j(Landroid/support/v7/widget/RecyclerView;I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void

    .line 123
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p1, Lafgd;

    .line 127
    .line 128
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lafgg;

    .line 131
    .line 132
    invoke-virtual {v0}, Lafgg;->b()Lafgb;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Lafgb;->f()Lafgd;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lafgg;->b()Lafgb;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lafgb;->f()Lafgd;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v9, p1, Lafgd;->d:Laeey;

    .line 151
    .line 152
    sget-object v1, Lafgd;->b:Lafgd;

    .line 153
    .line 154
    invoke-virtual {v0}, Lafgg;->a()Laevc;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v0}, Lafgg;->g()Lagaf;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Lagaf;->a()Lagae;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v12, Lafgf;

    .line 167
    .line 168
    invoke-direct {v12, p1, v0, v7}, Lafgf;-><init>(Lafgd;Lafgg;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lafgg;->a:Lby;

    .line 172
    .line 173
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lafgd;->g(Landroid/content/Context;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v2, v0}, L_1862;->ab(FF)F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-ne p1, v1, :cond_3

    .line 186
    .line 187
    move v10, v6

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move v10, v7

    .line 190
    :goto_1
    invoke-virtual/range {v8 .. v13}, Laevc;->a(Laeey;ZLagae;Laevb;F)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    invoke-virtual {v0}, Lafgg;->a()Laevc;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v5, v2, Laevc;->a:Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v0, p1, v6}, Lafgg;->h(Lafgd;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v7}, Lafgg;->h(Lafgd;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lafgg;->b()Lafgb;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1, p1}, Lafgb;->n(Lafgd;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lafgg;->c()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    check-cast p1, Laffc;

    .line 218
    .line 219
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, Laffp;

    .line 223
    .line 224
    iget-object v3, v1, Laffp;->c:Lyer;

    .line 225
    .line 226
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lafet;

    .line 231
    .line 232
    invoke-interface {v3}, Lafet;->b()Laffc;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v3, p1, :cond_6

    .line 237
    .line 238
    iget-object p1, v1, Laffp;->c:Lyer;

    .line 239
    .line 240
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lafet;

    .line 245
    .line 246
    invoke-interface {p1}, Lafet;->b()Laffc;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v9, p1, Laffc;->d:Laeey;

    .line 251
    .line 252
    sget-object v3, Laffc;->a:Laffc;

    .line 253
    .line 254
    iget-object v4, v1, Laffp;->a:Lyer;

    .line 255
    .line 256
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v8, v4

    .line 261
    check-cast v8, Laevc;

    .line 262
    .line 263
    iget-object v1, v1, Laffp;->d:Lyer;

    .line 264
    .line 265
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lagaf;

    .line 270
    .line 271
    invoke-interface {v1}, Lagaf;->a()Lagae;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    new-instance v12, Laffo;

    .line 276
    .line 277
    invoke-direct {v12, v0, v7}, Laffo;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    if-ne p1, v3, :cond_5

    .line 281
    .line 282
    move v10, v6

    .line 283
    goto :goto_2

    .line 284
    :cond_5
    move v10, v7

    .line 285
    :goto_2
    invoke-static {v2}, Laffc;->g(F)F

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-virtual/range {v8 .. v13}, Laevc;->a(Laeey;ZLagae;Laevb;F)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    iget-object v0, v1, Laffp;->a:Lyer;

    .line 294
    .line 295
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Laevc;

    .line 300
    .line 301
    iput-object v5, v0, Laevc;->a:Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {v1, p1, v6}, Laffp;->f(Laffc;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3, v7}, Laffp;->f(Laffc;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Laffp;->c:Lyer;

    .line 310
    .line 311
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lafet;

    .line 316
    .line 317
    invoke-interface {v0, p1}, Lafet;->d(Laffc;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Laffp;->a()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast p1, Lafdo;

    .line 328
    .line 329
    iget-object v0, p1, Lafdo;->j:Lbfqu;

    .line 330
    .line 331
    iget-object v2, p0, Laexz;->a:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v5, Lbfqu;->L:Lbfqu;

    .line 334
    .line 335
    if-eq v0, v5, :cond_7

    .line 336
    .line 337
    move-object v0, v2

    .line 338
    check-cast v0, Lafdt;

    .line 339
    .line 340
    invoke-virtual {v0}, Lafdt;->e()Laeym;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v8, p1, Lafdo;->j:Lbfqu;

    .line 345
    .line 346
    invoke-virtual {v5, v8}, Laeym;->k(Lbfqu;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_7

    .line 351
    .line 352
    invoke-virtual {v0}, Lafdt;->e()Laeym;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, p1, Lafdo;->j:Lbfqu;

    .line 357
    .line 358
    iget-object v2, p1, Lafdo;->i:Lawxs;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Laeym;->h(Lbfqu;Lawxs;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_7
    check-cast v2, Lafdt;

    .line 366
    .line 367
    invoke-virtual {v2}, Lafdt;->a()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Lafdo;->h(Landroid/content/Context;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_8

    .line 376
    .line 377
    sget-object v0, Lafdt;->a:Lbbfl;

    .line 378
    .line 379
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lbbfh;

    .line 384
    .line 385
    const-string v1, "Effect is not enabled when onToolSelected is called."

    .line 386
    .line 387
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, p1, v7}, Lafdt;->n(Lafdo;Z)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_8
    iget-object v0, p1, Lafdo;->k:Laeyo;

    .line 396
    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    invoke-virtual {v2}, Lafdt;->f()Laeyp;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5, v0}, Laeyp;->d(Laeyo;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lafdt;->f()Laeyp;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5, v0}, Laeyp;->f(Laeyo;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    iget-object v0, v2, Lafdt;->m:Lajjq;

    .line 417
    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    invoke-static {p1}, Laevn;->d(Laemn;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    invoke-virtual {v0, v8, v9}, Lajjq;->m(J)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v0, v5}, Lajjq;->G(I)Lajiy;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast v8, Laevn;

    .line 436
    .line 437
    iput-boolean v7, v8, Laevn;->e:Z

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Lnc;->q(I)V

    .line 440
    .line 441
    .line 442
    :cond_9
    invoke-virtual {p1}, Lafdo;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    if-eq v0, v6, :cond_e

    .line 449
    .line 450
    if-eq v0, v4, :cond_d

    .line 451
    .line 452
    if-eq v0, v3, :cond_c

    .line 453
    .line 454
    const/4 v3, 0x4

    .line 455
    if-eq v0, v3, :cond_b

    .line 456
    .line 457
    if-ne v0, v1, :cond_a

    .line 458
    .line 459
    iget-object v0, v2, Lafdt;->h:Lbkbr;

    .line 460
    .line 461
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lafcm;

    .line 466
    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    invoke-interface {v0}, Lafcm;->a()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_a
    new-instance p1, Lbkbs;

    .line 475
    .line 476
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :cond_b
    iget-object v0, v2, Lafdt;->e:Lbkbr;

    .line 481
    .line 482
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Laelg;

    .line 487
    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    sget-object v1, Lafdo;->g:Lafdo;

    .line 491
    .line 492
    invoke-virtual {v2}, Lafdt;->a()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v1, v3}, Lafdo;->g(Landroid/content/Context;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v6}, Laelg;->c(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_c
    invoke-virtual {v2}, Lafdt;->i()L_3230;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, v2, Lafdt;->b:Lby;

    .line 508
    .line 509
    const v3, 0x7f141f89

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, L_3230;->d(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lafdt;->h()L_3220;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, L_3220;->h()V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_d
    iget-object v0, v2, Lafdt;->d:Lbkbr;

    .line 531
    .line 532
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lafcr;

    .line 537
    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    invoke-interface {v0}, Lafcr;->f()V

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_e
    iget-object v0, v2, Lafdt;->c:Lbkbr;

    .line 545
    .line 546
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, L_3215;

    .line 551
    .line 552
    invoke-virtual {v2}, Lafdt;->d()L_1866;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, L_1866;->aF()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_f

    .line 561
    .line 562
    invoke-virtual {v2}, Lafdt;->i()L_3230;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v3, v2, Lafdt;->b:Lby;

    .line 567
    .line 568
    const v4, 0x7f1411a5

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3}, L_3230;->d(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_f
    if-eqz v0, :cond_11

    .line 582
    .line 583
    invoke-interface {v0}, L_3215;->d()V

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_10
    iget-object v0, v2, Lafdt;->g:Lbkbr;

    .line 588
    .line 589
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, L_3219;

    .line 594
    .line 595
    invoke-interface {v0}, L_3219;->a()V

    .line 596
    .line 597
    .line 598
    :cond_11
    :goto_3
    invoke-virtual {v2}, Lafdt;->d()L_1866;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v0, v0, L_1866;->dA:Lyer;

    .line 603
    .line 604
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_12

    .line 615
    .line 616
    iget-object v0, v2, Lafdt;->m:Lajjq;

    .line 617
    .line 618
    iget-object v1, v2, Lafdt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 619
    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    if-eqz v1, :cond_12

    .line 623
    .line 624
    invoke-static {p1}, Laevn;->d(Laemn;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    invoke-virtual {v0, v2, v3}, Lajjq;->m(J)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v1, v0}, Lafdg;->j(Landroid/support/v7/widget/RecyclerView;I)V

    .line 633
    .line 634
    .line 635
    :cond_12
    :goto_4
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lafdt;

    .line 638
    .line 639
    invoke-virtual {v0}, Lafdt;->a()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {p1, v1}, Lafdo;->h(Landroid/content/Context;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v0, p1, v1}, Lafdt;->n(Lafdo;Z)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_4
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, Laewx;

    .line 654
    .line 655
    move-object v2, v0

    .line 656
    check-cast v2, Lafca;

    .line 657
    .line 658
    iget-object v8, v2, Lafca;->i:Laewx;

    .line 659
    .line 660
    if-ne p1, v8, :cond_13

    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_13
    invoke-virtual {v2, v8, v7}, Lafca;->k(Laewx;Z)V

    .line 665
    .line 666
    .line 667
    iget-object v8, v2, Lafca;->i:Laewx;

    .line 668
    .line 669
    sget-object v9, Laewx;->d:Laewx;

    .line 670
    .line 671
    if-ne v8, v9, :cond_14

    .line 672
    .line 673
    iget-object v8, v2, Lafca;->d:Lyer;

    .line 674
    .line 675
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Lj$/util/Optional;

    .line 680
    .line 681
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-eqz v8, :cond_14

    .line 686
    .line 687
    iget-object v8, v2, Lafca;->d:Lyer;

    .line 688
    .line 689
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Lj$/util/Optional;

    .line 694
    .line 695
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Laexd;

    .line 700
    .line 701
    invoke-virtual {v8, v7}, Laexd;->a(Z)V

    .line 702
    .line 703
    .line 704
    :cond_14
    iget-object v7, v2, Lafca;->g:Lyer;

    .line 705
    .line 706
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Laeym;

    .line 711
    .line 712
    iget-object v8, p1, Laewx;->n:Lbfqu;

    .line 713
    .line 714
    invoke-virtual {v7, v8}, Laeym;->k(Lbfqu;)Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-eqz v7, :cond_15

    .line 719
    .line 720
    iget-object v0, v2, Lafca;->g:Lyer;

    .line 721
    .line 722
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Laeym;

    .line 727
    .line 728
    iget-object v1, p1, Laewx;->n:Lbfqu;

    .line 729
    .line 730
    iget-object p1, p1, Laewx;->m:Lawxs;

    .line 731
    .line 732
    invoke-virtual {v0, v1, p1}, Laeym;->h(Lbfqu;Lawxs;)V

    .line 733
    .line 734
    .line 735
    iget-object p1, v2, Lafca;->k:Ladqk;

    .line 736
    .line 737
    invoke-virtual {p1}, Ladqk;->e()V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :cond_15
    invoke-virtual {v2, p1, v6}, Lafca;->k(Laewx;Z)V

    .line 743
    .line 744
    .line 745
    iput-object p1, v2, Lafca;->i:Laewx;

    .line 746
    .line 747
    iget-object v7, v2, Lafca;->j:L_1782;

    .line 748
    .line 749
    invoke-virtual {v7}, L_1782;->b()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1}, Laewx;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    if-eqz p1, :cond_1d

    .line 757
    .line 758
    if-eq p1, v6, :cond_1b

    .line 759
    .line 760
    if-eq p1, v4, :cond_1a

    .line 761
    .line 762
    if-eq p1, v3, :cond_19

    .line 763
    .line 764
    if-eq p1, v1, :cond_18

    .line 765
    .line 766
    const/4 v0, 0x6

    .line 767
    if-eq p1, v0, :cond_17

    .line 768
    .line 769
    const/16 v0, 0xa

    .line 770
    .line 771
    if-eq p1, v0, :cond_16

    .line 772
    .line 773
    goto/16 :goto_5

    .line 774
    .line 775
    :cond_16
    iget-object p1, v2, Lafca;->b:Lyer;

    .line 776
    .line 777
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    check-cast p1, Laews;

    .line 782
    .line 783
    iget v0, v2, Lafca;->h:I

    .line 784
    .line 785
    const-string v1, "template_text"

    .line 786
    .line 787
    invoke-virtual {p1, v1, v0, v5}, Laews;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_5

    .line 791
    .line 792
    :cond_17
    iget-object p1, v2, Lafca;->b:Lyer;

    .line 793
    .line 794
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    check-cast p1, Laews;

    .line 799
    .line 800
    iget v0, v2, Lafca;->h:I

    .line 801
    .line 802
    const-string v1, "colorFocus"

    .line 803
    .line 804
    invoke-virtual {p1, v1, v0, v5}, Laews;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_5

    .line 808
    .line 809
    :cond_18
    iget-object p1, v2, Lafca;->b:Lyer;

    .line 810
    .line 811
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Laews;

    .line 816
    .line 817
    iget v0, v2, Lafca;->h:I

    .line 818
    .line 819
    const-string v1, "sky"

    .line 820
    .line 821
    invoke-virtual {p1, v1, v0, v5}, Laews;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_5

    .line 825
    .line 826
    :cond_19
    iget-object p1, v2, Lafca;->d:Lyer;

    .line 827
    .line 828
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    check-cast p1, Lj$/util/Optional;

    .line 833
    .line 834
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    check-cast p1, Laexd;

    .line 839
    .line 840
    invoke-virtual {p1}, Laexd;->b()V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_5

    .line 844
    .line 845
    :cond_1a
    iget-object p1, v2, Lafca;->b:Lyer;

    .line 846
    .line 847
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    check-cast p1, Laews;

    .line 852
    .line 853
    iget v0, v2, Lafca;->h:I

    .line 854
    .line 855
    const-string v1, "unblur"

    .line 856
    .line 857
    invoke-virtual {p1, v1, v0, v5}, Laews;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 858
    .line 859
    .line 860
    goto :goto_5

    .line 861
    :cond_1b
    iget-object p1, v2, Lafca;->c:Lyer;

    .line 862
    .line 863
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    check-cast p1, Laeoe;

    .line 868
    .line 869
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    move-object v1, p1

    .line 874
    check-cast v1, Laedf;

    .line 875
    .line 876
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 877
    .line 878
    iget-boolean v1, v1, Laedx;->M:Z

    .line 879
    .line 880
    if-eqz v1, :cond_1c

    .line 881
    .line 882
    iget-object v1, v2, Lafca;->c:Lyer;

    .line 883
    .line 884
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Laeoe;

    .line 889
    .line 890
    sget-object v2, Laedv;->e:Laedv;

    .line 891
    .line 892
    new-instance v3, Laezm;

    .line 893
    .line 894
    invoke-direct {v3, v0, p1, v4}, Laezm;-><init>(Ljava/lang/Object;Laecd;I)V

    .line 895
    .line 896
    .line 897
    const-wide/16 v4, 0x0

    .line 898
    .line 899
    invoke-interface {v1, v2, v3, v4, v5}, Laeoe;->k(Laedv;Laedt;J)V

    .line 900
    .line 901
    .line 902
    goto :goto_5

    .line 903
    :cond_1c
    iget-object p1, v2, Lafca;->b:Lyer;

    .line 904
    .line 905
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    check-cast p1, Laews;

    .line 910
    .line 911
    iget v0, v2, Lafca;->h:I

    .line 912
    .line 913
    const-string v1, "blur"

    .line 914
    .line 915
    invoke-virtual {p1, v1, v0, v5}, Laews;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 916
    .line 917
    .line 918
    goto :goto_5

    .line 919
    :cond_1d
    iget-object p1, v2, Lafca;->f:Lyer;

    .line 920
    .line 921
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    check-cast p1, L_1956;

    .line 926
    .line 927
    invoke-virtual {p1}, L_1956;->d()Z

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    if-eqz p1, :cond_1e

    .line 932
    .line 933
    iget-object p1, v2, Lafca;->b:Lyer;

    .line 934
    .line 935
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    check-cast p1, Laews;

    .line 940
    .line 941
    iget v0, v2, Lafca;->h:I

    .line 942
    .line 943
    const-string v1, "groundhog"

    .line 944
    .line 945
    invoke-virtual {p1, v1, v0, v5}, Laews;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 946
    .line 947
    .line 948
    goto :goto_5

    .line 949
    :cond_1e
    iget-object p1, v2, Lafca;->b:Lyer;

    .line 950
    .line 951
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    check-cast p1, Laews;

    .line 956
    .line 957
    iget v0, v2, Lafca;->h:I

    .line 958
    .line 959
    const-string v1, "relighting"

    .line 960
    .line 961
    invoke-virtual {p1, v1, v0, v5}, Laews;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 962
    .line 963
    .line 964
    :goto_5
    iget-object p1, p0, Laexz;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p1, Lafca;

    .line 967
    .line 968
    invoke-virtual {p1}, Lafca;->j()V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_5
    instance-of v0, p1, Laewj;

    .line 973
    .line 974
    if-eqz v0, :cond_24

    .line 975
    .line 976
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast p1, Laewj;

    .line 979
    .line 980
    sget-object v1, Laewj;->a:Laewj;

    .line 981
    .line 982
    invoke-virtual {p1}, Laewj;->ordinal()I

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    if-eqz p1, :cond_22

    .line 987
    .line 988
    if-eq p1, v6, :cond_21

    .line 989
    .line 990
    if-eq p1, v4, :cond_23

    .line 991
    .line 992
    if-eq p1, v3, :cond_1f

    .line 993
    .line 994
    move v3, v7

    .line 995
    goto :goto_6

    .line 996
    :cond_1f
    check-cast v0, Lafby;

    .line 997
    .line 998
    invoke-virtual {v0}, Lafby;->n()Z

    .line 999
    .line 1000
    .line 1001
    move-result p1

    .line 1002
    if-eqz p1, :cond_20

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lafby;->i()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_20
    iget-object p1, v0, Lafby;->e:Lyer;

    .line 1009
    .line 1010
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    check-cast p1, Lafwx;

    .line 1015
    .line 1016
    invoke-interface {p1}, Lafwx;->a()Laecd;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    invoke-interface {p1}, Laecd;->i()Laejl;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    sget-object v1, Laejk;->e:Laejk;

    .line 1025
    .line 1026
    invoke-interface {p1, v1}, Laejl;->i(Laejk;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance p1, Lafvd;

    .line 1030
    .line 1031
    invoke-direct {p1}, Lafvd;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    iput-object p1, v0, Lafby;->f:Lby;

    .line 1035
    .line 1036
    iget-object p1, v0, Lafby;->c:Lby;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    new-instance v1, Lba;

    .line 1043
    .line 1044
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 1045
    .line 1046
    .line 1047
    const p1, 0x7f0b124a

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v0, Lafby;->f:Lby;

    .line 1051
    .line 1052
    invoke-virtual {v1, p1, v2}, Lda;->o(ILby;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Lda;->a()I

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v6}, Lafby;->k(Z)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v7}, Lafby;->l(Z)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_21
    move v3, v4

    .line 1066
    goto :goto_6

    .line 1067
    :cond_22
    move v3, v6

    .line 1068
    :cond_23
    :goto_6
    check-cast v0, Lafby;

    .line 1069
    .line 1070
    iget-object p1, v0, Lafby;->d:Lyer;

    .line 1071
    .line 1072
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    check-cast p1, Laenf;

    .line 1077
    .line 1078
    invoke-interface {p1, v3}, Laenf;->g(I)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_24
    instance-of v0, p1, Laevt;

    .line 1083
    .line 1084
    if-eqz v0, :cond_25

    .line 1085
    .line 1086
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lafby;

    .line 1089
    .line 1090
    iget-object v0, v0, Lafby;->d:Lyer;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Laenf;

    .line 1097
    .line 1098
    check-cast p1, Laevt;

    .line 1099
    .line 1100
    iget-object p1, p1, Laevt;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 1101
    .line 1102
    invoke-interface {v0, p1}, Laenf;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_25
    return-void

    .line 1106
    :pswitch_6
    check-cast p1, Laevp;

    .line 1107
    .line 1108
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Laezl;

    .line 1111
    .line 1112
    invoke-virtual {v0, p1}, Laezl;->l(Laevp;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_7
    check-cast p1, Laevp;

    .line 1117
    .line 1118
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Laexv;

    .line 1121
    .line 1122
    invoke-virtual {v0, p1}, Laexv;->h(Laevp;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_8
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast p1, Laeyg;

    .line 1129
    .line 1130
    check-cast v0, Laeya;

    .line 1131
    .line 1132
    invoke-virtual {v0, p1}, Laeya;->d(Laeyg;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_26
    sget-object v2, Lagbl;->a:Lagbl;

    .line 1137
    .line 1138
    if-ne p1, v2, :cond_27

    .line 1139
    .line 1140
    sget-object p1, Lagbl;->b:Lagbl;

    .line 1141
    .line 1142
    :cond_27
    invoke-static {p1}, Laevn;->d(Laemn;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v2

    .line 1146
    invoke-virtual {v1, v2, v3}, Lajjq;->m(J)I

    .line 1147
    .line 1148
    .line 1149
    move-result p1

    .line 1150
    invoke-static {v0, p1}, Lafdg;->j(Landroid/support/v7/widget/RecyclerView;I)V

    .line 1151
    .line 1152
    .line 1153
    :cond_28
    :goto_7
    return-void

    .line 1154
    nop

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Laexz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lafca;

    .line 27
    .line 28
    iget-object v0, v0, Lafca;->i:Laewx;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lafby;

    .line 37
    .line 38
    invoke-virtual {v0}, Lafby;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_4
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laezl;

    .line 46
    .line 47
    iget-object v0, v0, Laezl;->c:Laevp;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    return v1

    .line 53
    :cond_6
    iget-object v0, p0, Laexz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laeya;

    .line 56
    .line 57
    iget-object v0, v0, Laeya;->e:Laeyg;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    return v2

    .line 62
    :cond_7
    return v1
.end method
