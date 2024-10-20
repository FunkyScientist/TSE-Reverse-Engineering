.class public final synthetic Lairg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lairg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lairg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lairg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lairg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lairg;->c:I

    .line 4
    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const/16 v4, 0x64

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    const/4 v10, 0x6

    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v12, 0xb

    .line 18
    .line 19
    const/16 v13, 0xa

    .line 20
    .line 21
    const/4 v14, -0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Laocg;

    .line 30
    .line 31
    iget-object v1, v0, Lairg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lanzs;

    .line 34
    .line 35
    invoke-virtual {v1}, Lanzs;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, v0, Lairg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto/16 :goto_13

    .line 42
    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, L_2640;

    .line 46
    .line 47
    iget-object v2, v0, Lairg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Laobl;

    .line 50
    .line 51
    iget-object v2, v2, Laobl;->bc:Layly;

    .line 52
    .line 53
    invoke-interface {v1, v2}, L_2640;->b(Landroid/content/Context;)Lbatz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lanwa;

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    invoke-direct {v2, v4}, Lanwa;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lanva;

    .line 73
    .line 74
    iget-object v4, v0, Lairg;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v2, v4, v3}, Lanva;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Laoch;

    .line 86
    .line 87
    invoke-interface {v1}, Laoch;->h()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v0, Lairg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eq v3, v7, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Laoch;->h()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, v6, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Laoch;->h()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v5, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-interface {v1}, Laoch;->h()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v3, v2, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v15, v2

    .line 116
    :goto_0
    invoke-static {v15}, Lbain;->an(Z)V

    .line 117
    .line 118
    .line 119
    move-object v2, v4

    .line 120
    check-cast v2, Lanzr;

    .line 121
    .line 122
    iget-object v2, v2, Lanzr;->e:Ljava/util/Set;

    .line 123
    .line 124
    check-cast v1, Laocg;

    .line 125
    .line 126
    iget-object v3, v1, Laocg;->c:L_1846;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    sget-object v2, Lanzr;->b:L_3138;

    .line 135
    .line 136
    iget-object v1, v1, Laocg;->c:L_1846;

    .line 137
    .line 138
    const-class v3, L_133;

    .line 139
    .line 140
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, L_133;

    .line 145
    .line 146
    iget-object v1, v1, L_133;->a:Ltes;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    :goto_1
    iget-object v1, v0, Lairg;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lanzs;

    .line 158
    .line 159
    check-cast v4, Lanzr;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lanzr;->B(Lanzs;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Laocg;

    .line 168
    .line 169
    iget-object v3, v0, Lairg;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lanzs;

    .line 172
    .line 173
    invoke-virtual {v3}, Lanzs;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v4, v0, Lairg;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    if-eq v3, v2, :cond_5

    .line 182
    .line 183
    if-eq v3, v7, :cond_3

    .line 184
    .line 185
    if-eq v3, v6, :cond_7

    .line 186
    .line 187
    if-eq v3, v5, :cond_7

    .line 188
    .line 189
    const/4 v5, 0x5

    .line 190
    if-eq v3, v5, :cond_7

    .line 191
    .line 192
    packed-switch v3, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_3
    :pswitch_3
    check-cast v4, Lanzc;

    .line 198
    .line 199
    iget-object v1, v4, Lanzc;->a:Lyer;

    .line 200
    .line 201
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lanze;

    .line 206
    .line 207
    invoke-interface {v1}, Lanze;->a()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lanzc;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 224
    .line 225
    .line 226
    :cond_4
    iput-boolean v15, v4, Lanzc;->c:Z

    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    :pswitch_4
    check-cast v4, Lanzc;

    .line 230
    .line 231
    iput-boolean v2, v4, Lanzc;->c:Z

    .line 232
    .line 233
    iget-object v1, v4, Lanzc;->a:Lyer;

    .line 234
    .line 235
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lanze;

    .line 240
    .line 241
    invoke-interface {v1}, Lanze;->a()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lanzc;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isPaused()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    check-cast v4, Lanzc;

    .line 271
    .line 272
    iget-object v2, v4, Lanzc;->a:Lyer;

    .line 273
    .line 274
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lanze;

    .line 279
    .line 280
    invoke-interface {v2}, Lanze;->a()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lanzc;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-virtual {v4, v1}, Lanzc;->f(Laocg;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    new-instance v3, Lanzb;

    .line 300
    .line 301
    invoke-direct {v3, v2}, Lanzb;-><init>(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v4, Lanzc;->b:Lyer;

    .line 305
    .line 306
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/util/Random;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    const v4, 0x3f8ccccd    # 1.1f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 325
    .line 326
    .line 327
    iget-wide v4, v1, Laocg;->b:J

    .line 328
    .line 329
    invoke-static {v2, v4, v5}, Lanzd;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_2

    .line 334
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 340
    .line 341
    .line 342
    iget-wide v4, v1, Laocg;->b:J

    .line 343
    .line 344
    invoke-static {v2, v4, v5}, Lanzd;->b(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_2
    const v4, 0x7f0b1692

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_3
    return-void

    .line 358
    :pswitch_5
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Laoch;

    .line 361
    .line 362
    iget-object v3, v0, Lairg;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lanzs;

    .line 365
    .line 366
    invoke-virtual {v3}, Lanzs;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iget-object v4, v0, Lairg;->a:Ljava/lang/Object;

    .line 371
    .line 372
    if-eq v3, v2, :cond_f

    .line 373
    .line 374
    if-eq v3, v7, :cond_e

    .line 375
    .line 376
    if-eq v3, v10, :cond_b

    .line 377
    .line 378
    if-eq v3, v9, :cond_b

    .line 379
    .line 380
    if-eq v3, v8, :cond_b

    .line 381
    .line 382
    if-eq v3, v13, :cond_b

    .line 383
    .line 384
    if-eq v3, v12, :cond_b

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_b
    check-cast v4, Lanya;

    .line 388
    .line 389
    iget-object v3, v4, Lanya;->f:Laoch;

    .line 390
    .line 391
    if-eqz v3, :cond_c

    .line 392
    .line 393
    invoke-interface {v1}, Laoch;->h()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-interface {v3}, Laoch;->h()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eq v3, v5, :cond_c

    .line 402
    .line 403
    move v15, v2

    .line 404
    :cond_c
    iput-object v1, v4, Lanya;->f:Laoch;

    .line 405
    .line 406
    if-eqz v15, :cond_d

    .line 407
    .line 408
    iget-object v1, v4, Lanya;->b:Lyer;

    .line 409
    .line 410
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Llwr;

    .line 415
    .line 416
    invoke-interface {v1}, Llwr;->d()V

    .line 417
    .line 418
    .line 419
    :cond_d
    :goto_4
    return-void

    .line 420
    :cond_e
    check-cast v4, Lanya;

    .line 421
    .line 422
    iput-object v11, v4, Lanya;->f:Laoch;

    .line 423
    .line 424
    iput-boolean v15, v4, Lanya;->e:Z

    .line 425
    .line 426
    return-void

    .line 427
    :cond_f
    check-cast v4, Lanya;

    .line 428
    .line 429
    iput-object v1, v4, Lanya;->f:Laoch;

    .line 430
    .line 431
    iput-boolean v2, v4, Lanya;->e:Z

    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_6
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Laocg;

    .line 437
    .line 438
    iget-object v3, v0, Lairg;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Lanzs;

    .line 441
    .line 442
    invoke-virtual {v3}, Lanzs;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eq v3, v2, :cond_10

    .line 447
    .line 448
    if-eq v3, v10, :cond_10

    .line 449
    .line 450
    if-eq v3, v9, :cond_10

    .line 451
    .line 452
    if-eq v3, v8, :cond_10

    .line 453
    .line 454
    if-eq v3, v13, :cond_10

    .line 455
    .line 456
    if-eq v3, v12, :cond_10

    .line 457
    .line 458
    return-void

    .line 459
    :cond_10
    iget-object v2, v0, Lairg;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lanwx;

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Lanwx;->f(Laocg;)V

    .line 464
    .line 465
    .line 466
    iput-object v1, v2, Lanwx;->a:Laocg;

    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_7
    iget-object v1, v0, Lairg;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v4, v0, Lairg;->b:Ljava/lang/Object;

    .line 472
    .line 473
    move-object/from16 v5, p1

    .line 474
    .line 475
    check-cast v5, Laocg;

    .line 476
    .line 477
    check-cast v4, Lanzs;

    .line 478
    .line 479
    invoke-virtual {v4}, Lanzs;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_16

    .line 484
    .line 485
    if-eq v4, v2, :cond_18

    .line 486
    .line 487
    if-eq v4, v6, :cond_18

    .line 488
    .line 489
    if-eq v4, v10, :cond_12

    .line 490
    .line 491
    if-eq v4, v9, :cond_12

    .line 492
    .line 493
    if-eq v4, v8, :cond_12

    .line 494
    .line 495
    if-eq v4, v13, :cond_11

    .line 496
    .line 497
    if-eq v4, v12, :cond_11

    .line 498
    .line 499
    if-eq v4, v3, :cond_12

    .line 500
    .line 501
    const/16 v2, 0x15

    .line 502
    .line 503
    if-eq v4, v2, :cond_12

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_11
    check-cast v1, Lanwc;

    .line 507
    .line 508
    iget v2, v1, Lanwc;->c:I

    .line 509
    .line 510
    if-lez v2, :cond_15

    .line 511
    .line 512
    add-int/2addr v2, v14

    .line 513
    iput v2, v1, Lanwc;->c:I

    .line 514
    .line 515
    return-void

    .line 516
    :cond_12
    check-cast v1, Lanwc;

    .line 517
    .line 518
    iget-object v2, v1, Lanwc;->b:L_698;

    .line 519
    .line 520
    if-nez v2, :cond_13

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_13
    iget v15, v2, L_698;->a:I

    .line 524
    .line 525
    :goto_5
    iget v2, v1, Lanwc;->c:I

    .line 526
    .line 527
    if-ge v2, v15, :cond_14

    .line 528
    .line 529
    add-int/lit8 v2, v2, 0x1

    .line 530
    .line 531
    iput v2, v1, Lanwc;->c:I

    .line 532
    .line 533
    :cond_14
    iget v3, v1, Lanwc;->d:I

    .line 534
    .line 535
    if-le v2, v3, :cond_15

    .line 536
    .line 537
    iput v2, v1, Lanwc;->d:I

    .line 538
    .line 539
    :cond_15
    :goto_6
    return-void

    .line 540
    :cond_16
    move-object v3, v1

    .line 541
    check-cast v3, Lanwc;

    .line 542
    .line 543
    iget v3, v3, Lanwc;->d:I

    .line 544
    .line 545
    if-ne v3, v14, :cond_17

    .line 546
    .line 547
    move v15, v2

    .line 548
    :cond_17
    invoke-static {v15}, Lbain;->an(Z)V

    .line 549
    .line 550
    .line 551
    :cond_18
    iget v2, v5, Laocg;->a:I

    .line 552
    .line 553
    check-cast v1, Lanwc;

    .line 554
    .line 555
    iput v2, v1, Lanwc;->c:I

    .line 556
    .line 557
    iput v2, v1, Lanwc;->d:I

    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_8
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Laoch;

    .line 563
    .line 564
    iget-object v3, v0, Lairg;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Lanzs;

    .line 567
    .line 568
    invoke-virtual {v3}, Lanzs;->ordinal()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iget-object v4, v0, Lairg;->a:Ljava/lang/Object;

    .line 573
    .line 574
    if-eqz v3, :cond_1e

    .line 575
    .line 576
    if-eq v3, v2, :cond_1d

    .line 577
    .line 578
    if-eq v3, v13, :cond_1c

    .line 579
    .line 580
    if-eq v3, v12, :cond_1c

    .line 581
    .line 582
    const/16 v5, 0x11

    .line 583
    .line 584
    if-eq v3, v5, :cond_1a

    .line 585
    .line 586
    const/16 v5, 0x18

    .line 587
    .line 588
    if-eq v3, v5, :cond_19

    .line 589
    .line 590
    packed-switch v3, :pswitch_data_2

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_9
    check-cast v4, Lanvw;

    .line 595
    .line 596
    invoke-virtual {v4, v1}, Lanvw;->j(Laoch;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_a
    check-cast v4, Lanvw;

    .line 601
    .line 602
    invoke-virtual {v4}, Lanvw;->f()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v1, v2}, Lanvw;->k(Laoch;Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v1}, Lanvw;->i(Laoch;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_b
    check-cast v4, Lanvw;

    .line 613
    .line 614
    invoke-virtual {v4, v1}, Lanvw;->g(Laoch;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v1}, Lanvw;->h(Laoch;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_19
    check-cast v4, Lanvw;

    .line 622
    .line 623
    iput-boolean v15, v4, Lanvw;->i:Z

    .line 624
    .line 625
    iget-object v1, v4, Lanvw;->d:Lyer;

    .line 626
    .line 627
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Laxbl;

    .line 632
    .line 633
    iget-object v2, v4, Lanvw;->k:Laxbk;

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Laxbl;->g(Laxbk;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_1a
    check-cast v4, Lanvw;

    .line 640
    .line 641
    iput-boolean v2, v4, Lanvw;->i:Z

    .line 642
    .line 643
    iget-object v2, v4, Lanvw;->e:Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v4, v1}, Lanvw;->h(Laoch;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_1b
    iget-object v1, v4, Lanvw;->d:Lyer;

    .line 660
    .line 661
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Laxbl;

    .line 666
    .line 667
    iget-object v2, v4, Lanvw;->k:Laxbk;

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Laxbl;->g(Laxbk;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Lanvw;->n()Laxbk;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iput-object v1, v4, Lanvw;->k:Laxbk;

    .line 677
    .line 678
    return-void

    .line 679
    :cond_1c
    :pswitch_c
    check-cast v4, Lanvw;

    .line 680
    .line 681
    iput-boolean v2, v4, Lanvw;->i:Z

    .line 682
    .line 683
    invoke-virtual {v4, v1}, Lanvw;->j(Laoch;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_1d
    check-cast v4, Lanvw;

    .line 688
    .line 689
    invoke-virtual {v4, v1}, Lanvw;->h(Laoch;)V

    .line 690
    .line 691
    .line 692
    iput-boolean v2, v4, Lanvw;->i:Z

    .line 693
    .line 694
    return-void

    .line 695
    :cond_1e
    check-cast v4, Lanvw;

    .line 696
    .line 697
    invoke-virtual {v4, v1}, Lanvw;->g(Laoch;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_d
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Laoch;

    .line 704
    .line 705
    iget-object v3, v0, Lairg;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Lanzs;

    .line 708
    .line 709
    invoke-virtual {v3}, Lanzs;->ordinal()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    iget-object v5, v0, Lairg;->a:Ljava/lang/Object;

    .line 714
    .line 715
    if-eqz v3, :cond_23

    .line 716
    .line 717
    if-eq v3, v13, :cond_1f

    .line 718
    .line 719
    if-eq v3, v12, :cond_1f

    .line 720
    .line 721
    packed-switch v3, :pswitch_data_3

    .line 722
    .line 723
    .line 724
    goto/16 :goto_b

    .line 725
    .line 726
    :cond_1f
    :pswitch_e
    check-cast v5, Lanvu;

    .line 727
    .line 728
    iget-object v2, v5, Lanvu;->a:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 729
    .line 730
    invoke-interface {v1}, Laoch;->d()Laoci;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget v1, v1, Laoci;->b:I

    .line 735
    .line 736
    iget-object v3, v2, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Ljava/util/List;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    move v3, v15

    .line 742
    :goto_7
    iget-object v6, v2, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-ge v3, v6, :cond_22

    .line 749
    .line 750
    if-ge v3, v1, :cond_20

    .line 751
    .line 752
    iget-object v6, v2, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Ljava/util/List;

    .line 753
    .line 754
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Landroid/widget/ProgressBar;

    .line 759
    .line 760
    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 761
    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_20
    iget-object v6, v2, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Ljava/util/List;

    .line 765
    .line 766
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Landroid/widget/ProgressBar;

    .line 771
    .line 772
    invoke-virtual {v6, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {}, Lur;->j()Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_21

    .line 780
    .line 781
    iget-object v6, v2, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Landroid/widget/ProgressBar;

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setElevation(F)V

    .line 791
    .line 792
    .line 793
    :cond_21
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_22
    iget-object v1, v5, Lanvu;->b:Laopu;

    .line 797
    .line 798
    invoke-virtual {v5, v1}, Lanvu;->e(Laopu;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_23
    :pswitch_f
    invoke-interface {v1}, Laoch;->d()Laoci;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v5, Lanvu;

    .line 807
    .line 808
    iget-object v3, v5, Lanvu;->a:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 809
    .line 810
    iget v5, v1, Laoci;->a:I

    .line 811
    .line 812
    iget v1, v1, Laoci;->b:I

    .line 813
    .line 814
    new-instance v6, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    iput-object v6, v3, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Ljava/util/List;

    .line 820
    .line 821
    invoke-virtual {v3}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->removeAllViews()V

    .line 822
    .line 823
    .line 824
    move v6, v15

    .line 825
    :goto_9
    if-ge v6, v5, :cond_29

    .line 826
    .line 827
    if-nez v6, :cond_25

    .line 828
    .line 829
    if-ne v5, v2, :cond_24

    .line 830
    .line 831
    const v6, 0x7f080780

    .line 832
    .line 833
    .line 834
    move v8, v15

    .line 835
    goto :goto_a

    .line 836
    :cond_24
    move v6, v15

    .line 837
    :cond_25
    move v8, v6

    .line 838
    if-nez v6, :cond_26

    .line 839
    .line 840
    const v6, 0x7f080772

    .line 841
    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_26
    add-int/lit8 v9, v5, -0x1

    .line 845
    .line 846
    if-ne v6, v9, :cond_27

    .line 847
    .line 848
    const v6, 0x7f080773

    .line 849
    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_27
    const v6, 0x7f080775

    .line 853
    .line 854
    .line 855
    :goto_a
    new-instance v9, Landroid/widget/ProgressBar;

    .line 856
    .line 857
    invoke-virtual {v3}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getContext()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    const v12, 0x7f150997

    .line 862
    .line 863
    .line 864
    const v13, 0x7f150d4f

    .line 865
    .line 866
    .line 867
    invoke-direct {v9, v10, v11, v12, v13}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v15}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v7}, Landroid/widget/ProgressBar;->setImportantForAccessibility(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getContext()Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    sget v12, Lgod;->a:I

    .line 885
    .line 886
    invoke-virtual {v10, v6, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-virtual {v9, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v15}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {v9, v6}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v9, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 901
    .line 902
    .line 903
    if-ge v8, v1, :cond_28

    .line 904
    .line 905
    invoke-virtual {v9, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 906
    .line 907
    .line 908
    :cond_28
    iget-object v6, v3, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v9}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->addView(Landroid/view/View;)V

    .line 914
    .line 915
    .line 916
    add-int/lit8 v6, v8, 0x1

    .line 917
    .line 918
    goto :goto_9

    .line 919
    :cond_29
    :goto_b
    return-void

    .line 920
    :pswitch_10
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Laoch;

    .line 923
    .line 924
    invoke-interface {v1}, Laoch;->d()Laoci;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    iget-object v3, v0, Lairg;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, Laopu;

    .line 931
    .line 932
    invoke-virtual {v3}, Laopu;->b()Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    iget-object v5, v0, Lairg;->a:Ljava/lang/Object;

    .line 937
    .line 938
    if-eqz v3, :cond_2b

    .line 939
    .line 940
    check-cast v5, Lanvu;

    .line 941
    .line 942
    iget-object v3, v5, Lanvu;->a:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 943
    .line 944
    iget v1, v1, Laoci;->b:I

    .line 945
    .line 946
    iget-object v5, v3, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Ljava/util/List;

    .line 947
    .line 948
    if-eqz v5, :cond_2d

    .line 949
    .line 950
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-eqz v6, :cond_2a

    .line 959
    .line 960
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    check-cast v6, Landroid/widget/ProgressBar;

    .line 965
    .line 966
    invoke-virtual {v3, v15}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    .line 972
    .line 973
    goto :goto_c

    .line 974
    :cond_2a
    iget-object v5, v3, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Ljava/util/List;

    .line 975
    .line 976
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Landroid/widget/ProgressBar;

    .line 981
    .line 982
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v2}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    .line 991
    .line 992
    invoke-static {}, Lur;->j()Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_2d

    .line 997
    .line 998
    invoke-virtual {v3}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getContext()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    const v4, 0x7f060a65

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    invoke-static {v1, v2}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/ProgressBar;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getContext()Landroid/content/Context;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    invoke-static {v1, v2}, Lej$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/ProgressBar;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getResources()Landroid/content/res/Resources;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const v3, 0x7f070dc8

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    int-to-float v2, v2

    .line 1035
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setElevation(F)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_2b
    check-cast v5, Lanvu;

    .line 1040
    .line 1041
    iget-object v2, v5, Lanvu;->a:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 1042
    .line 1043
    iget v1, v1, Laoci;->b:I

    .line 1044
    .line 1045
    iget-object v3, v2, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Ljava/util/List;

    .line 1046
    .line 1047
    if-eqz v3, :cond_2d

    .line 1048
    .line 1049
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_2c

    .line 1058
    .line 1059
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, Landroid/widget/ProgressBar;

    .line 1064
    .line 1065
    invoke-virtual {v2, v15}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :cond_2c
    iget-object v2, v2, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Ljava/util/List;

    .line 1074
    .line 1075
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Landroid/widget/ProgressBar;

    .line 1080
    .line 1081
    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Lur;->j()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_2d

    .line 1089
    .line 1090
    const/4 v2, 0x0

    .line 1091
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setElevation(F)V

    .line 1092
    .line 1093
    .line 1094
    :cond_2d
    return-void

    .line 1095
    :pswitch_11
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Laocg;

    .line 1098
    .line 1099
    iget-object v2, v0, Lairg;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lanvd;

    .line 1102
    .line 1103
    iget-object v3, v2, Lanvd;->a:Ljava/util/List;

    .line 1104
    .line 1105
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    iget-object v3, v0, Lairg;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, Lanzs;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Lanzs;->ordinal()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    packed-switch v3, :pswitch_data_4

    .line 1118
    .line 1119
    .line 1120
    :pswitch_12
    return-void

    .line 1121
    :pswitch_13
    add-int/2addr v1, v14

    .line 1122
    invoke-virtual {v2, v1}, Lanvd;->a(I)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_14
    add-int/2addr v1, v7

    .line 1127
    invoke-virtual {v2, v1}, Lanvd;->a(I)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_15
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Laoch;

    .line 1134
    .line 1135
    invoke-interface {v1}, Laoch;->h()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    iget-object v4, v0, Lairg;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    if-ne v3, v2, :cond_2e

    .line 1142
    .line 1143
    move-object v3, v1

    .line 1144
    check-cast v3, Laocg;

    .line 1145
    .line 1146
    iget-object v3, v3, Laocg;->c:L_1846;

    .line 1147
    .line 1148
    move-object v5, v4

    .line 1149
    check-cast v5, Lanvc;

    .line 1150
    .line 1151
    iput-object v3, v5, Lanvc;->f:L_1846;

    .line 1152
    .line 1153
    :cond_2e
    iget-object v3, v0, Lairg;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, Lanzs;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Lanzs;->ordinal()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_34

    .line 1162
    .line 1163
    if-eq v3, v2, :cond_33

    .line 1164
    .line 1165
    if-eq v3, v10, :cond_32

    .line 1166
    .line 1167
    if-eq v3, v9, :cond_32

    .line 1168
    .line 1169
    if-eq v3, v8, :cond_32

    .line 1170
    .line 1171
    if-eq v3, v13, :cond_32

    .line 1172
    .line 1173
    if-eq v3, v12, :cond_32

    .line 1174
    .line 1175
    packed-switch v3, :pswitch_data_5

    .line 1176
    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :pswitch_16
    check-cast v4, Lanvc;

    .line 1180
    .line 1181
    iget-object v1, v4, Lanvc;->g:Lyer;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Lanuz;

    .line 1188
    .line 1189
    iget v2, v4, Lanvc;->c:I

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Lanuz;->d(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-eq v2, v14, :cond_31

    .line 1196
    .line 1197
    iget-object v3, v1, Lanuz;->p:Lajvq;

    .line 1198
    .line 1199
    if-lez v2, :cond_2f

    .line 1200
    .line 1201
    iget-object v1, v3, Lajvq;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    add-int/2addr v2, v14

    .line 1204
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(I)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_2f
    iget-object v1, v1, Lanuz;->o:L_2780;

    .line 1211
    .line 1212
    invoke-virtual {v1, v2}, L_2780;->c(I)Laoaa;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v1}, Laoaa;->f()V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_17
    check-cast v4, Lanvc;

    .line 1221
    .line 1222
    iget-object v1, v4, Lanvc;->g:Lyer;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Lanuz;

    .line 1229
    .line 1230
    iget v2, v4, Lanvc;->c:I

    .line 1231
    .line 1232
    invoke-virtual {v1, v2}, Lanuz;->d(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eq v2, v14, :cond_31

    .line 1237
    .line 1238
    iget-object v3, v1, Lanuz;->p:Lajvq;

    .line 1239
    .line 1240
    add-int/lit8 v4, v2, 0x1

    .line 1241
    .line 1242
    iget v5, v3, Lajvq;->a:I

    .line 1243
    .line 1244
    if-ge v4, v5, :cond_30

    .line 1245
    .line 1246
    iget-object v1, v3, Lajvq;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1249
    .line 1250
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->f(I)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_30
    iget-object v1, v1, Lanuz;->o:L_2780;

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, L_2780;->c(I)Laoaa;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v1}, Laoaa;->q()V

    .line 1261
    .line 1262
    .line 1263
    :cond_31
    :goto_e
    return-void

    .line 1264
    :cond_32
    move-object v2, v4

    .line 1265
    check-cast v2, Lanvc;

    .line 1266
    .line 1267
    invoke-virtual {v2, v1}, Lanvc;->g(Laoch;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v2, Lanvc;->l:Lyer;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Laocn;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Laocn;->g()I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    iput v1, v2, Lanvc;->c:I

    .line 1283
    .line 1284
    iget v3, v2, Lanvc;->d:I

    .line 1285
    .line 1286
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    iput v1, v2, Lanvc;->d:I

    .line 1291
    .line 1292
    iget-object v1, v2, Lanvc;->n:Lyer;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Lj$/util/Optional;

    .line 1299
    .line 1300
    new-instance v2, Lanva;

    .line 1301
    .line 1302
    invoke-direct {v2, v4, v6}, Lanva;-><init>(Ljava/lang/Object;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :cond_33
    move-object v2, v4

    .line 1310
    check-cast v2, Lanvc;

    .line 1311
    .line 1312
    invoke-virtual {v2, v1}, Lanvc;->g(Laoch;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v1, v2, Lanvc;->n:Lyer;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Lj$/util/Optional;

    .line 1322
    .line 1323
    new-instance v2, Lanva;

    .line 1324
    .line 1325
    invoke-direct {v2, v4, v7}, Lanva;-><init>(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :cond_34
    check-cast v4, Lanvc;

    .line 1333
    .line 1334
    invoke-virtual {v4, v1}, Lanvc;->g(Laoch;)V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :pswitch_18
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    check-cast v1, Laocg;

    .line 1341
    .line 1342
    iget-object v3, v0, Lairg;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v3, Lanzs;

    .line 1345
    .line 1346
    invoke-virtual {v3}, Lanzs;->ordinal()I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    iget-object v4, v0, Lairg;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    if-eqz v3, :cond_3c

    .line 1353
    .line 1354
    if-eq v3, v6, :cond_3c

    .line 1355
    .line 1356
    const-wide/16 v5, 0x43

    .line 1357
    .line 1358
    packed-switch v3, :pswitch_data_6

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    :pswitch_19
    check-cast v4, Lanuv;

    .line 1363
    .line 1364
    iget-object v1, v4, Lanuv;->d:Lbdhf;

    .line 1365
    .line 1366
    if-nez v1, :cond_35

    .line 1367
    .line 1368
    iget-object v1, v4, Lanuv;->c:Lanzr;

    .line 1369
    .line 1370
    invoke-virtual {v1}, Lanzr;->q()V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :cond_35
    invoke-virtual {v4}, Lanuv;->a()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eq v1, v14, :cond_38

    .line 1379
    .line 1380
    if-nez v1, :cond_36

    .line 1381
    .line 1382
    goto :goto_f

    .line 1383
    :cond_36
    if-ne v1, v2, :cond_37

    .line 1384
    .line 1385
    iget-object v1, v4, Lanuv;->b:Lyer;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, Laqyp;

    .line 1392
    .line 1393
    const-wide/16 v2, 0x0

    .line 1394
    .line 1395
    sget-object v4, Laqsi;->a:Laqsi;

    .line 1396
    .line 1397
    invoke-interface {v1, v2, v3, v4}, Laqyp;->y(JLaqsi;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :cond_37
    iget-object v2, v4, Lanuv;->b:Lyer;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Laqyp;

    .line 1408
    .line 1409
    add-int/2addr v1, v14

    .line 1410
    invoke-virtual {v4, v1}, Lanuv;->b(I)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v3

    .line 1414
    add-long/2addr v3, v5

    .line 1415
    sget-object v1, Laqsi;->a:Laqsi;

    .line 1416
    .line 1417
    invoke-interface {v2, v3, v4, v1}, Laqyp;->y(JLaqsi;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :cond_38
    :goto_f
    iget-object v1, v4, Lanuv;->c:Lanzr;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Lanzr;->q()V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_1a
    check-cast v4, Lanuv;

    .line 1428
    .line 1429
    iget-object v1, v4, Lanuv;->d:Lbdhf;

    .line 1430
    .line 1431
    if-nez v1, :cond_39

    .line 1432
    .line 1433
    iget-object v1, v4, Lanuv;->c:Lanzr;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Lanzr;->i()V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :cond_39
    invoke-virtual {v4}, Lanuv;->a()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eq v1, v14, :cond_3b

    .line 1444
    .line 1445
    iget-object v3, v4, Lanuv;->d:Lbdhf;

    .line 1446
    .line 1447
    iget-object v3, v3, Lbdhf;->g:Lbfjb;

    .line 1448
    .line 1449
    invoke-interface {v3}, Lbfjb;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    add-int/2addr v3, v14

    .line 1454
    if-ne v1, v3, :cond_3a

    .line 1455
    .line 1456
    goto :goto_10

    .line 1457
    :cond_3a
    iget-object v3, v4, Lanuv;->b:Lyer;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    check-cast v3, Laqyp;

    .line 1464
    .line 1465
    add-int/2addr v1, v2

    .line 1466
    invoke-virtual {v4, v1}, Lanuv;->b(I)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v1

    .line 1470
    add-long/2addr v1, v5

    .line 1471
    sget-object v4, Laqsi;->a:Laqsi;

    .line 1472
    .line 1473
    invoke-interface {v3, v1, v2, v4}, Laqyp;->y(JLaqsi;)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :cond_3b
    :goto_10
    iget-object v1, v4, Lanuv;->c:Lanzr;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Lanzr;->i()V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_3c
    :pswitch_1b
    iget-object v2, v1, Laocg;->c:L_1846;

    .line 1484
    .line 1485
    const-class v3, L_216;

    .line 1486
    .line 1487
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, L_216;

    .line 1492
    .line 1493
    if-eqz v2, :cond_42

    .line 1494
    .line 1495
    invoke-interface {v2}, L_216;->W()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-nez v2, :cond_3d

    .line 1500
    .line 1501
    goto :goto_12

    .line 1502
    :cond_3d
    iget-object v2, v1, Laocg;->c:L_1846;

    .line 1503
    .line 1504
    const-class v3, L_131;

    .line 1505
    .line 1506
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, L_131;

    .line 1511
    .line 1512
    invoke-interface {v2}, L_131;->a()Lbdgx;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    if-eqz v3, :cond_41

    .line 1517
    .line 1518
    invoke-interface {v2}, L_131;->a()Lbdgx;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    iget-object v3, v3, Lbdgx;->i:Lbdhf;

    .line 1523
    .line 1524
    if-nez v3, :cond_3e

    .line 1525
    .line 1526
    sget-object v3, Lbdhf;->a:Lbdhf;

    .line 1527
    .line 1528
    :cond_3e
    iget-object v3, v3, Lbdhf;->g:Lbfjb;

    .line 1529
    .line 1530
    invoke-interface {v3}, Lbfjb;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    if-nez v3, :cond_3f

    .line 1535
    .line 1536
    goto :goto_11

    .line 1537
    :cond_3f
    invoke-interface {v2}, L_131;->a()Lbdgx;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    iget-object v1, v1, Lbdgx;->i:Lbdhf;

    .line 1542
    .line 1543
    if-nez v1, :cond_40

    .line 1544
    .line 1545
    sget-object v1, Lbdhf;->a:Lbdhf;

    .line 1546
    .line 1547
    :cond_40
    check-cast v4, Lanuv;

    .line 1548
    .line 1549
    iput-object v1, v4, Lanuv;->d:Lbdhf;

    .line 1550
    .line 1551
    return-void

    .line 1552
    :cond_41
    :goto_11
    iget-object v1, v1, Laocg;->c:L_1846;

    .line 1553
    .line 1554
    return-void

    .line 1555
    :cond_42
    :goto_12
    check-cast v4, Lanuv;

    .line 1556
    .line 1557
    iput-object v11, v4, Lanuv;->d:Lbdhf;

    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1561
    .line 1562
    check-cast v1, Laoch;

    .line 1563
    .line 1564
    iget-object v3, v0, Lairg;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v3, Lanzs;

    .line 1567
    .line 1568
    invoke-virtual {v3}, Lanzs;->ordinal()I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    iget-object v4, v0, Lairg;->a:Ljava/lang/Object;

    .line 1573
    .line 1574
    if-eq v3, v2, :cond_44

    .line 1575
    .line 1576
    const/16 v2, 0x12

    .line 1577
    .line 1578
    if-eq v3, v2, :cond_43

    .line 1579
    .line 1580
    if-eq v3, v10, :cond_44

    .line 1581
    .line 1582
    if-eq v3, v9, :cond_44

    .line 1583
    .line 1584
    if-eq v3, v8, :cond_44

    .line 1585
    .line 1586
    if-eq v3, v13, :cond_44

    .line 1587
    .line 1588
    if-eq v3, v12, :cond_44

    .line 1589
    .line 1590
    return-void

    .line 1591
    :cond_43
    check-cast v4, Lanus;

    .line 1592
    .line 1593
    const/16 v2, 0x1f

    .line 1594
    .line 1595
    invoke-virtual {v4, v2, v1}, Lanus;->a(ILaoch;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :cond_44
    check-cast v4, Lanus;

    .line 1600
    .line 1601
    invoke-virtual {v4, v14, v1}, Lanus;->a(ILaoch;)V

    .line 1602
    .line 1603
    .line 1604
    return-void

    .line 1605
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1606
    .line 1607
    check-cast v1, Laoch;

    .line 1608
    .line 1609
    iget-object v3, v0, Lairg;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v3, Lanzs;

    .line 1612
    .line 1613
    invoke-virtual {v3}, Lanzs;->ordinal()I

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    iget-object v4, v0, Lairg;->a:Ljava/lang/Object;

    .line 1618
    .line 1619
    if-eqz v3, :cond_48

    .line 1620
    .line 1621
    if-eq v3, v2, :cond_48

    .line 1622
    .line 1623
    if-eq v3, v6, :cond_48

    .line 1624
    .line 1625
    if-eq v3, v5, :cond_47

    .line 1626
    .line 1627
    if-eq v3, v10, :cond_46

    .line 1628
    .line 1629
    if-eq v3, v9, :cond_46

    .line 1630
    .line 1631
    if-eq v3, v8, :cond_46

    .line 1632
    .line 1633
    if-eq v3, v13, :cond_46

    .line 1634
    .line 1635
    if-eq v3, v12, :cond_46

    .line 1636
    .line 1637
    const/16 v1, 0x17

    .line 1638
    .line 1639
    if-eq v3, v1, :cond_45

    .line 1640
    .line 1641
    return-void

    .line 1642
    :cond_45
    check-cast v4, Lanub;

    .line 1643
    .line 1644
    invoke-virtual {v4}, Lanub;->f()V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v4, v2}, Lanub;->b(Z)V

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :cond_46
    check-cast v4, Lanub;

    .line 1652
    .line 1653
    invoke-virtual {v4, v15}, Lanub;->b(Z)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v4, v1}, Lanub;->e(Laoch;)V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :cond_47
    check-cast v4, Lanub;

    .line 1661
    .line 1662
    invoke-virtual {v4}, Lanub;->f()V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v4, v15}, Lanub;->b(Z)V

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    :cond_48
    check-cast v4, Lanub;

    .line 1670
    .line 1671
    invoke-virtual {v4, v1}, Lanub;->e(Laoch;)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1676
    .line 1677
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1678
    .line 1679
    iget-object v2, v0, Lairg;->a:Ljava/lang/Object;

    .line 1680
    .line 1681
    new-instance v3, L_547;

    .line 1682
    .line 1683
    invoke-interface {v2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 1688
    .line 1689
    .line 1690
    invoke-direct {v3, v1}, L_547;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v1, v0, Lairg;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :pswitch_1f
    move-object/from16 v1, p1

    .line 1700
    .line 1701
    check-cast v1, Lalll;

    .line 1702
    .line 1703
    iget-object v2, v0, Lairg;->a:Ljava/lang/Object;

    .line 1704
    .line 1705
    iget-object v3, v0, Lairg;->b:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v3, Lallq;

    .line 1708
    .line 1709
    check-cast v2, Lajyf;

    .line 1710
    .line 1711
    invoke-virtual {v3, v2, v1}, Lallq;->h(Lajyf;Lalll;)V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :pswitch_20
    move-object/from16 v1, p1

    .line 1716
    .line 1717
    check-cast v1, L_1846;

    .line 1718
    .line 1719
    iget-object v3, v0, Lairg;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    new-instance v4, Lakbg;

    .line 1722
    .line 1723
    check-cast v3, Lbatz;

    .line 1724
    .line 1725
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    xor-int/2addr v2, v3

    .line 1730
    invoke-direct {v4, v1, v2}, Lakbg;-><init>(L_1846;Z)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v4}, Lwvv;->c(Lakbg;)Lajiy;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    iget-object v2, v0, Lairg;->a:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v2, Lbatu;

    .line 1740
    .line 1741
    invoke-virtual {v2, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    return-void

    .line 1745
    :pswitch_21
    move-object/from16 v1, p1

    .line 1746
    .line 1747
    check-cast v1, Ljava/util/Map$Entry;

    .line 1748
    .line 1749
    sget-object v2, L_2356;->a:Lbbfl;

    .line 1750
    .line 1751
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    check-cast v2, Ljava/lang/Long;

    .line 1756
    .line 1757
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v2

    .line 1761
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    iget-object v3, v0, Lairg;->a:Ljava/lang/Object;

    .line 1766
    .line 1767
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    check-cast v1, Lalmm;

    .line 1775
    .line 1776
    invoke-static {v1}, L_2347;->w(Lalmm;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    iget-object v2, v0, Lairg;->b:Ljava/lang/Object;

    .line 1781
    .line 1782
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :pswitch_22
    move-object/from16 v1, p1

    .line 1787
    .line 1788
    check-cast v1, Ljava/util/List;

    .line 1789
    .line 1790
    iget-object v1, v0, Lairg;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v1, Lahkq;

    .line 1793
    .line 1794
    iget-object v1, v1, Lahkq;->g:Lj$/util/Optional;

    .line 1795
    .line 1796
    new-instance v2, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;

    .line 1797
    .line 1798
    const-string v3, "person"

    .line 1799
    .line 1800
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v1, Ljava/util/ArrayList;

    .line 1808
    .line 1809
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    iget-object v2, v0, Lairg;->a:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v2, Landroid/content/Intent;

    .line 1818
    .line 1819
    const-string v3, "wizard_concept_type"

    .line 1820
    .line 1821
    const-string v4, "IMPORTANT_PEOPLE"

    .line 1822
    .line 1823
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1824
    .line 1825
    .line 1826
    new-instance v3, Ljava/util/ArrayList;

    .line 1827
    .line 1828
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1829
    .line 1830
    .line 1831
    const-string v1, "wizard_concept_step_results"

    .line 1832
    .line 1833
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1834
    .line 1835
    .line 1836
    return-void

    .line 1837
    :pswitch_23
    move-object/from16 v1, p1

    .line 1838
    .line 1839
    check-cast v1, Lblwh;

    .line 1840
    .line 1841
    iget-object v2, v0, Lairg;->a:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v2, Lairk;

    .line 1844
    .line 1845
    iget-object v3, v2, Lairk;->d:Lyer;

    .line 1846
    .line 1847
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    check-cast v3, L_378;

    .line 1852
    .line 1853
    iget-object v2, v2, Lairk;->c:Lyer;

    .line 1854
    .line 1855
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    check-cast v2, Lawuo;

    .line 1860
    .line 1861
    invoke-interface {v2}, Lawuo;->d()I

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    invoke-interface {v3, v2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    iget-object v2, v0, Lairg;->b:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, Ljava/lang/Exception;

    .line 1872
    .line 1873
    invoke-static {v1, v2}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :goto_13
    if-eq v1, v2, :cond_4c

    .line 1878
    .line 1879
    if-eq v1, v7, :cond_4a

    .line 1880
    .line 1881
    if-eq v1, v10, :cond_49

    .line 1882
    .line 1883
    if-eq v1, v9, :cond_49

    .line 1884
    .line 1885
    if-eq v1, v8, :cond_49

    .line 1886
    .line 1887
    if-eq v1, v13, :cond_49

    .line 1888
    .line 1889
    if-eq v1, v12, :cond_49

    .line 1890
    .line 1891
    return-void

    .line 1892
    :cond_49
    check-cast v3, Laoqf;

    .line 1893
    .line 1894
    iput-boolean v15, v3, Laoqf;->d:Z

    .line 1895
    .line 1896
    return-void

    .line 1897
    :cond_4a
    check-cast v3, Laoqf;

    .line 1898
    .line 1899
    iget-object v1, v3, Laoqf;->b:Lyer;

    .line 1900
    .line 1901
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, Laoqp;

    .line 1906
    .line 1907
    iget-object v1, v1, Laoqp;->a:Laxjf;

    .line 1908
    .line 1909
    iget-object v2, v3, Laoqf;->a:Laxjh;

    .line 1910
    .line 1911
    invoke-interface {v1, v2}, Laxjf;->e(Laxjh;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v1, v3, Laoqf;->b:Lyer;

    .line 1915
    .line 1916
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, Laoqp;

    .line 1921
    .line 1922
    iget-object v2, v1, Laoqp;->b:Ljava/util/ArrayList;

    .line 1923
    .line 1924
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1925
    .line 1926
    .line 1927
    iput-object v11, v1, Laoqp;->e:Lbatz;

    .line 1928
    .line 1929
    iget-object v2, v1, Laoqp;->f:Lbatz;

    .line 1930
    .line 1931
    if-eqz v2, :cond_4b

    .line 1932
    .line 1933
    iget-object v3, v1, Laoqp;->c:Laoqo;

    .line 1934
    .line 1935
    if-eqz v3, :cond_4b

    .line 1936
    .line 1937
    invoke-virtual {v2, v3}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 1938
    .line 1939
    .line 1940
    move-result v3

    .line 1941
    iget-object v4, v1, Laoqp;->f:Lbatz;

    .line 1942
    .line 1943
    invoke-virtual {v4}, Lbatz;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v4

    .line 1947
    invoke-virtual {v2, v3, v4}, Lbatz;->b(II)Lbatz;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    iput-object v2, v1, Laoqp;->g:Lbatz;

    .line 1952
    .line 1953
    goto :goto_14

    .line 1954
    :cond_4b
    iput-object v11, v1, Laoqp;->g:Lbatz;

    .line 1955
    .line 1956
    :goto_14
    iput-object v11, v1, Laoqp;->c:Laoqo;

    .line 1957
    .line 1958
    iput-object v11, v1, Laoqp;->f:Lbatz;

    .line 1959
    .line 1960
    iget-object v1, v1, Laoqp;->a:Laxjf;

    .line 1961
    .line 1962
    invoke-interface {v1}, Laxjf;->b()V

    .line 1963
    .line 1964
    .line 1965
    return-void

    .line 1966
    :cond_4c
    check-cast v3, Laoqf;

    .line 1967
    .line 1968
    iput-boolean v15, v3, Laoqf;->d:Z

    .line 1969
    .line 1970
    iget-object v1, v3, Laoqf;->b:Lyer;

    .line 1971
    .line 1972
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    check-cast v1, Laoqp;

    .line 1977
    .line 1978
    iget-object v1, v1, Laoqp;->a:Laxjf;

    .line 1979
    .line 1980
    iget-object v4, v3, Laoqf;->a:Laxjh;

    .line 1981
    .line 1982
    invoke-interface {v1, v4, v2}, Laxjf;->a(Laxjh;Z)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v1, v3, Laoqf;->b:Lyer;

    .line 1986
    .line 1987
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    check-cast v1, Laoqp;

    .line 1992
    .line 1993
    iget-object v2, v3, Laoqf;->c:Lyer;

    .line 1994
    .line 1995
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    check-cast v2, Laocn;

    .line 2000
    .line 2001
    invoke-virtual {v2}, Laocn;->l()Lj$/util/Optional;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    check-cast v2, Laocc;

    .line 2010
    .line 2011
    iget-object v2, v2, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2012
    .line 2013
    iput-object v2, v1, Laoqp;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2014
    .line 2015
    iget-object v1, v1, Laoqp;->d:Lawyc;

    .line 2016
    .line 2017
    new-instance v3, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;

    .line 2018
    .line 2019
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v1, v3}, Lawyc;->i(Lawya;)V

    .line 2023
    .line 2024
    .line 2025
    return-void

    .line 2026
    nop

    .line 2027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    :pswitch_data_5
    .packed-switch 0x14
        :pswitch_17
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    :pswitch_data_6
    .packed-switch 0x6
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lairg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
