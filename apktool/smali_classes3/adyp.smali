.class public final synthetic Ladyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ladyp;->b:I

    iput-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget v0, p0, Ladyp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sub-int/2addr p2, p4

    .line 9
    sub-int/2addr p6, p8

    .line 10
    if-eq p2, p6, :cond_18

    .line 11
    .line 12
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laxjs;

    .line 15
    .line 16
    invoke-virtual {p1}, Laxjs;->t()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Latqj;

    .line 23
    .line 24
    invoke-virtual {p1}, Latqj;->k()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Latqj;

    .line 30
    .line 31
    invoke-virtual {p1}, Latqj;->a()Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Latqj;->l(Landroid/animation/Animator;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Latqj;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Latqj;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    sub-int/2addr p2, p6

    .line 47
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-gtz p2, :cond_0

    .line 54
    .line 55
    sub-int/2addr p3, p7

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-gtz p2, :cond_0

    .line 61
    .line 62
    sub-int/2addr p4, p8

    .line 63
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-gtz p2, :cond_0

    .line 68
    .line 69
    sub-int/2addr p5, p9

    .line 70
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :cond_0
    move-object p2, p1

    .line 77
    check-cast p2, Larmw;

    .line 78
    .line 79
    iget-object p3, p2, Larmw;->b:Landroid/view/View;

    .line 80
    .line 81
    sget-object p4, Lgrz;->a:[I

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_1

    .line 88
    .line 89
    iget-object p3, p2, Larmw;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p2}, Larmw;->d()V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast p1, Larmw;

    .line 101
    .line 102
    invoke-virtual {p1}, Larmw;->q()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Larbu;

    .line 109
    .line 110
    invoke-virtual {p1}, Larbu;->d()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    if-ne p2, p6, :cond_3

    .line 115
    .line 116
    if-ne p4, p8, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Laqlk;

    .line 122
    .line 123
    invoke-virtual {p1}, Laqlk;->bj()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lapfa;

    .line 130
    .line 131
    iget-object p2, p1, Lapfa;->a:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    const/4 p4, 0x0

    .line 148
    if-lez p3, :cond_4

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    instance-of p3, p3, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    if-eqz p3, :cond_4

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/view/ViewGroup;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move-object p2, p4

    .line 166
    :goto_0
    if-eqz p2, :cond_5

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-ne p3, v1, :cond_5

    .line 173
    .line 174
    const/4 p3, 0x1

    .line 175
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    instance-of p5, p5, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    if-eqz p5, :cond_5

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    move-object p4, p3

    .line 188
    check-cast p4, Landroid/view/ViewGroup;

    .line 189
    .line 190
    :cond_5
    if-eqz p4, :cond_6

    .line 191
    .line 192
    invoke-virtual {p4}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_6

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-nez p3, :cond_6

    .line 203
    .line 204
    iget-object p1, p1, Lapfa;->b:Lbbfl;

    .line 205
    .line 206
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 207
    .line 208
    invoke-virtual {p1, p3}, Lbbfl;->g(Ljava/util/logging/Level;)Lbbfh;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/16 p3, 0x201a

    .line 213
    .line 214
    invoke-interface {p1, p3}, Lbbfh;->P(I)Lbbes;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbbfh;

    .line 219
    .line 220
    const-string p3, "isLayoutRequested() true on frameLayout and false on linearLayout"

    .line 221
    .line 222
    invoke-interface {p1, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void

    .line 229
    :pswitch_5
    if-ne p2, p6, :cond_8

    .line 230
    .line 231
    if-ne p3, p7, :cond_8

    .line 232
    .line 233
    if-ne p4, p8, :cond_8

    .line 234
    .line 235
    if-eq p5, p9, :cond_7

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    return-void

    .line 239
    :cond_8
    :goto_1
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lanpg;

    .line 242
    .line 243
    invoke-virtual {p1}, Lanpg;->c()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    sub-int/2addr p5, p3

    .line 248
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lanoj;

    .line 251
    .line 252
    iget-object p1, p1, Lanoj;->an:Lskk;

    .line 253
    .line 254
    int-to-float p2, p5

    .line 255
    const p3, 0x3f4ccccd    # 0.8f

    .line 256
    .line 257
    .line 258
    mul-float/2addr p2, p3

    .line 259
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    const/4 p3, 0x0

    .line 264
    iput p3, p1, Lskk;->g:F

    .line 265
    .line 266
    iput p2, p1, Lskk;->f:I

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    if-ne p2, p6, :cond_9

    .line 270
    .line 271
    if-ne p4, p8, :cond_9

    .line 272
    .line 273
    if-ne p3, p7, :cond_9

    .line 274
    .line 275
    if-eq p5, p9, :cond_e

    .line 276
    .line 277
    :cond_9
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lamye;

    .line 280
    .line 281
    iget-object p2, p1, Lamye;->d:Lamyi;

    .line 282
    .line 283
    invoke-virtual {p2}, Lamyi;->b()Lamyh;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    sget-object p3, Lamyh;->b:Lamyh;

    .line 288
    .line 289
    invoke-virtual {p2, p3}, Lamyh;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-nez p3, :cond_f

    .line 294
    .line 295
    sget-object p3, Lamyh;->f:Lamyh;

    .line 296
    .line 297
    invoke-virtual {p2, p3}, Lamyh;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_a

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    iget-object p2, p1, Lamye;->k:Ladgx;

    .line 305
    .line 306
    invoke-virtual {p2}, Ladgx;->d()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iget-object p3, p1, Lamye;->j:L_1846;

    .line 311
    .line 312
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    const/4 p4, -0x1

    .line 317
    if-ne p3, p4, :cond_b

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_b
    iget-object p4, p1, Lamye;->h:Lyer;

    .line 321
    .line 322
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    check-cast p4, L_2522;

    .line 327
    .line 328
    invoke-virtual {p4}, L_2522;->s()Z

    .line 329
    .line 330
    .line 331
    move-result p4

    .line 332
    if-nez p4, :cond_e

    .line 333
    .line 334
    sget-object p4, Lamyl;->a:Lvyw;

    .line 335
    .line 336
    iget-object p5, p1, Lamye;->b:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {p4, p5}, Lvyw;->a(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result p4

    .line 342
    if-eqz p4, :cond_d

    .line 343
    .line 344
    iget-object p4, p1, Lamye;->g:Lyer;

    .line 345
    .line 346
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p4

    .line 350
    check-cast p4, Ladxc;

    .line 351
    .line 352
    invoke-interface {p4}, Ladxc;->c()Z

    .line 353
    .line 354
    .line 355
    move-result p4

    .line 356
    if-eqz p4, :cond_d

    .line 357
    .line 358
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result p4

    .line 362
    :cond_c
    if-ge v2, p4, :cond_d

    .line 363
    .line 364
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p5

    .line 368
    check-cast p5, L_1846;

    .line 369
    .line 370
    const-class p6, L_202;

    .line 371
    .line 372
    invoke-interface {p5, p6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 373
    .line 374
    .line 375
    move-result-object p5

    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    if-nez p5, :cond_c

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_d
    iget-object p1, p1, Lamye;->e:Lamyl;

    .line 382
    .line 383
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    check-cast p3, L_1846;

    .line 388
    .line 389
    invoke-virtual {p1, p2, p3}, Lamyl;->d(Ljava/util/List;L_1846;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    :goto_2
    return-void

    .line 393
    :cond_f
    :goto_3
    iget-object p1, p1, Lamye;->f:Lajjq;

    .line 394
    .line 395
    invoke-virtual {p1}, Lnc;->p()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_8
    if-ne p2, p6, :cond_11

    .line 400
    .line 401
    if-ne p3, p7, :cond_11

    .line 402
    .line 403
    if-ne p4, p8, :cond_11

    .line 404
    .line 405
    if-eq p5, p9, :cond_10

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_10
    return-void

    .line 409
    :cond_11
    :goto_4
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lakcf;

    .line 412
    .line 413
    invoke-virtual {p1}, Lakcf;->i()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_9
    iget-object p2, p0, Ladyp;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p2, Lajoq;

    .line 420
    .line 421
    iget-boolean p2, p2, Lajoq;->r:Z

    .line 422
    .line 423
    if-eqz p2, :cond_12

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    neg-int p2, p2

    .line 430
    int-to-float p2, p2

    .line 431
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lajoq;

    .line 437
    .line 438
    invoke-virtual {p1, v2}, Lajoq;->u(I)V

    .line 439
    .line 440
    .line 441
    :cond_12
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Lajoq;

    .line 444
    .line 445
    invoke-virtual {p1}, Lajoq;->r()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    iget-object p2, p0, Ladyp;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p2, Lajex;

    .line 452
    .line 453
    iget-object p2, p2, Lajex;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_b
    iget-object p2, p0, Ladyp;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p2, Lajeu;

    .line 466
    .line 467
    iget-object p2, p2, Lajeu;->c:Lxnf;

    .line 468
    .line 469
    if-eqz p2, :cond_13

    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-virtual {p2, p1}, Lxnf;->bl(I)V

    .line 476
    .line 477
    .line 478
    :cond_13
    return-void

    .line 479
    :pswitch_c
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Laiqo;

    .line 482
    .line 483
    iget-object p1, p1, Laiqo;->al:Landroid/view/View;

    .line 484
    .line 485
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    sub-int/2addr p5, p3

    .line 490
    int-to-double p2, p5

    .line 491
    const-wide/high16 p4, 0x3fe8000000000000L    # 0.75

    .line 492
    .line 493
    mul-double/2addr p2, p4

    .line 494
    double-to-int p2, p2

    .line 495
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_d
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 500
    .line 501
    new-instance p2, Landroid/graphics/Rect;

    .line 502
    .line 503
    check-cast p1, Lahfa;

    .line 504
    .line 505
    iget-object p3, p1, Lahfa;->b:Landroid/widget/Button;

    .line 506
    .line 507
    invoke-virtual {p3}, Landroid/widget/Button;->getHeight()I

    .line 508
    .line 509
    .line 510
    move-result p3

    .line 511
    invoke-direct {p2, v2, v2, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 512
    .line 513
    .line 514
    iget-object p3, p1, Lahfa;->a:Lyer;

    .line 515
    .line 516
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    check-cast p3, Lycg;

    .line 521
    .line 522
    const-string p4, "photos_picker_impl_show_all_photos_button_insets_tag"

    .line 523
    .line 524
    invoke-virtual {p3, p4, p2}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 525
    .line 526
    .line 527
    iget-object p3, p1, Lahfa;->a:Lyer;

    .line 528
    .line 529
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p3

    .line 533
    check-cast p3, Lycg;

    .line 534
    .line 535
    invoke-virtual {p3, p4, p2}, Lycg;->j(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 536
    .line 537
    .line 538
    iget-object p2, p1, Lahfa;->a:Lyer;

    .line 539
    .line 540
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    check-cast p2, Lycg;

    .line 545
    .line 546
    iget-object p1, p1, Lahfa;->a:Lyer;

    .line 547
    .line 548
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Lycg;

    .line 553
    .line 554
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p2, p1}, Lycg;->l(Landroid/graphics/Rect;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_e
    iget-object p2, p0, Ladyp;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p2, Laheo;

    .line 565
    .line 566
    iget-object p2, p2, Laheo;->b:Lahee;

    .line 567
    .line 568
    if-eqz p2, :cond_14

    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    iget-object p2, p2, Lahee;->d:Lxnf;

    .line 575
    .line 576
    if-eqz p2, :cond_14

    .line 577
    .line 578
    invoke-virtual {p2, p1}, Lxnf;->bl(I)V

    .line 579
    .line 580
    .line 581
    :cond_14
    return-void

    .line 582
    :pswitch_f
    iget-object p2, p0, Ladyp;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p2, Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_10
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lahed;

    .line 603
    .line 604
    invoke-virtual {p1}, Lahed;->a()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_11
    new-instance p2, Landroid/graphics/Rect;

    .line 609
    .line 610
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 614
    .line 615
    .line 616
    iget-object p3, p0, Ladyp;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p3, Lafbg;

    .line 619
    .line 620
    invoke-virtual {p3}, Lafbg;->d()I

    .line 621
    .line 622
    .line 623
    move-result p4

    .line 624
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 625
    .line 626
    .line 627
    move-result p5

    .line 628
    sub-int/2addr p4, p5

    .line 629
    invoke-virtual {p3}, Lafbg;->d()I

    .line 630
    .line 631
    .line 632
    move-result p5

    .line 633
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 634
    .line 635
    .line 636
    move-result p6

    .line 637
    sub-int/2addr p5, p6

    .line 638
    div-int/2addr p5, v1

    .line 639
    div-int/2addr p4, v1

    .line 640
    neg-int p4, p4

    .line 641
    neg-int p5, p5

    .line 642
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Rect;->inset(II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    check-cast p1, Landroid/view/View;

    .line 653
    .line 654
    new-instance p4, Landroid/view/TouchDelegate;

    .line 655
    .line 656
    iget-object p3, p3, Lafbg;->s:Landroid/view/View;

    .line 657
    .line 658
    invoke-direct {p4, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, p4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_12
    sub-int/2addr p5, p3

    .line 666
    sub-int/2addr p9, p7

    .line 667
    if-ne p5, p9, :cond_15

    .line 668
    .line 669
    return-void

    .line 670
    :cond_15
    iget-object p1, p0, Ladyp;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Ladsm;

    .line 673
    .line 674
    invoke-virtual {p1}, Ladsm;->e()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_13
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_17

    .line 683
    .line 684
    sub-int/2addr p4, p2

    .line 685
    sub-int/2addr p8, p6

    .line 686
    if-eq p4, p8, :cond_16

    .line 687
    .line 688
    sub-int/2addr p5, p3

    .line 689
    sub-int/2addr p9, p7

    .line 690
    if-eq p5, p9, :cond_16

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_16
    return-void

    .line 694
    :cond_17
    :goto_5
    iget-object p2, p0, Ladyp;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p2, Ladyt;

    .line 697
    .line 698
    iget-object p3, p2, Ladyt;->b:Landroid/support/v7/widget/RecyclerView;

    .line 699
    .line 700
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lob;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Ladzh;

    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p2, p1}, Ladyt;->l(Ladzh;)V

    .line 710
    .line 711
    .line 712
    :cond_18
    return-void

    .line 713
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
