.class public final synthetic Lahem;
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
    iput p2, p0, Lahem;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahem;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahem;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lahqp;

    .line 17
    .line 18
    iget-object v1, v0, Lahem;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lahqv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lahqv;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lalsh;

    .line 29
    .line 30
    iget-object v2, v0, Lahem;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Laibc;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Laibc;->b(Lalsh;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lxjr;

    .line 41
    .line 42
    iget-object v1, v0, Lahem;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lahlv;

    .line 45
    .line 46
    invoke-virtual {v1}, Lahlv;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lahva;

    .line 53
    .line 54
    iget-object v1, v0, Lahem;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lahls;

    .line 57
    .line 58
    iget-object v4, v1, Lahls;->d:Lyer;

    .line 59
    .line 60
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lahva;

    .line 65
    .line 66
    iget v4, v4, Lahva;->f:I

    .line 67
    .line 68
    if-eq v4, v7, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v4, v1, Lahls;->d:Lyer;

    .line 72
    .line 73
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lahva;

    .line 78
    .line 79
    invoke-virtual {v4}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-class v7, L_2088;

    .line 84
    .line 85
    invoke-interface {v4, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, L_2088;

    .line 90
    .line 91
    iget-object v7, v7, L_2088;->a:Lbeyd;

    .line 92
    .line 93
    const-class v9, L_2086;

    .line 94
    .line 95
    invoke-interface {v4, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, L_2086;

    .line 100
    .line 101
    const-class v10, L_2100;

    .line 102
    .line 103
    invoke-interface {v4, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, L_2100;

    .line 108
    .line 109
    const-class v11, L_2084;

    .line 110
    .line 111
    invoke-interface {v4, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, L_2084;

    .line 116
    .line 117
    invoke-virtual {v4}, L_2084;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    sget-object v4, Lbeyd;->d:Lbeyd;

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lbeyd;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v13, v1, Lahls;->e:Landroid/view/ViewGroup;

    .line 128
    .line 129
    const v14, 0x7f0b1c38

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    const v14, 0x7f141493

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const v14, 0x7f14147d

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    new-instance v13, Lahyw;

    .line 151
    .line 152
    invoke-direct {v13}, Lahyw;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v14, v1, Lahls;->c:Landroid/content/Context;

    .line 156
    .line 157
    const v15, 0x7f14147e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    new-instance v15, Landroid/text/style/StyleSpan;

    .line 165
    .line 166
    invoke-direct {v15, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/16 v6, 0x21

    .line 170
    .line 171
    invoke-virtual {v13, v14, v15, v6}, Lahyw;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const-string v14, ": "

    .line 175
    .line 176
    invoke-virtual {v13, v14}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v15, v9, L_2086;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_2

    .line 186
    .line 187
    iget-object v9, v9, L_2086;->a:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const-string v9, ""

    .line 191
    .line 192
    :goto_1
    invoke-virtual {v13, v9}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    cmp-long v2, v11, v2

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    sget-object v2, Lahls;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v13, v2}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lahls;->c:Landroid/content/Context;

    .line 205
    .line 206
    const v3, 0x7f14147c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 214
    .line 215
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v2, v3, v6}, Lahyw;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v14}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lahls;->c:Landroid/content/Context;

    .line 225
    .line 226
    const v3, 0x80015

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v11, v12, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v13, v2}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    move v2, v8

    .line 237
    :goto_2
    invoke-virtual {v10}, L_2100;->b()Lbatz;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lbatz;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ge v2, v3, :cond_5

    .line 246
    .line 247
    const-string v3, "line.separator"

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v13, v3}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v1, Lahls;->c:Landroid/content/Context;

    .line 257
    .line 258
    const v9, 0x7f141494

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 266
    .line 267
    invoke-direct {v9, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v3, v9, v6}, Lahyw;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v14}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, L_2100;->b()Lbatz;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v10}, L_2100;->c()Lbatz;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_4

    .line 301
    .line 302
    new-instance v11, Lcom/google/android/apps/photos/printingskus/common/orderdetails/PrintingOrderDetailsTrackingInfoMixin$1;

    .line 303
    .line 304
    invoke-direct {v11, v1, v9}, Lcom/google/android/apps/photos/printingskus/common/orderdetails/PrintingOrderDetailsTrackingInfoMixin$1;-><init>(Lahls;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v3, v11, v6}, Lahyw;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    invoke-virtual {v10}, L_2100;->b()Lbatz;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-virtual {v13, v3}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_5
    iget-object v2, v1, Lahls;->e:Landroid/view/ViewGroup;

    .line 328
    .line 329
    const v3, 0x7f0b03c9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Lahyw;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3, v2}, L_21;->e(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, Lahls;->e:Landroid/view/ViewGroup;

    .line 356
    .line 357
    const v2, 0x7f0b09e0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroid/widget/TextView;

    .line 365
    .line 366
    sget-object v2, Lbeyd;->c:Lbeyd;

    .line 367
    .line 368
    if-eq v7, v2, :cond_8

    .line 369
    .line 370
    sget-object v2, Lbeyd;->i:Lbeyd;

    .line 371
    .line 372
    if-ne v7, v2, :cond_6

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_6
    if-eqz v4, :cond_7

    .line 376
    .line 377
    invoke-virtual {v10}, L_2100;->e()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_7

    .line 386
    .line 387
    invoke-virtual {v10}, L_2100;->e()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    const/16 v2, 0x8

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_8
    :goto_4
    const v2, 0x7f141482

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_3
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lahva;

    .line 420
    .line 421
    iget-object v1, v0, Lahem;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lahlr;

    .line 424
    .line 425
    iget-object v2, v1, Lahlr;->b:Lyer;

    .line 426
    .line 427
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lahva;

    .line 432
    .line 433
    iget v2, v2, Lahva;->f:I

    .line 434
    .line 435
    if-eq v2, v7, :cond_9

    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_9
    iget-object v2, v1, Lahlr;->b:Lyer;

    .line 440
    .line 441
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lahva;

    .line 446
    .line 447
    invoke-virtual {v2}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-class v3, L_2088;

    .line 452
    .line 453
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, L_2088;

    .line 458
    .line 459
    iget-object v2, v2, L_2088;->a:Lbeyd;

    .line 460
    .line 461
    const/16 v3, 0x10

    .line 462
    .line 463
    const/4 v5, 0x7

    .line 464
    const/4 v6, 0x6

    .line 465
    const/4 v9, 0x4

    .line 466
    if-nez v2, :cond_a

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_a
    invoke-virtual {v2}, Lbeyd;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eq v10, v4, :cond_11

    .line 474
    .line 475
    if-eq v10, v7, :cond_10

    .line 476
    .line 477
    if-eq v10, v9, :cond_f

    .line 478
    .line 479
    if-eq v10, v6, :cond_e

    .line 480
    .line 481
    if-eq v10, v5, :cond_d

    .line 482
    .line 483
    const/16 v4, 0x8

    .line 484
    .line 485
    if-eq v10, v4, :cond_c

    .line 486
    .line 487
    if-eq v10, v3, :cond_b

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_b
    const v8, 0x7f141489

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_c
    const v8, 0x7f14148a

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_d
    const v8, 0x7f141488

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_e
    const v8, 0x7f14148c

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_f
    const v8, 0x7f141487

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_10
    const v8, 0x7f14148d

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_11
    const v8, 0x7f14148b

    .line 515
    .line 516
    .line 517
    :goto_5
    if-eqz v8, :cond_17

    .line 518
    .line 519
    iget-object v4, v1, Lahlr;->c:Landroid/view/View;

    .line 520
    .line 521
    check-cast v4, Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v1, Lahlr;->c:Landroid/view/View;

    .line 527
    .line 528
    iget-object v1, v1, Lahlr;->a:Lby;

    .line 529
    .line 530
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v2}, Lbeyd;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eq v2, v7, :cond_16

    .line 539
    .line 540
    if-eq v2, v9, :cond_15

    .line 541
    .line 542
    if-eq v2, v6, :cond_14

    .line 543
    .line 544
    if-eq v2, v5, :cond_13

    .line 545
    .line 546
    const/16 v5, 0x8

    .line 547
    .line 548
    if-eq v2, v5, :cond_12

    .line 549
    .line 550
    if-eq v2, v3, :cond_16

    .line 551
    .line 552
    const v2, 0x7f0609fb

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_12
    const v2, 0x7f0609fa

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_13
    const v2, 0x7f0609f9

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_14
    const v2, 0x7f0609fc

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_15
    const v2, 0x7f0609f7

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_16
    const v2, 0x7f0609fd

    .line 573
    .line 574
    .line 575
    :goto_6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    check-cast v4, Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    .line 583
    .line 584
    :cond_17
    :goto_7
    return-void

    .line 585
    :pswitch_4
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lahva;

    .line 588
    .line 589
    iget-object v1, v0, Lahem;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lahlq;

    .line 592
    .line 593
    iget-object v2, v1, Lahlq;->d:Lyer;

    .line 594
    .line 595
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lahva;

    .line 600
    .line 601
    iget v2, v2, Lahva;->f:I

    .line 602
    .line 603
    if-eq v2, v7, :cond_18

    .line 604
    .line 605
    goto/16 :goto_8

    .line 606
    .line 607
    :cond_18
    iget-object v2, v1, Lahlq;->d:Lyer;

    .line 608
    .line 609
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lahva;

    .line 614
    .line 615
    invoke-virtual {v2}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-class v3, L_2100;

    .line 620
    .line 621
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, L_2100;

    .line 626
    .line 627
    iget-object v3, v1, Lahlq;->f:Landroid/view/ViewGroup;

    .line 628
    .line 629
    const v4, 0x7f0b1878

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {v2}, L_2100;->g()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v1, Lahlq;->f:Landroid/view/ViewGroup;

    .line 646
    .line 647
    const v4, 0x7f0b00ee

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Landroid/widget/TextView;

    .line 655
    .line 656
    sget-object v5, Lahlq;->a:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v2}, L_2100;->k()Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-static {v2, v3}, L_21;->e(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v1, Lahlq;->b:Lxrk;

    .line 679
    .line 680
    if-eqz v2, :cond_19

    .line 681
    .line 682
    iget-object v2, v1, Lahlq;->f:Landroid/view/ViewGroup;

    .line 683
    .line 684
    const v3, 0x7f0b1a1a

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Landroid/widget/TextView;

    .line 692
    .line 693
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v1, Lahlq;->e:Lyer;

    .line 697
    .line 698
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lxrq;

    .line 703
    .line 704
    iget-object v4, v1, Lahlq;->c:Landroid/content/Context;

    .line 705
    .line 706
    const v5, 0x7f1414f1

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iget-object v5, v1, Lahlq;->b:Lxrk;

    .line 714
    .line 715
    new-instance v6, Lxrp;

    .line 716
    .line 717
    invoke-direct {v6}, Lxrp;-><init>()V

    .line 718
    .line 719
    .line 720
    sget-object v7, Lbctx;->F:Lawxs;

    .line 721
    .line 722
    iput-object v7, v6, Lxrp;->e:Lawxs;

    .line 723
    .line 724
    iget-object v1, v1, Lahlq;->c:Landroid/content/Context;

    .line 725
    .line 726
    const v7, 0x7f0608fe

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    iput v1, v6, Lxrp;->a:I

    .line 734
    .line 735
    invoke-virtual {v3, v2, v4, v5, v6}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 736
    .line 737
    .line 738
    :cond_19
    :goto_8
    return-void

    .line 739
    :pswitch_5
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Lahva;

    .line 742
    .line 743
    iget-object v1, v0, Lahem;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lahlr;

    .line 746
    .line 747
    iget-object v2, v1, Lahlr;->b:Lyer;

    .line 748
    .line 749
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lahva;

    .line 754
    .line 755
    iget v2, v2, Lahva;->f:I

    .line 756
    .line 757
    if-eq v2, v7, :cond_1a

    .line 758
    .line 759
    return-void

    .line 760
    :cond_1a
    iget-object v2, v1, Lahlr;->b:Lyer;

    .line 761
    .line 762
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lahva;

    .line 767
    .line 768
    invoke-virtual {v2}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const-class v3, L_2086;

    .line 773
    .line 774
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, L_2086;

    .line 779
    .line 780
    iget-object v2, v2, L_2086;->a:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v1, v1, Lahlr;->c:Landroid/view/View;

    .line 783
    .line 784
    const v3, 0x7f0b0ae5

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Landroid/widget/TextView;

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_6
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lahva;

    .line 800
    .line 801
    iget-object v1, v0, Lahem;->a:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v2, v1

    .line 804
    check-cast v2, Lahlp;

    .line 805
    .line 806
    iget-object v3, v2, Lahlp;->c:Lyer;

    .line 807
    .line 808
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lahva;

    .line 813
    .line 814
    iget v3, v3, Lahva;->f:I

    .line 815
    .line 816
    if-eq v3, v7, :cond_1b

    .line 817
    .line 818
    return-void

    .line 819
    :cond_1b
    iget-object v3, v2, Lahlp;->c:Lyer;

    .line 820
    .line 821
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lahva;

    .line 826
    .line 827
    invoke-virtual {v3}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-class v4, L_2080;

    .line 832
    .line 833
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, L_2080;

    .line 838
    .line 839
    iget-object v4, v2, Lahlp;->i:Landroid/view/ViewGroup;

    .line 840
    .line 841
    const v5, 0x7f0b0ad5

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Landroid/widget/Button;

    .line 849
    .line 850
    sget-object v5, Lbexz;->e:Lbexz;

    .line 851
    .line 852
    iget-object v6, v2, Lahlp;->d:Lyer;

    .line 853
    .line 854
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    check-cast v6, L_2998;

    .line 859
    .line 860
    invoke-virtual {v3, v5, v6}, L_2080;->a(Lbexz;L_2998;)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_1c

    .line 865
    .line 866
    new-instance v5, Lawxp;

    .line 867
    .line 868
    sget-object v6, Lbctx;->n:Lawxs;

    .line 869
    .line 870
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v4, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 874
    .line 875
    .line 876
    new-instance v5, Lawxc;

    .line 877
    .line 878
    new-instance v6, Lahec;

    .line 879
    .line 880
    const/16 v7, 0xa

    .line 881
    .line 882
    invoke-direct {v6, v1, v7}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    invoke-direct {v5, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_1c
    const/16 v5, 0x8

    .line 896
    .line 897
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    :goto_9
    iget-object v4, v2, Lahlp;->i:Landroid/view/ViewGroup;

    .line 901
    .line 902
    const v5, 0x7f0b02a4

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Landroid/widget/Button;

    .line 910
    .line 911
    new-instance v5, Lawxp;

    .line 912
    .line 913
    sget-object v6, Lbctx;->v:Lawxs;

    .line 914
    .line 915
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v4, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 919
    .line 920
    .line 921
    sget-object v5, Lbexz;->b:Lbexz;

    .line 922
    .line 923
    iget-object v2, v2, Lahlp;->d:Lyer;

    .line 924
    .line 925
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, L_2998;

    .line 930
    .line 931
    invoke-virtual {v3, v5, v2}, L_2080;->a(Lbexz;L_2998;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_1d

    .line 936
    .line 937
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    new-instance v2, Lawxc;

    .line 941
    .line 942
    new-instance v3, Lahec;

    .line 943
    .line 944
    const/16 v5, 0xb

    .line 945
    .line 946
    invoke-direct {v3, v1, v5}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_1d
    const/16 v1, 0x8

    .line 957
    .line 958
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_7
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Lahva;

    .line 965
    .line 966
    iget-object v1, v0, Lahem;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Lahlm;

    .line 969
    .line 970
    iget-object v5, v1, Lahlm;->c:Lyer;

    .line 971
    .line 972
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Lahva;

    .line 977
    .line 978
    iget v5, v5, Lahva;->f:I

    .line 979
    .line 980
    if-eq v5, v7, :cond_1e

    .line 981
    .line 982
    return-void

    .line 983
    :cond_1e
    invoke-virtual {v1}, Lahlm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    const-class v6, L_2090;

    .line 988
    .line 989
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, L_2090;

    .line 994
    .line 995
    iget-object v5, v5, L_2090;->a:Lbeyn;

    .line 996
    .line 997
    invoke-virtual {v1}, Lahlm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    const-class v7, L_2088;

    .line 1002
    .line 1003
    invoke-interface {v6, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    check-cast v6, L_2088;

    .line 1008
    .line 1009
    iget-object v6, v6, L_2088;->a:Lbeyd;

    .line 1010
    .line 1011
    if-eqz v5, :cond_2c

    .line 1012
    .line 1013
    iget v7, v5, Lbeyn;->b:I

    .line 1014
    .line 1015
    and-int/lit16 v9, v7, 0x80

    .line 1016
    .line 1017
    if-eqz v9, :cond_2c

    .line 1018
    .line 1019
    and-int/lit16 v9, v7, 0x100

    .line 1020
    .line 1021
    if-eqz v9, :cond_2c

    .line 1022
    .line 1023
    and-int/lit16 v7, v7, 0x200

    .line 1024
    .line 1025
    if-eqz v7, :cond_2c

    .line 1026
    .line 1027
    iget-object v6, v1, Lahlm;->d:Landroid/widget/TableLayout;

    .line 1028
    .line 1029
    invoke-virtual {v6}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v6, v5, Lbeyn;->g:Lbexy;

    .line 1033
    .line 1034
    if-nez v6, :cond_1f

    .line 1035
    .line 1036
    sget-object v6, Lbexy;->a:Lbexy;

    .line 1037
    .line 1038
    :cond_1f
    invoke-static {v6}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    const v7, 0x7f14148e

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v7, v6, v8}, Lahlm;->b(ILjava/lang/String;Z)V

    .line 1046
    .line 1047
    .line 1048
    iget v6, v5, Lbeyn;->b:I

    .line 1049
    .line 1050
    and-int/lit8 v6, v6, 0x40

    .line 1051
    .line 1052
    if-eqz v6, :cond_21

    .line 1053
    .line 1054
    iget-object v6, v5, Lbeyn;->f:Lbexy;

    .line 1055
    .line 1056
    if-nez v6, :cond_20

    .line 1057
    .line 1058
    sget-object v6, Lbexy;->a:Lbexy;

    .line 1059
    .line 1060
    :cond_20
    invoke-static {v6}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    const-string v7, "\u2212"

    .line 1069
    .line 1070
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    const v7, 0x7f141483

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v7, v6, v8}, Lahlm;->b(ILjava/lang/String;Z)V

    .line 1078
    .line 1079
    .line 1080
    :cond_21
    invoke-virtual {v1}, Lahlm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    const-class v7, L_2100;

    .line 1085
    .line 1086
    invoke-interface {v6, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, L_2100;

    .line 1091
    .line 1092
    invoke-virtual {v6}, L_2100;->h()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-nez v7, :cond_22

    .line 1101
    .line 1102
    invoke-virtual {v6}, L_2100;->h()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    goto :goto_b

    .line 1107
    :cond_22
    iget-object v6, v1, Lahlm;->b:Lby;

    .line 1108
    .line 1109
    iget v7, v5, Lbeyn;->b:I

    .line 1110
    .line 1111
    and-int/lit8 v7, v7, 0x20

    .line 1112
    .line 1113
    if-eqz v7, :cond_23

    .line 1114
    .line 1115
    const v7, 0x7f141478

    .line 1116
    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :cond_23
    const v7, 0x7f141486

    .line 1120
    .line 1121
    .line 1122
    :goto_a
    invoke-virtual {v6, v7}, Lby;->ac(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    :goto_b
    iget v7, v5, Lbeyn;->b:I

    .line 1127
    .line 1128
    and-int/lit8 v7, v7, 0x20

    .line 1129
    .line 1130
    const/4 v9, 0x1

    .line 1131
    if-eqz v7, :cond_24

    .line 1132
    .line 1133
    iget-object v2, v5, Lbeyn;->e:Lbexy;

    .line 1134
    .line 1135
    if-nez v2, :cond_28

    .line 1136
    .line 1137
    sget-object v2, Lbexy;->a:Lbexy;

    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :cond_24
    sget-object v7, Lbexy;->a:Lbexy;

    .line 1141
    .line 1142
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 1147
    .line 1148
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    if-nez v10, :cond_25

    .line 1153
    .line 1154
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1155
    .line 1156
    .line 1157
    :cond_25
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 1158
    .line 1159
    move-object v11, v10

    .line 1160
    check-cast v11, Lbexy;

    .line 1161
    .line 1162
    iget v12, v11, Lbexy;->b:I

    .line 1163
    .line 1164
    or-int/2addr v12, v9

    .line 1165
    iput v12, v11, Lbexy;->b:I

    .line 1166
    .line 1167
    iput-wide v2, v11, Lbexy;->c:J

    .line 1168
    .line 1169
    iget-object v2, v5, Lbeyn;->i:Lbexy;

    .line 1170
    .line 1171
    if-nez v2, :cond_26

    .line 1172
    .line 1173
    sget-object v2, Lbexy;->a:Lbexy;

    .line 1174
    .line 1175
    :cond_26
    iget-object v2, v2, Lbexy;->d:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-nez v3, :cond_27

    .line 1182
    .line 1183
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1184
    .line 1185
    .line 1186
    :cond_27
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 1187
    .line 1188
    check-cast v3, Lbexy;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    iget v10, v3, Lbexy;->b:I

    .line 1194
    .line 1195
    or-int/2addr v4, v10

    .line 1196
    iput v4, v3, Lbexy;->b:I

    .line 1197
    .line 1198
    iput-object v2, v3, Lbexy;->d:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Lbexy;

    .line 1205
    .line 1206
    :cond_28
    :goto_c
    invoke-static {v2}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v1, v6, v2, v8}, Lahlm;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1211
    .line 1212
    .line 1213
    iget-boolean v2, v5, Lbeyn;->c:Z

    .line 1214
    .line 1215
    if-eq v9, v2, :cond_29

    .line 1216
    .line 1217
    const v2, 0x7f14148f

    .line 1218
    .line 1219
    .line 1220
    goto :goto_d

    .line 1221
    :cond_29
    const v2, 0x7f141490

    .line 1222
    .line 1223
    .line 1224
    :goto_d
    iget-object v3, v5, Lbeyn;->h:Lbexy;

    .line 1225
    .line 1226
    if-nez v3, :cond_2a

    .line 1227
    .line 1228
    sget-object v3, Lbexy;->a:Lbexy;

    .line 1229
    .line 1230
    :cond_2a
    invoke-static {v3}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-virtual {v1, v2, v3, v8}, Lahlm;->b(ILjava/lang/String;Z)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v2, v5, Lbeyn;->i:Lbexy;

    .line 1238
    .line 1239
    if-nez v2, :cond_2b

    .line 1240
    .line 1241
    sget-object v2, Lbexy;->a:Lbexy;

    .line 1242
    .line 1243
    :cond_2b
    invoke-static {v2}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    const v3, 0x7f141492

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v3, v2, v9}, Lahlm;->b(ILjava/lang/String;Z)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_2c
    sget-object v2, Lbeyd;->c:Lbeyd;

    .line 1255
    .line 1256
    if-eq v6, v2, :cond_2d

    .line 1257
    .line 1258
    sget-object v2, Lahlm;->a:Lbbfl;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const-string v3, "Payment information is missing for non-processing order"

    .line 1265
    .line 1266
    const/16 v4, 0x19a6

    .line 1267
    .line 1268
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1269
    .line 1270
    .line 1271
    :cond_2d
    iget-object v1, v1, Lahlm;->d:Landroid/widget/TableLayout;

    .line 1272
    .line 1273
    const/16 v2, 0x8

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_8
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    check-cast v1, L_2062;

    .line 1282
    .line 1283
    iget-object v1, v0, Lahem;->a:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, Lahkw;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Lahkw;->bh()V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_9
    move-object/from16 v1, p1

    .line 1292
    .line 1293
    check-cast v1, Lahtf;

    .line 1294
    .line 1295
    iget-object v1, v0, Lahem;->a:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, Lahkw;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Lahkw;->bh()V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_a
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    check-cast v1, Lahtf;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Lahtf;->g()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_2e

    .line 1312
    .line 1313
    iget-object v1, v0, Lahem;->a:Ljava/lang/Object;

    .line 1314
    .line 1315
    move-object v2, v1

    .line 1316
    check-cast v2, Lcb;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Lcb;->gM()Lct;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    const-string v4, "dialog_print_menu"

    .line 1323
    .line 1324
    invoke-virtual {v3, v4}, Lct;->g(Ljava/lang/String;)Lby;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    if-nez v3, :cond_2e

    .line 1329
    .line 1330
    check-cast v1, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;

    .line 1331
    .line 1332
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->q:L_2599;

    .line 1333
    .line 1334
    invoke-virtual {v3}, L_2599;->b()V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->getIntent()Landroid/content/Intent;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    const-string v5, "entry_point"

    .line 1342
    .line 1343
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Lahhx;

    .line 1348
    .line 1349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->getIntent()Landroid/content/Intent;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    const-string v7, "collection_id"

    .line 1357
    .line 1358
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->getIntent()Landroid/content/Intent;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const-string v8, "collection_auth_key"

    .line 1367
    .line 1368
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-static {v3}, L_2021;->f(Lahhx;)Lahhz;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    invoke-static {v3}, L_2021;->e(Lahhx;)Lahhy;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v10

    .line 1380
    sget v11, Lahkw;->ar:I

    .line 1381
    .line 1382
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    new-instance v11, Landroid/os/Bundle;

    .line 1386
    .line 1387
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v11, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v11, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1397
    .line 1398
    .line 1399
    const-string v1, "entry_type"

    .line 1400
    .line 1401
    invoke-virtual {v11, v1, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1402
    .line 1403
    .line 1404
    const-string v1, "selection_type"

    .line 1405
    .line 1406
    invoke-virtual {v11, v1, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v1, Lahkw;

    .line 1410
    .line 1411
    invoke-direct {v1}, Lahkw;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1, v11}, Lby;->az(Landroid/os/Bundle;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2}, Lcb;->gM()Lct;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v1, v2, v4}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_2e
    return-void

    .line 1425
    :pswitch_b
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, Lycg;

    .line 1428
    .line 1429
    iget-object v2, v0, Lahem;->a:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, Lahfa;

    .line 1432
    .line 1433
    iget-object v3, v2, Lahfa;->b:Landroid/widget/Button;

    .line 1434
    .line 1435
    if-eqz v3, :cond_2f

    .line 1436
    .line 1437
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Lycg;->e()Landroid/graphics/Rect;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1448
    .line 1449
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1450
    .line 1451
    if-eq v4, v1, :cond_2f

    .line 1452
    .line 1453
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1454
    .line 1455
    iget-object v1, v2, Lahfa;->b:Landroid/widget/Button;

    .line 1456
    .line 1457
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_2f
    return-void

    .line 1461
    :pswitch_c
    move-object/from16 v1, p1

    .line 1462
    .line 1463
    check-cast v1, Lalqi;

    .line 1464
    .line 1465
    iget-object v2, v0, Lahem;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v2, Lahez;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Lahez;->b()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-eqz v3, :cond_30

    .line 1474
    .line 1475
    iget-object v2, v2, Lahez;->f:Lallq;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Lalqi;->b()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    invoke-virtual {v2, v1}, Lallq;->i(Z)V

    .line 1482
    .line 1483
    .line 1484
    :cond_30
    return-void

    .line 1485
    :pswitch_d
    move-object/from16 v1, p1

    .line 1486
    .line 1487
    check-cast v1, Lajwl;

    .line 1488
    .line 1489
    iget-object v2, v0, Lahem;->a:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, Lahez;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Lahez;->b()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-eqz v3, :cond_31

    .line 1498
    .line 1499
    iget-object v3, v2, Lahez;->ah:Lalqi;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Lalqi;->b()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_31

    .line 1506
    .line 1507
    iget-object v1, v1, Lajwl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1508
    .line 1509
    if-nez v1, :cond_31

    .line 1510
    .line 1511
    iget-object v1, v2, Lahez;->f:Lallq;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Lallq;->f()V

    .line 1514
    .line 1515
    .line 1516
    :cond_31
    return-void

    .line 1517
    :pswitch_e
    move-object/from16 v1, p1

    .line 1518
    .line 1519
    check-cast v1, L_680;

    .line 1520
    .line 1521
    iget-object v1, v0, Lahem;->a:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, Lahev;

    .line 1524
    .line 1525
    iget-object v1, v1, Lahev;->a:Laxjf;

    .line 1526
    .line 1527
    invoke-interface {v1}, Laxjf;->b()V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :pswitch_f
    iget-object v1, v0, Lahem;->a:Ljava/lang/Object;

    .line 1532
    .line 1533
    move-object/from16 v2, p1

    .line 1534
    .line 1535
    check-cast v2, Layaz;

    .line 1536
    .line 1537
    check-cast v1, Lahet;

    .line 1538
    .line 1539
    iget-object v3, v1, Lahet;->q:Llwp;

    .line 1540
    .line 1541
    if-eqz v3, :cond_32

    .line 1542
    .line 1543
    invoke-virtual {v3}, Llwp;->e()V

    .line 1544
    .line 1545
    .line 1546
    :cond_32
    invoke-interface {v2}, Layaz;->gq()Laylw;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    const-class v3, Lagwt;

    .line 1551
    .line 1552
    invoke-virtual {v2, v3, v5}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, Lagwt;

    .line 1557
    .line 1558
    if-eqz v2, :cond_33

    .line 1559
    .line 1560
    iget-object v3, v1, Lahet;->h:Landroid/support/v7/widget/Toolbar;

    .line 1561
    .line 1562
    invoke-virtual {v2, v3}, Lagwt;->h(Landroid/view/View;)Llwp;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    iput-object v2, v1, Lahet;->q:Llwp;

    .line 1567
    .line 1568
    :cond_33
    return-void

    .line 1569
    :pswitch_10
    move-object/from16 v1, p1

    .line 1570
    .line 1571
    check-cast v1, Lalsh;

    .line 1572
    .line 1573
    iget-object v1, v0, Lahem;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v1, Lahet;

    .line 1576
    .line 1577
    invoke-virtual {v1}, Lahet;->b()V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :pswitch_11
    move-object/from16 v1, p1

    .line 1582
    .line 1583
    check-cast v1, L_3180;

    .line 1584
    .line 1585
    iget-object v2, v0, Lahem;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v2, Laheo;

    .line 1588
    .line 1589
    iget-object v3, v2, Laheo;->f:Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 1590
    .line 1591
    invoke-virtual {v1}, L_3180;->d()Lrhs;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;->a(Lrhs;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v3, v2, Laheo;->g:Landroid/widget/TextView;

    .line 1599
    .line 1600
    invoke-virtual {v1}, L_3180;->d()Lrhs;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    iget-object v1, v1, Lrhs;->b:Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v1, v2, Laheo;->h:Landroid/view/View;

    .line 1610
    .line 1611
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :pswitch_12
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    check-cast v1, Lycg;

    .line 1618
    .line 1619
    iget-object v2, v0, Lahem;->a:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v2, Lahed;

    .line 1622
    .line 1623
    invoke-virtual {v2}, Lahed;->c()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    if-eqz v3, :cond_34

    .line 1628
    .line 1629
    iget-object v3, v2, Lahed;->f:Landroid/widget/TextView;

    .line 1630
    .line 1631
    if-eqz v3, :cond_34

    .line 1632
    .line 1633
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Lycg;->f()Landroid/graphics/Rect;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1644
    .line 1645
    const-string v5, "photos_picker_impl_need_more_account_storage_banner_mixin_insets_tag"

    .line 1646
    .line 1647
    invoke-virtual {v1, v5}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1652
    .line 1653
    sub-int/2addr v4, v1

    .line 1654
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1655
    .line 1656
    if-eq v1, v4, :cond_34

    .line 1657
    .line 1658
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1659
    .line 1660
    iget-object v1, v2, Lahed;->f:Landroid/widget/TextView;

    .line 1661
    .line 1662
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_34
    return-void

    .line 1666
    :pswitch_13
    move-object/from16 v1, p1

    .line 1667
    .line 1668
    check-cast v1, Lalsh;

    .line 1669
    .line 1670
    iget-object v1, v0, Lahem;->a:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, Laheo;

    .line 1673
    .line 1674
    iget-object v2, v1, Laheo;->c:Lalsh;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Lalsh;->c()I

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    if-lez v2, :cond_35

    .line 1681
    .line 1682
    iget-boolean v2, v1, Laheo;->e:Z

    .line 1683
    .line 1684
    if-eqz v2, :cond_35

    .line 1685
    .line 1686
    iget-object v2, v1, Laheo;->c:Lalsh;

    .line 1687
    .line 1688
    invoke-virtual {v2}, Lalsh;->h()Ljava/util/Set;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    iput-object v2, v1, Laheo;->d:Ljava/util/Set;

    .line 1693
    .line 1694
    iput-boolean v8, v1, Laheo;->e:Z

    .line 1695
    .line 1696
    :cond_35
    return-void

    .line 1697
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
