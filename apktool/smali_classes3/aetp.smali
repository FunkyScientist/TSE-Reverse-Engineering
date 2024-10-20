.class public final synthetic Laetp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laetp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laetp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Laetp;->b:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/16 v2, 0x6f

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1c

    .line 19
    .line 20
    if-ne p1, v2, :cond_1c

    .line 21
    .line 22
    iget-object p1, p0, Laetp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Larok;

    .line 25
    .line 26
    iget-object p1, p1, Larok;->a:Lfd;

    .line 27
    .line 28
    invoke-virtual {p1}, Lqj;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return v5

    .line 32
    :pswitch_0
    const/16 v0, 0x18

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Laetp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lardq;

    .line 49
    .line 50
    iget-object p2, p1, Lardq;->a:Lyer;

    .line 51
    .line 52
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lardr;

    .line 57
    .line 58
    invoke-virtual {p2}, Lardr;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lardq;->a:Lyer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lardr;

    .line 71
    .line 72
    sget-object p2, Laqmp;->a:Laqmp;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lardr;->g(Laqmp;)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_1
    return v4

    .line 79
    :pswitch_1
    const/16 p2, 0x3e

    .line 80
    .line 81
    if-eq p1, p2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Laetp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Laqlk;

    .line 88
    .line 89
    iget-object v0, p2, Laqlk;->am:Laqmm;

    .line 90
    .line 91
    sget-object v1, Laqmm;->c:Laqmm;

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    iget-object p2, p2, Laqlk;->aB:Lawxc;

    .line 96
    .line 97
    check-cast p1, Lby;

    .line 98
    .line 99
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lawxc;->onClick(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move v4, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v1, Laqmm;->d:Laqmm;

    .line 107
    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    iget-object p2, p2, Laqlk;->aC:Lawxc;

    .line 111
    .line 112
    check-cast p1, Lby;

    .line 113
    .line 114
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lawxc;->onClick(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_1
    return v4

    .line 121
    :pswitch_2
    iget-object p1, p0, Laetp;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lagfr;

    .line 124
    .line 125
    iget-object v0, p1, Lagfr;->c:Lagge;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lagge;->y()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v6, 0x2

    .line 134
    if-ne v0, v6, :cond_c

    .line 135
    .line 136
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v6, 0x46

    .line 147
    .line 148
    if-eq v0, v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v6, 0x51

    .line 155
    .line 156
    if-ne v0, v6, :cond_7

    .line 157
    .line 158
    :cond_6
    move v0, v5

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move v0, v4

    .line 161
    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/16 v7, 0x13

    .line 172
    .line 173
    if-ne v6, v7, :cond_8

    .line 174
    .line 175
    move v6, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move v6, v4

    .line 178
    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v0, :cond_13

    .line 183
    .line 184
    if-nez v6, :cond_13

    .line 185
    .line 186
    const/16 v0, 0xa8

    .line 187
    .line 188
    if-ne v7, v0, :cond_9

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/16 v6, 0x45

    .line 203
    .line 204
    if-ne v0, v6, :cond_a

    .line 205
    .line 206
    move v0, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move v0, v4

    .line 209
    :goto_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/16 v7, 0x14

    .line 220
    .line 221
    if-ne v6, v7, :cond_b

    .line 222
    .line 223
    move v6, v5

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move v6, v4

    .line 226
    :goto_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v0, :cond_12

    .line 231
    .line 232
    if-nez v6, :cond_12

    .line 233
    .line 234
    const/16 v0, 0xa9

    .line 235
    .line 236
    if-ne v7, v0, :cond_c

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_c
    invoke-virtual {p1}, Lagfr;->e()Lagfm;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lagfm;->p()Laglc;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Laglc;->q:L_3166;

    .line 249
    .line 250
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v6, Lagif;->e:Lagif;

    .line 255
    .line 256
    if-ne v0, v6, :cond_10

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v0, v3, :cond_e

    .line 269
    .line 270
    iget-object p2, p1, Lagfr;->a:Lby;

    .line 271
    .line 272
    iget-object p2, p2, Lby;->R:Landroid/view/View;

    .line 273
    .line 274
    if-eqz p2, :cond_d

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_d

    .line 281
    .line 282
    invoke-virtual {p1}, Lagfr;->e()Lagfm;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lagfm;->s()V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    invoke-virtual {p1}, Lagfr;->e()Lagfm;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lagfm;->r()V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ne v0, v1, :cond_10

    .line 309
    .line 310
    iget-object p2, p1, Lagfr;->a:Lby;

    .line 311
    .line 312
    iget-object p2, p2, Lby;->R:Landroid/view/View;

    .line 313
    .line 314
    if-eqz p2, :cond_f

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_f

    .line 321
    .line 322
    invoke-virtual {p1}, Lagfr;->e()Lagfm;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lagfm;->r()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    invoke-virtual {p1}, Lagfr;->e()Lagfm;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lagfm;->s()V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-ne p2, v2, :cond_14

    .line 343
    .line 344
    iget-object p1, p1, Lagfr;->b:Lbkbr;

    .line 345
    .line 346
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Laglc;

    .line 351
    .line 352
    invoke-virtual {p1}, Laglc;->r()V

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_6
    move v4, v5

    .line 356
    goto :goto_9

    .line 357
    :cond_12
    :goto_7
    iget-object p1, p1, Lagfr;->c:Lagge;

    .line 358
    .line 359
    if-eqz p1, :cond_11

    .line 360
    .line 361
    const p2, 0x3f73cf3e

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Lagge;->w(F)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_13
    :goto_8
    iget-object p1, p1, Lagfr;->c:Lagge;

    .line 369
    .line 370
    if-eqz p1, :cond_11

    .line 371
    .line 372
    const p2, 0x3f866666    # 1.05f

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Lagge;->w(F)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_14
    :goto_9
    return v4

    .line 380
    :pswitch_3
    const/16 v0, 0x25

    .line 381
    .line 382
    if-ne p1, v0, :cond_15

    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_15

    .line 389
    .line 390
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_15

    .line 395
    .line 396
    iget-object p1, p0, Laetp;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Laexh;

    .line 399
    .line 400
    iget-object p1, p1, Laexh;->l:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 403
    .line 404
    .line 405
    return v5

    .line 406
    :cond_15
    return v4

    .line 407
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    const/16 v0, 0x2f

    .line 412
    .line 413
    if-ne p1, v0, :cond_17

    .line 414
    .line 415
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_16

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_16
    iget-object p1, p0, Laetp;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Laexg;

    .line 425
    .line 426
    iget-object p2, p1, Laexg;->i:Landroid/widget/Button;

    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/widget/Button;->isEnabled()Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-eqz p2, :cond_17

    .line 433
    .line 434
    iget-object p1, p1, Laexg;->i:Landroid/widget/Button;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/widget/Button;->callOnClick()Z

    .line 437
    .line 438
    .line 439
    return v5

    .line 440
    :cond_17
    :goto_a
    return v4

    .line 441
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-nez p2, :cond_1b

    .line 446
    .line 447
    iget-object p2, p0, Laetp;->a:Ljava/lang/Object;

    .line 448
    .line 449
    if-eq p1, v3, :cond_1a

    .line 450
    .line 451
    if-eq p1, v1, :cond_19

    .line 452
    .line 453
    if-eq p1, v2, :cond_18

    .line 454
    .line 455
    check-cast p2, Ladda;

    .line 456
    .line 457
    iget-object p1, p2, Ladda;->av:Lyer;

    .line 458
    .line 459
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, L_636;

    .line 464
    .line 465
    invoke-virtual {p1}, L_636;->b()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_1b

    .line 470
    .line 471
    iget-object p1, p2, Ladda;->aj:Ladfw;

    .line 472
    .line 473
    invoke-virtual {p1}, Ladfw;->d()V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_18
    check-cast p2, Lby;

    .line 478
    .line 479
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Lqj;->onBackPressed()V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_19
    check-cast p2, Ladda;

    .line 488
    .line 489
    iget-object p1, p2, Ladda;->ah:Ladcd;

    .line 490
    .line 491
    check-cast p1, Ladce;

    .line 492
    .line 493
    iget-object p2, p1, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 494
    .line 495
    invoke-virtual {p2}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->requestFocus()Z

    .line 496
    .line 497
    .line 498
    iget-object p1, p1, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 499
    .line 500
    const/16 p2, 0x42

    .line 501
    .line 502
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->w(I)Z

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_1a
    check-cast p2, Ladda;

    .line 507
    .line 508
    iget-object p1, p2, Ladda;->ah:Ladcd;

    .line 509
    .line 510
    check-cast p1, Ladce;

    .line 511
    .line 512
    iget-object p2, p1, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 513
    .line 514
    invoke-virtual {p2}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->requestFocus()Z

    .line 515
    .line 516
    .line 517
    iget-object p1, p1, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 518
    .line 519
    const/16 p2, 0x11

    .line 520
    .line 521
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->w(I)Z

    .line 522
    .line 523
    .line 524
    :goto_b
    move v4, v5

    .line 525
    :cond_1b
    :goto_c
    return v4

    .line 526
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-ne p1, v3, :cond_1c

    .line 531
    .line 532
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_1c

    .line 537
    .line 538
    iget-object p1, p0, Laetp;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Laets;

    .line 541
    .line 542
    invoke-virtual {p1}, Laets;->a()V

    .line 543
    .line 544
    .line 545
    return v5

    .line 546
    :cond_1c
    return v4

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
