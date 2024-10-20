.class public final synthetic Lwxi;
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
    iput p2, p0, Lwxi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwxi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lwxi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwxi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lwxi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, L_3187;

    .line 22
    .line 23
    iget-object p1, p0, Lwxi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lxmb;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxmb;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lalsh;

    .line 32
    .line 33
    iget-object p1, p0, Lwxi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lxmb;

    .line 36
    .line 37
    invoke-virtual {p1}, Lxmb;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Lajnu;

    .line 42
    .line 43
    iget-object p1, p0, Lwxi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lxmb;

    .line 46
    .line 47
    invoke-virtual {p1}, Lxmb;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    check-cast p1, Lalrx;

    .line 52
    .line 53
    iget-object p1, p0, Lwxi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lxmb;

    .line 56
    .line 57
    invoke-virtual {p1}, Lxmb;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast p1, Lalsh;

    .line 62
    .line 63
    iget-object p1, p0, Lwxi;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lxlz;

    .line 66
    .line 67
    invoke-virtual {p1}, Lxlz;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    check-cast p1, Lalrx;

    .line 72
    .line 73
    iget-object p1, p0, Lwxi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lxlz;

    .line 76
    .line 77
    invoke-virtual {p1}, Lxlz;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    check-cast p1, Lxme;

    .line 82
    .line 83
    iget-object v0, p0, Lwxi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lxly;

    .line 86
    .line 87
    iput-boolean v2, v0, Lxly;->d:Z

    .line 88
    .line 89
    iget-object v1, p1, Lxme;->f:L_1846;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v4, p1, Lxme;->i:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lmxe;

    .line 99
    .line 100
    const/16 v6, 0x11

    .line 101
    .line 102
    invoke-direct {v5, v4, v6}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 106
    .line 107
    iget-object v6, p1, Lxme;->g:L_3138;

    .line 108
    .line 109
    iget-object p1, p1, Lxme;->h:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 110
    .line 111
    invoke-direct {v4, v1, v6, p1}, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;-><init>(L_1846;L_3138;Lcom/google/android/apps/photos/core/location/LatLngRect;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lxly;->a:Lyer;

    .line 115
    .line 116
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lajjq;

    .line 121
    .line 122
    invoke-virtual {p1}, Lajjq;->a()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_0

    .line 127
    .line 128
    iget-object p1, v0, Lxly;->a:Lyer;

    .line 129
    .line 130
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lajjq;

    .line 135
    .line 136
    invoke-static {v5, v4}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v3, v1}, Lajjq;->L(ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, v0, Lxly;->a:Lyer;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lajjq;

    .line 151
    .line 152
    invoke-virtual {p1, v2, v4}, Lajjq;->Q(ILajiy;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v0}, Lxly;->f()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    iget-object p1, v0, Lxly;->a:Lyer;

    .line 160
    .line 161
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lajjq;

    .line 166
    .line 167
    iget-object v1, v0, Lxly;->a:Lyer;

    .line 168
    .line 169
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lajjq;

    .line 174
    .line 175
    invoke-virtual {v1}, Lajjq;->a()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1, v3, v1}, Lajjq;->P(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lxly;->f()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    check-cast p1, Lxmh;

    .line 187
    .line 188
    iget v0, p1, Lxmh;->e:I

    .line 189
    .line 190
    if-ne v0, v2, :cond_2

    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lwxi;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lxly;

    .line 196
    .line 197
    iput-boolean v2, v0, Lxly;->c:Z

    .line 198
    .line 199
    iget-object v1, p1, Lxmh;->d:Lbatz;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    iget-object p1, v0, Lxly;->b:Lyer;

    .line 208
    .line 209
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lajjq;

    .line 214
    .line 215
    iget-object v1, v0, Lxly;->b:Lyer;

    .line 216
    .line 217
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lajjq;

    .line 222
    .line 223
    invoke-virtual {v1}, Lajjq;->a()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p1, v3, v1}, Lajjq;->P(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lxly;->f()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    iget-object v1, v0, Lxly;->bc:Layly;

    .line 235
    .line 236
    new-instance v2, Lawxq;

    .line 237
    .line 238
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lawxp;

    .line 242
    .line 243
    sget-object v5, Lbctc;->a:Lawxs;

    .line 244
    .line 245
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Lawxq;->d(Lawxp;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lxly;->bc:Layly;

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    const/4 v4, -0x1

    .line 257
    invoke-static {v1, v4, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lxmh;->d:Lbatz;

    .line 261
    .line 262
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v1, Lxlv;

    .line 267
    .line 268
    invoke-direct {v1, v3}, Lxlv;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 276
    .line 277
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lbatz;

    .line 282
    .line 283
    iget-object v1, v0, Lxly;->bc:Layly;

    .line 284
    .line 285
    new-instance v2, Lajjk;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lxly;->bp:Layox;

    .line 291
    .line 292
    new-instance v4, Lxmt;

    .line 293
    .line 294
    invoke-direct {v4, v1}, Lxmt;-><init>(Laypb;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, Lajjk;->a(Lajjt;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lajjq;

    .line 301
    .line 302
    invoke-direct {v1, v2}, Lajjq;-><init>(Lajjk;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v0, Lxly;->b:Lyer;

    .line 309
    .line 310
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lajjq;

    .line 315
    .line 316
    new-instance v2, Lmex;

    .line 317
    .line 318
    const/16 v4, 0x14

    .line 319
    .line 320
    invoke-direct {v2, v4}, Lmex;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lmxe;

    .line 324
    .line 325
    const/16 v5, 0x12

    .line 326
    .line 327
    invoke-direct {v4, v1, v5}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v4}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1, v3, v1}, Lajjq;->L(ILjava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lxly;->f()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    check-cast p1, L_1252;

    .line 342
    .line 343
    iget-object v0, p0, Lwxi;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    check-cast v2, Lby;

    .line 347
    .line 348
    iget-object v3, v2, Lby;->R:Landroid/view/View;

    .line 349
    .line 350
    if-nez v3, :cond_4

    .line 351
    .line 352
    return-void

    .line 353
    :cond_4
    iget v4, p1, L_1252;->b:I

    .line 354
    .line 355
    const/4 v5, 0x3

    .line 356
    if-ne v4, v5, :cond_5

    .line 357
    .line 358
    move-object v3, v0

    .line 359
    check-cast v3, Lxly;

    .line 360
    .line 361
    iget v4, v3, Lxly;->ak:I

    .line 362
    .line 363
    if-eq v4, v5, :cond_6

    .line 364
    .line 365
    invoke-virtual {v3}, Lxly;->a()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v2, Lby;->R:Landroid/view/View;

    .line 369
    .line 370
    const/16 v4, 0x40

    .line 371
    .line 372
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 373
    .line 374
    .line 375
    iget-object v1, v2, Lby;->R:Landroid/view/View;

    .line 376
    .line 377
    const v3, 0x7f080558

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v2, Lby;->R:Landroid/view/View;

    .line 384
    .line 385
    const v3, 0x7f140be9

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v1, v2}, Lgrz;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_5
    const/4 v1, 0x2

    .line 397
    if-ne v4, v1, :cond_6

    .line 398
    .line 399
    move-object v4, v0

    .line 400
    check-cast v4, Lxly;

    .line 401
    .line 402
    iget v4, v4, Lxly;->ak:I

    .line 403
    .line 404
    if-eq v4, v1, :cond_6

    .line 405
    .line 406
    const v1, 0x7f080557

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v2, Lby;->R:Landroid/view/View;

    .line 413
    .line 414
    const v3, 0x7f140bea

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v1, v2}, Lgrz;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :cond_6
    :goto_1
    iget p1, p1, L_1252;->b:I

    .line 425
    .line 426
    check-cast v0, Lxly;

    .line 427
    .line 428
    iput p1, v0, Lxly;->ak:I

    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_a
    check-cast p1, Lalsh;

    .line 432
    .line 433
    invoke-virtual {p1}, Lalsh;->h()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object v0, p0, Lwxi;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lxme;

    .line 444
    .line 445
    iget-object v0, v0, Lxme;->e:Larmg;

    .line 446
    .line 447
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    new-instance v1, Lxmc;

    .line 452
    .line 453
    invoke-direct {v1, p1}, Lxmc;-><init>(Lbatz;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_b
    check-cast p1, Ladgh;

    .line 461
    .line 462
    invoke-interface {p1}, Ladgh;->l()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_7

    .line 467
    .line 468
    iget-object v0, p0, Lwxi;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lxjh;

    .line 471
    .line 472
    iget-object v1, v0, Lxjh;->b:L_1242;

    .line 473
    .line 474
    iget-object v0, v0, Lxjh;->a:Lawuo;

    .line 475
    .line 476
    invoke-interface {v0}, Lawuo;->d()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-interface {v1, v0}, L_1242;->b(I)Lxjg;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {p1}, Ladgh;->j()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    invoke-interface {v0, p1}, Lxjg;->d(Z)V

    .line 489
    .line 490
    .line 491
    :cond_7
    return-void

    .line 492
    :pswitch_c
    check-cast p1, Lyui;

    .line 493
    .line 494
    iget-object v0, p0, Lwxi;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lxiz;

    .line 497
    .line 498
    iget-object v1, v0, Lxiz;->b:L_1242;

    .line 499
    .line 500
    iget-object v0, v0, Lxiz;->a:Lawuo;

    .line 501
    .line 502
    invoke-interface {v0}, Lawuo;->d()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-interface {v1, v0}, L_1242;->b(I)Lxjg;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-boolean p1, p1, Lyui;->b:Z

    .line 511
    .line 512
    invoke-interface {v0, p1}, Lxjg;->d(Z)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_d
    check-cast p1, L_1238;

    .line 517
    .line 518
    iget-object p1, p0, Lwxi;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lxfn;

    .line 521
    .line 522
    invoke-virtual {p1}, Lxfn;->q()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_e
    check-cast p1, L_1224;

    .line 527
    .line 528
    iget-object p1, p0, Lwxi;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lxfn;

    .line 531
    .line 532
    invoke-virtual {p1, v1}, Lxfn;->r(Lwzi;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_f
    iget-object v0, p0, Lwxi;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_10
    iget-object v0, p0, Lwxi;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_11
    iget-object v0, p0, Lwxi;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_12
    iget-object v0, p0, Lwxi;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_13
    iget-object v0, p0, Lwxi;->a:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    nop

    .line 567
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
