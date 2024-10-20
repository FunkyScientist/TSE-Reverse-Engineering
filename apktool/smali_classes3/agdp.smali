.class public final synthetic Lagdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagdp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lagdp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laghn;

    .line 11
    .line 12
    invoke-virtual {p1}, Laghn;->g()Laglc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Laglc;->Q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Laghn;->g()Laglc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Laglc;->L(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Laghn;->d:Lbkbr;

    .line 27
    .line 28
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lagfm;

    .line 33
    .line 34
    iget-object v0, p1, Lagfm;->l:Lajjq;

    .line 35
    .line 36
    const-string v1, "adapter"

    .line 37
    .line 38
    if-nez v0, :cond_9

    .line 39
    .line 40
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_0
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laghn;

    .line 49
    .line 50
    invoke-virtual {p1}, Laghn;->g()Laglc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Laglc;->r()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Laghn;

    .line 61
    .line 62
    invoke-virtual {p1}, Laghn;->g()Laglc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Laglc;->r()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Laghn;

    .line 73
    .line 74
    invoke-virtual {p1}, Laghn;->g()Laglc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Laglc;->r()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    new-instance p1, Lagdl;

    .line 83
    .line 84
    invoke-direct {p1}, Lagdl;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lagdp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laggy;

    .line 90
    .line 91
    iget-object v0, v0, Laggy;->b:Lby;

    .line 92
    .line 93
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "AutoFrameInfoDialog"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Laggs;

    .line 106
    .line 107
    iget-object v0, p1, Laggs;->c:Lbkbr;

    .line 108
    .line 109
    iget-object v3, p1, Laggs;->b:Lby;

    .line 110
    .line 111
    invoke-static {v3}, Lgru;->e(Lhbb;)Lhay;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_2140;

    .line 120
    .line 121
    sget-object v4, Laius;->ql:Laius;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, L_2140;->a(Laius;)Lbkek;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v4, Lagds;

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    invoke-direct {v4, p1, v2, v5}, Lagds;-><init>(Laggs;Lbkeg;I)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    invoke-static {v3, v0, v1, v4, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Laggs;

    .line 141
    .line 142
    invoke-virtual {p1}, Laggs;->f()Laglc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lagig;->c:Lagig;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Laglc;->K(Lagig;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Laggs;->f()Laglc;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lagif;->d:Lagif;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Laglc;->J(Lagif;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Laggs;

    .line 164
    .line 165
    invoke-virtual {p1}, Laggs;->f()Laglc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v2, Lagig;->g:Lagig;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Laglc;->K(Lagig;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Laggs;->f()Laglc;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v1}, Laglc;->x(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Laggs;

    .line 185
    .line 186
    invoke-virtual {p1}, Laggs;->f()Laglc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lagig;->a:Lagig;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Laglc;->K(Lagig;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Laggs;->f()Laglc;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v0, Lagif;->d:Lagif;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Laglc;->J(Lagif;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Laggs;

    .line 208
    .line 209
    invoke-virtual {p1}, Laggs;->f()Laglc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lagig;->b:Lagig;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Laglc;->K(Lagig;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Laggs;->f()Laglc;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lagif;->d:Lagif;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Laglc;->J(Lagif;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_9
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lbq;

    .line 231
    .line 232
    iget-object p1, p1, Lbq;->e:Landroid/app/Dialog;

    .line 233
    .line 234
    if-eqz p1, :cond_0

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 237
    .line 238
    .line 239
    :cond_0
    return-void

    .line 240
    :pswitch_a
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v0, p1

    .line 243
    check-cast v0, Lbq;

    .line 244
    .line 245
    iget-object v0, v0, Lbq;->e:Landroid/app/Dialog;

    .line 246
    .line 247
    check-cast p1, Laggn;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Laggn;->bi(Landroid/app/Dialog;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_b
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Laggh;

    .line 256
    .line 257
    iget-object v0, p1, Laggh;->f:Lcom/google/android/material/button/MaterialButton;

    .line 258
    .line 259
    if-nez v0, :cond_1

    .line 260
    .line 261
    const-string v0, "togglePresetMenuButton"

    .line 262
    .line 263
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v0, v2

    .line 267
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v4, 0x7f0801d3

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v4, 0x7f1412b1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, p1, Laggh;->b:Lby;

    .line 300
    .line 301
    check-cast v3, Lyfh;

    .line 302
    .line 303
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const v4, 0x7f0401d9

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, Laggh;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 323
    .line 324
    if-nez v0, :cond_2

    .line 325
    .line 326
    const-string v0, "iconBackgroundShimmer"

    .line 327
    .line 328
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v2

    .line 332
    :cond_2
    const/16 v3, 0x8

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p1, Laggh;->o:Z

    .line 339
    .line 340
    invoke-virtual {p1}, Laggh;->p()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Laggh;->i()Lbkbu;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v4, p1, Laggh;->h:Landroid/widget/PopupWindow;

    .line 348
    .line 349
    if-nez v4, :cond_3

    .line 350
    .line 351
    const-string v4, "popupWindow"

    .line 352
    .line 353
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v4, v2

    .line 357
    :cond_3
    iget-object v5, p1, Laggh;->g:Landroid/view/ViewGroup;

    .line 358
    .line 359
    if-nez v5, :cond_4

    .line 360
    .line 361
    const-string v5, "bottomToolbar"

    .line 362
    .line 363
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v5, v2

    .line 367
    :cond_4
    iget-object v6, v3, Lbkbu;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iget-object v3, v3, Lbkbu;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v4, v5, v6, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 384
    .line 385
    .line 386
    iget-boolean v3, p1, Laggh;->p:Z

    .line 387
    .line 388
    if-nez v3, :cond_8

    .line 389
    .line 390
    iget-object v3, p1, Laggh;->e:Lajjq;

    .line 391
    .line 392
    const-string v4, "recyclerViewItemListAdapter"

    .line 393
    .line 394
    if-nez v3, :cond_5

    .line 395
    .line 396
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v3, v2

    .line 400
    :cond_5
    invoke-virtual {v3}, Lajjq;->a()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    :goto_0
    if-ge v1, v3, :cond_8

    .line 405
    .line 406
    iget-object v5, p1, Laggh;->e:Lajjq;

    .line 407
    .line 408
    if-nez v5, :cond_6

    .line 409
    .line 410
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v5, v2

    .line 414
    :cond_6
    invoke-virtual {v5, v1}, Lajjq;->G(I)Lajiy;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast v5, Lzks;

    .line 422
    .line 423
    invoke-virtual {p1}, Laggh;->f()Lagha;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v5, v5, Lzks;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v6, v5}, Lagha;->c(Lagio;)Lawxp;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-eqz v5, :cond_7

    .line 434
    .line 435
    invoke-virtual {p1}, Laggh;->e()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    new-instance v7, Lawxq;

    .line 440
    .line 441
    invoke-direct {v7}, Lawxq;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v5}, Lawxq;->d(Lawxp;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Laggh;->e()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v7, v5}, Lawxq;->a(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    const/4 v5, -0x1

    .line 455
    invoke-static {v6, v5, v7}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 456
    .line 457
    .line 458
    iput-boolean v0, p1, Laggh;->p:Z

    .line 459
    .line 460
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_8
    return-void

    .line 464
    :pswitch_c
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Lbq;

    .line 467
    .line 468
    invoke-virtual {p1}, Lbq;->gL()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_d
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v0, p1

    .line 475
    check-cast v0, Lqfb;

    .line 476
    .line 477
    iget-object v0, v0, Lqfb;->ah:Layly;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v1, Lagby;

    .line 483
    .line 484
    const/4 v3, 0x7

    .line 485
    invoke-direct {v1, p1, v3}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Lxlr;

    .line 489
    .line 490
    invoke-direct {v3, v0}, Lxlr;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lxlr;->a()Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast p1, Lagft;

    .line 501
    .line 502
    invoke-virtual {p1}, Lagft;->bf()Lawwc;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const v1, 0x7f0b1377

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v1, v0, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_e
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Lagfq;

    .line 516
    .line 517
    invoke-virtual {p1}, Lagfq;->f()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_f
    iget-object v0, p0, Lagdp;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lagfm;

    .line 524
    .line 525
    invoke-virtual {v0}, Lagfm;->h()L_1862;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0}, Lagfm;->e()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, L_1862;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_10
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Lagfb;

    .line 544
    .line 545
    iget-object p1, p1, Lagfb;->f:Lbkfl;

    .line 546
    .line 547
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_11
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lbq;

    .line 554
    .line 555
    invoke-virtual {p1}, Lbq;->gL()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_12
    new-instance p1, Lageh;

    .line 560
    .line 561
    invoke-direct {p1}, Lageh;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lagdp;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lagdn;

    .line 567
    .line 568
    iget-object v0, v0, Lagdn;->a:Lby;

    .line 569
    .line 570
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v1, "TipsDialog"

    .line 575
    .line 576
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_13
    iget-object p1, p0, Lagdp;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Lagdt;

    .line 583
    .line 584
    invoke-virtual {p1}, Lagdt;->d()Laglc;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1}, Laglc;->r()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lajjq;->a()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iget v3, p1, Lagfm;->p:I

    .line 597
    .line 598
    if-ltz v3, :cond_c

    .line 599
    .line 600
    if-ge v3, v0, :cond_c

    .line 601
    .line 602
    iget-object v0, p1, Lagfm;->l:Lajjq;

    .line 603
    .line 604
    if-nez v0, :cond_a

    .line 605
    .line 606
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_a
    move-object v2, v0

    .line 611
    :goto_2
    iget v0, p1, Lagfm;->p:I

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Lajjq;->G(I)Lajiy;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    check-cast v0, Lagey;

    .line 621
    .line 622
    iget-object v0, v0, Lagey;->a:Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 623
    .line 624
    if-nez v0, :cond_b

    .line 625
    .line 626
    goto :goto_3

    .line 627
    :cond_b
    invoke-virtual {p1}, Lagfm;->p()Laglc;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1, v0}, Laglc;->w(Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;)V

    .line 632
    .line 633
    .line 634
    :cond_c
    :goto_3
    return-void

    .line 635
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
