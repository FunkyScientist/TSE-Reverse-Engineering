.class final Lagec;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lagee;


# direct methods
.method public constructor <init>(Lagee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagec;->a:Lagee;

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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lagec;->a:Lagee;

    .line 2
    .line 3
    check-cast p1, Lagin;

    .line 4
    .line 5
    iget-object v1, v0, Lagee;->e:Lagin;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    const-string v2, "iconBackgroundShimmer"

    .line 12
    .line 13
    const-string v3, "UDON_COMPUTING_SPINNER_TAG"

    .line 14
    .line 15
    const-string v4, "generatingTipsText"

    .line 16
    .line 17
    const-string v5, "instructionView"

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const-string v7, "togglePresetMenuButton"

    .line 22
    .line 23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lagin;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v12, 0x3

    .line 37
    if-eq v1, v12, :cond_b

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    if-eq v1, v12, :cond_a

    .line 41
    .line 42
    const/4 v12, 0x5

    .line 43
    if-eq v1, v12, :cond_7

    .line 44
    .line 45
    const/4 v12, 0x7

    .line 46
    if-eq v1, v12, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lagee;->g()Lagdt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lagdt;->e()Laxbl;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object v13, v1, Lagdt;->e:Laxbk;

    .line 59
    .line 60
    invoke-virtual {v12, v13}, Laxbl;->g(Laxbk;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lagdt;->d:Landroid/view/View;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v11

    .line 71
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lagee;->j()Lagfq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v9}, Lagfq;->g(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lagee;->k()Laggh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v12, v1, Laggh;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    if-nez v12, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v12, v11

    .line 93
    :cond_4
    invoke-virtual {v12, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object v12, v1, Laggh;->f:Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    if-nez v12, :cond_5

    .line 99
    .line 100
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v12, v11

    .line 104
    :cond_5
    invoke-virtual {v12, v8}, Lcom/google/android/material/button/MaterialButton;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v1, Laggh;->f:Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    if-nez v12, :cond_6

    .line 110
    .line 111
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v12, v11

    .line 115
    :cond_6
    invoke-virtual {v12, v9}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Laggh;->j()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {v0}, Lagee;->d()Lafcl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lafcl;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lagee;->o()Laghn;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Laghn;->D:Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {v0}, Lagee;->h()Lagev;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    iget-object v1, v1, Lagev;->b:Landroid/widget/TextView;

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v11

    .line 157
    :cond_9
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    invoke-virtual {v0}, Lagee;->p()Lawyc;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lawyc;->b:Lawyi;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lawyi;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    invoke-virtual {v0}, Lagee;->i()Lagfm;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lagfm;->v()V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_0
    if-nez p1, :cond_d

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_d
    invoke-virtual {p1}, Lagin;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    packed-switch v1, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :pswitch_0
    invoke-virtual {v0}, Lagee;->g()Lagdt;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-boolean v3, v1, Lagdt;->b:Z

    .line 196
    .line 197
    if-nez v3, :cond_12

    .line 198
    .line 199
    iget-object v3, v1, Lagdt;->c:Landroid/view/ViewGroup;

    .line 200
    .line 201
    const-string v4, "rootView"

    .line 202
    .line 203
    if-nez v3, :cond_e

    .line 204
    .line 205
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v3, v11

    .line 209
    :cond_e
    const v6, 0x7f0b1376

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v6, v1, Lagdt;->c:Landroid/view/ViewGroup;

    .line 217
    .line 218
    if-nez v6, :cond_f

    .line 219
    .line 220
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v6, v11

    .line 224
    :cond_f
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v6, v1, Lagdt;->c:Landroid/view/ViewGroup;

    .line 229
    .line 230
    if-nez v6, :cond_10

    .line 231
    .line 232
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v6, v11

    .line 236
    :cond_10
    iget-object v4, v1, Lagdt;->d:Landroid/view/View;

    .line 237
    .line 238
    if-nez v4, :cond_11

    .line 239
    .line 240
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v4, v11

    .line 244
    :cond_11
    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 245
    .line 246
    .line 247
    iput-boolean v9, v1, Lagdt;->b:Z

    .line 248
    .line 249
    :cond_12
    iget-object v1, v1, Lagdt;->d:Landroid/view/View;

    .line 250
    .line 251
    if-nez v1, :cond_13

    .line 252
    .line 253
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v1, v11

    .line 257
    :cond_13
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lagee;->j()Lagfq;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lagfq;->e()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lagee;->k()Laggh;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v3, v1, Laggh;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 272
    .line 273
    if-nez v3, :cond_14

    .line 274
    .line 275
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v3, v11

    .line 279
    :cond_14
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 280
    .line 281
    invoke-virtual {v1}, Laggh;->e()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const v5, 0x7f0401db

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v5}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Laggh;->f:Lcom/google/android/material/button/MaterialButton;

    .line 303
    .line 304
    if-nez v2, :cond_15

    .line 305
    .line 306
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v2, v11

    .line 310
    :cond_15
    const v3, 0x3ec28f5c    # 0.38f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setAlpha(F)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, Laggh;->f:Lcom/google/android/material/button/MaterialButton;

    .line 317
    .line 318
    if-nez v1, :cond_16

    .line 319
    .line 320
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_16
    move-object v11, v1

    .line 325
    :goto_1
    invoke-virtual {v11, v10}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :pswitch_1
    invoke-virtual {v0}, Lagee;->j()Lagfq;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lagfq;->e()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :pswitch_2
    invoke-virtual {v0}, Lagee;->f()Lagdo;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lagdo;->n()Laghn;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Laghn;->j()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lagdo;->o()Lagho;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lagho;->d()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lagdo;->n()Laghn;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Laghn;->n()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lagdo;->g()Laggh;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v10}, Laggh;->o(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lagdo;->f()Lagfq;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lagfq;->e()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lagdo;->n()Laghn;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Laghn;->k()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lagdo;->i()Laggs;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Laggs;->h()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, Lagdo;->b:Lbkbr;

    .line 393
    .line 394
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Laghd;

    .line 399
    .line 400
    invoke-virtual {v2}, Laghd;->f()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lagdo;->j()Laggv;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Laggv;->d()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lagdo;->k()Laggy;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Laggy;->f()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lagee;->d()Lafcl;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1}, Lafcl;->a()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_17

    .line 426
    .line 427
    invoke-virtual {v0}, Lagee;->o()Laghn;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v1, v1, Laghn;->D:Landroid/view/ViewGroup;

    .line 432
    .line 433
    if-eqz v1, :cond_17

    .line 434
    .line 435
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :cond_17
    invoke-virtual {v0}, Lagee;->i()Lagfm;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-boolean v2, v1, Lagfm;->w:Z

    .line 443
    .line 444
    invoke-virtual {v1}, Lagfm;->i()Lagfb;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1}, Lagfm;->p()Laglc;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v3, v3, Laglc;->H:L_3166;

    .line 453
    .line 454
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    sget-object v5, Lagig;->f:Lagig;

    .line 459
    .line 460
    const/16 v6, 0xb

    .line 461
    .line 462
    if-ne v3, v5, :cond_19

    .line 463
    .line 464
    invoke-virtual {v1}, Lagfm;->p()Laglc;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-object v3, v3, Laglc;->I:Lagid;

    .line 469
    .line 470
    instance-of v5, v3, Laghz;

    .line 471
    .line 472
    if-eqz v5, :cond_18

    .line 473
    .line 474
    check-cast v3, Laghz;

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_18
    move-object v3, v11

    .line 478
    :goto_2
    if-eqz v3, :cond_19

    .line 479
    .line 480
    iget-object v3, v3, Laghz;->a:Lagij;

    .line 481
    .line 482
    iget-object v3, v3, Lagij;->b:Lbdiy;

    .line 483
    .line 484
    iget v3, v3, Lbdiy;->b:I

    .line 485
    .line 486
    if-ne v3, v6, :cond_19

    .line 487
    .line 488
    move v3, v9

    .line 489
    goto :goto_3

    .line 490
    :cond_19
    move v3, v10

    .line 491
    :goto_3
    iput-boolean v3, v2, Lagfb;->n:Z

    .line 492
    .line 493
    invoke-virtual {v1, v9}, Lagfm;->w(I)V

    .line 494
    .line 495
    .line 496
    iget-boolean v2, v1, Lagfm;->w:Z

    .line 497
    .line 498
    if-nez v2, :cond_1b

    .line 499
    .line 500
    iput-boolean v9, v1, Lagfm;->w:Z

    .line 501
    .line 502
    invoke-virtual {v1}, Lagfm;->e()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const v3, 0x7f070b88

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    int-to-float v2, v2

    .line 518
    invoke-virtual {v1}, Lagfm;->e()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 531
    .line 532
    int-to-float v3, v3

    .line 533
    iget-object v5, v1, Lagfm;->g:Laecd;

    .line 534
    .line 535
    if-nez v5, :cond_1a

    .line 536
    .line 537
    const-string v5, "editorApi"

    .line 538
    .line 539
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object v5, v11

    .line 543
    :cond_1a
    add-float/2addr v2, v2

    .line 544
    sub-float v2, v3, v2

    .line 545
    .line 546
    div-float/2addr v3, v2

    .line 547
    sget-object v2, Laeen;->d:Laeey;

    .line 548
    .line 549
    new-instance v7, Landroid/graphics/RectF;

    .line 550
    .line 551
    invoke-virtual {v1}, Lagfm;->e()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    const v12, 0x7f070b92

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    int-to-float v8, v8

    .line 567
    const/high16 v12, 0x3f400000    # 0.75f

    .line 568
    .line 569
    mul-float/2addr v8, v12

    .line 570
    div-float/2addr v8, v3

    .line 571
    const/4 v13, 0x0

    .line 572
    invoke-direct {v7, v13, v13, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 573
    .line 574
    .line 575
    move-object v8, v5

    .line 576
    check-cast v8, Laedf;

    .line 577
    .line 578
    invoke-virtual {v8, v2, v7}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v2, Laeen;->a:Laeey;

    .line 582
    .line 583
    div-float/2addr v12, v3

    .line 584
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v8, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v5}, Laecd;->f()Laeez;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object v3, v2

    .line 596
    check-cast v3, Laegj;

    .line 597
    .line 598
    const-wide/16 v7, 0x12c

    .line 599
    .line 600
    iput-wide v7, v3, Laegj;->a:J

    .line 601
    .line 602
    new-instance v5, Lagfl;

    .line 603
    .line 604
    invoke-direct {v5, v1}, Lagfl;-><init>(Lagfm;)V

    .line 605
    .line 606
    .line 607
    iput-object v5, v3, Laegj;->c:Landroid/animation/Animator$AnimatorListener;

    .line 608
    .line 609
    invoke-interface {v2}, Laeez;->a()V

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_1b
    invoke-virtual {v1}, Lagfm;->t()V

    .line 614
    .line 615
    .line 616
    :goto_4
    invoke-virtual {v0}, Lagee;->h()Lagev;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_31

    .line 621
    .line 622
    invoke-virtual {v1}, Lagev;->d()Laglc;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v2, v2, Laglc;->H:L_3166;

    .line 627
    .line 628
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lagig;

    .line 633
    .line 634
    if-nez v2, :cond_1d

    .line 635
    .line 636
    :cond_1c
    move-object v2, v11

    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :cond_1d
    iget-object v3, v1, Lagev;->c:Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lbkbr;

    .line 646
    .line 647
    if-eqz v2, :cond_1c

    .line 648
    .line 649
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/util/List;

    .line 654
    .line 655
    if-eqz v2, :cond_1c

    .line 656
    .line 657
    invoke-static {v2}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v1}, Lagev;->d()Laglc;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget-object v3, v3, Laglc;->H:L_3166;

    .line 666
    .line 667
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    sget-object v5, Lagig;->f:Lagig;

    .line 672
    .line 673
    if-ne v3, v5, :cond_20

    .line 674
    .line 675
    invoke-virtual {v1}, Lagev;->d()Laglc;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v3, v3, Laglc;->I:Lagid;

    .line 680
    .line 681
    instance-of v5, v3, Laghz;

    .line 682
    .line 683
    if-eqz v5, :cond_1e

    .line 684
    .line 685
    check-cast v3, Laghz;

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_1e
    move-object v3, v11

    .line 689
    :goto_5
    if-eqz v3, :cond_20

    .line 690
    .line 691
    iget-object v3, v3, Laghz;->a:Lagij;

    .line 692
    .line 693
    iget-object v3, v3, Lagij;->b:Lbdiy;

    .line 694
    .line 695
    iget v3, v3, Lbdiy;->b:I

    .line 696
    .line 697
    if-ne v3, v6, :cond_20

    .line 698
    .line 699
    invoke-virtual {v1}, Lagev;->a()Lagef;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    if-eqz v3, :cond_20

    .line 704
    .line 705
    iget-object v3, v1, Lagev;->a:Lby;

    .line 706
    .line 707
    invoke-virtual {v3}, Lby;->B()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v1}, Lagev;->a()Lagef;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    if-eqz v5, :cond_1f

    .line 720
    .line 721
    invoke-interface {v5}, Lagef;->J()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 737
    .line 738
    const-string v0, "Required value was null."

    .line 739
    .line 740
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw p1

    .line 744
    :cond_20
    :goto_6
    sget-object v3, Lbkhy;->a:Lbkhx;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-nez v5, :cond_21

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    invoke-virtual {v3, v5}, Lbkhy;->b(I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-static {v2, v3}, Lbkcw;->bf(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ljava/lang/String;

    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_21
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 771
    .line 772
    const-string v0, "Collection is empty."

    .line 773
    .line 774
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw p1

    .line 778
    :goto_7
    if-eqz v2, :cond_31

    .line 779
    .line 780
    iget-object v3, v1, Lagev;->b:Landroid/widget/TextView;

    .line 781
    .line 782
    if-nez v3, :cond_22

    .line 783
    .line 784
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    move-object v3, v11

    .line 788
    :cond_22
    iget-object v5, v1, Lagev;->a:Lby;

    .line 789
    .line 790
    invoke-virtual {v5}, Lby;->B()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const v6, 0x7f1413ba

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    new-array v6, v9, [Ljava/lang/Object;

    .line 809
    .line 810
    aput-object v2, v6, v10

    .line 811
    .line 812
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v1, Lagev;->b:Landroid/widget/TextView;

    .line 827
    .line 828
    if-nez v1, :cond_23

    .line 829
    .line 830
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_23
    move-object v11, v1

    .line 835
    :goto_8
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_a

    .line 839
    .line 840
    :pswitch_3
    invoke-virtual {v0}, Lagee;->p()Lawyc;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v1, v1, Lawyc;->b:Lawyi;

    .line 845
    .line 846
    invoke-virtual {v1, v11, v3, v10}, Lawyi;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_a

    .line 850
    .line 851
    :pswitch_4
    invoke-virtual {v0}, Lagee;->i()Lagfm;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Lagfm;->u()V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_a

    .line 859
    .line 860
    :pswitch_5
    invoke-virtual {v0}, Lagee;->n()Laghh;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-boolean v2, v1, Laghh;->k:Z

    .line 865
    .line 866
    if-nez v2, :cond_31

    .line 867
    .line 868
    iput-boolean v9, v1, Laghh;->k:Z

    .line 869
    .line 870
    invoke-virtual {v1, v10}, Laghh;->i(Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_a

    .line 874
    .line 875
    :pswitch_6
    iget-object v1, v0, Lagee;->a:Lbkbr;

    .line 876
    .line 877
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Laesq;

    .line 882
    .line 883
    invoke-virtual {v1}, Laesq;->b()V

    .line 884
    .line 885
    .line 886
    iget-object v1, v0, Lagee;->b:Lbkbr;

    .line 887
    .line 888
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lagdu;

    .line 893
    .line 894
    iget-object v2, v1, Lagdu;->b:Lbkbr;

    .line 895
    .line 896
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, L_1978;

    .line 901
    .line 902
    iget-object v2, v2, L_1978;->o:Lyer;

    .line 903
    .line 904
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_2f

    .line 915
    .line 916
    iget-object v2, v1, Lagdu;->d:Lbkbr;

    .line 917
    .line 918
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Lagfq;

    .line 923
    .line 924
    invoke-virtual {v2}, Lagfq;->e()V

    .line 925
    .line 926
    .line 927
    iget-object v2, v1, Lagdu;->f:Lbkbr;

    .line 928
    .line 929
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Laghd;

    .line 934
    .line 935
    invoke-virtual {v2}, Laghd;->f()V

    .line 936
    .line 937
    .line 938
    iget-object v2, v1, Lagdu;->g:Lbkbr;

    .line 939
    .line 940
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Lagho;

    .line 945
    .line 946
    invoke-virtual {v2}, Lagho;->d()V

    .line 947
    .line 948
    .line 949
    iget-object v2, v1, Lagdu;->c:Lbkbr;

    .line 950
    .line 951
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Laews;

    .line 956
    .line 957
    invoke-virtual {v2}, Laews;->b()V

    .line 958
    .line 959
    .line 960
    iget-object v2, v1, Lagdu;->e:Lbkbr;

    .line 961
    .line 962
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Lafbg;

    .line 967
    .line 968
    iput-boolean v10, v2, Lafbg;->v:Z

    .line 969
    .line 970
    iget-object v3, v2, Lafbg;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 971
    .line 972
    const-string v4, "udonEntryPointBackground"

    .line 973
    .line 974
    if-nez v3, :cond_24

    .line 975
    .line 976
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    move-object v3, v11

    .line 980
    :cond_24
    invoke-virtual {v3, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    iget-object v3, v2, Lafbg;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 984
    .line 985
    if-nez v3, :cond_25

    .line 986
    .line 987
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    move-object v3, v11

    .line 991
    :cond_25
    invoke-virtual {v3, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    .line 992
    .line 993
    .line 994
    iget-object v3, v2, Lafbg;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 995
    .line 996
    if-nez v3, :cond_26

    .line 997
    .line 998
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move-object v3, v11

    .line 1002
    :cond_26
    invoke-virtual {v3, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleY(F)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v2, Lafbg;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1006
    .line 1007
    if-nez v3, :cond_27

    .line 1008
    .line 1009
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v3, v11

    .line 1013
    :cond_27
    invoke-virtual {v3, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v3, v2, Lafbg;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1017
    .line 1018
    if-nez v3, :cond_28

    .line 1019
    .line 1020
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v3, v11

    .line 1024
    :cond_28
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getParent()Landroid/view/ViewParent;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    if-nez v3, :cond_2b

    .line 1029
    .line 1030
    iget-object v3, v2, Lafbg;->m:Landroid/view/ViewGroup;

    .line 1031
    .line 1032
    if-nez v3, :cond_29

    .line 1033
    .line 1034
    const-string v3, "inflatedUdonEntryPoint"

    .line 1035
    .line 1036
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    move-object v3, v11

    .line 1040
    :cond_29
    iget-object v5, v2, Lafbg;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1041
    .line 1042
    if-nez v5, :cond_2a

    .line 1043
    .line 1044
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v5, v11

    .line 1048
    :cond_2a
    invoke-virtual {v3, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1049
    .line 1050
    .line 1051
    :cond_2b
    invoke-virtual {v2}, Lafbg;->j()Lafcl;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-interface {v3}, Lafcl;->a()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_2e

    .line 1060
    .line 1061
    iget-object v3, v2, Lafbg;->r:Landroid/view/ViewGroup;

    .line 1062
    .line 1063
    if-nez v3, :cond_2c

    .line 1064
    .line 1065
    const-string v3, "sideControlBar"

    .line 1066
    .line 1067
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_9

    .line 1071
    :cond_2c
    move-object v11, v3

    .line 1072
    :goto_9
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v2, Lafbg;->s:Landroid/view/View;

    .line 1076
    .line 1077
    if-eqz v3, :cond_2d

    .line 1078
    .line 1079
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    :cond_2d
    invoke-virtual {v2}, Lafbg;->i()Lafax;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-interface {v2}, Lafax;->b()V

    .line 1087
    .line 1088
    .line 1089
    :cond_2e
    invoke-virtual {v1}, Lagdu;->d()L_1950;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v2, v10}, L_1950;->c(Z)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Lagdu;->d()L_1950;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    iput-boolean v9, v2, L_1950;->b:Z

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lagdu;->a()Laeoe;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Laedf;

    .line 1111
    .line 1112
    iget-object v2, v2, Laedf;->b:Laegs;

    .line 1113
    .line 1114
    invoke-interface {v2}, Laefc;->k()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, Lagdu;->a()Laeoe;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-interface {v1}, Laecd;->f()Laeez;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    move-object v2, v1

    .line 1130
    check-cast v2, Laegj;

    .line 1131
    .line 1132
    const-wide/16 v3, 0x10e

    .line 1133
    .line 1134
    iput-wide v3, v2, Laegj;->a:J

    .line 1135
    .line 1136
    invoke-interface {v1}, Laeez;->a()V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_a

    .line 1140
    :cond_2f
    iget-object v1, v1, Lagdu;->a:Lby;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    if-eqz v1, :cond_31

    .line 1147
    .line 1148
    invoke-virtual {v1, v10}, Lcb;->setResult(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1}, Lcb;->finish()V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_a

    .line 1155
    :pswitch_7
    invoke-virtual {v0}, Lagee;->n()Laghh;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iget-boolean v2, v1, Laghh;->k:Z

    .line 1160
    .line 1161
    if-eqz v2, :cond_30

    .line 1162
    .line 1163
    iput-boolean v10, v1, Laghh;->k:Z

    .line 1164
    .line 1165
    invoke-virtual {v1, v10}, Laghh;->h(Z)V

    .line 1166
    .line 1167
    .line 1168
    :cond_30
    iget-object v1, v0, Lagee;->e:Lagin;

    .line 1169
    .line 1170
    sget-object v2, Lagin;->d:Lagin;

    .line 1171
    .line 1172
    if-eq v1, v2, :cond_31

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lagee;->f()Lagdo;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    iget-object v2, v1, Lagdo;->c:Lagif;

    .line 1179
    .line 1180
    if-eqz v2, :cond_31

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Lagdo;->p(Lagif;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_31
    :goto_a
    iput-object p1, v0, Lagee;->e:Lagin;

    .line 1186
    .line 1187
    :goto_b
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1188
    .line 1189
    return-object p1

    .line 1190
    nop

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
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
