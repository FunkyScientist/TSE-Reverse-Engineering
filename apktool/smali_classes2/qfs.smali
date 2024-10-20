.class public final Lqfs;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:Lyer;

.field public al:Lyer;

.field public am:Lyer;

.field public an:Lyer;

.field public ao:Lyer;

.field public ap:Lqgb;

.field private aq:Lyer;

.field private ar:Lyer;

.field private as:Lyer;

.field private at:Lyer;

.field private au:Lyer;

.field private av:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbctc;->F:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqfs;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lqfs;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    iget-object p1, p0, Lqfs;->aE:Layly;

    .line 2
    .line 3
    const v0, 0x7f0e029c

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lqfs;->bc()L_1846;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b0d8d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b0d8c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v3, p0, Lqfs;->av:Lyer;

    .line 32
    .line 33
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lqfn;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lqfn;->a(L_1846;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, L_1846;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Lawxp;

    .line 52
    .line 53
    sget-object v4, Lbctc;->aK:Lawxs;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f14067d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v3, Lawxp;

    .line 69
    .line 70
    sget-object v4, Lbctc;->aJ:Lawxs;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 76
    .line 77
    .line 78
    const v3, 0x7f14067c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v2, Lawxc;

    .line 85
    .line 86
    new-instance v3, Lpyn;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-direct {v3, p0, v4}, Lpyn;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v1, p0, Lqfs;->as:Lyer;

    .line 106
    .line 107
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, L_611;

    .line 112
    .line 113
    iget-object v1, p0, Lqfs;->am:Lyer;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lqjd;

    .line 120
    .line 121
    iget-boolean v1, v1, Lqjd;->b:Z

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lqfs;->ah:Lyer;

    .line 128
    .line 129
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lqje;

    .line 134
    .line 135
    invoke-virtual {v1}, Lqje;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    :cond_2
    iget-object v1, p0, Lqfs;->ak:Lyer;

    .line 142
    .line 143
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const v1, 0x7f0b0d93

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v4, 0x7f0b0d92

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-interface {v0}, L_1846;->l()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    iget-object v5, p0, Lqfs;->ah:Lyer;

    .line 178
    .line 179
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lqje;

    .line 184
    .line 185
    iget-object v5, v5, Lqje;->b:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v7, 0x7f140683

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-le v7, v2, :cond_3

    .line 205
    .line 206
    invoke-static {v5}, Lqeb;->b(Ljava/util/List;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v7, Lqdv;->a:Lqdv;

    .line 217
    .line 218
    sget v7, Lqdv;->b:I

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v6, " "

    .line 233
    .line 234
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    const v5, 0x7f140682

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lawxp;

    .line 258
    .line 259
    sget-object v5, Lbcsy;->d:Lawxs;

    .line 260
    .line 261
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lawxc;

    .line 268
    .line 269
    new-instance v5, Lpyn;

    .line 270
    .line 271
    const/16 v6, 0xb

    .line 272
    .line 273
    invoke-direct {v5, p0, v6}, Lpyn;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    iget-object v1, p0, Lqfs;->ak:Lyer;

    .line 283
    .line 284
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lj$/util/Optional;

    .line 289
    .line 290
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    iget-object v1, p0, Lqfs;->am:Lyer;

    .line 297
    .line 298
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lqjd;

    .line 303
    .line 304
    iget-boolean v1, v1, Lqjd;->b:Z

    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    iget-object v1, p0, Lqfs;->ah:Lyer;

    .line 309
    .line 310
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lqje;

    .line 315
    .line 316
    invoke-virtual {v1}, Lqje;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    const v1, 0x7f0b0d90

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v4, 0x7f0b0d8f

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-interface {v0}, L_1846;->l()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_6

    .line 343
    .line 344
    const v5, 0x7f140681

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    const v5, 0x7f140680

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Lpyn;

    .line 361
    .line 362
    const/16 v5, 0xc

    .line 363
    .line 364
    invoke-direct {v4, p0, v5}, Lpyn;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    :cond_7
    const v1, 0x7f0b0d83

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v4, p0, Lqfs;->as:Lyer;

    .line 378
    .line 379
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, L_611;

    .line 384
    .line 385
    iget-object v4, p0, Lqfs;->at:Lyer;

    .line 386
    .line 387
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, L_2451;

    .line 392
    .line 393
    invoke-interface {v4}, L_2451;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_8

    .line 398
    .line 399
    iget-object v4, p0, Lqfs;->aq:Lyer;

    .line 400
    .line 401
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lawuo;

    .line 406
    .line 407
    invoke-interface {v4}, Lawuo;->g()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_8

    .line 412
    .line 413
    iget-object v4, p0, Lqfs;->ah:Lyer;

    .line 414
    .line 415
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lqje;

    .line 420
    .line 421
    invoke-virtual {v4}, Lqje;->d()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-eqz v4, :cond_8

    .line 426
    .line 427
    iget-object v4, p0, Lqfs;->ar:Lyer;

    .line 428
    .line 429
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, L_1323;

    .line 434
    .line 435
    new-instance v4, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 436
    .line 437
    sget v5, Lyhd;->a:I

    .line 438
    .line 439
    sget-object v5, Lbink;->a:Lbink;

    .line 440
    .line 441
    invoke-virtual {v5}, Lbink;->d()Lbinl;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v5}, Lbinl;->g()J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    long-to-int v5, v5

    .line 450
    sget-object v6, Lbink;->a:Lbink;

    .line 451
    .line 452
    invoke-virtual {v6}, Lbink;->d()Lbinl;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-interface {v6}, Lbinl;->f()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    long-to-int v6, v6

    .line 461
    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 462
    .line 463
    .line 464
    iget-object v5, p0, Lqfs;->ah:Lyer;

    .line 465
    .line 466
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lqje;

    .line 471
    .line 472
    invoke-virtual {v5}, Lqje;->d()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/limits/LimitRange;->a(I)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_8

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    new-instance v4, Lawxp;

    .line 490
    .line 491
    sget-object v5, Lbcsy;->a:Lawxs;

    .line 492
    .line 493
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 497
    .line 498
    .line 499
    new-instance v4, Lawxc;

    .line 500
    .line 501
    new-instance v5, Lpyn;

    .line 502
    .line 503
    const/16 v6, 0xd

    .line 504
    .line 505
    invoke-direct {v5, p0, v6}, Lpyn;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    :cond_8
    const v1, 0x7f0b0d94

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Landroid/widget/ImageView;

    .line 522
    .line 523
    iget-object v4, p0, Lqfs;->aE:Layly;

    .line 524
    .line 525
    const v5, 0x7f0809e3

    .line 526
    .line 527
    .line 528
    const v6, 0x7f040581

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v5, v6}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    const v1, 0x7f0b0d96

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const v4, 0x7f0b0d95

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-interface {v0}, L_1846;->l()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_9

    .line 559
    .line 560
    const v5, 0x7f14068a

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_9
    const v5, 0x7f140689

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 571
    .line 572
    .line 573
    :goto_4
    invoke-virtual {p0}, Lqfs;->bc()L_1846;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const-class v5, L_138;

    .line 578
    .line 579
    invoke-interface {v4, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, L_138;

    .line 584
    .line 585
    if-eqz v5, :cond_a

    .line 586
    .line 587
    iget-object v5, v5, L_138;->a:Lqfe;

    .line 588
    .line 589
    iget-boolean v5, v5, Lqfe;->e:Z

    .line 590
    .line 591
    if-eqz v5, :cond_a

    .line 592
    .line 593
    move v5, v2

    .line 594
    goto :goto_5

    .line 595
    :cond_a
    move v5, v3

    .line 596
    :goto_5
    iget-object v6, p0, Lqfs;->as:Lyer;

    .line 597
    .line 598
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, L_611;

    .line 603
    .line 604
    iget-object v6, p0, Lqfs;->at:Lyer;

    .line 605
    .line 606
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, L_2451;

    .line 611
    .line 612
    invoke-interface {v6}, L_2451;->d()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-nez v6, :cond_b

    .line 617
    .line 618
    if-nez v5, :cond_b

    .line 619
    .line 620
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    new-instance v5, Lawxp;

    .line 624
    .line 625
    sget-object v6, Lbcsy;->m:Lawxs;

    .line 626
    .line 627
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 631
    .line 632
    .line 633
    new-instance v5, Lawxc;

    .line 634
    .line 635
    new-instance v6, Lnzs;

    .line 636
    .line 637
    const/16 v7, 0x13

    .line 638
    .line 639
    invoke-direct {v6, p0, v4, v7}, Lnzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v5, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    :cond_b
    const v1, 0x7f0b0d99

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v4, p0, Lqfs;->ah:Lyer;

    .line 656
    .line 657
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lqje;

    .line 662
    .line 663
    invoke-virtual {v4}, Lqje;->f()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_f

    .line 668
    .line 669
    iget-object v4, p0, Lqfs;->ah:Lyer;

    .line 670
    .line 671
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Lqje;

    .line 676
    .line 677
    iget-object v4, v4, Lqje;->c:Ljava/util/List;

    .line 678
    .line 679
    if-eqz v4, :cond_f

    .line 680
    .line 681
    iget-object v4, p0, Lqfs;->ah:Lyer;

    .line 682
    .line 683
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Lqje;

    .line 688
    .line 689
    iget-object v4, v4, Lqje;->b:Ljava/util/List;

    .line 690
    .line 691
    if-eqz v4, :cond_f

    .line 692
    .line 693
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v4, p0, Lqfs;->am:Lyer;

    .line 697
    .line 698
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Lqjd;

    .line 703
    .line 704
    iget-boolean v4, v4, Lqjd;->b:Z

    .line 705
    .line 706
    if-eqz v4, :cond_d

    .line 707
    .line 708
    invoke-interface {v0}, L_1846;->l()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eq v2, v0, :cond_c

    .line 713
    .line 714
    const v0, 0x7f14068b

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_c
    const v0, 0x7f14068c

    .line 719
    .line 720
    .line 721
    :goto_6
    iget-object v5, p0, Lqfs;->ah:Lyer;

    .line 722
    .line 723
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Lqje;

    .line 728
    .line 729
    iget-object v5, v5, Lqje;->b:Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    goto :goto_8

    .line 736
    :cond_d
    invoke-interface {v0}, L_1846;->l()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eq v2, v0, :cond_e

    .line 741
    .line 742
    const v0, 0x7f14068d

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_e
    const v0, 0x7f14068e

    .line 747
    .line 748
    .line 749
    :goto_7
    iget-object v5, p0, Lqfs;->ah:Lyer;

    .line 750
    .line 751
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Lqje;

    .line 756
    .line 757
    iget-object v5, v5, Lqje;->c:Ljava/util/List;

    .line 758
    .line 759
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    :goto_8
    const v6, 0x7f0b0d98

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Landroid/widget/TextView;

    .line 771
    .line 772
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    new-array v8, v2, [Ljava/lang/Object;

    .line 781
    .line 782
    aput-object v5, v8, v3

    .line 783
    .line 784
    invoke-virtual {v7, v0, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Laiig;

    .line 792
    .line 793
    invoke-direct {v0, p0, v4, v2}, Laiig;-><init>(Ljava/lang/Object;ZI)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    .line 798
    .line 799
    :cond_f
    iget-object v0, p0, Lqfs;->au:Lyer;

    .line 800
    .line 801
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Luop;

    .line 806
    .line 807
    invoke-interface {v0, p0}, Luop;->a(Lbq;)Luoo;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v0, p1}, Luoo;->d(Landroid/view/View;)V

    .line 812
    .line 813
    .line 814
    iget p1, p0, Lbq;->b:I

    .line 815
    .line 816
    invoke-interface {v0, p1}, Luoo;->c(I)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v0}, Luoo;->a()Luoq;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-interface {p1}, Luoq;->a()Landroid/app/Dialog;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    return-object p1
.end method

.method public final bc()L_1846;
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1846;

    .line 10
    .line 11
    return-object v0
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqfs;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Llxw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqfs;->ak:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lqfs;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, Lqje;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqfs;->ah:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lqfs;->aG:L_1311;

    .line 26
    .line 27
    const-class v0, Lawuo;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lqfs;->aq:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lqfs;->aG:L_1311;

    .line 36
    .line 37
    const-class v0, Lsnc;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lqfs;->aj:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Lqfs;->aG:L_1311;

    .line 46
    .line 47
    const-class v0, Lsml;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lqfs;->ai:Lyer;

    .line 54
    .line 55
    iget-object p1, p0, Lqfs;->aG:L_1311;

    .line 56
    .line 57
    const-class v0, Lqgg;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lqfs;->al:Lyer;

    .line 64
    .line 65
    iget-object p1, p0, Lqfs;->aG:L_1311;

    .line 66
    .line 67
    const-class v0, L_1323;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lqfs;->ar:Lyer;

    .line 74
    .line 75
    iget-object p1, p0, Lqfs;->aG:L_1311;

    .line 76
    .line 77
    const-class v0, L_611;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lqfs;->as:Lyer;

    .line 84
    .line 85
    iget-object p1, p0, Lqfs;->aG:L_1311;

    .line 86
    .line 87
    const-class v0, L_2451;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lqfs;->at:Lyer;

    .line 94
    .line 95
    iget-object p1, p0, Lqfs;->aG:L_1311;

    .line 96
    .line 97
    const-class v0, Lqjd;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lqfs;->am:Lyer;

    .line 104
    .line 105
    iget-object p1, p0, Lqfs;->aG:L_1311;

    .line 106
    .line 107
    const-class v0, L_814;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lqfs;->an:Lyer;

    .line 114
    .line 115
    iget-object p1, p0, Lqfs;->aG:L_1311;

    .line 116
    .line 117
    const-class v0, Luop;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lqfs;->au:Lyer;

    .line 124
    .line 125
    iget-object p1, p0, Lqfs;->aG:L_1311;

    .line 126
    .line 127
    const-class v0, Llwk;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lqfs;->ao:Lyer;

    .line 134
    .line 135
    new-instance p1, Lqgb;

    .line 136
    .line 137
    iget-object v0, p0, Lqfs;->aJ:Layox;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lqgb;-><init>(Laypb;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lqfs;->ap:Lqgb;

    .line 143
    .line 144
    iget-object p1, p0, Lqfs;->aG:L_1311;

    .line 145
    .line 146
    const-class v0, Lqfn;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lqfs;->av:Lyer;

    .line 153
    .line 154
    new-instance p1, Lqfr;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lqfr;-><init>(Lqfs;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lqfs;->aF:Laylw;

    .line 160
    .line 161
    const-class v1, Lqfz;

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
