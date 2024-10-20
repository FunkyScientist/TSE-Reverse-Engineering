.class public final synthetic Lvms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvms;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvms;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lvms;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lvms;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lanjw;

    .line 17
    .line 18
    iput-object p1, v0, Lanjw;->ar:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v1, v0, Lanjw;->aq:Z

    .line 21
    .line 22
    iput-boolean v5, v0, Lanjw;->aq:Z

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lanjw;->r(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lanjw;->as:L_393;

    .line 28
    .line 29
    invoke-interface {v3}, L_393;->b()V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_10

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lalmi;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lalmi;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lj$/util/stream/Stream;->count()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Lut;->ab(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1, v1}, Lanjw;->b(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lamxr;

    .line 70
    .line 71
    iget-object v0, p0, Lvms;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lameb;

    .line 74
    .line 75
    iget-object v1, v0, Lameb;->an:Lamsl;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lamsl;->o(Lamxr;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lameb;->bd()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lamxr;

    .line 91
    .line 92
    iget-object v0, p0, Lvms;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lamcs;

    .line 96
    .line 97
    iget-object v3, v1, Lamcs;->ai:Lamsl;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lamsl;->o(Lamxr;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lby;

    .line 103
    .line 104
    invoke-virtual {v0}, Lby;->D()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lamec;->b(Landroid/os/Bundle;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lallm;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lallm;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1}, Lamcs;->bk()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    sget-object v0, Lblwh;->dJ:Lblwh;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, Lblwh;->cG:Lblwh;

    .line 131
    .line 132
    :goto_0
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lblwh;

    .line 137
    .line 138
    iget-object v0, v1, Lamcs;->ap:L_378;

    .line 139
    .line 140
    iget-object v1, v1, Lamcs;->ao:Lawuo;

    .line 141
    .line 142
    invoke-interface {v1}, Lawuo;->d()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {v0, v1, p1}, L_378;->j(ILblwh;)Lomj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lomi;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 159
    .line 160
    iget-object v0, p0, Lvms;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Laksi;

    .line 163
    .line 164
    iput-object p1, v0, Laksi;->d:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v0}, Laksi;->s()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v1, v0, Laksi;->e:Lakqt;

    .line 174
    .line 175
    invoke-static {v1}, Laksi;->u(Lakqt;)Lblwh;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-object v2, v0, Laksi;->f:Lyer;

    .line 182
    .line 183
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lawuo;

    .line 188
    .line 189
    invoke-interface {v2}, Lawuo;->d()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez p1, :cond_1

    .line 194
    .line 195
    iget-object v3, v0, Laksi;->ah:Lyer;

    .line 196
    .line 197
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, L_378;

    .line 202
    .line 203
    invoke-interface {v3, v2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lomi;->a()V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    iget-object v3, v0, Laksi;->ah:Lyer;

    .line 216
    .line 217
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, L_378;

    .line 222
    .line 223
    invoke-interface {v3, v2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 228
    .line 229
    const-string v3, "No results to show."

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lomi;->a()V

    .line 236
    .line 237
    .line 238
    :cond_2
    :goto_1
    invoke-virtual {v0}, Laksi;->t()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    if-nez p1, :cond_3

    .line 245
    .line 246
    iget-object p1, v0, Laksi;->ai:Lyer;

    .line 247
    .line 248
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lapei;

    .line 253
    .line 254
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 255
    .line 256
    const-string v1, "izohi8AQb0e4SaBu66B0P12JXKvL"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Laiyr;

    .line 262
    .line 263
    const/16 v2, 0x12

    .line 264
    .line 265
    invoke-direct {v1, v2}, Laiyr;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v0, v1}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 272
    .line 273
    const-string v1, "U4TaDNiWH0e4SaBu66B0WUovDk5X"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Laiyr;

    .line 279
    .line 280
    const/16 v2, 0x13

    .line 281
    .line 282
    invoke-direct {v1, v2}, Laiyr;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v0, v1}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 289
    .line 290
    const-string v1, "ejdi3NVLz0e4SaBu66B0Y1mYwJk7"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Laiyr;

    .line 296
    .line 297
    const/16 v2, 0x14

    .line 298
    .line 299
    invoke-direct {v1, v2}, Laiyr;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v0, v1}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    return-void

    .line 306
    :pswitch_3
    check-cast p1, Lajul;

    .line 307
    .line 308
    iget-object v0, p0, Lvms;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lajuj;

    .line 311
    .line 312
    iget-object v2, v0, Lajuj;->al:L_3007;

    .line 313
    .line 314
    iget-object v6, v0, Lajuj;->ao:Lavtw;

    .line 315
    .line 316
    sget-object v7, Lajuj;->c:Lavlw;

    .line 317
    .line 318
    invoke-virtual {v2, v6, v7}, L_3007;->l(Lavtw;Lavlw;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v2, p1, Lajul;->a:Z

    .line 322
    .line 323
    if-eqz v2, :cond_4

    .line 324
    .line 325
    iget-object v2, v0, Lajuj;->al:L_3007;

    .line 326
    .line 327
    iget-object v6, v0, Lajuj;->ap:Lavtw;

    .line 328
    .line 329
    sget-object v7, Lajuj;->a:Lavlw;

    .line 330
    .line 331
    invoke-virtual {v2, v6, v7}, L_3007;->l(Lavtw;Lavlw;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lajuj;->an:Lavtw;

    .line 335
    .line 336
    if-eqz v2, :cond_4

    .line 337
    .line 338
    iget-object v6, v0, Lajuj;->al:L_3007;

    .line 339
    .line 340
    sget-object v7, Lajuj;->b:Lavlw;

    .line 341
    .line 342
    invoke-virtual {v6, v2, v7}, L_3007;->l(Lavtw;Lavlw;)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    iput-object v2, v0, Lajuj;->an:Lavtw;

    .line 347
    .line 348
    :cond_4
    iget-object v2, p1, Lajul;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v6, v0, Lajuj;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    const/16 v8, 0x8

    .line 357
    .line 358
    if-eq v5, v7, :cond_5

    .line 359
    .line 360
    move v7, v4

    .line 361
    goto :goto_2

    .line 362
    :cond_5
    move v7, v8

    .line 363
    :goto_2
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v0, Lajuj;->aq:L_2395;

    .line 367
    .line 368
    invoke-virtual {v6}, L_2395;->j()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    const/4 v7, -0x1

    .line 373
    if-eqz v6, :cond_6

    .line 374
    .line 375
    iget-object v6, v0, Lajuj;->ah:Lawuo;

    .line 376
    .line 377
    invoke-interface {v6}, Lawuo;->d()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eq v6, v7, :cond_6

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_6

    .line 388
    .line 389
    iget-object v6, v0, Lajuj;->ar:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_6
    iget-object v4, v0, Lajuj;->ar:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :goto_3
    iget-object v4, v0, Lajuj;->aj:Lajjq;

    .line 401
    .line 402
    invoke-virtual {v4, v2}, Lajjq;->S(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lajuj;->ah:Lawuo;

    .line 406
    .line 407
    invoke-interface {v2}, Lawuo;->d()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-ne v2, v7, :cond_7

    .line 412
    .line 413
    iget-object v2, p1, Lajul;->d:Ljava/lang/Object;

    .line 414
    .line 415
    sget-object v4, Lbctz;->h:Lawxs;

    .line 416
    .line 417
    check-cast v2, Lblic;

    .line 418
    .line 419
    invoke-static {v4, v2}, Layjm;->a(Lawxs;Lblic;)Layjm;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_4

    .line 424
    :cond_7
    iget-object v2, p1, Lajul;->d:Ljava/lang/Object;

    .line 425
    .line 426
    sget-object v4, Lbctz;->h:Lawxs;

    .line 427
    .line 428
    new-instance v6, Layjm;

    .line 429
    .line 430
    check-cast v2, Lblic;

    .line 431
    .line 432
    invoke-direct {v6, v4, v2}, Layjm;-><init>(Lawxs;Lblic;)V

    .line 433
    .line 434
    .line 435
    move-object v2, v6

    .line 436
    :goto_4
    iget-object v4, v0, Lajuj;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 437
    .line 438
    invoke-static {v4, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lajuj;->f:Lajui;

    .line 442
    .line 443
    iget-object v0, v0, Lajuj;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 444
    .line 445
    iget-object v4, p1, Lajul;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iget-boolean p1, p1, Lajul;->a:Z

    .line 448
    .line 449
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_8

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_8
    iget-object v6, v2, Lajui;->a:Ljava/lang/String;

    .line 457
    .line 458
    check-cast v4, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_9

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_9
    iget v6, v2, Lajui;->b:I

    .line 468
    .line 469
    if-eq v6, v5, :cond_b

    .line 470
    .line 471
    if-eqz p1, :cond_a

    .line 472
    .line 473
    if-ne v6, v3, :cond_a

    .line 474
    .line 475
    move p1, v5

    .line 476
    goto :goto_6

    .line 477
    :cond_a
    :goto_5
    return-void

    .line 478
    :cond_b
    :goto_6
    iput-object v4, v2, Lajui;->a:Ljava/lang/String;

    .line 479
    .line 480
    if-eq v5, p1, :cond_c

    .line 481
    .line 482
    move v1, v3

    .line 483
    :cond_c
    iput v1, v2, Lajui;->b:I

    .line 484
    .line 485
    invoke-static {v0, v7}, Lawiw;->e(Landroid/view/View;I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_4
    iget-object v0, p0, Lvms;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lagvf;

    .line 492
    .line 493
    iget-object v1, v0, Lagvf;->b:Luzg;

    .line 494
    .line 495
    check-cast p1, Ljava/util/List;

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Luzg;->f(I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lagvf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 501
    .line 502
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eq v5, v1, :cond_d

    .line 510
    .line 511
    const v1, 0x7f141425

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_d
    const v1, 0x7f14142c

    .line 516
    .line 517
    .line 518
    :goto_7
    new-instance v2, Lzks;

    .line 519
    .line 520
    iget-object v3, v0, Lagvf;->bc:Layly;

    .line 521
    .line 522
    invoke-virtual {v3, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v3, 0xc

    .line 527
    .line 528
    invoke-direct {v2, v1, v3}, Lzks;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {p1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, Lagvf;->ah:Lajjq;

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 541
    .line 542
    iget-object v0, p0, Lvms;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lague;

    .line 545
    .line 546
    iput-boolean v5, v0, Lague;->ak:Z

    .line 547
    .line 548
    iget-object v1, v0, Lague;->e:Lyer;

    .line 549
    .line 550
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/util/Comparator;

    .line 555
    .line 556
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, p1}, Lague;->a(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_6
    iget-object v0, p0, Lvms;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lusl;

    .line 566
    .line 567
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Ljava/util/List;

    .line 570
    .line 571
    check-cast v0, Lmwq;

    .line 572
    .line 573
    iput-object p1, v0, Lmwq;->ah:Ljava/util/List;

    .line 574
    .line 575
    iget-object p1, v0, Lmwq;->ah:Ljava/util/List;

    .line 576
    .line 577
    if-eqz p1, :cond_e

    .line 578
    .line 579
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-nez p1, :cond_e

    .line 584
    .line 585
    iget-object p1, v0, Lmwq;->b:Luzg;

    .line 586
    .line 587
    invoke-virtual {p1, v3}, Luzg;->f(I)V

    .line 588
    .line 589
    .line 590
    iget-object p1, v0, Lmwq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 591
    .line 592
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 593
    .line 594
    if-nez v1, :cond_f

    .line 595
    .line 596
    iget-object v1, v0, Lmwq;->e:Lajjq;

    .line 597
    .line 598
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, v0, Lmwq;->c:Lajol;

    .line 602
    .line 603
    invoke-virtual {p1}, Lajol;->f()V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_e
    iget-object p1, v0, Lmwq;->b:Luzg;

    .line 608
    .line 609
    invoke-virtual {p1, v1}, Luzg;->f(I)V

    .line 610
    .line 611
    .line 612
    :cond_f
    :goto_8
    iget-object p1, v0, Lmwq;->e:Lajjq;

    .line 613
    .line 614
    iget-object v1, v0, Lmwq;->ah:Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {p1, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    iget-object p1, v0, Lmwq;->ai:Lyer;

    .line 624
    .line 625
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, L_378;

    .line 630
    .line 631
    iget-object v0, v0, Lmwq;->f:Lawuo;

    .line 632
    .line 633
    invoke-interface {v0}, Lawuo;->d()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    sget-object v1, Lblwh;->bM:Lblwh;

    .line 638
    .line 639
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {p1}, Lomi;->a()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 652
    .line 653
    iget-object v0, p0, Lvms;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lvmz;

    .line 656
    .line 657
    iget-object v0, v0, Lvmz;->e:Lajjq;

    .line 658
    .line 659
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    :cond_10
    return-void

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
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
