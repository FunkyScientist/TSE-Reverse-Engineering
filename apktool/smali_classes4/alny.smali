.class public final synthetic Lalny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzf;


# instance fields
.field public final synthetic a:Lalod;


# direct methods
.method public synthetic constructor <init>(Lalod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalny;->a:Lalod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lalny;->a:Lalod;

    .line 3
    .line 4
    iget-object v2, v1, Lalod;->ak:Lalnu;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v2, Lalnu;->n:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Luzi;

    .line 15
    .line 16
    invoke-direct {v2}, Luzi;-><init>()V

    .line 17
    .line 18
    .line 19
    const v5, 0x7f141a9f

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, v2, Luzi;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    const v5, 0x7f080513

    .line 29
    .line 30
    .line 31
    iput v5, v2, Luzi;->d:I

    .line 32
    .line 33
    invoke-virtual {v2}, Luzi;->c()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lbawu;

    .line 37
    .line 38
    invoke-direct {v5}, Lbawu;-><init>()V

    .line 39
    .line 40
    .line 41
    const v6, 0x7f141a9e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lbawu;->m(I)V

    .line 45
    .line 46
    .line 47
    iput v3, v5, Lbawu;->a:I

    .line 48
    .line 49
    new-instance v6, Lalii;

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    invoke-direct {v6, v1, v7}, Lalii;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v5, Lbawu;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbawu;->l()Luzc;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v2, Luzi;->g:Luzc;

    .line 63
    .line 64
    invoke-virtual {v2}, Luzi;->a()Luzj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    iget-object v2, v1, Lalod;->an:Lakql;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v5, v1, Lalod;->bb:L_2146;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, L_2146;->g(Lakql;)Luzf;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v2, v1, Lalod;->an:Lakql;

    .line 83
    .line 84
    sget-object v5, Lakql;->n:Lakql;

    .line 85
    .line 86
    if-ne v2, v5, :cond_2

    .line 87
    .line 88
    :cond_1
    iget-object v2, v1, Lalod;->an:Lakql;

    .line 89
    .line 90
    sget-object v5, Lakql;->n:Lakql;

    .line 91
    .line 92
    if-ne v2, v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lalod;->bm()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-object v2, v1, Lalod;->bb:L_2146;

    .line 101
    .line 102
    iget-object v5, v1, Lalod;->an:Lakql;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, L_2146;->g(Lakql;)Luzf;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1}, Lalod;->bm()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v5, -0x1

    .line 115
    const v6, 0x7f080517

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    new-instance v2, Luzi;

    .line 121
    .line 122
    invoke-direct {v2}, Luzi;-><init>()V

    .line 123
    .line 124
    .line 125
    const v7, 0x7f141ab0

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v7, v2, Luzi;->a:Ljava/lang/Integer;

    .line 133
    .line 134
    const v7, 0x7f141aae

    .line 135
    .line 136
    .line 137
    iput v7, v2, Luzi;->b:I

    .line 138
    .line 139
    iput v6, v2, Luzi;->d:I

    .line 140
    .line 141
    invoke-virtual {v2}, Luzi;->c()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Luzi;->b()V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lbawu;

    .line 148
    .line 149
    invoke-direct {v6}, Lbawu;-><init>()V

    .line 150
    .line 151
    .line 152
    const v7, 0x7f141aaf

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Lbawu;->m(I)V

    .line 156
    .line 157
    .line 158
    iput v4, v6, Lbawu;->a:I

    .line 159
    .line 160
    new-instance v7, Lalii;

    .line 161
    .line 162
    const/16 v8, 0x13

    .line 163
    .line 164
    invoke-direct {v7, v1, v8}, Lalii;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v6, Lbawu;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v6}, Lbawu;->l()Luzc;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iput-object v6, v2, Luzi;->g:Luzc;

    .line 174
    .line 175
    invoke-virtual {v2}, Luzi;->a()Luzj;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    new-instance v2, Luzi;

    .line 181
    .line 182
    invoke-direct {v2}, Luzi;-><init>()V

    .line 183
    .line 184
    .line 185
    const v7, 0x7f142041

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iput-object v7, v2, Luzi;->a:Ljava/lang/Integer;

    .line 193
    .line 194
    iput v6, v2, Luzi;->d:I

    .line 195
    .line 196
    invoke-virtual {v2}, Luzi;->c()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v1, Lalod;->ap:Lawuo;

    .line 200
    .line 201
    invoke-interface {v6}, Lawuo;->d()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eq v6, v5, :cond_5

    .line 206
    .line 207
    const v6, 0x7f141ab4

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v6, v2, Luzi;->a:Ljava/lang/Integer;

    .line 215
    .line 216
    const v6, 0x7f141ab3

    .line 217
    .line 218
    .line 219
    iput v6, v2, Luzi;->b:I

    .line 220
    .line 221
    sget-object v6, Lbctl;->l:Lawxs;

    .line 222
    .line 223
    iput-object v6, v2, Luzi;->h:Lawxs;

    .line 224
    .line 225
    new-instance v6, Lbawu;

    .line 226
    .line 227
    invoke-direct {v6}, Lbawu;-><init>()V

    .line 228
    .line 229
    .line 230
    const v7, 0x7f141ab2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Lbawu;->m(I)V

    .line 234
    .line 235
    .line 236
    iput v3, v6, Lbawu;->a:I

    .line 237
    .line 238
    new-instance v7, Lawxc;

    .line 239
    .line 240
    new-instance v8, Lalii;

    .line 241
    .line 242
    const/16 v9, 0x14

    .line 243
    .line 244
    invoke-direct {v8, v1, v9}, Lalii;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v7, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iput-object v7, v6, Lbawu;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v6}, Lbawu;->l()Luzc;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iput-object v6, v2, Luzi;->g:Luzc;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_5
    const v6, 0x7f141ab1

    .line 260
    .line 261
    .line 262
    iput v6, v2, Luzi;->b:I

    .line 263
    .line 264
    :goto_0
    invoke-virtual {v2}, Luzi;->a()Luzj;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_1
    iget-object v6, v1, Lalod;->aV:L_2839;

    .line 269
    .line 270
    invoke-virtual {v6}, L_2839;->r()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    const/4 v7, 0x4

    .line 275
    if-eqz v6, :cond_6

    .line 276
    .line 277
    iget-object v6, v1, Lalod;->aP:Lyer;

    .line 278
    .line 279
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Laixy;

    .line 284
    .line 285
    new-instance v8, Laizi;

    .line 286
    .line 287
    invoke-direct {v8}, Laizi;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v9, "general_donation_crowdsource_promo_card"

    .line 291
    .line 292
    invoke-virtual {v8, v9}, Laizi;->e(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v9, Laizj;->g:Laizj;

    .line 296
    .line 297
    invoke-virtual {v8, v9}, Laizi;->f(Laizj;)V

    .line 298
    .line 299
    .line 300
    sget-object v9, Laizk;->b:Laizk;

    .line 301
    .line 302
    invoke-virtual {v8, v9}, Laizi;->d(Laizk;)V

    .line 303
    .line 304
    .line 305
    sget-object v9, Lbfrf;->dE:Lbfrf;

    .line 306
    .line 307
    invoke-static {v8, v9}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    new-instance v9, Lalfl;

    .line 315
    .line 316
    invoke-direct {v9, v1, v7}, Lalfl;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v10, Lyer;

    .line 320
    .line 321
    invoke-direct {v10, v9}, Lyer;-><init>(Lyes;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v8, v10}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    iget-object v6, v1, Lalod;->aV:L_2839;

    .line 328
    .line 329
    invoke-virtual {v6}, L_2839;->p()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_7

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Lalod;->bd(Z)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_7
    iget-object v6, v1, Lalod;->aV:L_2839;

    .line 341
    .line 342
    invoke-virtual {v6}, L_2839;->t()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_9

    .line 347
    .line 348
    iget-object v6, v1, Lalod;->ap:Lawuo;

    .line 349
    .line 350
    invoke-interface {v6}, Lawuo;->g()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_9

    .line 355
    .line 356
    iget-object v5, v1, Lalod;->aV:L_2839;

    .line 357
    .line 358
    invoke-virtual {v5}, L_2839;->u()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_8

    .line 363
    .line 364
    iget-object v5, v1, Lalod;->ax:Lsvr;

    .line 365
    .line 366
    sget-object v6, Lsvy;->d:Lsvy;

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Lsvr;->e(Lsvy;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_8
    sget-object v5, Lsvy;->d:Lsvy;

    .line 374
    .line 375
    invoke-virtual {v1, v5}, Lalod;->v(Lsvy;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_9
    iget-object v6, v1, Lalod;->f:Lalnh;

    .line 381
    .line 382
    iget-object v8, v1, Lalod;->ar:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 383
    .line 384
    iget-object v9, v6, Lalnh;->e:Lawuo;

    .line 385
    .line 386
    invoke-interface {v9}, Lawuo;->d()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eq v9, v5, :cond_a

    .line 391
    .line 392
    invoke-virtual {v6}, Lalnh;->e()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-ge v5, v7, :cond_a

    .line 397
    .line 398
    invoke-virtual {v6}, Lalnh;->d()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const/4 v7, 0x5

    .line 403
    if-ge v5, v7, :cond_a

    .line 404
    .line 405
    iget-object v5, v6, Lalnh;->f:L_2998;

    .line 406
    .line 407
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    invoke-virtual {v6}, Lalnh;->h()Lawuq;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const-wide/16 v11, 0x0

    .line 420
    .line 421
    const-string v7, "next_empty_eligible_utc_time_"

    .line 422
    .line 423
    invoke-interface {v5, v7, v11, v12}, Lawuq;->b(Ljava/lang/String;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    invoke-virtual {v6}, Lalnh;->f()J

    .line 428
    .line 429
    .line 430
    move-result-wide v13

    .line 431
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    cmp-long v5, v9, v11

    .line 436
    .line 437
    if-ltz v5, :cond_a

    .line 438
    .line 439
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 440
    .line 441
    invoke-interface {v8, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 446
    .line 447
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 448
    .line 449
    invoke-static {v5}, Lalnh;->l(Lajyf;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_a

    .line 454
    .line 455
    iput v3, v6, Lalnh;->j:I

    .line 456
    .line 457
    iget-object v5, v6, Lalnh;->f:L_2998;

    .line 458
    .line 459
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 464
    .line 465
    .line 466
    move-result-wide v9

    .line 467
    sget-wide v11, Lalnh;->b:J

    .line 468
    .line 469
    add-long/2addr v9, v11

    .line 470
    invoke-virtual {v6}, Lalnh;->m()Lawvb;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5, v7, v9, v10}, Lawvb;->t(Ljava/lang/String;J)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lawvb;->p()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Lalnh;->d()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    add-int/2addr v5, v4

    .line 485
    invoke-virtual {v6, v5}, Lalnh;->i(I)V

    .line 486
    .line 487
    .line 488
    iput-object v8, v6, Lalnh;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 489
    .line 490
    invoke-virtual {v6}, Lalnh;->j()V

    .line 491
    .line 492
    .line 493
    :cond_a
    iget-object v5, v1, Lalod;->aP:Lyer;

    .line 494
    .line 495
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Laixy;

    .line 500
    .line 501
    iget-object v6, v1, Lalod;->aQ:Lyer;

    .line 502
    .line 503
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, L_2156;

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-virtual {v5, v6, v7}, Laixy;->h(L_2156;L_1846;)V

    .line 511
    .line 512
    .line 513
    iput-boolean v4, v1, Lalod;->aR:Z

    .line 514
    .line 515
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-object/from16 v5, p1

    .line 519
    .line 520
    move-object/from16 v6, p2

    .line 521
    .line 522
    invoke-interface {v2, v5, v6}, Luzf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v5, v1, Lalod;->an:Lakql;

    .line 527
    .line 528
    sget-object v6, Lakql;->p:Lakql;

    .line 529
    .line 530
    if-ne v5, v6, :cond_b

    .line 531
    .line 532
    const v5, 0x7f0b0568

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Landroid/widget/TextView;

    .line 540
    .line 541
    iget-object v6, v1, Lalod;->aU:Lyer;

    .line 542
    .line 543
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Lxrq;

    .line 548
    .line 549
    iget-object v1, v1, Lalod;->bc:Layly;

    .line 550
    .line 551
    const v7, 0x7f141aa7

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v7}, Layly;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget-object v7, Lxrk;->aK:Lxrk;

    .line 559
    .line 560
    new-instance v8, Lxrp;

    .line 561
    .line 562
    invoke-direct {v8}, Lxrp;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-boolean v4, v8, Lxrp;->b:Z

    .line 566
    .line 567
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    iput v4, v8, Lxrp;->a:I

    .line 572
    .line 573
    sget-object v4, Lbctq;->h:Lawxs;

    .line 574
    .line 575
    iput-object v4, v8, Lxrp;->e:Lawxs;

    .line 576
    .line 577
    invoke-virtual {v6, v5, v1, v7, v8}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 578
    .line 579
    .line 580
    :cond_b
    if-eqz v2, :cond_c

    .line 581
    .line 582
    new-instance v1, Lalnw;

    .line 583
    .line 584
    invoke-direct {v1, v3}, Lalnw;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    :cond_c
    return-object v2
.end method
