.class public final synthetic Laikp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Laikq;


# direct methods
.method public synthetic constructor <init>(Laikq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laikp;->a:Laikq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lahva;

    .line 2
    .line 3
    iget-object p1, p0, Laikp;->a:Laikq;

    .line 4
    .line 5
    iget-object v0, p1, Laikq;->h:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lahva;

    .line 12
    .line 13
    iget v0, v0, Lahva;->f:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Laikq;->f:Lawyc;

    .line 20
    .line 21
    const-string v1, "LoadMediaFromMediaKeysTask"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Laikq;->f:Lawyc;

    .line 30
    .line 31
    new-instance v1, Lavcp;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, v2}, Lavcp;-><init>([B[B)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Laikq;->e:Lyer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lawuo;

    .line 44
    .line 45
    invoke-interface {v2}, Lawuo;->d()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v1, Lavcp;->a:I

    .line 50
    .line 51
    sget-object v2, Laikq;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lavcp;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Laikq;->h:Lyer;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lahva;

    .line 63
    .line 64
    invoke-virtual {v2}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v3, L_2102;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, L_2102;

    .line 75
    .line 76
    iget-object v2, v2, L_2102;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Lbbch;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lavcp;->i(Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lavcp;->g()Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p1, Laikq;->k:Landroid/widget/TableLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Laikq;->h:Lyer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lahva;

    .line 105
    .line 106
    invoke-virtual {v0}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-class v1, L_2096;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_2096;

    .line 117
    .line 118
    iget-object v0, v0, L_2096;->a:Lbfcs;

    .line 119
    .line 120
    iget-object v0, v0, Lbfcs;->b:Lbfjb;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x0

    .line 127
    move v2, v1

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const v4, 0x7f0b08e1

    .line 133
    .line 134
    .line 135
    const v5, 0x7f0e0615

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lbfcr;

    .line 146
    .line 147
    int-to-long v7, v2

    .line 148
    iget-wide v9, v3, Lbfcr;->c:J

    .line 149
    .line 150
    add-long/2addr v7, v9

    .line 151
    iget-object v2, p1, Laikq;->d:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v9, p1, Laikq;->k:Landroid/widget/TableLayout;

    .line 158
    .line 159
    invoke-virtual {v2, v5, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/widget/TableRow;

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v5, p1, Laikq;->d:Landroid/content/Context;

    .line 172
    .line 173
    iget v9, v3, Lbfcr;->b:I

    .line 174
    .line 175
    invoke-static {v9}, Lbfct;->b(I)Lbfct;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v9, :cond_2

    .line 180
    .line 181
    sget-object v9, Lbfct;->a:Lbfct;

    .line 182
    .line 183
    :cond_2
    sget-object v10, Lbezz;->a:Lbezz;

    .line 184
    .line 185
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-object v11, p1, Laikq;->h:Lyer;

    .line 190
    .line 191
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lahva;

    .line 196
    .line 197
    invoke-virtual {v11}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const-class v12, L_2095;

    .line 202
    .line 203
    invoke-interface {v11, v12}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, L_2095;

    .line 208
    .line 209
    iget-object v11, v11, L_2095;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v12, v10, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_3

    .line 218
    .line 219
    invoke-virtual {v10}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v12, v10, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    check-cast v12, Lbezz;

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v13, v12, Lbezz;->b:I

    .line 230
    .line 231
    or-int/2addr v13, v6

    .line 232
    iput v13, v12, Lbezz;->b:I

    .line 233
    .line 234
    iput-object v11, v12, Lbezz;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Lbezz;

    .line 241
    .line 242
    sget-object v11, Laijo;->i:L_3138;

    .line 243
    .line 244
    invoke-virtual {v11, v10}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_4

    .line 249
    .line 250
    iget-object v10, p1, Laikq;->d:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v9}, Lbfct;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    packed-switch v11, :pswitch_data_0

    .line 257
    .line 258
    .line 259
    :pswitch_0
    move v11, v1

    .line 260
    goto :goto_1

    .line 261
    :pswitch_1
    const v11, 0x7f1414da

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_2
    const v11, 0x7f1414d9

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_3
    const v11, 0x7f1414d8

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_4
    const v11, 0x7f1414d7

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_5
    const v11, 0x7f1414d6

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_6
    const v11, 0x7f1414d5

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_7
    const v11, 0x7f1414d4

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_8
    const v11, 0x7f1414d3

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_9
    const v11, 0x7f1414d2

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_a
    const v11, 0x7f1414d1

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-static {v10, v9, v11}, L_2032;->j(Landroid/content/Context;Ljava/lang/Enum;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    goto :goto_3

    .line 305
    :cond_4
    sget-object v11, Laijo;->h:L_3138;

    .line 306
    .line 307
    invoke-virtual {v11, v10}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_5

    .line 312
    .line 313
    iget-object v10, p1, Laikq;->d:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v9}, Lbfct;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    packed-switch v11, :pswitch_data_1

    .line 320
    .line 321
    .line 322
    :pswitch_b
    move v11, v1

    .line 323
    goto :goto_2

    .line 324
    :pswitch_c
    const v11, 0x7f1414ca

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_d
    const v11, 0x7f1414c9

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_e
    const v11, 0x7f1414c8

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_f
    const v11, 0x7f1414c7

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_10
    const v11, 0x7f1414c6

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :pswitch_11
    const v11, 0x7f1414c5

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_12
    const v11, 0x7f1414cf

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :pswitch_13
    const v11, 0x7f1414d0

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_14
    const v11, 0x7f1414ce

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_15
    const v11, 0x7f1414cd

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :pswitch_16
    const v11, 0x7f1414cc

    .line 365
    .line 366
    .line 367
    :goto_2
    invoke-static {v10, v9, v11}, L_2032;->j(Landroid/content/Context;Ljava/lang/Enum;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    goto :goto_3

    .line 372
    :cond_5
    iget-object v9, p1, Laikq;->d:Landroid/content/Context;

    .line 373
    .line 374
    const-class v10, L_2074;

    .line 375
    .line 376
    invoke-static {v9, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, L_2074;

    .line 381
    .line 382
    new-instance v10, Lavlw;

    .line 383
    .line 384
    const-string v11, "PRODUCT_ID"

    .line 385
    .line 386
    invoke-direct {v10, v11}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v10}, L_2074;->a(Lavlw;)V

    .line 390
    .line 391
    .line 392
    const-string v9, ""

    .line 393
    .line 394
    :goto_3
    long-to-int v7, v7

    .line 395
    iget-wide v10, v3, Lbfcr;->c:J

    .line 396
    .line 397
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/4 v8, 0x2

    .line 402
    new-array v8, v8, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v9, v8, v1

    .line 405
    .line 406
    aput-object v3, v8, v6

    .line 407
    .line 408
    const v3, 0x7f14168e

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, p1, Laikq;->k:Landroid/widget/TableLayout;

    .line 419
    .line 420
    invoke-virtual {v3, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    move v2, v7

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_6
    iget-object v0, p1, Laikq;->d:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v3, p1, Laikq;->k:Landroid/widget/TableLayout;

    .line 433
    .line 434
    invoke-virtual {v0, v5, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/widget/TableRow;

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Landroid/widget/TextView;

    .line 445
    .line 446
    iget-boolean v4, p1, Laikq;->c:Z

    .line 447
    .line 448
    if-eqz v4, :cond_8

    .line 449
    .line 450
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v4, p1, Laikq;->d:Landroid/content/Context;

    .line 454
    .line 455
    iget-object v5, p1, Laikq;->h:Lyer;

    .line 456
    .line 457
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Lahva;

    .line 462
    .line 463
    invoke-virtual {v5}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const-class v7, L_2090;

    .line 468
    .line 469
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, L_2090;

    .line 474
    .line 475
    iget-object v5, v5, L_2090;->a:Lbeyn;

    .line 476
    .line 477
    iget-object v5, v5, Lbeyn;->i:Lbexy;

    .line 478
    .line 479
    if-nez v5, :cond_7

    .line 480
    .line 481
    sget-object v5, Lbexy;->a:Lbexy;

    .line 482
    .line 483
    :cond_7
    invoke-static {v5}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    new-array v7, v6, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object v5, v7, v1

    .line 490
    .line 491
    const v5, 0x7f141481

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_8
    const/16 v4, 0x8

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :goto_4
    iget-object v3, p1, Laikq;->k:Landroid/widget/TableLayout;

    .line 508
    .line 509
    invoke-virtual {v3, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p1, Laikq;->j:Landroid/widget/TextView;

    .line 513
    .line 514
    iget-object p1, p1, Laikq;->d:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-array v4, v6, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object v3, v4, v1

    .line 527
    .line 528
    const v1, 0x7f120080

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
