.class public final synthetic Luzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luzo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luzo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Luzo;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, L_2153;

    .line 14
    .line 15
    invoke-virtual {p1}, L_2153;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Luzo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    check-cast v0, Lwoi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwoi;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, L_393;

    .line 30
    .line 31
    iget-object p1, p0, Luzo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lwoi;

    .line 34
    .line 35
    iget-object v0, p1, Lwoi;->a:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_2153;

    .line 42
    .line 43
    invoke-virtual {v0}, L_2153;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lwoi;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Layaz;

    .line 55
    .line 56
    iget-object p1, p0, Luzo;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lvxd;

    .line 59
    .line 60
    iget-object v0, p1, Lvxd;->d:Llxo;

    .line 61
    .line 62
    invoke-virtual {v0}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lvxd;->c:Lagwt;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lagwt;->h(Landroid/view/View;)Llwp;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_2
    check-cast p1, Lycg;

    .line 77
    .line 78
    invoke-virtual {p1}, Lycg;->f()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Luzo;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lvve;

    .line 85
    .line 86
    iget-object v1, v0, Lvve;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    iget-object v2, v0, Lvve;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f07089d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    .line 109
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    .line 113
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p1, v2

    .line 116
    invoke-virtual {v1, v3, v4, v5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lvve;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v0, p0, Luzo;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v0, p0, Luzo;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object v0, p0, Luzo;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    check-cast p1, Lvwk;

    .line 144
    .line 145
    iget-object p1, p0, Luzo;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lvmz;

    .line 148
    .line 149
    iput-boolean v6, p1, Lvmz;->f:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Lvmz;->e()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    check-cast p1, Lambj;

    .line 156
    .line 157
    iget-object p1, p0, Luzo;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lvma;

    .line 160
    .line 161
    invoke-virtual {p1}, Lvma;->r()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_8
    check-cast p1, Lvwk;

    .line 166
    .line 167
    iget-object p1, p0, Luzo;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lvma;

    .line 170
    .line 171
    invoke-virtual {p1}, Lvma;->r()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    check-cast p1, Lamsj;

    .line 176
    .line 177
    iget v0, p1, Lamsj;->d:I

    .line 178
    .line 179
    if-eq v0, v5, :cond_3

    .line 180
    .line 181
    if-ne v0, v2, :cond_2

    .line 182
    .line 183
    sget-object p1, Lvma;->a:Lbbfl;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "Error loading invite link count."

    .line 190
    .line 191
    const/16 v1, 0xa0d

    .line 192
    .line 193
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void

    .line 197
    :cond_3
    iget-object v0, p0, Luzo;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lvma;

    .line 200
    .line 201
    iput-boolean v6, v0, Lvma;->ai:Z

    .line 202
    .line 203
    iget p1, p1, Lamsj;->c:I

    .line 204
    .line 205
    iput p1, v0, Lvma;->aj:I

    .line 206
    .line 207
    invoke-virtual {v0}, Lvma;->r()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_a
    check-cast p1, Lvln;

    .line 212
    .line 213
    iget-object p1, p0, Luzo;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lvll;

    .line 216
    .line 217
    iget-object p1, p1, Lvll;->a:Lyer;

    .line 218
    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lqoe;

    .line 226
    .line 227
    invoke-interface {p1}, Lqoe;->d()V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void

    .line 231
    :pswitch_b
    iget-object v0, p0, Luzo;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_c
    check-cast p1, Lmec;

    .line 238
    .line 239
    iget-object p1, p0, Luzo;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lvgz;

    .line 242
    .line 243
    iget-object v0, p1, Lvgz;->k:Lyer;

    .line 244
    .line 245
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, L_378;

    .line 250
    .line 251
    invoke-virtual {p1}, Lvgz;->a()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    sget-object v2, Lblwh;->aN:Lblwh;

    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, Lvgz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 261
    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    sget-object v0, Lvgz;->a:Lbbfl;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v1, 0x9f0

    .line 271
    .line 272
    const-string v2, "Not selecting photos because the collection isn\'t loaded yet"

    .line 273
    .line 274
    invoke-static {v0, v2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lbbvi;->i:Lbbvi;

    .line 278
    .line 279
    iget-object v1, p1, Lvgz;->k:Lyer;

    .line 280
    .line 281
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, L_378;

    .line 286
    .line 287
    invoke-virtual {p1}, Lvgz;->a()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    sget-object v3, Lblwh;->aN:Lblwh;

    .line 292
    .line 293
    invoke-interface {v1, p1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lomi;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_5
    invoke-virtual {p1}, Lvgz;->a()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v1, p1, Lvgz;->l:Lyer;

    .line 313
    .line 314
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, L_2806;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, L_2806;->a(I)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    iget-object v1, p1, Lvgz;->g:Lawwc;

    .line 327
    .line 328
    new-instance v2, Lahdj;

    .line 329
    .line 330
    invoke-direct {v2}, Lahdj;-><init>()V

    .line 331
    .line 332
    .line 333
    iput v6, v2, Lahdj;->f:I

    .line 334
    .line 335
    invoke-virtual {v2, v6}, Lahdj;->c(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v4, p1, Lvgz;->j:Lyer;

    .line 339
    .line 340
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lsct;

    .line 345
    .line 346
    iget-object v4, v4, Lsct;->c:Lbatz;

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Lahdj;->g(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    iput v0, v2, Lahdj;->a:I

    .line 352
    .line 353
    invoke-virtual {v2}, Lahdj;->j()V

    .line 354
    .line 355
    .line 356
    iget-object v0, p1, Lvgz;->e:Landroid/content/Context;

    .line 357
    .line 358
    const v4, 0x7f140a75

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v2, Lahdj;->b:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, p1, Lvgz;->e:Landroid/content/Context;

    .line 368
    .line 369
    const v4, 0x7f140a74

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v2, Lahdj;->e:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v0, Lblwh;->aN:Lblwh;

    .line 379
    .line 380
    iput-object v0, v2, Lahdj;->B:Lblwh;

    .line 381
    .line 382
    const v0, 0x7f140735

    .line 383
    .line 384
    .line 385
    iput v0, v2, Lahdj;->C:I

    .line 386
    .line 387
    const v0, 0x7f140734

    .line 388
    .line 389
    .line 390
    iput v0, v2, Lahdj;->D:I

    .line 391
    .line 392
    iget-object v0, p1, Lvgz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 393
    .line 394
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 395
    .line 396
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 403
    .line 404
    sget-object v4, Lsxn;->b:Lsxn;

    .line 405
    .line 406
    if-ne v0, v4, :cond_6

    .line 407
    .line 408
    iput-boolean v6, v2, Lahdj;->p:Z

    .line 409
    .line 410
    iput v5, v2, Lahdj;->J:I

    .line 411
    .line 412
    invoke-virtual {v2}, Lahdj;->b()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p1, Lvgz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 416
    .line 417
    iput-object v0, v2, Lahdj;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 418
    .line 419
    :cond_6
    invoke-virtual {v2}, Lahdj;->d()V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x5

    .line 423
    iput v0, v2, Lahdj;->K:I

    .line 424
    .line 425
    iget-object p1, p1, Lvgz;->e:Landroid/content/Context;

    .line 426
    .line 427
    const-class v0, L_2015;

    .line 428
    .line 429
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, L_2015;

    .line 434
    .line 435
    const-string v4, "SearchablePickerActivity"

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, L_2014;

    .line 442
    .line 443
    if-eqz v0, :cond_7

    .line 444
    .line 445
    const v4, 0x7f0b0eed

    .line 446
    .line 447
    .line 448
    invoke-static {p1, v0, v2, v3}, L_2021;->c(Landroid/content/Context;L_2014;Lahdj;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v1, v4, p1, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v0, "No picker intent provider found for this builder"

    .line 459
    .line 460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_8
    iget-object v0, p1, Lvgz;->k:Lyer;

    .line 465
    .line 466
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, L_378;

    .line 471
    .line 472
    invoke-virtual {p1}, Lvgz;->a()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    sget-object v2, Lblwh;->aN:Lblwh;

    .line 477
    .line 478
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lomj;->b()Lomi;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lomi;->a()V

    .line 487
    .line 488
    .line 489
    iget-object p1, p1, Lvgz;->d:Lby;

    .line 490
    .line 491
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p1}, L_2772;->n(Lct;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_d
    check-cast p1, Laxep;

    .line 500
    .line 501
    iget-object p1, p0, Luzo;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lvgj;

    .line 504
    .line 505
    invoke-virtual {p1}, Lvgj;->d()Z

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_e
    check-cast p1, Luzg;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget p1, p1, Luzg;->i:I

    .line 515
    .line 516
    iget-object v0, p0, Luzo;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lvgc;

    .line 519
    .line 520
    iput p1, v0, Lvgc;->b:I

    .line 521
    .line 522
    iget-object p1, v0, Lvgc;->a:Lbkbr;

    .line 523
    .line 524
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Llwr;

    .line 529
    .line 530
    invoke-interface {p1}, Llwr;->d()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_f
    check-cast p1, Luzg;

    .line 535
    .line 536
    iget p1, p1, Luzg;->i:I

    .line 537
    .line 538
    add-int/lit8 v0, p1, -0x1

    .line 539
    .line 540
    if-eqz p1, :cond_e

    .line 541
    .line 542
    iget-object v3, p0, Luzo;->a:Ljava/lang/Object;

    .line 543
    .line 544
    if-eqz v0, :cond_d

    .line 545
    .line 546
    if-eq v0, v6, :cond_c

    .line 547
    .line 548
    if-eq v0, v5, :cond_d

    .line 549
    .line 550
    if-eq v0, v2, :cond_d

    .line 551
    .line 552
    new-instance v0, Ljava/lang/AssertionError;

    .line 553
    .line 554
    if-eq p1, v6, :cond_b

    .line 555
    .line 556
    if-eq p1, v5, :cond_a

    .line 557
    .line 558
    if-eq p1, v2, :cond_9

    .line 559
    .line 560
    const-string p1, "ERROR"

    .line 561
    .line 562
    goto :goto_0

    .line 563
    :cond_9
    const-string p1, "EMPTY"

    .line 564
    .line 565
    goto :goto_0

    .line 566
    :cond_a
    const-string p1, "LOADED"

    .line 567
    .line 568
    goto :goto_0

    .line 569
    :cond_b
    const-string p1, "LOADING"

    .line 570
    .line 571
    :goto_0
    const-string v1, "Unknown state: "

    .line 572
    .line 573
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_c
    check-cast v3, Lvep;

    .line 582
    .line 583
    iget-object p1, v3, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 584
    .line 585
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_d
    check-cast v3, Lvep;

    .line 590
    .line 591
    iget-object p1, v3, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 592
    .line 593
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_e
    throw v3

    .line 598
    :pswitch_10
    check-cast p1, L_2505;

    .line 599
    .line 600
    iget-object v0, p0, Luzo;->a:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v1, v0

    .line 603
    check-cast v1, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 604
    .line 605
    iget-object v1, v1, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 606
    .line 607
    invoke-virtual {p1, v1}, L_2505;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    new-instance v1, Luwn;

    .line 612
    .line 613
    const/16 v2, 0x9

    .line 614
    .line 615
    invoke-direct {v1, v0, v2}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_11
    check-cast p1, Lmof;

    .line 623
    .line 624
    iget-object p1, p0, Luzo;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lvac;

    .line 627
    .line 628
    iget-object v0, p1, Lvac;->b:Lmof;

    .line 629
    .line 630
    invoke-interface {v0}, Lmof;->b()Lmoe;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget-object v1, Lmoe;->b:Lmoe;

    .line 635
    .line 636
    if-ne v0, v1, :cond_10

    .line 637
    .line 638
    iget-object v0, p1, Lvac;->d:Lshy;

    .line 639
    .line 640
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-class v1, L_2575;

    .line 645
    .line 646
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, L_2575;

    .line 651
    .line 652
    if-nez v0, :cond_f

    .line 653
    .line 654
    move v4, v6

    .line 655
    :cond_f
    iput-boolean v4, p1, Lvac;->c:Z

    .line 656
    .line 657
    return-void

    .line 658
    :cond_10
    iput-boolean v4, p1, Lvac;->c:Z

    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_12
    check-cast p1, Luzg;

    .line 662
    .line 663
    iget p1, p1, Luzg;->i:I

    .line 664
    .line 665
    add-int/lit8 v0, p1, -0x1

    .line 666
    .line 667
    if-eqz p1, :cond_15

    .line 668
    .line 669
    iget-object p1, p0, Luzo;->a:Ljava/lang/Object;

    .line 670
    .line 671
    if-eqz v0, :cond_14

    .line 672
    .line 673
    if-eq v0, v6, :cond_13

    .line 674
    .line 675
    if-eq v0, v5, :cond_11

    .line 676
    .line 677
    if-eq v0, v2, :cond_11

    .line 678
    .line 679
    return-void

    .line 680
    :cond_11
    check-cast p1, Luzh;

    .line 681
    .line 682
    iget-boolean v0, p1, Luzh;->c:Z

    .line 683
    .line 684
    if-eqz v0, :cond_12

    .line 685
    .line 686
    iget-object v0, p1, Luzh;->b:Landroid/view/View;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-object p1, p1, Luzh;->a:Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_12
    invoke-virtual {p1}, Luzh;->a()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_13
    check-cast p1, Luzh;

    .line 702
    .line 703
    invoke-virtual {p1}, Luzh;->a()V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_14
    check-cast p1, Luzh;

    .line 708
    .line 709
    iget-object v0, p1, Luzh;->b:Landroid/view/View;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object p1, p1, Luzh;->a:Landroid/view/View;

    .line 715
    .line 716
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_15
    throw v3

    .line 721
    :pswitch_13
    check-cast p1, Lbkcg;

    .line 722
    .line 723
    iget-object p1, p0, Luzo;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 726
    .line 727
    const/4 v0, 0x4

    .line 728
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G(I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 732
    .line 733
    iget-object v1, p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->r:Lvaa;

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Lvaa;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->E:Lvro;

    .line 739
    .line 740
    if-eqz v0, :cond_16

    .line 741
    .line 742
    iget-boolean v0, v0, Lvro;->b:Z

    .line 743
    .line 744
    if-eqz v0, :cond_16

    .line 745
    .line 746
    iget-object v0, p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->D:Llyu;

    .line 747
    .line 748
    invoke-virtual {v0}, Llyu;->c()V

    .line 749
    .line 750
    .line 751
    iget-object v0, p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->E:Lvro;

    .line 752
    .line 753
    invoke-virtual {v0}, Lvro;->c()V

    .line 754
    .line 755
    .line 756
    :cond_16
    iget-object v0, p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F:Lshz;

    .line 757
    .line 758
    invoke-interface {v0}, Lshz;->d()V

    .line 759
    .line 760
    .line 761
    iget-object p1, p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->x:Lmdc;

    .line 762
    .line 763
    invoke-virtual {p1, v4}, Lmdc;->c(Z)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_17
    check-cast v0, Lwoi;

    .line 768
    .line 769
    invoke-virtual {v0}, Lwoi;->b()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
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
