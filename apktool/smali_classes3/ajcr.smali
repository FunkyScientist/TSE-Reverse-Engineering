.class public final synthetic Lajcr;
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
    iput p2, p0, Lajcr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lajcr;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lby;

    .line 14
    .line 15
    invoke-virtual {v0}, Lby;->D()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "extra_gallery_package_name"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lajqj;

    .line 35
    .line 36
    invoke-virtual {v1}, Lajqj;->bd()L_395;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, L_395;->a(Ljava/lang/String;)Loqm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lqfb;

    .line 48
    .line 49
    iget-object v4, v1, Lqfb;->ah:Layly;

    .line 50
    .line 51
    new-instance v5, Landroid/support/v7/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v6, 0x7f141880

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v4, 0x7f1506fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v6, 0x7f070c9d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v7, 0x7f070c9e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v5, v4, v6, v4, v2}, Landroid/support/v7/widget/AppCompatTextView;->setPaddingRelative(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lqfb;->ah:Layly;

    .line 110
    .line 111
    new-instance v4, Lazol;

    .line 112
    .line 113
    invoke-direct {v4, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lazol;->t(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lfa;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v0, Loqm;->a:Ljava/lang/CharSequence;

    .line 124
    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v3, v2

    .line 128
    .line 129
    const v0, 0x7f14187e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lajqg;

    .line 140
    .line 141
    invoke-direct {v0, p1, v2}, Lajqg;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f14187f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lahmp;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lahmp;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x1040000

    .line 158
    .line 159
    invoke-virtual {v4, v0, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lfa;->create()Lfb;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lfb;->show()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_0
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v3, p1

    .line 173
    check-cast v3, Lbq;

    .line 174
    .line 175
    invoke-virtual {v3}, Lbq;->gL()V

    .line 176
    .line 177
    .line 178
    check-cast p1, Lajqj;

    .line 179
    .line 180
    iget-object p1, p1, Lajqj;->al:Lbkbr;

    .line 181
    .line 182
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lajqm;

    .line 187
    .line 188
    invoke-virtual {p1}, Lajqm;->j()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_0

    .line 193
    .line 194
    iget-object p1, p1, Lajqm;->a:Lcb;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcb;->finish()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_0
    invoke-virtual {p1}, Lajqm;->a()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p1}, Lajqm;->b()L_535;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, L_535;->q()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_2

    .line 213
    .line 214
    iget-object p1, p1, Lajqm;->c:L_3190;

    .line 215
    .line 216
    if-nez p1, :cond_1

    .line 217
    .line 218
    const-string p1, "galleryConnectionViewModel"

    .line 219
    .line 220
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    move-object v0, p1

    .line 225
    :goto_0
    invoke-virtual {v0, v3}, L_3190;->b(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_2
    iget-object v0, p1, Lajqm;->b:Lbkbr;

    .line 230
    .line 231
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, L_3015;

    .line 236
    .line 237
    invoke-interface {v0, v3}, L_3015;->e(I)Lawuq;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v4, "is_child"

    .line 242
    .line 243
    invoke-interface {v0, v4}, Lawuq;->g(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    invoke-interface {v0, v4}, Lawuq;->h(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-virtual {p1}, Lajqm;->i()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1, v3, v2}, Lajqm;->k(IIZ)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_3
    invoke-virtual {p1}, Lajqm;->h()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lajqm;->a:Lcb;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcb;->finish()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_1
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v0, p1

    .line 274
    check-cast v0, Lajqf;

    .line 275
    .line 276
    iput v2, v0, Lajqf;->aq:I

    .line 277
    .line 278
    invoke-virtual {v0}, Lajqf;->bg()L_3018;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast p1, Lby;

    .line 283
    .line 284
    invoke-interface {v0, p1}, L_3018;->a(Lby;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_2
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lajqf;

    .line 291
    .line 292
    invoke-virtual {p1}, Lajqf;->bj()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    iput-boolean v3, p1, Lajqf;->as:Z

    .line 299
    .line 300
    invoke-virtual {p1}, Lajqf;->be()Lyrn;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget p1, p1, Lajqf;->ap:I

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lyrn;->h(I)V

    .line 307
    .line 308
    .line 309
    :cond_4
    return-void

    .line 310
    :pswitch_3
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lajqf;

    .line 313
    .line 314
    invoke-virtual {p1}, Lajqf;->bj()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_5

    .line 319
    .line 320
    iput-boolean v3, p1, Lajqf;->ar:Z

    .line 321
    .line 322
    invoke-virtual {p1}, Lajqf;->be()Lyrn;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget p1, p1, Lajqf;->ap:I

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Lyrn;->h(I)V

    .line 329
    .line 330
    .line 331
    :cond_5
    return-void

    .line 332
    :pswitch_4
    new-instance p1, Lukz;

    .line 333
    .line 334
    invoke-direct {p1}, Lukz;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lajcr;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lby;

    .line 340
    .line 341
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "AccountPickerDialogFragment"

    .line 346
    .line 347
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_5
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;

    .line 354
    .line 355
    iget-object p1, p1, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->p:Lxrx;

    .line 356
    .line 357
    sget-object v0, Lxrk;->v:Lxrk;

    .line 358
    .line 359
    invoke-interface {p1, v0, v3}, Lxrx;->c(Lxrk;Z)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_6
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lajoa;

    .line 366
    .line 367
    iget-object p1, p1, Lajoa;->f:Lyer;

    .line 368
    .line 369
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lajnx;

    .line 374
    .line 375
    iget-object p1, p1, Lajnx;->h:Lajod;

    .line 376
    .line 377
    sget v1, Lbatz;->d:I

    .line 378
    .line 379
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 380
    .line 381
    iput-object v1, p1, Lajod;->g:Ljava/util/List;

    .line 382
    .line 383
    iget-object v1, p1, Lajod;->d:Laxjf;

    .line 384
    .line 385
    invoke-interface {v1}, Laxjf;->b()V

    .line 386
    .line 387
    .line 388
    iget-object v1, p1, Lhaf;->a:Landroid/app/Application;

    .line 389
    .line 390
    const-class v2, L_3142;

    .line 391
    .line 392
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, L_3142;

    .line 397
    .line 398
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    iput-wide v1, p1, Lajod;->h:J

    .line 407
    .line 408
    iget-object v1, p1, Lajod;->e:Lbbum;

    .line 409
    .line 410
    new-instance v2, Lajnd;

    .line 411
    .line 412
    const/4 v3, 0x5

    .line 413
    invoke-direct {v2, p1, v3}, Lajnd;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v2}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v0}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p1, Lajod;->i:Lbjio;

    .line 424
    .line 425
    invoke-virtual {v0}, Lbjio;->f()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lajod;->c()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_7
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Lajkx;

    .line 435
    .line 436
    iget-object v0, p1, Lajkx;->ai:Landroid/widget/CheckBox;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    xor-int/2addr v1, v3

    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lbcuc;->aB:Lawxs;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lajkx;->bd(Lawxs;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_8
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 453
    .line 454
    sget-object v0, Lbcuc;->aB:Lawxs;

    .line 455
    .line 456
    check-cast p1, Lajkx;

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Lajkx;->bd(Lawxs;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_9
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lajkx;

    .line 465
    .line 466
    iget-object v0, p1, Lajkx;->ah:Landroid/widget/CheckBox;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    xor-int/2addr v1, v3

    .line 473
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lbcuc;->t:Lawxs;

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Lajkx;->bd(Lawxs;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_a
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 483
    .line 484
    sget-object v0, Lbcuc;->t:Lawxs;

    .line 485
    .line 486
    check-cast p1, Lajkx;

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Lajkx;->bd(Lawxs;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_b
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Lby;

    .line 495
    .line 496
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lct;->k()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_6

    .line 509
    .line 510
    const v0, 0x7f1417e4

    .line 511
    .line 512
    .line 513
    const v1, 0x7f1417e3

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1, v2}, Lajgb;->bc(IIZ)Lajgb;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const-string v1, "GenericErrorDialog"

    .line 525
    .line 526
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_6
    return-void

    .line 530
    :pswitch_c
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lajgx;

    .line 533
    .line 534
    iget-object p1, p1, Lajgx;->al:Lyer;

    .line 535
    .line 536
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lxrx;

    .line 541
    .line 542
    sget-object v0, Lxrk;->as:Lxrk;

    .line 543
    .line 544
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_d
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, Lajgx;

    .line 551
    .line 552
    invoke-virtual {p1}, Lajgx;->q()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_e
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v1, p1

    .line 559
    check-cast v1, Lajgx;

    .line 560
    .line 561
    iget-object v4, v1, Lajgx;->an:Lajhe;

    .line 562
    .line 563
    iget-boolean v4, v4, Lajhe;->u:Z

    .line 564
    .line 565
    if-eqz v4, :cond_8

    .line 566
    .line 567
    iget-object v0, v1, Lajgx;->aj:Lyer;

    .line 568
    .line 569
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, L_670;

    .line 574
    .line 575
    invoke-interface {v0}, L_670;->K()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_7

    .line 580
    .line 581
    iget-object v0, v1, Lajgx;->bc:Layly;

    .line 582
    .line 583
    new-instance v1, Lazol;

    .line 584
    .line 585
    invoke-direct {v1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    const v0, 0x7f14180f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Lazol;->G(I)V

    .line 592
    .line 593
    .line 594
    const v0, 0x7f14180e

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0}, Lazol;->w(I)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Laifr;

    .line 601
    .line 602
    const/16 v2, 0x11

    .line 603
    .line 604
    invoke-direct {v0, p1, v2}, Laifr;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    const v2, 0x7f1417e2

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Lyns;

    .line 618
    .line 619
    const/4 v2, 0x3

    .line 620
    invoke-direct {v1, p1, v2}, Lyns;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lfb;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lfb;->show()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_7
    iget-object p1, v1, Lajgx;->d:Lyer;

    .line 631
    .line 632
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Llwk;

    .line 637
    .line 638
    iget-object v0, v1, Lajgx;->bc:Layly;

    .line 639
    .line 640
    new-instance v1, Llwd;

    .line 641
    .line 642
    invoke-direct {v1, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    const v0, 0x7f1405b8

    .line 646
    .line 647
    .line 648
    new-array v2, v2, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v1, v0, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lawxp;

    .line 654
    .line 655
    sget-object v2, Lbctc;->ct:Lawxs;

    .line 656
    .line 657
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v0}, Llwd;->f(Lawxp;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Llwe;->d:Llwe;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Llwd;->d(Llwe;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Llwf;

    .line 669
    .line 670
    invoke-direct {v0, v1}, Llwf;-><init>(Llwd;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_8
    iget-object p1, v1, Lajgx;->e:Lyer;

    .line 678
    .line 679
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Lawwc;

    .line 684
    .line 685
    iget-object v4, v1, Lajgx;->bc:Layly;

    .line 686
    .line 687
    iget-object v1, v1, Lajgx;->c:Lyer;

    .line 688
    .line 689
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lawuo;

    .line 694
    .line 695
    invoke-interface {v1}, Lawuo;->d()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    const/4 v5, -0x1

    .line 700
    if-eq v1, v5, :cond_9

    .line 701
    .line 702
    move v2, v3

    .line 703
    :cond_9
    invoke-static {v2}, Lut;->h(Z)V

    .line 704
    .line 705
    .line 706
    const-class v2, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;

    .line 707
    .line 708
    new-instance v3, Landroid/content/Intent;

    .line 709
    .line 710
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 711
    .line 712
    .line 713
    const-string v2, "account_id"

    .line 714
    .line 715
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const v2, 0x7f0b0de5

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, v2, v1, v0}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_f
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p1, Lajgq;

    .line 729
    .line 730
    iget-object v0, p1, Lajgq;->b:Lyer;

    .line 731
    .line 732
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, L_584;

    .line 737
    .line 738
    invoke-interface {v0}, L_584;->a()Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-object p1, p1, Lajgq;->a:Landroid/content/Context;

    .line 743
    .line 744
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_10
    sget-object p1, Lbctc;->am:Lawxs;

    .line 749
    .line 750
    new-instance v0, Lawxq;

    .line 751
    .line 752
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 753
    .line 754
    .line 755
    new-instance v2, Lawxp;

    .line 756
    .line 757
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 761
    .line 762
    .line 763
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p1, Lajex;

    .line 766
    .line 767
    iget-object v2, p1, Lajex;->bc:Layly;

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, p1, Lajex;->bc:Layly;

    .line 773
    .line 774
    invoke-static {v2, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 775
    .line 776
    .line 777
    iget-object p1, p1, Lajex;->al:Lyer;

    .line 778
    .line 779
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    check-cast p1, Llyf;

    .line 784
    .line 785
    invoke-interface {p1}, Llyf;->e()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_11
    sget-object p1, Lbctc;->am:Lawxs;

    .line 790
    .line 791
    new-instance v0, Lawxq;

    .line 792
    .line 793
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 794
    .line 795
    .line 796
    new-instance v2, Lawxp;

    .line 797
    .line 798
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 802
    .line 803
    .line 804
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p1, Lajeu;

    .line 807
    .line 808
    iget-object v2, p1, Lajeu;->bc:Layly;

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    iget-object v2, p1, Lajeu;->bc:Layly;

    .line 814
    .line 815
    invoke-static {v2, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 816
    .line 817
    .line 818
    iget-object p1, p1, Lajeu;->ah:Lyer;

    .line 819
    .line 820
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    check-cast p1, Llyf;

    .line 825
    .line 826
    invoke-interface {p1}, Llyf;->e()V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_12
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p1, Lbq;

    .line 833
    .line 834
    iget-object v0, p1, Lbq;->e:Landroid/app/Dialog;

    .line 835
    .line 836
    invoke-virtual {p1, v0}, Lbq;->onCancel(Landroid/content/DialogInterface;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_13
    iget-object p1, p0, Lajcr;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p1, Lajcs;

    .line 843
    .line 844
    iget-object p1, p1, Lajcs;->a:Lajct;

    .line 845
    .line 846
    check-cast p1, Lajgw;

    .line 847
    .line 848
    iget-object p1, p1, Lajgw;->a:Lyfh;

    .line 849
    .line 850
    check-cast p1, Lajgx;

    .line 851
    .line 852
    iget-object p1, p1, Lajgx;->an:Lajhe;

    .line 853
    .line 854
    invoke-virtual {p1, v3}, Lajhe;->e(Z)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 859
    .line 860
    const-string v0, "Required value was null."

    .line 861
    .line 862
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw p1

    .line 866
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 867
    .line 868
    const-string v0, "Failed requirement."

    .line 869
    .line 870
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw p1

    .line 874
    nop

    .line 875
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
