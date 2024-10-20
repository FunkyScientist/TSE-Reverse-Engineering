.class public final synthetic Laboa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Laboa;->b:I

    iput-object p1, p0, Laboa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laboa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laboa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Laboa;->b:I

    .line 2
    .line 3
    const-string v1, "The play/pause button was clicked while the activity was finishing"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lacbg;

    .line 15
    .line 16
    invoke-direct {p1}, Lacbg;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laboa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lacbh;

    .line 22
    .line 23
    iget-object v0, v0, Lacbh;->b:Lby;

    .line 24
    .line 25
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "MovieAspectRatioBottomSheetDialog"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget v0, Labvy;->a:I

    .line 36
    .line 37
    sget-object v0, Labvx;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Laboa;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lacbg;

    .line 64
    .line 65
    iget-object v2, v1, Lacbg;->ah:Lbkbr;

    .line 66
    .line 67
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Labrz;

    .line 72
    .line 73
    invoke-interface {v2, p1}, Labrz;->q(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lacbg;->bc()Labrd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p1}, Labrd;->H(F)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lbq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbq;->gL()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Required value was null."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_1
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lacbf;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lacbf;->bg(I)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lbq;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbq;->gL()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lacaz;

    .line 114
    .line 115
    iget-object v0, p1, Lacaz;->a:Lbkbr;

    .line 116
    .line 117
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Labyc;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Labyc;->d(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lacaz;->c:Lbkbr;

    .line 127
    .line 128
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Labum;

    .line 133
    .line 134
    iget-object p1, p1, Lacaz;->b:Lbkbr;

    .line 135
    .line 136
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Labrz;

    .line 141
    .line 142
    invoke-interface {p1}, Labrz;->a()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    add-int/2addr p1, v7

    .line 147
    invoke-interface {v0, p1}, Labum;->r(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Lacac;

    .line 155
    .line 156
    iget-object v1, v0, Lacac;->c:Lbkbr;

    .line 157
    .line 158
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Labyc;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Labyc;->d(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lacac;->f:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    const-string v2, "addItemButton"

    .line 170
    .line 171
    if-nez v1, :cond_1

    .line 172
    .line 173
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v6

    .line 177
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lacac;->d:Lbkbr;

    .line 181
    .line 182
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, L_1675;

    .line 187
    .line 188
    iget-object v1, v1, L_1675;->M:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v4, L_1675;->h:Lvyw;

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, Lacac;->m()Labum;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0}, Lacac;->l()Labrz;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Labrz;->a()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v1, v7

    .line 211
    invoke-interface {p1, v1}, Labum;->r(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lacac;->f:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    if-nez p1, :cond_2

    .line 217
    .line 218
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    move-object v6, p1

    .line 223
    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    iget-object v1, v0, Lacac;->a:Landroid/content/Context;

    .line 228
    .line 229
    const-string v4, "layout_inflater"

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v1, Landroid/view/LayoutInflater;

    .line 239
    .line 240
    const v4, 0x7f0e0495

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v4, Landroid/widget/PopupWindow;

    .line 251
    .line 252
    const/4 v8, -0x2

    .line 253
    invoke-direct {v4, v1, v8, v8, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Lmx;

    .line 257
    .line 258
    invoke-direct {v9, p1, v3, v6}, Lmx;-><init>(Ljava/lang/Object;I[B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v9}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v8, v8}, Landroid/view/View;->measure(II)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lacac;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const v8, 0x7f070a68

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v8, v0, Lacac;->a:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const v9, 0x7f070e48

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    add-float/2addr v3, v8

    .line 297
    iget-object v8, v0, Lacac;->f:Landroid/widget/FrameLayout;

    .line 298
    .line 299
    if-nez v8, :cond_4

    .line 300
    .line 301
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v8, v6

    .line 305
    :cond_4
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    int-to-float v8, v8

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    int-to-float v9, v9

    .line 315
    add-float/2addr v9, v3

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    neg-int v3, v3

    .line 321
    const v10, 0x7f0b1141

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v11, v0, Lacac;->e:Lbkbr;

    .line 332
    .line 333
    check-cast v10, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-interface {v11}, Lbkbr;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Labuj;

    .line 340
    .line 341
    invoke-interface {v11}, Labuj;->n()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Labui;

    .line 350
    .line 351
    invoke-interface {v11}, Labui;->n()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_5

    .line 356
    .line 357
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v10}, Lacac;->s(Landroid/widget/TextView;)V

    .line 361
    .line 362
    .line 363
    new-instance v5, Lawxc;

    .line 364
    .line 365
    new-instance v11, Laapw;

    .line 366
    .line 367
    const/16 v12, 0x14

    .line 368
    .line 369
    invoke-direct {v11, p1, v4, v12, v6}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v5, v11}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_5
    const/16 v5, 0x8

    .line 380
    .line 381
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    add-int/2addr v3, v5

    .line 389
    :goto_1
    const v5, 0x7f0b113e

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v1, Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-static {v1}, Lacac;->s(Landroid/widget/TextView;)V

    .line 402
    .line 403
    .line 404
    new-instance v5, Lawxc;

    .line 405
    .line 406
    new-instance v10, Lacai;

    .line 407
    .line 408
    invoke-direct {v10, p1, v4, v7}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v5, v10}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, v0, Lacac;->f:Landroid/widget/FrameLayout;

    .line 418
    .line 419
    if-nez p1, :cond_6

    .line 420
    .line 421
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_6
    move-object v6, p1

    .line 426
    :goto_2
    sub-float/2addr v8, v9

    .line 427
    float-to-int p1, v8

    .line 428
    invoke-virtual {v4, v6, p1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_4
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Labyj;

    .line 435
    .line 436
    iget-object p1, p1, Labyj;->a:Lyer;

    .line 437
    .line 438
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lj$/util/Optional;

    .line 443
    .line 444
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Labyk;

    .line 449
    .line 450
    throw v6

    .line 451
    :pswitch_5
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Labwr;

    .line 454
    .line 455
    invoke-virtual {p1}, Labwr;->a()Labrd;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Labrd;->b()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-ltz v0, :cond_7

    .line 464
    .line 465
    iget-object v1, p1, Labwr;->a:Lbkbr;

    .line 466
    .line 467
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Labum;

    .line 472
    .line 473
    invoke-interface {v1, v0}, Labum;->N(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Labwr;->b()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v0, "Check failed."

    .line 483
    .line 484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :pswitch_6
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Labwq;

    .line 491
    .line 492
    iget-object v0, p1, Labwq;->d:Lby;

    .line 493
    .line 494
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_8

    .line 506
    .line 507
    sget-object p1, Labwq;->a:Lbbfl;

    .line 508
    .line 509
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    const/16 v0, 0x1291

    .line 514
    .line 515
    invoke-static {p1, v1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_8
    iget-object v0, p1, Labwq;->f:Labph;

    .line 520
    .line 521
    iget-object p1, p1, Labwq;->h:Landroid/widget/ToggleButton;

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    invoke-virtual {v0, p1}, Labph;->b(Z)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_7
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Labuu;

    .line 534
    .line 535
    iget-object p1, p1, Labuu;->a:Labuz;

    .line 536
    .line 537
    iget-object v0, p1, Labuz;->a:Labum;

    .line 538
    .line 539
    iget-object p1, p1, Labuz;->b:Labuj;

    .line 540
    .line 541
    invoke-interface {p1}, Labuj;->n()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    invoke-interface {v0, p1}, Labum;->r(I)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_8
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v0, p1

    .line 556
    check-cast v0, Lbq;

    .line 557
    .line 558
    invoke-virtual {v0}, Lbq;->gL()V

    .line 559
    .line 560
    .line 561
    check-cast p1, Labqb;

    .line 562
    .line 563
    iget-object p1, p1, Labqb;->ah:Labqa;

    .line 564
    .line 565
    invoke-interface {p1}, Labqa;->b()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_9
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v0, p1

    .line 572
    check-cast v0, Lbq;

    .line 573
    .line 574
    invoke-virtual {v0}, Lbq;->gL()V

    .line 575
    .line 576
    .line 577
    check-cast p1, Labqb;

    .line 578
    .line 579
    iget-object p1, p1, Labqb;->ah:Labqa;

    .line 580
    .line 581
    invoke-interface {p1}, Labqa;->c()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_a
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v0, p1

    .line 588
    check-cast v0, Lbq;

    .line 589
    .line 590
    invoke-virtual {v0}, Lbq;->gL()V

    .line 591
    .line 592
    .line 593
    check-cast p1, Labqb;

    .line 594
    .line 595
    iget-object p1, p1, Labqb;->ah:Labqa;

    .line 596
    .line 597
    invoke-interface {p1}, Labqa;->a()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_b
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Labpu;

    .line 604
    .line 605
    invoke-virtual {p1}, Labpu;->a()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_c
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Lby;

    .line 612
    .line 613
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1}, Lcb;->finish()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_d
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Labpe;

    .line 624
    .line 625
    iget-object v0, p1, Labpe;->b:Lby;

    .line 626
    .line 627
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_9

    .line 639
    .line 640
    sget-object p1, Labpe;->a:Lbbfl;

    .line 641
    .line 642
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    const/16 v0, 0x11eb

    .line 647
    .line 648
    invoke-static {p1, v1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_9
    iget-object v0, p1, Labpe;->d:Labph;

    .line 653
    .line 654
    iget-object p1, p1, Labpe;->g:Landroid/widget/ToggleButton;

    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    invoke-virtual {v0, p1}, Labph;->b(Z)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_e
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v0, p1

    .line 667
    check-cast v0, Labow;

    .line 668
    .line 669
    iget-object v1, v0, Labow;->aj:Labrd;

    .line 670
    .line 671
    check-cast v1, Labrb;

    .line 672
    .line 673
    iget-object v1, v1, Labrb;->b:Lbdhf;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v1}, Labvp;->c(Lbdhf;)Lbdhb;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_a

    .line 683
    .line 684
    move v5, v7

    .line 685
    :cond_a
    if-nez v5, :cond_b

    .line 686
    .line 687
    iget-object v1, v0, Labow;->ao:L_1675;

    .line 688
    .line 689
    invoke-virtual {v1}, L_1675;->z()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_b

    .line 694
    .line 695
    iget-object p1, v0, Labow;->ak:Labpw;

    .line 696
    .line 697
    sget-object v0, Labpr;->a:Labpr;

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Labpw;->a(Labpr;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 704
    .line 705
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v1, "has_soundtrack"

    .line 709
    .line 710
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Labqb;

    .line 714
    .line 715
    invoke-direct {v1}, Labqb;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 719
    .line 720
    .line 721
    check-cast p1, Lby;

    .line 722
    .line 723
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    const-string v0, "soundtrack_source_selection_dialog"

    .line 728
    .line 729
    invoke-virtual {v1, p1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_f
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 734
    .line 735
    move-object v0, p1

    .line 736
    check-cast v0, Labow;

    .line 737
    .line 738
    iget-object v0, v0, Labow;->aj:Labrd;

    .line 739
    .line 740
    check-cast v0, Labrb;

    .line 741
    .line 742
    iget-object v0, v0, Labrb;->b:Lbdhf;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget v1, v0, Lbdhf;->d:I

    .line 748
    .line 749
    iget v0, v0, Lbdhf;->e:I

    .line 750
    .line 751
    const/16 v5, 0x2d0

    .line 752
    .line 753
    const/16 v6, 0x500

    .line 754
    .line 755
    if-ne v1, v6, :cond_d

    .line 756
    .line 757
    if-eq v0, v5, :cond_c

    .line 758
    .line 759
    move v1, v6

    .line 760
    goto :goto_4

    .line 761
    :cond_c
    :goto_3
    move v2, v4

    .line 762
    goto :goto_7

    .line 763
    :cond_d
    :goto_4
    const/16 v8, 0x438

    .line 764
    .line 765
    const/16 v9, 0x780

    .line 766
    .line 767
    if-ne v1, v9, :cond_f

    .line 768
    .line 769
    if-ne v0, v8, :cond_e

    .line 770
    .line 771
    goto :goto_3

    .line 772
    :cond_e
    move v1, v9

    .line 773
    :cond_f
    if-ne v1, v5, :cond_11

    .line 774
    .line 775
    if-eq v0, v6, :cond_10

    .line 776
    .line 777
    goto :goto_6

    .line 778
    :cond_10
    :goto_5
    move v2, v3

    .line 779
    goto :goto_7

    .line 780
    :cond_11
    :goto_6
    if-ne v1, v8, :cond_12

    .line 781
    .line 782
    if-ne v0, v9, :cond_12

    .line 783
    .line 784
    goto :goto_5

    .line 785
    :cond_12
    if-ne v1, v0, :cond_13

    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_13
    sget-object v2, Labod;->ah:Lbbfl;

    .line 789
    .line 790
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lbbfh;

    .line 795
    .line 796
    const/16 v5, 0x11da

    .line 797
    .line 798
    invoke-interface {v2, v5}, Lbbfh;->P(I)Lbbes;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Lbbfh;

    .line 803
    .line 804
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v5, Lbcgs;

    .line 809
    .line 810
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 811
    .line 812
    invoke-direct {v5, v6, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v1, Lbcgs;

    .line 820
    .line 821
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 822
    .line 823
    invoke-direct {v1, v6, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    const-string v0, "Unexpected movie resolution: %sx%s"

    .line 827
    .line 828
    invoke-interface {v2, v0, v5, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    move v2, v7

    .line 832
    :goto_7
    new-instance v0, Landroid/os/Bundle;

    .line 833
    .line 834
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 835
    .line 836
    .line 837
    if-eq v2, v7, :cond_16

    .line 838
    .line 839
    if-eq v2, v4, :cond_15

    .line 840
    .line 841
    if-eq v2, v3, :cond_14

    .line 842
    .line 843
    const-string v1, "SQUARE"

    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_14
    const-string v1, "PORTRAIT"

    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_15
    const-string v1, "LANDSCAPE"

    .line 850
    .line 851
    goto :goto_8

    .line 852
    :cond_16
    const-string v1, "UNKNOWN"

    .line 853
    .line 854
    :goto_8
    const-string v2, "current_aspect_ratio"

    .line 855
    .line 856
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Labod;

    .line 860
    .line 861
    invoke-direct {v1}, Labod;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 865
    .line 866
    .line 867
    check-cast p1, Lby;

    .line 868
    .line 869
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    const-string v0, "aspect_ratio_selection_dialog"

    .line 874
    .line 875
    invoke-virtual {v1, p1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_10
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p1, Labow;

    .line 882
    .line 883
    iget-object v0, p1, Labow;->aq:Lyer;

    .line 884
    .line 885
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, L_378;

    .line 890
    .line 891
    iget-object v1, p1, Labow;->an:Lawuo;

    .line 892
    .line 893
    invoke-interface {v1}, Lawuo;->d()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    sget-object v2, Lblwh;->eo:Lblwh;

    .line 898
    .line 899
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, p1, Labow;->au:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 903
    .line 904
    if-nez v0, :cond_18

    .line 905
    .line 906
    iget-object v0, p1, Labow;->aj:Labrd;

    .line 907
    .line 908
    invoke-interface {v0}, Labrd;->V()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_17

    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_17
    invoke-virtual {p1}, Labow;->v()V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_18
    :goto_9
    iget-object v0, p1, Labow;->aj:Labrd;

    .line 920
    .line 921
    check-cast v0, Labrb;

    .line 922
    .line 923
    iget-object v0, v0, Labrb;->b:Lbdhf;

    .line 924
    .line 925
    invoke-static {v0}, Labvp;->c(Lbdhf;)Lbdhb;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_1b

    .line 930
    .line 931
    iget-object v1, v0, Lbdhb;->d:Lbdhc;

    .line 932
    .line 933
    if-nez v1, :cond_19

    .line 934
    .line 935
    sget-object v1, Lbdhc;->a:Lbdhc;

    .line 936
    .line 937
    :cond_19
    iget v1, v1, Lbdhc;->b:I

    .line 938
    .line 939
    and-int/2addr v1, v4

    .line 940
    if-eqz v1, :cond_1b

    .line 941
    .line 942
    iget-object v1, p1, Labow;->e:Laixb;

    .line 943
    .line 944
    invoke-virtual {v1, v7}, Laixb;->g(Z)V

    .line 945
    .line 946
    .line 947
    iget-object v2, p1, Labow;->bc:Layly;

    .line 948
    .line 949
    const v3, 0x7f141f5c

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v1, v2}, Laixb;->j(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v6}, Laixb;->h(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Laixb;->l()V

    .line 963
    .line 964
    .line 965
    iget-object v1, p1, Labow;->d:Labqt;

    .line 966
    .line 967
    invoke-interface {v1, v0}, Labqt;->e(Lbdhb;)Landroid/net/Uri;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iget-object v2, p1, Labow;->d:Labqt;

    .line 972
    .line 973
    invoke-interface {v2, v0}, Labqt;->b(Lbdhb;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v2

    .line 977
    iget-object v0, v0, Lbdhb;->d:Lbdhc;

    .line 978
    .line 979
    if-nez v0, :cond_1a

    .line 980
    .line 981
    sget-object v0, Lbdhc;->a:Lbdhc;

    .line 982
    .line 983
    :cond_1a
    iget-object p1, p1, Labow;->ah:Lapzb;

    .line 984
    .line 985
    iget-object v0, v0, Lbdhc;->c:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {p1, v1, v2, v3, v0}, Lapzb;->c(Landroid/net/Uri;JLjava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :cond_1b
    invoke-virtual {p1}, Labow;->q()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :goto_a
    :pswitch_11
    iget-object v0, p0, Laboa;->a:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 998
    .line 999
    iget-object v0, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a:Labom;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Labom;->getChildCount()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-ge v5, v0, :cond_1d

    .line 1006
    .line 1007
    iget-object v0, p0, Laboa;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 1010
    .line 1011
    iget-object v0, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a:Labom;

    .line 1012
    .line 1013
    invoke-virtual {v0, v5}, Labom;->getChildAt(I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-ne p1, v0, :cond_1c

    .line 1018
    .line 1019
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast p1, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 1022
    .line 1023
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->b:Landroidx/viewpager/widget/ViewPager;

    .line 1024
    .line 1025
    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :cond_1d
    return-void

    .line 1033
    :pswitch_12
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    move-object v0, p1

    .line 1036
    check-cast v0, Labka;

    .line 1037
    .line 1038
    iget-object v1, v0, Labka;->f:Lyer;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Laqyp;

    .line 1045
    .line 1046
    invoke-interface {v1}, Laqyp;->p()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v0, Labka;->a:Lyer;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Labkb;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Labkb;->c()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    add-int/lit8 v1, v1, -0x5a

    .line 1062
    .line 1063
    iget-object v3, v0, Labka;->a:Lyer;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Labkb;

    .line 1070
    .line 1071
    invoke-static {v1}, Labmu;->a(I)Labmu;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v3, v5}, Labkb;->d(Labmu;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v3, v0, Labka;->b:Lyer;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Labjz;

    .line 1085
    .line 1086
    invoke-interface {v3}, Labjz;->a()Landroid/graphics/Rect;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v0, v3}, Labka;->a(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    iget-object v5, v0, Labka;->c:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 1095
    .line 1096
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 1097
    .line 1098
    new-instance v6, Labiy;

    .line 1099
    .line 1100
    invoke-direct {v6, p1, v4}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v5, v1, v3, v6}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->b(IFLjava/lang/Runnable;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object p1, v0, Labka;->d:Landroid/content/Context;

    .line 1107
    .line 1108
    new-instance v1, Lawxq;

    .line 1109
    .line 1110
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    new-instance v3, Lawxp;

    .line 1114
    .line 1115
    sget-object v4, Lbctd;->cr:Lawxs;

    .line 1116
    .line 1117
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v3}, Lawxq;->d(Lawxp;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v3, v0, Labka;->d:Landroid/content/Context;

    .line 1124
    .line 1125
    invoke-virtual {v1, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {p1, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1129
    .line 1130
    .line 1131
    iget-boolean p1, v0, Labka;->g:Z

    .line 1132
    .line 1133
    if-eqz p1, :cond_1e

    .line 1134
    .line 1135
    iget-object p1, v0, Labka;->e:Lyer;

    .line 1136
    .line 1137
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    check-cast p1, Labkv;

    .line 1142
    .line 1143
    invoke-interface {p1}, Labkv;->d()V

    .line 1144
    .line 1145
    .line 1146
    :cond_1e
    return-void

    .line 1147
    :pswitch_13
    iget-object p1, p0, Laboa;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast p1, Lbq;

    .line 1150
    .line 1151
    invoke-virtual {p1}, Lbq;->gL()V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
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
