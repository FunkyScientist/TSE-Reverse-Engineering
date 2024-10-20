.class final Lxuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypq;
.implements Laypp;
.implements Layor;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/Long;

.field public h:Z

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AcctParticleMenuItem"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxuk;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxuk;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const v0, 0x7f0e084e

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0b196d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 36
    .line 37
    iget-object v1, p0, Lxuk;->a:Lyer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpfv;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lbatu;

    .line 50
    .line 51
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lpfv;->m:Lyer;

    .line 55
    .line 56
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, L_982;

    .line 61
    .line 62
    invoke-virtual {v4}, L_982;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, -0x1

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, v1, Lpfv;->b:Lyer;

    .line 70
    .line 71
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lawuo;

    .line 76
    .line 77
    invoke-interface {v4}, Lawuo;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v4, v1, Lpfv;->n:Lyer;

    .line 84
    .line 85
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, L_985;

    .line 90
    .line 91
    iget-object v6, v1, Lpfv;->b:Lyer;

    .line 92
    .line 93
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lawuo;

    .line 98
    .line 99
    invoke-interface {v6}, Lawuo;->d()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v6, v5, :cond_2

    .line 104
    .line 105
    iget-object v7, v4, L_985;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Lavfw;->a()Lavfv;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v7, Landroid/content/Context;

    .line 112
    .line 113
    const v9, 0x7f1409e6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v8, v7}, Lavfv;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v4, L_985;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Landroid/content/Context;

    .line 126
    .line 127
    const v9, 0x7f080233

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v8, Lavfv;->b:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    iget-object v4, v4, L_985;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v7, Lunz;

    .line 139
    .line 140
    check-cast v4, Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v7, v4, v6}, Lunz;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v8, Lavfv;->f:Lavfm;

    .line 146
    .line 147
    new-instance v4, Luny;

    .line 148
    .line 149
    invoke-direct {v4, v6}, Luny;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v8, Lavfv;->e:Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    invoke-virtual {v8}, Lavfv;->a()Lavfw;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "Check failed."

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_3
    :goto_1
    const v4, 0x7f140a06

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Lavfw;->a()Lavfv;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v4}, Lavfv;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const v4, 0x7f080908

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v6, Lavfv;->b:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    new-instance v4, Lpfp;

    .line 194
    .line 195
    const/4 v7, 0x3

    .line 196
    invoke-direct {v4, v1, v7}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v6, Lavfv;->e:Landroid/view/View$OnClickListener;

    .line 200
    .line 201
    new-instance v4, Lpfh;

    .line 202
    .line 203
    iget-object v7, v1, Lpfv;->b:Lyer;

    .line 204
    .line 205
    invoke-direct {v4, v7}, Lpfh;-><init>(Lyer;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v6, Lavfv;->f:Lavfm;

    .line 209
    .line 210
    invoke-virtual {v6}, Lavfv;->a()Lavfw;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Lpfv;->s:Lacvy;

    .line 218
    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    invoke-static {}, Lavfw;->a()Lavfv;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v6, 0x7f140fea

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v4, v6}, Lavfv;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const v6, 0x7f0809ac

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v6}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v4, Lavfv;->b:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    new-instance v2, Lpfp;

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    invoke-direct {v2, v1, v6}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v4, Lavfv;->e:Landroid/view/View$OnClickListener;

    .line 251
    .line 252
    new-instance v2, Lpfz;

    .line 253
    .line 254
    iget-object v6, v1, Lpfv;->b:Lyer;

    .line 255
    .line 256
    iget-object v7, v1, Lpfv;->s:Lacvy;

    .line 257
    .line 258
    invoke-direct {v2, v6, v7}, Lpfz;-><init>(Lyer;Lacvy;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v4, Lavfv;->f:Lavfm;

    .line 262
    .line 263
    invoke-virtual {v4}, Lavfv;->a()Lavfw;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v3, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, v1, Lpfv;->e:Lyer;

    .line 275
    .line 276
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lj$/util/Optional;

    .line 281
    .line 282
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_7

    .line 287
    .line 288
    iget-object v3, v1, Lpfv;->e:Lyer;

    .line 289
    .line 290
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lj$/util/Optional;

    .line 295
    .line 296
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lrjr;

    .line 301
    .line 302
    iget-object v4, v3, Lrjr;->c:Lyer;

    .line 303
    .line 304
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lawuo;

    .line 309
    .line 310
    invoke-interface {v4}, Lawuo;->d()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-ne v4, v5, :cond_5

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    iget-object v5, v3, Lrjr;->e:Lyer;

    .line 318
    .line 319
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lj$/util/Optional;

    .line 324
    .line 325
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_6

    .line 330
    .line 331
    iget-object v5, v3, Lrjr;->d:Lyer;

    .line 332
    .line 333
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lj$/util/Optional;

    .line 338
    .line 339
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_6

    .line 344
    .line 345
    iget-object v5, v3, Lrjr;->d:Lyer;

    .line 346
    .line 347
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lj$/util/Optional;

    .line 352
    .line 353
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lqse;

    .line 358
    .line 359
    invoke-virtual {v5, v4}, Lqse;->f(I)V

    .line 360
    .line 361
    .line 362
    :cond_6
    iget-object v5, v3, Lrjr;->f:Lyer;

    .line 363
    .line 364
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lamby;

    .line 369
    .line 370
    invoke-virtual {v5, v4}, Lamby;->g(I)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v3, Lrjr;->g:Lyer;

    .line 374
    .line 375
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, L_2022;

    .line 380
    .line 381
    invoke-interface {v4}, L_2022;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iput-object v4, v3, Lrjr;->h:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 386
    .line 387
    invoke-virtual {v3}, Lrjr;->a()V

    .line 388
    .line 389
    .line 390
    :goto_2
    iget-object v3, v1, Lpfv;->e:Lyer;

    .line 391
    .line 392
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lj$/util/Optional;

    .line 397
    .line 398
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lrjr;

    .line 403
    .line 404
    iget-object v3, v3, Lrjr;->b:L_3166;

    .line 405
    .line 406
    iget-object v4, v1, Lpfv;->a:Lby;

    .line 407
    .line 408
    new-instance v5, Ladne;

    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    invoke-direct {v5, v1, v2, v0, v6}, Ladne;-><init>(Lpfv;Lbatz;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4, v5}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_7
    const/4 v3, 0x0

    .line 419
    invoke-virtual {v1, v2, v0, v3}, Lpfv;->a(Lbatz;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lric;)V

    .line 420
    .line 421
    .line 422
    :goto_3
    iget-object v1, p0, Lxuk;->k:Lyer;

    .line 423
    .line 424
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, L_545;

    .line 429
    .line 430
    invoke-virtual {v1}, L_545;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_8

    .line 435
    .line 436
    iget-object v1, p0, Lxuk;->a:Lyer;

    .line 437
    .line 438
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lpfv;

    .line 443
    .line 444
    iget-object v1, v1, Lpfv;->o:Lpfw;

    .line 445
    .line 446
    iget-object v1, v1, Lpfw;->g:Lpgb;

    .line 447
    .line 448
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k(Lauzl;)V

    .line 451
    .line 452
    .line 453
    :cond_8
    iget-object v1, p0, Lxuk;->l:Lyer;

    .line 454
    .line 455
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, L_1713;

    .line 460
    .line 461
    invoke-interface {v1}, L_1713;->a()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_9

    .line 466
    .line 467
    iget-object v1, p0, Lxuk;->m:Lyer;

    .line 468
    .line 469
    if-eqz v1, :cond_9

    .line 470
    .line 471
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, L_3187;

    .line 476
    .line 477
    invoke-interface {v1}, L_3187;->c()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_9

    .line 482
    .line 483
    new-instance v1, Lxuh;

    .line 484
    .line 485
    invoke-direct {v1, p0}, Lxuh;-><init>(Lxuk;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_9
    new-instance v1, Lxui;

    .line 493
    .line 494
    invoke-direct {v1, p0}, Lxui;-><init>(Lxuk;)V

    .line 495
    .line 496
    .line 497
    iput-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c:Landroid/view/View$OnClickListener;

    .line 498
    .line 499
    :goto_4
    iget-object v0, p0, Lxuk;->g:Ljava/lang/Long;

    .line 500
    .line 501
    if-eqz v0, :cond_a

    .line 502
    .line 503
    iget-boolean v0, p0, Lxuk;->h:Z

    .line 504
    .line 505
    if-nez v0, :cond_a

    .line 506
    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    iget-object v2, p0, Lxuk;->i:Lyer;

    .line 512
    .line 513
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Loqc;

    .line 518
    .line 519
    new-instance v3, Lxuj;

    .line 520
    .line 521
    invoke-direct {v3, p0, v0, v1}, Lxuj;-><init>(Lxuk;J)V

    .line 522
    .line 523
    .line 524
    const-string v0, "LogAccountParticleReliabilityMeasurement"

    .line 525
    .line 526
    invoke-virtual {v2, v0, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    iput-object p1, p0, Lxuk;->f:Landroid/view/View;

    .line 534
    .line 535
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxuk;->f:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxuk;->b:Lyer;

    .line 9
    .line 10
    const-class p1, L_3015;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxuk;->c:Lyer;

    .line 17
    .line 18
    const-class p1, Loqc;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxuk;->i:Lyer;

    .line 25
    .line 26
    const-class p1, L_378;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxuk;->d:Lyer;

    .line 33
    .line 34
    const-class p1, Lxwm;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxuk;->j:Lyer;

    .line 41
    .line 42
    const-class p1, Lpfv;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lxuk;->a:Lyer;

    .line 49
    .line 50
    const-class p1, L_545;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lxuk;->k:Lyer;

    .line 57
    .line 58
    const-class p1, L_1713;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lxuk;->l:Lyer;

    .line 65
    .line 66
    const-class p1, Layaz;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lxuk;->e:Lyer;

    .line 73
    .line 74
    iget-object p1, p0, Lxuk;->l:Lyer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_1713;

    .line 81
    .line 82
    invoke-interface {p1}, L_1713;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const-class p1, L_3187;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lxuk;->m:Lyer;

    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "first_start_done"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lxuk;->n:Z

    .line 10
    .line 11
    const-string v0, "first_start_logged"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lxuk;->h:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "first_start_done"

    .line 2
    .line 3
    iget-boolean v1, p0, Lxuk;->n:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "first_start_logged"

    .line 9
    .line 10
    iget-boolean v1, p0, Lxuk;->h:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxuk;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxuk;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxuk;->j:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lxuk;->j:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxwm;

    .line 35
    .line 36
    invoke-virtual {v0}, Lxwm;->c()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object v0, p0, Lxuk;->g:Ljava/lang/Long;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
