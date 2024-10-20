.class public final synthetic Lagah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazuo;


# instance fields
.field public final synthetic a:Laypt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laypt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagah;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagah;->a:Laypt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lagah;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/slider/RangeSlider;

    .line 13
    .line 14
    invoke-virtual {v1}, Lazum;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v7, v0, Lagah;->a:Laypt;

    .line 31
    .line 32
    check-cast v7, Lafda;

    .line 33
    .line 34
    iget-object v8, v7, Lafda;->j:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8, v5}, Lbkgt;->c(FLjava/lang/Float;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v9, v7, Lafda;->j:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v9, v6}, Lbkgt;->c(FLjava/lang/Float;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    if-nez v9, :cond_7

    .line 69
    .line 70
    :cond_0
    invoke-static {v5, v6}, Lbkgt;->e(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v7, v9, v2}, Lafda;->k(FZ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v7, v11, v2}, Lafda;->k(FZ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v7, v2, v4}, Lafda;->k(FZ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v7, v2, v4}, Lafda;->k(FZ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-object v2, v7, Lafda;->h:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v6, v7, Lafda;->a:Lby;

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    iget-object v6, v6, Lby;->R:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    iget-object v15, v7, Lafda;->f:Landroid/widget/RadioGroup;

    .line 125
    .line 126
    if-eqz v15, :cond_1

    .line 127
    .line 128
    invoke-virtual {v15}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v15, v3

    .line 138
    :goto_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroid/widget/RadioButton;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v6, v3

    .line 153
    :goto_1
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lafdc;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget v2, v2, Lafdc;->f:F

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_3
    iget-object v2, v7, Lafda;->k:Laqyp;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-interface {v2}, Laqyp;->p()V

    .line 172
    .line 173
    .line 174
    :cond_4
    if-nez v8, :cond_5

    .line 175
    .line 176
    invoke-virtual {v7, v9, v10}, Lafda;->u(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v7, v11, v12}, Lafda;->u(J)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v7}, Lafda;->r()Lafcs;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 209
    .line 210
    :goto_3
    invoke-static {v2, v6, v4, v3}, Lafdg;->b(Lafcs;Lj$/time/Duration;Lj$/time/Duration;F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lafda;->t()V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v7, Lafda;->j:Ljava/util/List;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lcom/google/android/material/slider/RangeSlider;

    .line 226
    .line 227
    invoke-virtual {v1}, Lazum;->c()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/Float;

    .line 242
    .line 243
    iget-object v7, v0, Lagah;->a:Laypt;

    .line 244
    .line 245
    check-cast v7, Lagai;

    .line 246
    .line 247
    iget-object v8, v7, Lagai;->d:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2, v5}, Lbkgt;->c(FLjava/lang/Float;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    xor-int/lit8 v8, v2, 0x1

    .line 264
    .line 265
    iget-object v9, v7, Lagai;->d:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-static {v9, v6}, Lbkgt;->c(FLjava/lang/Float;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    xor-int/lit8 v10, v9, 0x1

    .line 282
    .line 283
    invoke-virtual {v7}, Lagai;->j()L_1866;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v11}, L_1866;->Z()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_9

    .line 292
    .line 293
    iget-boolean v11, v7, Lagai;->g:Z

    .line 294
    .line 295
    if-nez v11, :cond_9

    .line 296
    .line 297
    iget-boolean v11, v7, Lagai;->h:Z

    .line 298
    .line 299
    if-nez v11, :cond_9

    .line 300
    .line 301
    iput-boolean v8, v7, Lagai;->g:Z

    .line 302
    .line 303
    iput-boolean v10, v7, Lagai;->h:Z

    .line 304
    .line 305
    :cond_9
    if-eqz v2, :cond_a

    .line 306
    .line 307
    if-nez v9, :cond_16

    .line 308
    .line 309
    :cond_a
    invoke-static {v5, v6}, Lbkgt;->e(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_16

    .line 314
    .line 315
    if-eqz p2, :cond_16

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v7, v5}, Lagai;->e(F)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v7, v5}, Lagai;->e(F)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    iget-object v10, v7, Lagai;->b:Laqyp;

    .line 340
    .line 341
    if-eqz v10, :cond_b

    .line 342
    .line 343
    invoke-interface {v10}, Laqyp;->p()V

    .line 344
    .line 345
    .line 346
    :cond_b
    const-wide/16 v10, 0x3e8

    .line 347
    .line 348
    if-nez v2, :cond_d

    .line 349
    .line 350
    invoke-virtual {v7}, Lagai;->j()L_1866;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, L_1866;->Z()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const-wide/16 v12, 0x0

    .line 359
    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    invoke-virtual {v7}, Lagai;->h()Labma;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-wide v14, v2, Labma;->b:J

    .line 367
    .line 368
    div-long/2addr v14, v10

    .line 369
    sub-long v10, v8, v14

    .line 370
    .line 371
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    invoke-virtual {v7, v10, v11, v4}, Lagai;->r(JZ)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_c
    invoke-virtual {v7}, Lagai;->h()Labma;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-wide v14, v2, Labma;->b:J

    .line 384
    .line 385
    div-long/2addr v14, v10

    .line 386
    sub-long v10, v8, v14

    .line 387
    .line 388
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    invoke-virtual {v7, v10, v11}, Lagai;->s(J)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_d
    invoke-virtual {v7}, Lagai;->h()Labma;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Labma;->f()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_e

    .line 405
    .line 406
    invoke-virtual {v7}, Lagai;->h()Labma;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-wide v12, v2, Labma;->c:J

    .line 411
    .line 412
    invoke-virtual {v7}, Lagai;->h()Labma;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-wide v14, v2, Labma;->b:J

    .line 417
    .line 418
    sub-long/2addr v12, v14

    .line 419
    goto :goto_4

    .line 420
    :cond_e
    iget-wide v12, v7, Lagai;->e:J

    .line 421
    .line 422
    :goto_4
    invoke-virtual {v7}, Lagai;->j()L_1866;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, L_1866;->Z()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_f

    .line 431
    .line 432
    invoke-virtual {v7}, Lagai;->h()Labma;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-wide v14, v2, Labma;->b:J

    .line 437
    .line 438
    div-long/2addr v14, v10

    .line 439
    sub-long v14, v5, v14

    .line 440
    .line 441
    div-long/2addr v12, v10

    .line 442
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-virtual {v7, v10, v11, v4}, Lagai;->r(JZ)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_f
    invoke-virtual {v7}, Lagai;->h()Labma;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-wide v14, v2, Labma;->b:J

    .line 455
    .line 456
    div-long/2addr v14, v10

    .line 457
    sub-long v14, v5, v14

    .line 458
    .line 459
    div-long/2addr v12, v10

    .line 460
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v10

    .line 464
    invoke-virtual {v7, v10, v11}, Lagai;->s(J)V

    .line 465
    .line 466
    .line 467
    :goto_5
    invoke-virtual {v7}, Lagai;->n()Lagbp;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v2, v2, Lagbp;->c:L_3166;

    .line 472
    .line 473
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lagbn;

    .line 478
    .line 479
    if-eqz v2, :cond_10

    .line 480
    .line 481
    iget-object v2, v2, Lagbn;->b:Lagbl;

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_10
    move-object v2, v3

    .line 485
    :goto_6
    sget-object v4, Lagbl;->d:Lagbl;

    .line 486
    .line 487
    if-ne v2, v4, :cond_11

    .line 488
    .line 489
    invoke-virtual {v7}, Lagai;->n()Lagbp;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3, v4}, Lagbp;->f(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_11
    invoke-virtual {v7}, Lagai;->n()Lagbp;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v2, v2, Lagbp;->c:L_3166;

    .line 516
    .line 517
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lagbn;

    .line 522
    .line 523
    if-eqz v2, :cond_12

    .line 524
    .line 525
    iget-object v2, v2, Lagbn;->b:Lagbl;

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_12
    move-object v2, v3

    .line 529
    :goto_7
    sget-object v4, Lagbl;->f:Lagbl;

    .line 530
    .line 531
    if-ne v2, v4, :cond_14

    .line 532
    .line 533
    invoke-virtual {v7}, Lagai;->k()Lafcs;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-eqz v2, :cond_13

    .line 538
    .line 539
    cmp-long v3, v8, v5

    .line 540
    .line 541
    if-gez v3, :cond_16

    .line 542
    .line 543
    invoke-static {v8, v9}, Lbbvs;->R(J)Lj$/time/Duration;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v5, v6}, Lbbvs;->R(J)Lj$/time/Duration;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-interface {v2}, Lafcs;->d()F

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-static {v2, v3, v4, v5}, Lafdg;->b(Lafcs;Lj$/time/Duration;Lj$/time/Duration;F)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_13
    sget-object v2, Lagai;->a:Lbbfl;

    .line 560
    .line 561
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lbbfh;

    .line 566
    .line 567
    const-string v3, "Slomo spotlight tool selected but slowpoke model is not bound."

    .line 568
    .line 569
    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_14
    sget-object v2, Lagai;->a:Lbbfl;

    .line 574
    .line 575
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lbbfh;

    .line 580
    .line 581
    invoke-virtual {v7}, Lagai;->n()Lagbp;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    iget-object v4, v4, Lagbp;->c:L_3166;

    .line 586
    .line 587
    invoke-virtual {v4}, Lhbj;->d()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lagbn;

    .line 592
    .line 593
    if-eqz v4, :cond_15

    .line 594
    .line 595
    iget-object v3, v4, Lagbn;->b:Lagbl;

    .line 596
    .line 597
    :cond_15
    const-string v4, "Unimplemented spotlight tool: "

    .line 598
    .line 599
    invoke-interface {v2, v4, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_16
    :goto_8
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-object v1, v7, Lagai;->d:Ljava/util/List;

    .line 607
    .line 608
    return-void
.end method
