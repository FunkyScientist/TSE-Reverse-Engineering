.class public final synthetic Lahwk;
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
    iput p2, p0, Lahwk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahwk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lahwk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laihp;

    .line 14
    .line 15
    iget-boolean v0, p1, Laihp;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-boolean p1, p1, Laihp;->h:Z

    .line 20
    .line 21
    if-eq v6, p1, :cond_1b

    .line 22
    .line 23
    const-string p1, "back_options_date.webp"

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lahva;

    .line 28
    .line 29
    iget-object p1, p0, Lahwk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laiiz;

    .line 32
    .line 33
    invoke-virtual {p1}, Laiiz;->i()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lahvc;

    .line 38
    .line 39
    iget-object p1, p0, Lahwk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laiiz;

    .line 42
    .line 43
    invoke-virtual {p1}, Laiiz;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lambj;

    .line 48
    .line 49
    invoke-virtual {p1}, Lambj;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lahwk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Laiii;

    .line 59
    .line 60
    iget-object v2, v1, Laiii;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v2, v1, Laiii;->e:Landroid/view/View;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    iget-object v2, v1, Laiii;->b:Lyer;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Laipu;

    .line 76
    .line 77
    invoke-virtual {v2}, Laipu;->b()Lbeza;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lbeza;->c:Lbfbp;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    sget-object v2, Lbfbp;->a:Lbfbp;

    .line 86
    .line 87
    :cond_1
    iget v2, v2, Lbfbp;->e:I

    .line 88
    .line 89
    invoke-static {v2}, Lbfbo;->b(I)Lbfbo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lbfbo;->a:Lbfbo;

    .line 96
    .line 97
    :cond_2
    sget-object v3, Lbfbo;->b:Lbfbo;

    .line 98
    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 102
    .line 103
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    move p1, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move p1, v5

    .line 110
    :goto_0
    iget-object v2, v1, Laiii;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eq v6, p1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v4, v5

    .line 116
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, Laiii;->e:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Laiii;->d:Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v1, Lawxc;

    .line 127
    .line 128
    new-instance v2, Lahyb;

    .line 129
    .line 130
    const/16 v3, 0x14

    .line 131
    .line 132
    invoke-direct {v2, v0, v3}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    return-void

    .line 142
    :pswitch_3
    check-cast p1, Lahva;

    .line 143
    .line 144
    iget-object p1, p0, Lahwk;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Laiid;

    .line 148
    .line 149
    iget-object v2, v0, Laiid;->ai:Lyer;

    .line 150
    .line 151
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lahva;

    .line 156
    .line 157
    iget v2, v2, Lahva;->f:I

    .line 158
    .line 159
    if-eq v2, v6, :cond_c

    .line 160
    .line 161
    if-ne v2, v3, :cond_6

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_6
    const/4 v7, 0x4

    .line 166
    if-eq v2, v7, :cond_b

    .line 167
    .line 168
    iget-object v2, v0, Laiid;->aj:Lawyc;

    .line 169
    .line 170
    new-instance v7, Lavcp;

    .line 171
    .line 172
    invoke-direct {v7, v1, v1}, Lavcp;-><init>([B[B)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Laiid;->d:Lyer;

    .line 176
    .line 177
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lawuo;

    .line 182
    .line 183
    invoke-interface {v1}, Lawuo;->d()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v7, Lavcp;->a:I

    .line 188
    .line 189
    sget-object v1, Laiid;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 190
    .line 191
    invoke-virtual {v7, v1}, Lavcp;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Laiid;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-class v8, L_2102;

    .line 199
    .line 200
    invoke-interface {v1, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, L_2102;

    .line 205
    .line 206
    iget-object v1, v1, L_2102;->a:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v8, Lbbch;

    .line 209
    .line 210
    invoke-direct {v8, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v8}, Lavcp;->i(Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lavcp;->g()Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Lawyc;->i(Lawya;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Laiid;->ak:Landroid/view/View;

    .line 224
    .line 225
    const v2, 0x7f0b1c38

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/widget/TextView;

    .line 233
    .line 234
    check-cast p1, Lby;

    .line 235
    .line 236
    const v2, 0x7f14162d

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Laiid;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-class v2, L_2081;

    .line 251
    .line 252
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, L_2081;

    .line 257
    .line 258
    iget-object v1, v1, L_2081;->a:Lbexg;

    .line 259
    .line 260
    iget v2, v1, Lbexg;->c:I

    .line 261
    .line 262
    invoke-static {v2}, Lbfce;->b(I)Lbfce;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_7

    .line 267
    .line 268
    sget-object v2, Lbfce;->a:Lbfce;

    .line 269
    .line 270
    :cond_7
    invoke-virtual {v2}, Lbfce;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eq v2, v6, :cond_9

    .line 275
    .line 276
    if-eq v2, v3, :cond_8

    .line 277
    .line 278
    sget-object p1, Laiid;->a:Lbbfl;

    .line 279
    .line 280
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v1, "Unknown paper finish"

    .line 285
    .line 286
    const/16 v2, 0x1a45

    .line 287
    .line 288
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Laiid;->e()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    const v2, 0x7f141656

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_3

    .line 303
    :cond_9
    const v2, 0x7f14165c

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_3
    iget-object v3, v0, Laiid;->ak:Landroid/view/View;

    .line 311
    .line 312
    const v7, 0x7f0b1ae6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroid/widget/TextView;

    .line 320
    .line 321
    new-array v7, v6, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v2, v7, v5

    .line 324
    .line 325
    const v2, 0x7f14162b

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v2, v7}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Laiid;->ak:Landroid/view/View;

    .line 336
    .line 337
    const v3, 0x7f0b1841

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroid/widget/TextView;

    .line 345
    .line 346
    iget-wide v7, v1, Lbexg;->b:J

    .line 347
    .line 348
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-array v3, v6, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v1, v3, v5

    .line 355
    .line 356
    const v1, 0x7f141484

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1, v3}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    :goto_4
    iget-object p1, v0, Laiid;->am:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v0}, Laiid;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-class v2, L_2080;

    .line 373
    .line 374
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, L_2080;

    .line 379
    .line 380
    sget-object v2, Lbexz;->g:Lbexz;

    .line 381
    .line 382
    iget-object v3, v0, Laiid;->f:Lyer;

    .line 383
    .line 384
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, L_2998;

    .line 389
    .line 390
    invoke-virtual {v1, v2, v3}, L_2080;->a(Lbexz;L_2998;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eq v6, v1, :cond_a

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_a
    move v4, v5

    .line 398
    :goto_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object p1, v0, Laiid;->ah:Lyer;

    .line 402
    .line 403
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lxrq;

    .line 408
    .line 409
    sget-object v1, Lxrk;->aj:Lxrk;

    .line 410
    .line 411
    iget-object v0, v0, Laiid;->am:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static {p1, v1, v0}, L_2071;->p(Lxrq;Lxrk;Landroid/widget/TextView;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_b
    sget-object p1, Laiid;->a:Lbbfl;

    .line 418
    .line 419
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-string v1, "Failed to load order details"

    .line 424
    .line 425
    const/16 v2, 0x1a49

    .line 426
    .line 427
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Laiid;->e()V

    .line 431
    .line 432
    .line 433
    :cond_c
    :goto_6
    return-void

    .line 434
    :pswitch_4
    check-cast p1, Luzg;

    .line 435
    .line 436
    iget-object v0, p0, Lahwk;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Laien;

    .line 439
    .line 440
    iget-object v0, v0, Laien;->ah:Landroid/view/ViewGroup;

    .line 441
    .line 442
    iget p1, p1, Luzg;->i:I

    .line 443
    .line 444
    if-ne p1, v3, :cond_d

    .line 445
    .line 446
    move v4, v5

    .line 447
    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_5
    check-cast p1, Laieh;

    .line 452
    .line 453
    iget-boolean p1, p1, Laieh;->b:Z

    .line 454
    .line 455
    iget-object v0, p0, Lahwk;->a:Ljava/lang/Object;

    .line 456
    .line 457
    if-nez p1, :cond_f

    .line 458
    .line 459
    move-object p1, v0

    .line 460
    check-cast p1, Laids;

    .line 461
    .line 462
    iget-boolean v1, p1, Laids;->au:Z

    .line 463
    .line 464
    if-nez v1, :cond_e

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_e
    invoke-virtual {p1, v5}, Laids;->v(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_f
    :goto_7
    check-cast v0, Laids;

    .line 472
    .line 473
    invoke-virtual {v0, v4}, Laids;->v(I)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_6
    check-cast p1, L_2062;

    .line 478
    .line 479
    iget-object p1, p0, Lahwk;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Laids;

    .line 482
    .line 483
    invoke-virtual {p1}, Laids;->u()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_7
    check-cast p1, L_2123;

    .line 488
    .line 489
    iget-object p1, p0, Lahwk;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Laids;

    .line 492
    .line 493
    invoke-virtual {p1}, Laids;->u()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_8
    check-cast p1, Lalsh;

    .line 498
    .line 499
    iget-object v0, p0, Lahwk;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Laibc;

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Laibc;->b(Lalsh;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_9
    check-cast p1, Laiak;

    .line 508
    .line 509
    iget-object p1, p0, Lahwk;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Laiaa;

    .line 512
    .line 513
    invoke-virtual {p1}, Laiaa;->g()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_a
    check-cast p1, L_2123;

    .line 518
    .line 519
    iget-object p1, p0, Lahwk;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Laiaa;

    .line 522
    .line 523
    invoke-virtual {p1}, Laiaa;->g()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_b
    check-cast p1, Laxep;

    .line 528
    .line 529
    iget-object v0, p0, Lahwk;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lahzy;

    .line 532
    .line 533
    iget-object v1, v0, Lahzy;->b:Landroid/view/View;

    .line 534
    .line 535
    if-eqz v1, :cond_12

    .line 536
    .line 537
    iget-object v1, v0, Lahzy;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 538
    .line 539
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 540
    .line 541
    if-ne v1, v2, :cond_10

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_10
    invoke-interface {p1}, Laxep;->c()I

    .line 545
    .line 546
    .line 547
    invoke-interface {p1}, Laxep;->c()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-ne p1, v6, :cond_11

    .line 552
    .line 553
    iget p1, v0, Lahzy;->d:I

    .line 554
    .line 555
    neg-int p1, p1

    .line 556
    invoke-virtual {v0, p1}, Lahzy;->b(I)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_11
    iget-object p1, v0, Lahzy;->b:Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    const/4 v1, 0x0

    .line 567
    cmpl-float p1, p1, v1

    .line 568
    .line 569
    if-eqz p1, :cond_12

    .line 570
    .line 571
    invoke-virtual {v0, v5}, Lahzy;->b(I)V

    .line 572
    .line 573
    .line 574
    :cond_12
    :goto_8
    return-void

    .line 575
    :pswitch_c
    check-cast p1, Lahva;

    .line 576
    .line 577
    iget-object p1, p0, Lahwk;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Laimd;

    .line 580
    .line 581
    iget-object p1, p1, Laimd;->a:Lby;

    .line 582
    .line 583
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Lcb;->invalidateOptionsMenu()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_d
    check-cast p1, Lahva;

    .line 592
    .line 593
    iget p1, p1, Lahva;->f:I

    .line 594
    .line 595
    if-ne p1, v2, :cond_14

    .line 596
    .line 597
    iget-object p1, p0, Lahwk;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Lahxk;

    .line 600
    .line 601
    iget-object v0, p1, Lahxk;->d:Lyer;

    .line 602
    .line 603
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lawyc;

    .line 608
    .line 609
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.RetryingGetPrintingOrderByIdTask"

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_14

    .line 616
    .line 617
    iget-boolean v0, p1, Lahxk;->g:Z

    .line 618
    .line 619
    if-eqz v0, :cond_13

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_13
    iget-object v0, p1, Lahxk;->c:Lyer;

    .line 623
    .line 624
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lawuo;

    .line 629
    .line 630
    invoke-interface {v0}, Lawuo;->d()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    iget-object v0, p1, Lahxk;->b:Ljava/util/function/Supplier;

    .line 635
    .line 636
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object v9, v0

    .line 641
    check-cast v9, Lbeyf;

    .line 642
    .line 643
    new-instance v10, L_2021;

    .line 644
    .line 645
    invoke-direct {v10}, L_2021;-><init>()V

    .line 646
    .line 647
    .line 648
    iget-object v11, p1, Lahxk;->f:Lj$/time/Duration;

    .line 649
    .line 650
    iget v12, p1, Lahxk;->h:I

    .line 651
    .line 652
    sget-object v0, Laius;->kQ:Laius;

    .line 653
    .line 654
    new-instance v2, Lahom;

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    move-object v7, v2

    .line 658
    invoke-direct/range {v7 .. v13}, Lahom;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v0, v2}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-array v1, v6, [Ljava/lang/Class;

    .line 666
    .line 667
    const-class v2, Lbbma;

    .line 668
    .line 669
    aput-object v2, v1, v5

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v1, Ladtw;

    .line 676
    .line 677
    invoke-direct {v1, v4}, Ladtw;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lozu;->c(Lozz;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object p1, p1, Lahxk;->d:Lyer;

    .line 688
    .line 689
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Lawyc;

    .line 694
    .line 695
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 696
    .line 697
    .line 698
    :cond_14
    :goto_9
    return-void

    .line 699
    :pswitch_e
    check-cast p1, Lahva;

    .line 700
    .line 701
    iget-object p1, p0, Lahwk;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, Laimu;

    .line 704
    .line 705
    iget-object p1, p1, Laimu;->a:Lby;

    .line 706
    .line 707
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {p1}, Lcb;->invalidateOptionsMenu()V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_f
    check-cast p1, Lahva;

    .line 716
    .line 717
    iget-object p1, p0, Lahwk;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Lahxi;

    .line 720
    .line 721
    invoke-virtual {p1}, Lahxi;->b()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_10
    check-cast p1, Lahva;

    .line 726
    .line 727
    iget-object p1, p0, Lahwk;->a:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v0, p1

    .line 730
    check-cast v0, Lahxd;

    .line 731
    .line 732
    iget-object v4, v0, Lahxd;->c:Lahva;

    .line 733
    .line 734
    iget v7, v4, Lahva;->f:I

    .line 735
    .line 736
    if-eq v7, v2, :cond_15

    .line 737
    .line 738
    return-void

    .line 739
    :cond_15
    invoke-virtual {v4}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const-class v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 744
    .line 745
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 750
    .line 751
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbfcl;

    .line 752
    .line 753
    iget-object v4, v2, Lbfcl;->b:Lbfjb;

    .line 754
    .line 755
    invoke-interface {v4}, Lbfjb;->size()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    iget-object v2, v2, Lbfcl;->b:Lbfjb;

    .line 760
    .line 761
    invoke-interface {v2, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lbfco;

    .line 766
    .line 767
    iget v2, v2, Lbfco;->f:I

    .line 768
    .line 769
    invoke-static {v2}, Lbfcp;->b(I)Lbfcp;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-nez v2, :cond_16

    .line 774
    .line 775
    sget-object v2, Lbfcp;->a:Lbfcp;

    .line 776
    .line 777
    :cond_16
    invoke-static {v2}, L_2032;->g(Lbfcp;)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    check-cast p1, Lby;

    .line 782
    .line 783
    invoke-virtual {p1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    new-array v3, v3, [Ljava/lang/Object;

    .line 796
    .line 797
    aput-object v2, v3, v5

    .line 798
    .line 799
    aput-object v8, v3, v6

    .line 800
    .line 801
    const v2, 0x7f120072

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v3, v0, Lahxd;->f:Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    new-instance v3, Laerl;

    .line 818
    .line 819
    const/16 v7, 0xa

    .line 820
    .line 821
    invoke-direct {v3, v7}, Laerl;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v3}, Lahrt;->a(Landroid/content/Context;Ljava/util/function/LongSupplier;)Lbexy;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iget-object v3, v0, Lahxd;->e:Landroid/widget/TextView;

    .line 829
    .line 830
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-static {v2}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    new-array v8, v6, [Ljava/lang/Object;

    .line 839
    .line 840
    aput-object v7, v8, v5

    .line 841
    .line 842
    const v5, 0x7f14150b

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    const/4 p1, 0x5

    .line 853
    invoke-virtual {v2, p1, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    check-cast p1, Lbfil;

    .line 858
    .line 859
    invoke-virtual {p1, v2}, Lbfil;->A(Lbfir;)V

    .line 860
    .line 861
    .line 862
    iget-wide v1, v2, Lbexy;->c:J

    .line 863
    .line 864
    int-to-long v3, v4

    .line 865
    mul-long/2addr v1, v3

    .line 866
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 867
    .line 868
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-nez v3, :cond_17

    .line 873
    .line 874
    invoke-virtual {p1}, Lbfil;->x()V

    .line 875
    .line 876
    .line 877
    :cond_17
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 878
    .line 879
    check-cast v3, Lbexy;

    .line 880
    .line 881
    iget v4, v3, Lbexy;->b:I

    .line 882
    .line 883
    or-int/2addr v4, v6

    .line 884
    iput v4, v3, Lbexy;->b:I

    .line 885
    .line 886
    iput-wide v1, v3, Lbexy;->c:J

    .line 887
    .line 888
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, Lbexy;

    .line 893
    .line 894
    iget-object v1, v0, Lahxd;->a:Lahjp;

    .line 895
    .line 896
    invoke-virtual {v1, p1}, Lahjp;->c(Lbexy;)V

    .line 897
    .line 898
    .line 899
    iget-object p1, v0, Lahxd;->d:Landroid/view/View;

    .line 900
    .line 901
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_11
    check-cast p1, Lahmc;

    .line 906
    .line 907
    iget-object p1, p0, Lahwk;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast p1, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;

    .line 910
    .line 911
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->q:Lyer;

    .line 912
    .line 913
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lahmc;

    .line 918
    .line 919
    iget-boolean v0, v0, Lahmc;->d:Z

    .line 920
    .line 921
    if-eqz v0, :cond_18

    .line 922
    .line 923
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->s:Lj$/util/Optional;

    .line 924
    .line 925
    new-instance v1, Lahvg;

    .line 926
    .line 927
    const/4 v2, 0x6

    .line 928
    invoke-direct {v1, v2}, Lahvg;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_18

    .line 950
    .line 951
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->t:Laebw;

    .line 952
    .line 953
    invoke-virtual {p1}, Laebw;->c()V

    .line 954
    .line 955
    .line 956
    :cond_18
    return-void

    .line 957
    :pswitch_12
    check-cast p1, Lahva;

    .line 958
    .line 959
    iget-object p1, p0, Lahwk;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, Lahqv;

    .line 962
    .line 963
    invoke-virtual {p1}, Lahqv;->f()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_13
    check-cast p1, Lxjr;

    .line 968
    .line 969
    iget-object p1, p0, Lahwk;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p1, Lahwm;

    .line 972
    .line 973
    iget-object v0, p1, Lahwm;->f:Lyer;

    .line 974
    .line 975
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Lxjr;

    .line 980
    .line 981
    iget-boolean v0, v0, Lxjr;->c:Z

    .line 982
    .line 983
    if-eqz v0, :cond_1a

    .line 984
    .line 985
    iget-boolean v0, p1, Lahwm;->g:Z

    .line 986
    .line 987
    if-nez v0, :cond_19

    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_19
    iget-object v0, p1, Lahwm;->k:Lyer;

    .line 991
    .line 992
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lanxc;

    .line 997
    .line 998
    invoke-interface {v0}, Lanxc;->a()V

    .line 999
    .line 1000
    .line 1001
    iput-boolean v5, p1, Lahwm;->g:Z

    .line 1002
    .line 1003
    :cond_1a
    :goto_a
    return-void

    .line 1004
    :cond_1b
    const-string p1, "back_options_date_postcard.webp"

    .line 1005
    .line 1006
    goto :goto_b

    .line 1007
    :cond_1c
    iget-boolean p1, p1, Laihp;->h:Z

    .line 1008
    .line 1009
    if-eq v6, p1, :cond_1d

    .line 1010
    .line 1011
    const-string p1, "back_options_logo.webp"

    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :cond_1d
    const-string p1, "back_options_postcard.webp"

    .line 1015
    .line 1016
    :goto_b
    iget-object v0, p0, Lahwk;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    move-object v1, v0

    .line 1019
    check-cast v1, Lby;

    .line 1020
    .line 1021
    invoke-static {v1}, L_1201;->az(Lby;)L_1246;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v2, "https://ssl.gstatic.com/social/photosui/images/printing/android/subscription/"

    .line 1026
    .line 1027
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    invoke-virtual {v1, p1}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    check-cast v0, Laija;

    .line 1036
    .line 1037
    iget-object v0, v0, Laija;->f:Landroid/widget/ImageView;

    .line 1038
    .line 1039
    invoke-virtual {p1, v0}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
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
