.class final Lagat;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lagav;


# direct methods
.method public constructor <init>(Lagav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagat;->a:Lagav;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    iget-object v1, v0, Lagat;->a:Lagav;

    .line 19
    .line 20
    invoke-virtual {v1}, Lagav;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Lawxq;

    .line 25
    .line 26
    invoke-direct {v7}, Lawxq;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lawxp;

    .line 30
    .line 31
    sget-object v9, Lbctd;->b:Lawxs;

    .line 32
    .line 33
    invoke-direct {v8, v9}, Lawxp;-><init>(Lawxs;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v8}, Lawxq;->d(Lawxp;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lawxp;

    .line 40
    .line 41
    invoke-virtual {v1}, Lagav;->k()Lagbp;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v9, v9, Lagbp;->c:L_3166;

    .line 46
    .line 47
    invoke-virtual {v9}, Lhbj;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lagbn;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    iget-object v9, v9, Lagbn;->b:Lagbl;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    iget-object v9, v9, Lagbl;->g:Lawxs;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v9, v5

    .line 63
    :goto_0
    invoke-direct {v8, v9}, Lawxp;-><init>(Lawxs;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Lawxq;->d(Lawxp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lagav;->a()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Lawxq;->a(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    invoke-static {v6, v8, v7}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lagav;->a()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, v1, Lagav;->q:Landroid/view/View;

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    iget-object v7, v1, Lagav;->p:Landroid/view/ViewStub;

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v7, v5

    .line 102
    :goto_1
    iput-object v7, v1, Lagav;->q:Landroid/view/View;

    .line 103
    .line 104
    :cond_2
    iget-object v7, v1, Lagav;->g:Landroid/view/View;

    .line 105
    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    iget-object v7, v1, Lagav;->q:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    const v8, 0x7f0b12ba

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroid/view/ViewStub;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v7, v5

    .line 123
    :goto_2
    if-eqz v7, :cond_4

    .line 124
    .line 125
    const v8, 0x7f0e055a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v7, v5

    .line 139
    :goto_3
    iput-object v7, v1, Lagav;->g:Landroid/view/View;

    .line 140
    .line 141
    iget-object v7, v1, Lagav;->g:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    const v8, 0x7f0b12b8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcom/google/android/material/slider/RangeSlider;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v7, v5

    .line 156
    :goto_4
    iput-object v7, v1, Lagav;->h:Lcom/google/android/material/slider/RangeSlider;

    .line 157
    .line 158
    :cond_7
    iget-object v7, v1, Lagav;->t:Landroid/support/constraint/ConstraintLayout;

    .line 159
    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    iget-object v7, v1, Lagav;->q:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    const v8, 0x7f0b12cd

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/support/constraint/ConstraintLayout;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move-object v7, v5

    .line 177
    :goto_5
    iput-object v7, v1, Lagav;->t:Landroid/support/constraint/ConstraintLayout;

    .line 178
    .line 179
    :cond_9
    iget-object v7, v1, Lagav;->t:Landroid/support/constraint/ConstraintLayout;

    .line 180
    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    const v8, 0x7f070b79

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    .line 198
    :cond_a
    iget-object v7, v1, Lagav;->t:Landroid/support/constraint/ConstraintLayout;

    .line 199
    .line 200
    if-eqz v7, :cond_b

    .line 201
    .line 202
    const v8, 0x7f070b7a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const v9, 0x7f070b78

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v7, v4, v8, v4, v9}, Landroid/support/constraint/ConstraintLayout;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    :cond_b
    const v7, 0x7f070b5b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const v8, 0x7f070b5c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iget-object v9, v1, Lagav;->g:Landroid/view/View;

    .line 234
    .line 235
    const-string v10, "Required value was null."

    .line 236
    .line 237
    if-eqz v9, :cond_1a

    .line 238
    .line 239
    invoke-virtual {v1}, Lagav;->k()Lagbp;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v11, v11, Lagbp;->c:L_3166;

    .line 244
    .line 245
    invoke-virtual {v11}, Lhbj;->d()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Lagbn;

    .line 250
    .line 251
    if-eqz v11, :cond_c

    .line 252
    .line 253
    iget-object v5, v11, Lagbn;->b:Lagbl;

    .line 254
    .line 255
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lagbl;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_e

    .line 263
    .line 264
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lagav;->e()L_1866;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, L_1866;->ad()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_d

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    iget-object v12, v1, Lagav;->a:Lby;

    .line 279
    .line 280
    iget-object v13, v1, Lagav;->b:Laypb;

    .line 281
    .line 282
    iget-object v5, v1, Lagav;->d:Lbkbr;

    .line 283
    .line 284
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move-object v14, v5

    .line 289
    check-cast v14, Lagbf;

    .line 290
    .line 291
    new-instance v5, Lajaj;

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const-string v15, "tooltip_slowpoke_range_slider"

    .line 298
    .line 299
    move-object v11, v5

    .line 300
    invoke-direct/range {v11 .. v17}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lagav;->g()Laeyp;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget-object v9, Laeyo;->s:Laeyo;

    .line 308
    .line 309
    invoke-virtual {v6, v9}, Laeyp;->g(Laeyo;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_f

    .line 314
    .line 315
    invoke-interface {v5}, Laixv;->iL()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lagav;->g()Laeyp;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v6, Laeyo;->s:Laeyo;

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Laeyp;->d(Laeyo;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lagav;->g()Laeyp;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v6, Laeyo;->s:Laeyo;

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Laeyp;->f(Laeyo;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    const v5, 0x7f070b5d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    const v5, 0x7f070b5e

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    :cond_f
    :goto_6
    invoke-virtual {v1}, Lagav;->h()Laezd;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v6, v1, Lagav;->p:Landroid/view/ViewStub;

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Laezd;->s(Landroid/view/ViewStub;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lagav;->h()Laezd;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5, v4}, Laezd;->p(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lagav;->h()Laezd;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5}, Laezd;->j()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lagav;->h()Laezd;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Laezd;->t()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lagav;->h()Laezd;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Laezd;->c()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iput-object v6, v1, Lagav;->r:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iput-object v6, v1, Lagav;->s:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-virtual {v5, v6, v8, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v1, Lagav;->i:Landroid/view/View;

    .line 424
    .line 425
    if-eqz v5, :cond_10

    .line 426
    .line 427
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :cond_10
    iget-object v5, v1, Lagav;->e:Landroid/support/v7/widget/RecyclerView;

    .line 431
    .line 432
    if-eqz v5, :cond_11

    .line 433
    .line 434
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :cond_11
    invoke-virtual {v1}, Lagav;->f()Laexg;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    new-instance v6, Lafcx;

    .line 442
    .line 443
    const/16 v7, 0x11

    .line 444
    .line 445
    invoke-direct {v6, v1, v7}, Lafcx;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x2

    .line 449
    invoke-virtual {v5, v6, v7}, Laexg;->i(Landroid/view/View$OnClickListener;I)V

    .line 450
    .line 451
    .line 452
    iget-object v5, v1, Lagav;->k:Landroid/view/View;

    .line 453
    .line 454
    if-eqz v5, :cond_12

    .line 455
    .line 456
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :cond_12
    invoke-virtual {v1}, Lagav;->k()Lagbp;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iget-object v5, v5, Lagbp;->c:L_3166;

    .line 464
    .line 465
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lagbn;

    .line 470
    .line 471
    if-eqz v5, :cond_15

    .line 472
    .line 473
    iget-object v5, v5, Lagbn;->b:Lagbl;

    .line 474
    .line 475
    if-eqz v5, :cond_15

    .line 476
    .line 477
    invoke-virtual {v5}, Lagbl;->g()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-ne v5, v2, :cond_15

    .line 482
    .line 483
    iget-object v2, v1, Lagav;->c:Lbkbr;

    .line 484
    .line 485
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lagai;

    .line 490
    .line 491
    iget-object v5, v1, Lagav;->h:Lcom/google/android/material/slider/RangeSlider;

    .line 492
    .line 493
    if-eqz v5, :cond_14

    .line 494
    .line 495
    invoke-virtual {v1}, Lagav;->k()Lagbp;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget-object v6, v6, Lagbp;->c:L_3166;

    .line 500
    .line 501
    invoke-virtual {v6}, Lhbj;->d()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-eqz v6, :cond_13

    .line 506
    .line 507
    check-cast v6, Lagbn;

    .line 508
    .line 509
    iget-object v6, v6, Lagbn;->b:Lagbl;

    .line 510
    .line 511
    if-eqz v6, :cond_13

    .line 512
    .line 513
    invoke-virtual {v2, v5, v6}, Lagai;->q(Lcom/google/android/material/slider/RangeSlider;Lagbl;)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_15
    :goto_7
    invoke-virtual {v1}, Lagav;->o()Laglg;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v5, Laeyb;

    .line 534
    .line 535
    const/16 v6, 0xa

    .line 536
    .line 537
    invoke-direct {v5, v1, v6}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, v5}, Laglg;->a(Lagln;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v1, Lagav;->l:Landroid/view/View;

    .line 544
    .line 545
    if-eqz v2, :cond_16

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    :cond_16
    iget-object v2, v1, Lagav;->n:Laejq;

    .line 551
    .line 552
    if-eqz v2, :cond_17

    .line 553
    .line 554
    invoke-virtual {v2, v4}, Laejq;->e(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_17
    iget-object v2, v1, Lagav;->m:Laqyp;

    .line 559
    .line 560
    if-eqz v2, :cond_18

    .line 561
    .line 562
    invoke-interface {v2, v4}, Laqyp;->C(Z)V

    .line 563
    .line 564
    .line 565
    :cond_18
    :goto_8
    invoke-virtual {v1}, Lagav;->e()L_1866;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, L_1866;->K()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_26

    .line 574
    .line 575
    invoke-virtual {v1}, Lagav;->k()Lagbp;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Lagbp;->j()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_19

    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :cond_19
    iget-object v1, v1, Lagav;->o:Lagcd;

    .line 588
    .line 589
    if-eqz v1, :cond_26

    .line 590
    .line 591
    sget-object v2, Lagcc;->b:Lagcc;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lagcd;->a(Lagcc;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_1b
    iget-object v1, v0, Lagat;->a:Lagav;

    .line 605
    .line 606
    invoke-virtual {v1}, Lagav;->p()V

    .line 607
    .line 608
    .line 609
    iget-object v6, v1, Lagav;->g:Landroid/view/View;

    .line 610
    .line 611
    if-eqz v6, :cond_1c

    .line 612
    .line 613
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    :cond_1c
    iget-object v3, v1, Lagav;->i:Landroid/view/View;

    .line 617
    .line 618
    if-eqz v3, :cond_1d

    .line 619
    .line 620
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    :cond_1d
    iget-object v3, v1, Lagav;->e:Landroid/support/v7/widget/RecyclerView;

    .line 624
    .line 625
    if-eqz v3, :cond_1e

    .line 626
    .line 627
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    :cond_1e
    iget-object v3, v1, Lagav;->l:Landroid/view/View;

    .line 631
    .line 632
    if-eqz v3, :cond_1f

    .line 633
    .line 634
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    :cond_1f
    iget-object v3, v1, Lagav;->n:Laejq;

    .line 638
    .line 639
    if-eqz v3, :cond_20

    .line 640
    .line 641
    invoke-virtual {v3, v2}, Laejq;->e(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_20
    iget-object v3, v1, Lagav;->m:Laqyp;

    .line 646
    .line 647
    if-eqz v3, :cond_21

    .line 648
    .line 649
    invoke-interface {v3, v2}, Laqyp;->C(Z)V

    .line 650
    .line 651
    .line 652
    :cond_21
    :goto_9
    invoke-virtual {v1}, Lagav;->f()Laexg;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Laexg;->c()V

    .line 657
    .line 658
    .line 659
    iget-object v2, v1, Lagav;->j:Laewm;

    .line 660
    .line 661
    if-eqz v2, :cond_22

    .line 662
    .line 663
    invoke-interface {v2}, Laewm;->c()Laewl;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    goto :goto_a

    .line 668
    :cond_22
    move-object v2, v5

    .line 669
    :goto_a
    sget-object v3, Laewl;->d:Laewl;

    .line 670
    .line 671
    if-ne v2, v3, :cond_23

    .line 672
    .line 673
    invoke-virtual {v1}, Lagav;->h()Laezd;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Laezd;->f()V

    .line 678
    .line 679
    .line 680
    :cond_23
    iget-object v2, v1, Lagav;->k:Landroid/view/View;

    .line 681
    .line 682
    if-eqz v2, :cond_24

    .line 683
    .line 684
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    :cond_24
    invoke-virtual {v1}, Lagav;->e()L_1866;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, L_1866;->K()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_25

    .line 696
    .line 697
    iget-object v2, v1, Lagav;->o:Lagcd;

    .line 698
    .line 699
    if-eqz v2, :cond_25

    .line 700
    .line 701
    sget-object v3, Lagcc;->a:Lagcc;

    .line 702
    .line 703
    invoke-virtual {v2, v3}, Lagcd;->a(Lagcc;)V

    .line 704
    .line 705
    .line 706
    :cond_25
    invoke-virtual {v1}, Lagav;->o()Laglg;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v1, v5}, Laglg;->a(Lagln;)V

    .line 711
    .line 712
    .line 713
    :cond_26
    :goto_b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 714
    .line 715
    return-object v1
.end method
