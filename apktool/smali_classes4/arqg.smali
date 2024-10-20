.class public final synthetic Larqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Larql;


# direct methods
.method public synthetic constructor <init>(Larql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larqg;->a:Larql;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Larqp;

    .line 2
    .line 3
    iget v0, p1, Larqp;->k:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Larqg;->a:Larql;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Larql;->g:Lyer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_378;

    .line 27
    .line 28
    iget-object v5, v0, Larql;->f:Lyer;

    .line 29
    .line 30
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lawuo;

    .line 35
    .line 36
    invoke-interface {v5}, Lawuo;->d()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Lblwh;->eJ:Lblwh;

    .line 41
    .line 42
    invoke-interface {v1, v5, v6}, L_378;->j(ILblwh;)Lomj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v5, Lbbvi;->k:Lbbvi;

    .line 47
    .line 48
    const-string v6, "Fail to load media in WatchFacePreviewViewModel."

    .line 49
    .line 50
    invoke-virtual {v1, v5, v6}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lomi;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Larql;->g:Lyer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_378;

    .line 64
    .line 65
    iget-object v5, v0, Larql;->f:Lyer;

    .line 66
    .line 67
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lawuo;

    .line 72
    .line 73
    invoke-interface {v5}, Lawuo;->d()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sget-object v6, Lblwh;->eH:Lblwh;

    .line 78
    .line 79
    invoke-interface {v1, v5, v6}, L_378;->j(ILblwh;)Lomj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v5, Lbbvi;->k:Lbbvi;

    .line 84
    .line 85
    const-string v6, "Fail to load media in WatchFacePreviewViewModel when loading the pre-selected media."

    .line 86
    .line 87
    invoke-virtual {v1, v5, v6}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lomi;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v0, Larql;->g:Lyer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, L_378;

    .line 102
    .line 103
    iget-object v5, v0, Larql;->f:Lyer;

    .line 104
    .line 105
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lawuo;

    .line 110
    .line 111
    invoke-interface {v5}, Lawuo;->d()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v6, Lblwh;->eJ:Lblwh;

    .line 116
    .line 117
    invoke-interface {v1, v5, v6}, L_378;->j(ILblwh;)Lomj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lomi;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Larql;->g:Lyer;

    .line 129
    .line 130
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, L_378;

    .line 135
    .line 136
    iget-object v5, v0, Larql;->f:Lyer;

    .line 137
    .line 138
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lawuo;

    .line 143
    .line 144
    invoke-interface {v5}, Lawuo;->d()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sget-object v6, Lblwh;->eH:Lblwh;

    .line 149
    .line 150
    invoke-interface {v1, v5, v6}, L_378;->j(ILblwh;)Lomj;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lomi;->a()V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v1, p1, Larqp;->h:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v5, 0x0

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v1, v0, Larql;->b:Lajjq;

    .line 171
    .line 172
    sget v6, Lbatz;->d:I

    .line 173
    .line 174
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Lajjq;->S(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Larql;->c(I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v1, p1, Larqp;->h:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v6, Larpy;

    .line 189
    .line 190
    invoke-direct {v6, v4}, Larpy;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v6, Larpz;

    .line 198
    .line 199
    invoke-direct {v6, v4}, Larpz;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget v6, Lbatz;->d:I

    .line 207
    .line 208
    sget-object v6, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 209
    .line 210
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lbatz;

    .line 215
    .line 216
    iget-object v6, v0, Larql;->b:Lajjq;

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lbatz;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Larql;->c(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Larql;->c:Landroid/widget/Button;

    .line 229
    .line 230
    iget v6, p1, Larqp;->l:I

    .line 231
    .line 232
    if-ne v6, v3, :cond_3

    .line 233
    .line 234
    move v5, v3

    .line 235
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 236
    .line 237
    .line 238
    iget v1, p1, Larqp;->l:I

    .line 239
    .line 240
    add-int/lit8 v5, v1, -0x1

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    if-eq v5, v4, :cond_6

    .line 246
    .line 247
    if-eq v5, v1, :cond_5

    .line 248
    .line 249
    const/4 v6, 0x4

    .line 250
    if-eq v5, v6, :cond_4

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    iget-object v5, v0, Larql;->g:Lyer;

    .line 254
    .line 255
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, L_378;

    .line 260
    .line 261
    iget-object v6, v0, Larql;->f:Lyer;

    .line 262
    .line 263
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lawuo;

    .line 268
    .line 269
    invoke-interface {v6}, Lawuo;->d()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    sget-object v7, Lblwh;->eK:Lblwh;

    .line 274
    .line 275
    invoke-interface {v5, v6, v7}, L_378;->j(ILblwh;)Lomj;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lomj;->b()Lomi;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lomi;->a()V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    iget-object v5, v0, Larql;->g:Lyer;

    .line 288
    .line 289
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, L_378;

    .line 294
    .line 295
    iget-object v6, v0, Larql;->f:Lyer;

    .line 296
    .line 297
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lawuo;

    .line 302
    .line 303
    invoke-interface {v6}, Lawuo;->d()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    sget-object v7, Lblwh;->eK:Lblwh;

    .line 308
    .line 309
    invoke-interface {v5, v6, v7}, L_378;->j(ILblwh;)Lomj;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v6, Lbbvi;->k:Lbbvi;

    .line 314
    .line 315
    const-string v7, "Fail to save the watch face."

    .line 316
    .line 317
    invoke-virtual {v5, v6, v7}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Lomi;->a()V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_6
    iget-object v5, v0, Larql;->g:Lyer;

    .line 326
    .line 327
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, L_378;

    .line 332
    .line 333
    iget-object v6, v0, Larql;->f:Lyer;

    .line 334
    .line 335
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lawuo;

    .line 340
    .line 341
    invoke-interface {v6}, Lawuo;->d()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    sget-object v7, Lblwh;->eK:Lblwh;

    .line 346
    .line 347
    invoke-interface {v5, v6, v7}, L_378;->j(ILblwh;)Lomj;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lomj;->g()Lomi;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Lomi;->a()V

    .line 356
    .line 357
    .line 358
    :goto_1
    iget p1, p1, Larqp;->l:I

    .line 359
    .line 360
    add-int/lit8 v5, p1, -0x1

    .line 361
    .line 362
    if-eqz p1, :cond_11

    .line 363
    .line 364
    const-string p1, "save_progress_dialog_tag"

    .line 365
    .line 366
    if-eq v5, v3, :cond_d

    .line 367
    .line 368
    const-string v2, "save_succeeded_dialog_tag"

    .line 369
    .line 370
    if-eq v5, v4, :cond_a

    .line 371
    .line 372
    const-string v3, "save_failed_dialog_tag"

    .line 373
    .line 374
    if-eq v5, v1, :cond_7

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Larql;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Larql;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Larql;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_7
    invoke-virtual {v0, p1}, Larql;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, v0, Larql;->a:Lby;

    .line 390
    .line 391
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lyfg;

    .line 400
    .line 401
    iget-object v0, v0, Larql;->a:Lby;

    .line 402
    .line 403
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Lba;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 410
    .line 411
    .line 412
    if-eqz p1, :cond_9

    .line 413
    .line 414
    iget-object v0, p1, Lbq;->e:Landroid/app/Dialog;

    .line 415
    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_e

    .line 423
    .line 424
    :cond_8
    invoke-virtual {v1, p1}, Lda;->k(Lby;)V

    .line 425
    .line 426
    .line 427
    :cond_9
    new-instance p1, Larqh;

    .line 428
    .line 429
    invoke-direct {p1}, Larqh;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v1, v3}, Lbq;->v(Lda;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_a
    invoke-virtual {v0, p1}, Larql;->a(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, v0, Larql;->a:Lby;

    .line 440
    .line 441
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lyfg;

    .line 450
    .line 451
    iget-object v0, v0, Larql;->a:Lby;

    .line 452
    .line 453
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Lba;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 460
    .line 461
    .line 462
    if-eqz p1, :cond_c

    .line 463
    .line 464
    iget-object v0, p1, Lbq;->e:Landroid/app/Dialog;

    .line 465
    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_e

    .line 473
    .line 474
    :cond_b
    invoke-virtual {v1, p1}, Lda;->k(Lby;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    new-instance p1, Larqk;

    .line 478
    .line 479
    invoke-direct {p1}, Larqk;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v1, v2}, Lbq;->v(Lda;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_d
    iget-object v1, v0, Larql;->a:Lby;

    .line 487
    .line 488
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, p1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lyfg;

    .line 497
    .line 498
    iget-object v0, v0, Larql;->a:Lby;

    .line 499
    .line 500
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v2, Lba;

    .line 505
    .line 506
    invoke-direct {v2, v0}, Lba;-><init>(Lct;)V

    .line 507
    .line 508
    .line 509
    if-eqz v1, :cond_10

    .line 510
    .line 511
    iget-object v0, v1, Lbq;->e:Landroid/app/Dialog;

    .line 512
    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_e

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_e
    return-void

    .line 523
    :cond_f
    :goto_2
    invoke-virtual {v2, v1}, Lda;->k(Lby;)V

    .line 524
    .line 525
    .line 526
    :cond_10
    new-instance v0, Larqj;

    .line 527
    .line 528
    invoke-direct {v0}, Larqj;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2, p1}, Lbq;->v(Lda;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_11
    throw v2

    .line 536
    :cond_12
    throw v2

    .line 537
    :cond_13
    throw v2
.end method
