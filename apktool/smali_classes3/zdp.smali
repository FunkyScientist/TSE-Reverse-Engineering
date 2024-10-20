.class public final synthetic Lzdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzf;


# instance fields
.field public final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzdp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzdp;->a:Lyfh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 1
    iget v0, p0, Lzdp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lzdp;->a:Lyfh;

    .line 10
    .line 11
    check-cast v0, Lapqh;

    .line 12
    .line 13
    iget-object v3, v0, Lapqh;->e:L_2804;

    .line 14
    .line 15
    invoke-interface {v3}, L_2804;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lapqh;->c:L_1232;

    .line 19
    .line 20
    invoke-interface {v3}, L_1232;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v5, "non_backed_up_days_until_purge"

    .line 26
    .line 27
    const-string v6, "backedup_days_until_purge"

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    const v8, 0x7f141ed8

    .line 31
    .line 32
    .line 33
    const-string v9, "count"

    .line 34
    .line 35
    const v10, 0x7f141ed7

    .line 36
    .line 37
    .line 38
    const/16 v11, 0x1e

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const v3, 0x7f0e07e4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f0b171f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    const v3, 0x7f141ecb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0b171e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v3, v11, :cond_0

    .line 77
    .line 78
    iget-object v3, v0, Lapqh;->bc:Layly;

    .line 79
    .line 80
    sget-object v9, Lapjm;->b:Lj$/time/Duration;

    .line 81
    .line 82
    invoke-virtual {v9}, Lj$/time/Duration;->toDays()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Lapjm;->c:Lj$/time/Duration;

    .line 91
    .line 92
    invoke-virtual {v10}, Lj$/time/Duration;->toDays()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-array v7, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v6, v7, v1

    .line 103
    .line 104
    aput-object v9, v7, v2

    .line 105
    .line 106
    aput-object v5, v7, v12

    .line 107
    .line 108
    aput-object v10, v7, v4

    .line 109
    .line 110
    invoke-static {v3, v8, v7}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v3, v0, Lapqh;->bc:Layly;

    .line 116
    .line 117
    sget-object v4, Lapjm;->b:Lj$/time/Duration;

    .line 118
    .line 119
    invoke-virtual {v4}, Lj$/time/Duration;->toDays()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-array v5, v12, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v9, v5, v1

    .line 130
    .line 131
    aput-object v4, v5, v2

    .line 132
    .line 133
    invoke-static {v3, v10, v5}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2, v1}, Lapqh;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    const v3, 0x7f0e00b5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const p2, 0x7f0b171d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/widget/TextView;

    .line 159
    .line 160
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    if-lt v3, v11, :cond_2

    .line 163
    .line 164
    iget-object v3, v0, Lapqh;->bc:Layly;

    .line 165
    .line 166
    sget-object v9, Lapjm;->b:Lj$/time/Duration;

    .line 167
    .line 168
    invoke-virtual {v9}, Lj$/time/Duration;->toDays()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v10, Lapjm;->c:Lj$/time/Duration;

    .line 177
    .line 178
    invoke-virtual {v10}, Lj$/time/Duration;->toDays()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-array v7, v7, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v6, v7, v1

    .line 189
    .line 190
    aput-object v9, v7, v2

    .line 191
    .line 192
    aput-object v5, v7, v12

    .line 193
    .line 194
    aput-object v10, v7, v4

    .line 195
    .line 196
    invoke-static {v3, v8, v7}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    iget-object v3, v0, Lapqh;->bc:Layly;

    .line 202
    .line 203
    sget-object v4, Lapjm;->b:Lj$/time/Duration;

    .line 204
    .line 205
    invoke-virtual {v4}, Lj$/time/Duration;->toDays()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-array v5, v12, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v9, v5, v1

    .line 216
    .line 217
    aput-object v4, v5, v2

    .line 218
    .line 219
    invoke-static {v3, v10, v5}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_1
    const v2, 0x7f0b171c

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v3, v0, Lapqh;->bc:Layly;

    .line 233
    .line 234
    const v4, 0x7f141eca

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Layly;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p2, v1}, Lapqh;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2, v3}, Lapqh;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-object p1

    .line 251
    :cond_3
    iget-object v0, p0, Lzdp;->a:Lyfh;

    .line 252
    .line 253
    check-cast v0, Lshg;

    .line 254
    .line 255
    iget-boolean v3, v0, Lshg;->d:Z

    .line 256
    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    const v3, 0x7f0e02ec

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const p2, 0x7f0b0e3a

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v3, v0, Lshg;->c:Lyer;

    .line 276
    .line 277
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lshu;

    .line 282
    .line 283
    iget-object v3, v3, Lshu;->b:Lbatz;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-le v4, v2, :cond_4

    .line 290
    .line 291
    const v0, 0x7f140866

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_4
    invoke-static {v3}, Lbbhs;->bD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_5

    .line 316
    .line 317
    iget-object v3, v0, Lshg;->bc:Layly;

    .line 318
    .line 319
    invoke-static {v3}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_3

    .line 324
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_3
    iget-object v0, v0, Lshg;->bc:Layly;

    .line 329
    .line 330
    new-array v2, v2, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v3, v2, v1

    .line 333
    .line 334
    const v1, 0x7f140867

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    const/4 p1, 0x0

    .line 346
    :goto_4
    return-object p1

    .line 347
    :cond_7
    const v0, 0x7f0e040e

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const p2, 0x7f0b08ab

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Landroid/widget/Button;

    .line 362
    .line 363
    new-instance v0, Lawxp;

    .line 364
    .line 365
    sget-object v1, Lbcsu;->e:Lawxs;

    .line 366
    .line 367
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lawxc;

    .line 374
    .line 375
    new-instance v1, Lytq;

    .line 376
    .line 377
    iget-object v2, p0, Lzdp;->a:Lyfh;

    .line 378
    .line 379
    const/16 v3, 0x13

    .line 380
    .line 381
    invoke-direct {v1, v2, v3}, Lytq;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    const p2, 0x7f0b08ad

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    check-cast p2, Landroid/widget/ImageView;

    .line 398
    .line 399
    check-cast v2, Lzdq;

    .line 400
    .line 401
    iget-object v0, v2, Lzdq;->ai:Lyer;

    .line 402
    .line 403
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, L_473;

    .line 408
    .line 409
    invoke-interface {v0}, L_473;->o()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const v1, 0x7f08058d

    .line 414
    .line 415
    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    iget-object v0, v2, Lzdq;->ai:Lyer;

    .line 419
    .line 420
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, L_473;

    .line 425
    .line 426
    invoke-interface {v0}, L_473;->q()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    iget-object v0, v2, Lzdq;->ai:Lyer;

    .line 433
    .line 434
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, L_473;

    .line 439
    .line 440
    invoke-interface {v0}, L_473;->e()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iget-object v3, v2, Lzdq;->f:Lyer;

    .line 445
    .line 446
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lawuo;

    .line 451
    .line 452
    invoke-interface {v3}, Lawuo;->d()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ne v0, v3, :cond_8

    .line 457
    .line 458
    const v1, 0x7f08058b

    .line 459
    .line 460
    .line 461
    :cond_8
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    .line 463
    .line 464
    const p2, 0x7f0b08ac

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    check-cast p2, Landroid/widget/TextView;

    .line 472
    .line 473
    iget-object v0, v2, Lzdq;->ah:Lyer;

    .line 474
    .line 475
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lxrq;

    .line 480
    .line 481
    iget-object v1, v2, Lzdq;->bc:Layly;

    .line 482
    .line 483
    const v2, 0x7f140d42

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v2, Lxrk;->at:Lxrk;

    .line 491
    .line 492
    new-instance v3, Lxrp;

    .line 493
    .line 494
    invoke-direct {v3}, Lxrp;-><init>()V

    .line 495
    .line 496
    .line 497
    sget-object v4, Lbctq;->h:Lawxs;

    .line 498
    .line 499
    iput-object v4, v3, Lxrp;->e:Lawxs;

    .line 500
    .line 501
    invoke-virtual {v0, p2, v1, v2, v3}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 502
    .line 503
    .line 504
    return-object p1
.end method
