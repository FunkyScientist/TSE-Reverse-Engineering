.class public final synthetic Lamvk;
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
    iput p2, p0, Lamvk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lamvk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lanpv;

    .line 13
    .line 14
    iget-object v0, p1, Lanpv;->b:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lawuo;

    .line 21
    .line 22
    invoke-interface {v0}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lanpv;->c:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_378;

    .line 33
    .line 34
    sget-object v2, Lblwh;->bK:Lblwh;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, L_378;->e(ILblwh;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lanpv;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, L_2344;->w(Landroid/content/Context;)L_2344;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v0, v1, L_2344;->a:I

    .line 46
    .line 47
    sget-object v0, Lblwh;->bK:Lblwh;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, L_2344;->r(Lblwh;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, L_2344;->q()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lanps;

    .line 63
    .line 64
    iget-object v0, p1, Lanps;->b:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lawuo;

    .line 71
    .line 72
    invoke-interface {v0}, Lawuo;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p1, p1, Lanps;->a:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v1, Ladrk;->b:Ladrk;

    .line 79
    .line 80
    sget-object v2, Lblwh;->bk:Lblwh;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lapum;

    .line 93
    .line 94
    iget-object v0, p1, Lapum;->c:Lbkbr;

    .line 95
    .line 96
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_2598;

    .line 101
    .line 102
    invoke-virtual {p1}, Lapum;->d()Lawuo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lawuo;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v0, v1}, L_2598;->a(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p1, p1, Lapum;->a:Lby;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lanoq;

    .line 123
    .line 124
    iget-object p1, p1, Lanoq;->a:Lbjrv;

    .line 125
    .line 126
    iget-object v0, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lanoj;

    .line 129
    .line 130
    iget-object v0, v0, Lanoj;->ao:Lyer;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, L_378;

    .line 137
    .line 138
    iget-object v1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lanoj;

    .line 141
    .line 142
    iget-object v1, v1, Lanoj;->ai:Lawuo;

    .line 143
    .line 144
    invoke-interface {v1}, Lawuo;->d()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sget-object v2, Lblwh;->eN:Lblwh;

    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lanoj;

    .line 156
    .line 157
    iget-object v0, v0, Lanoj;->al:Lalsh;

    .line 158
    .line 159
    invoke-virtual {v0}, Lalsh;->h()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lahdj;

    .line 164
    .line 165
    invoke-direct {v1}, Lahdj;-><init>()V

    .line 166
    .line 167
    .line 168
    iput v4, v1, Lahdj;->f:I

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lahdj;->c(Z)V

    .line 171
    .line 172
    .line 173
    iput-boolean v4, v1, Lahdj;->i:Z

    .line 174
    .line 175
    iget-object v2, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lanoj;

    .line 178
    .line 179
    iget-object v2, v2, Lanoj;->ai:Lawuo;

    .line 180
    .line 181
    invoke-interface {v2}, Lawuo;->d()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, v1, Lahdj;->a:I

    .line 186
    .line 187
    iget-object v2, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lanoj;

    .line 190
    .line 191
    iget-object v2, v2, Lanoj;->bc:Layly;

    .line 192
    .line 193
    const v5, 0x7f141dee

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5}, Layly;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v1, Lahdj;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, Lahdj;->j()V

    .line 203
    .line 204
    .line 205
    iput-boolean v4, v1, Lahdj;->p:Z

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lahdj;->g(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lblwh;->eN:Lblwh;

    .line 211
    .line 212
    iput-object v0, v1, Lahdj;->B:Lblwh;

    .line 213
    .line 214
    iget-object v0, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lanoj;

    .line 217
    .line 218
    invoke-virtual {v0}, Lanoj;->q()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-virtual {v1}, Lahdj;->b()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    iput v0, v1, Lahdj;->J:I

    .line 229
    .line 230
    iget-object v0, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lanoj;

    .line 233
    .line 234
    invoke-virtual {v0}, Lanoj;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, Lahdj;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 239
    .line 240
    :cond_0
    iget-object v0, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lanoj;

    .line 243
    .line 244
    invoke-virtual {v0}, Lanoj;->q()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const-string v2, "No picker intent provider found for this builder"

    .line 249
    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    iget-object v0, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lanoj;

    .line 255
    .line 256
    iget-object v0, v0, Lanoj;->bc:Layly;

    .line 257
    .line 258
    const-class v4, L_2015;

    .line 259
    .line 260
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, L_2015;

    .line 265
    .line 266
    const-string v5, "SearchablePickerActivity"

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, L_2014;

    .line 273
    .line 274
    if-eqz v4, :cond_1

    .line 275
    .line 276
    invoke-static {v0, v4, v1, v3}, L_2021;->c(Landroid/content/Context;L_2014;Lahdj;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_0

    .line 281
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_2
    iget-object v0, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lanoj;

    .line 290
    .line 291
    iget-object v0, v0, Lanoj;->bc:Layly;

    .line 292
    .line 293
    const-class v4, L_2015;

    .line 294
    .line 295
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, L_2015;

    .line 300
    .line 301
    const-string v5, "PickerActivity"

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, L_2014;

    .line 308
    .line 309
    if-eqz v4, :cond_3

    .line 310
    .line 311
    invoke-static {v0, v4, v1}, L_2001;->b(Landroid/content/Context;L_2014;Lahdj;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_0
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lanoj;

    .line 318
    .line 319
    iget-object p1, p1, Lanoj;->aj:Lawwc;

    .line 320
    .line 321
    const v1, 0x7f0b165a

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v1, v0, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :pswitch_3
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lanoj;

    .line 337
    .line 338
    invoke-virtual {p1}, Lanoj;->e()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_4
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lby;

    .line 345
    .line 346
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v1}, Lcb;->setResult(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcb;->finish()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_5
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lanoj;

    .line 364
    .line 365
    invoke-virtual {p1}, Lanoj;->f()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    iget-object p1, p1, Lanoj;->al:Lalsh;

    .line 372
    .line 373
    invoke-virtual {p1}, Lalsh;->n()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_4
    iget-object v0, p1, Lanoj;->al:Lalsh;

    .line 378
    .line 379
    iget-object p1, p1, Lanoj;->b:Lanod;

    .line 380
    .line 381
    invoke-virtual {p1}, Lanod;->d()Lbatz;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v0, p1}, Lalsh;->v(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_6
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lanoj;

    .line 392
    .line 393
    iget-object v0, p1, Lanoj;->c:Lanoz;

    .line 394
    .line 395
    iget-object v0, v0, Lanoz;->d:Lanoy;

    .line 396
    .line 397
    new-instance v3, Lawxq;

    .line 398
    .line 399
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v5, Lawxp;

    .line 403
    .line 404
    invoke-virtual {v0}, Lanoy;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const-string v7, "Unexpected type: "

    .line 409
    .line 410
    if-eqz v6, :cond_6

    .line 411
    .line 412
    if-ne v6, v4, :cond_5

    .line 413
    .line 414
    sget-object v6, Lbcsu;->a:Lawxs;

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_6
    sget-object v6, Lbcuc;->bK:Lawxs;

    .line 436
    .line 437
    :goto_1
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v5}, Lawxq;->d(Lawxp;)V

    .line 441
    .line 442
    .line 443
    iget-object v5, p1, Lanoj;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 444
    .line 445
    if-eqz v5, :cond_d

    .line 446
    .line 447
    invoke-virtual {v0}, Lanoy;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_8

    .line 452
    .line 453
    if-ne v5, v4, :cond_7

    .line 454
    .line 455
    sget-object v5, Lapdv;->b:Lapdv;

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_8
    sget-object v5, Lapdv;->c:Lapdv;

    .line 477
    .line 478
    :goto_2
    iget-object v6, p1, Lanoj;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 479
    .line 480
    iget-object v7, p1, Lanoj;->al:Lalsh;

    .line 481
    .line 482
    invoke-virtual {v7}, Lalsh;->c()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    iget-object v8, p1, Lanoj;->c:Lanoz;

    .line 487
    .line 488
    iget-object v8, v8, Lanoz;->e:Ljava/util/List;

    .line 489
    .line 490
    sget-object v9, Lbcuc;->cH:Lawxs;

    .line 491
    .line 492
    invoke-static {v6, v9}, Lankp;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lawxs;)Layja;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {v5}, Lankp;->c(Lapdv;)Lbljp;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iput-object v5, v9, Layja;->c:Lbljp;

    .line 501
    .line 502
    iput v7, v9, Layja;->e:I

    .line 503
    .line 504
    new-instance v5, Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 507
    .line 508
    .line 509
    const-class v7, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 510
    .line 511
    invoke-interface {v6, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 516
    .line 517
    iget-object v6, v6, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;->a:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_a

    .line 528
    .line 529
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 534
    .line 535
    invoke-virtual {v7}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lapdx;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    sget-object v11, Lapdx;->e:Lapdx;

    .line 540
    .line 541
    invoke-virtual {v10, v11}, Lapdx;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-nez v10, :cond_9

    .line 546
    .line 547
    invoke-static {v7}, L_2772;->f(Lcom/google/android/apps/photos/suggestions/values/Recipient;)Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v7}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b()Lapdy;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_c

    .line 568
    .line 569
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 574
    .line 575
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Lapdy;

    .line 580
    .line 581
    if-nez v7, :cond_b

    .line 582
    .line 583
    move v7, v2

    .line 584
    goto :goto_5

    .line 585
    :cond_b
    invoke-static {v7}, Lankp;->d(Lapdy;)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    :goto_5
    invoke-virtual {v9, v7}, Layja;->a(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_c
    new-instance v5, Layjb;

    .line 594
    .line 595
    invoke-direct {v5, v9}, Layjb;-><init>(Layja;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v5}, Lawxq;->d(Lawxp;)V

    .line 599
    .line 600
    .line 601
    :cond_d
    iget-object v5, p1, Lanoj;->bc:Layly;

    .line 602
    .line 603
    invoke-virtual {v3, v5}, Lawxq;->a(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    iget-object v5, p1, Lanoj;->bc:Layly;

    .line 607
    .line 608
    invoke-static {v5, v2, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lanoy;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_10

    .line 616
    .line 617
    if-ne v2, v4, :cond_f

    .line 618
    .line 619
    iget-object p1, p1, Lanoj;->e:Lanor;

    .line 620
    .line 621
    iget-object v0, p1, Lanor;->i:Lanoz;

    .line 622
    .line 623
    iget-object v0, v0, Lanoz;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 624
    .line 625
    if-eqz v0, :cond_e

    .line 626
    .line 627
    move v1, v4

    .line 628
    :cond_e
    const-string v0, "Requires non-null media collection when adding to existing collection."

    .line 629
    .line 630
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 634
    .line 635
    iget-object v1, p1, Lanor;->i:Lanoz;

    .line 636
    .line 637
    iget-object v1, v1, Lanoz;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 638
    .line 639
    sget-object v2, Lanor;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 640
    .line 641
    const v3, 0x7f0b1651

    .line 642
    .line 643
    .line 644
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p1, Lanor;->j:Lawyc;

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Lawyc;->m(Lawya;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 654
    .line 655
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v1, "Unexpected destination type: "

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw p1

    .line 673
    :cond_10
    iget-object v0, p1, Lanoj;->a:Lannv;

    .line 674
    .line 675
    iget-object v0, v0, Lannv;->a:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v1, p1, Lanoj;->ap:Landroid/widget/EditText;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object p1, p1, Lanoj;->e:Lanor;

    .line 688
    .line 689
    iput-object v1, p1, Lanor;->g:Ljava/lang/String;

    .line 690
    .line 691
    iput-object v0, p1, Lanor;->h:Ljava/lang/String;

    .line 692
    .line 693
    new-instance v0, Lcom/google/android/apps/photos/share/backgroundshare/CheckUploadStatusTask;

    .line 694
    .line 695
    iget-object v1, p1, Lanor;->m:Lawuo;

    .line 696
    .line 697
    invoke-interface {v1}, Lawuo;->d()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    new-instance v2, Ljava/util/ArrayList;

    .line 702
    .line 703
    iget-object v3, p1, Lanor;->l:Lalsh;

    .line 704
    .line 705
    invoke-virtual {v3}, Lalsh;->h()Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 710
    .line 711
    .line 712
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/share/backgroundshare/CheckUploadStatusTask;-><init>(ILjava/util/List;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, p1, Lanor;->j:Lawyc;

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Lawyc;->m(Lawya;)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p1, Lanor;->e:Landroid/content/Context;

    .line 721
    .line 722
    const-class v0, L_1195;

    .line 723
    .line 724
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, L_1195;

    .line 729
    .line 730
    const-string v0, "direct_sharing_completed"

    .line 731
    .line 732
    const-string v1, "suggested"

    .line 733
    .line 734
    invoke-static {v1}, L_3058;->J(Ljava/lang/String;)Landroid/os/Bundle;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-interface {p1, v0, v1}, L_1195;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_7
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, Lanny;

    .line 745
    .line 746
    iget-object v0, p1, Lanny;->c:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 753
    .line 754
    iget-object p1, p1, Lanny;->a:Lannx;

    .line 755
    .line 756
    invoke-interface {p1, v0}, Lannx;->d(Lcom/google/android/apps/photos/suggestions/values/Recipient;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_8
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p1, Lannw;

    .line 763
    .line 764
    iget-object p1, p1, Lannw;->a:Lbjrv;

    .line 765
    .line 766
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p1, Lanoj;

    .line 769
    .line 770
    invoke-virtual {p1}, Lanoj;->e()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_9
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-interface {p1}, Lanmk;->e()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_a
    iget-object v0, p0, Lamvk;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lanmg;

    .line 783
    .line 784
    iget-object v1, v0, Lanmg;->a:Landroid/content/Context;

    .line 785
    .line 786
    new-instance v3, Lawxk;

    .line 787
    .line 788
    new-instance v4, Lawxq;

    .line 789
    .line 790
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 791
    .line 792
    .line 793
    new-instance v5, Lawxp;

    .line 794
    .line 795
    sget-object v6, Lbctt;->d:Lawxs;

    .line 796
    .line 797
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 804
    .line 805
    .line 806
    invoke-direct {v3, v2, v4}, Lawxk;-><init>(ILawxq;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v3}, Lawiw;->d(Landroid/content/Context;Lawxk;)V

    .line 810
    .line 811
    .line 812
    iget-object p1, v0, Lanmg;->a:Landroid/content/Context;

    .line 813
    .line 814
    iget-object v0, v0, Lanmg;->b:Lyer;

    .line 815
    .line 816
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lawuo;

    .line 821
    .line 822
    invoke-interface {v0}, Lawuo;->d()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    sget-object v1, Lblht;->f:Lblht;

    .line 827
    .line 828
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->A(Landroid/content/Context;ILblht;)Landroid/content/Intent;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_b
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p1, Lanls;

    .line 839
    .line 840
    iget-object p1, p1, Lanls;->a:Lanlg;

    .line 841
    .line 842
    sget-object v0, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 843
    .line 844
    invoke-interface {p1, v0}, Lanlg;->a(Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_c
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p1, Lanlq;

    .line 851
    .line 852
    iget-object p1, p1, Lanlq;->b:Lanlp;

    .line 853
    .line 854
    invoke-interface {p1}, Lanlp;->a()V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_d
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p1, Lanln;

    .line 861
    .line 862
    iget-object p1, p1, Lanln;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast p1, Lyer;

    .line 865
    .line 866
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    check-cast p1, Lanlm;

    .line 871
    .line 872
    invoke-interface {p1}, Lanlm;->a()V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_e
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p1, Lankg;

    .line 879
    .line 880
    iget-object v0, p1, Lankg;->c:Lyer;

    .line 881
    .line 882
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lawuo;

    .line 887
    .line 888
    invoke-interface {v0}, Lawuo;->d()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    iget-object v1, p1, Lankg;->e:Lyer;

    .line 893
    .line 894
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lshv;

    .line 899
    .line 900
    invoke-interface {v1}, Lshv;->a()Lj$/util/Optional;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v2}, Lbain;->an(Z)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 916
    .line 917
    iget-object v2, p1, Lankg;->d:Lyer;

    .line 918
    .line 919
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lawyc;

    .line 924
    .line 925
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 926
    .line 927
    new-instance v5, Lapds;

    .line 928
    .line 929
    iget-object v6, p1, Lankg;->b:Landroid/content/Context;

    .line 930
    .line 931
    invoke-direct {v5, v6, v0, v1, v3}, Lapds;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v4}, Lawyc;->o(Lawya;)V

    .line 938
    .line 939
    .line 940
    iget-object p1, p1, Lankg;->a:Lby;

    .line 941
    .line 942
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    invoke-virtual {p1}, Lcb;->finish()V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_f
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p1, Lanjw;

    .line 953
    .line 954
    iget-object p1, p1, Lanjw;->c:Lanmw;

    .line 955
    .line 956
    sget-object v0, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 957
    .line 958
    invoke-virtual {p1, v0}, Lanmw;->a(Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_10
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p1, Lanjw;

    .line 965
    .line 966
    iget-object p1, p1, Lanjw;->d:Lanjm;

    .line 967
    .line 968
    iget-object v0, p1, Lanjm;->c:Lyer;

    .line 969
    .line 970
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, L_1813;

    .line 975
    .line 976
    iget-object v1, p1, Lanjm;->a:Lyer;

    .line 977
    .line 978
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Lawuo;

    .line 983
    .line 984
    invoke-interface {v1}, Lawuo;->d()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-interface {v0, v1}, L_1813;->r(I)V

    .line 989
    .line 990
    .line 991
    iget-object p1, p1, Lanjm;->e:Ladqk;

    .line 992
    .line 993
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast p1, Lanjw;

    .line 996
    .line 997
    iget-object v0, p1, Lanjw;->d:Lanjm;

    .line 998
    .line 999
    invoke-virtual {v0}, Lanjm;->a()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_11

    .line 1004
    .line 1005
    iget-object v0, p1, Lanjw;->ap:Lajjq;

    .line 1006
    .line 1007
    sget-object v1, Lanjm;->d:Laikt;

    .line 1008
    .line 1009
    invoke-static {v1}, Lajjq;->n(Lajiy;)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v1

    .line 1013
    invoke-virtual {v0, v1, v2}, Lajjq;->U(J)V

    .line 1014
    .line 1015
    .line 1016
    :cond_11
    iget-object v0, p1, Lanjw;->e:Lanqa;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lanqa;->h()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_12

    .line 1023
    .line 1024
    iget-object p1, p1, Lanjw;->ap:Lajjq;

    .line 1025
    .line 1026
    sget-object v0, Lanqa;->e:Lannc;

    .line 1027
    .line 1028
    invoke-static {v0}, Lajjq;->n(Lajiy;)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v0

    .line 1032
    invoke-virtual {p1, v0, v1}, Lajjq;->U(J)V

    .line 1033
    .line 1034
    .line 1035
    :cond_12
    return-void

    .line 1036
    :pswitch_11
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast p1, Lamxf;

    .line 1039
    .line 1040
    invoke-virtual {p1}, Lamxf;->v()V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_12
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast p1, Lbq;

    .line 1047
    .line 1048
    invoke-virtual {p1}, Lbq;->hp()Landroid/app/Dialog;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_13
    iget-object p1, p0, Lamvk;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast p1, Lby;

    .line 1059
    .line 1060
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    invoke-virtual {p1}, Lcb;->finish()V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    nop

    .line 1069
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
