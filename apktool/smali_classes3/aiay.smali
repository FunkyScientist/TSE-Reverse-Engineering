.class public final synthetic Laiay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiay;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiay;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laiay;->b:I

    .line 6
    .line 7
    const-string v3, "Could not update preferences"

    .line 8
    .line 9
    const-string v4, "PreviewSubsMixin"

    .line 10
    .line 11
    const-string v5, "Error in PricePrintingOrder."

    .line 12
    .line 13
    const-string v6, "priced_products"

    .line 14
    .line 15
    const-string v7, "pre_selection_media_list"

    .line 16
    .line 17
    const-string v8, "PrintSubscription"

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const-string v10, "com.google.android.apps.photos.core.media_list"

    .line 21
    .line 22
    const v11, 0x7f1414b4

    .line 23
    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_40

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3b

    .line 41
    .line 42
    goto/16 :goto_1f

    .line 43
    .line 44
    :pswitch_0
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lozp;

    .line 47
    .line 48
    invoke-direct {v1}, Lozp;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lawyp;

    .line 52
    .line 53
    invoke-direct {v2, v15, v1, v14}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_0
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Lawyp;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 66
    .line 67
    sget-object v3, Laijf;->a:Lbbfl;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "Failed to create subscription"

    .line 74
    .line 75
    const/16 v5, 0x1a60

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "CheckoutFragment"

    .line 81
    .line 82
    invoke-static {v1, v3, v11}, L_2135;->k(Ljava/lang/Exception;Ljava/lang/String;I)Lahpx;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lby;

    .line 88
    .line 89
    invoke-virtual {v4}, Lby;->K()Lct;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4, v14}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Laijf;

    .line 97
    .line 98
    iget-object v3, v2, Laijf;->ah:Lyer;

    .line 99
    .line 100
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, L_378;

    .line 105
    .line 106
    iget-object v2, v2, Laijf;->b:Lyer;

    .line 107
    .line 108
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lawuo;

    .line 113
    .line 114
    invoke-interface {v2}, Lawuo;->d()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sget-object v4, Lblwh;->bW:Lblwh;

    .line 119
    .line 120
    invoke-interface {v3, v2, v4}, L_378;->j(ILblwh;)Lomj;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lbfbr;->a:Lbfbr;

    .line 133
    .line 134
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "SubscriptionRef"

    .line 139
    .line 140
    invoke-static {v3, v6, v4, v5}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lbfbr;

    .line 145
    .line 146
    check-cast v2, Laijf;

    .line 147
    .line 148
    iput-object v3, v2, Laijf;->aj:Lbfbr;

    .line 149
    .line 150
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v3, Lbexh;->a:Lbexh;

    .line 155
    .line 156
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "CheckoutDetails"

    .line 161
    .line 162
    invoke-static {v1, v5, v3, v4}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lbexh;

    .line 167
    .line 168
    sget-object v3, Lblwh;->bW:Lblwh;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Laijf;->a(Lblwh;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lbjtu;

    .line 174
    .line 175
    invoke-direct {v3}, Lbjtu;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v9}, Lbjtu;->j(I)V

    .line 179
    .line 180
    .line 181
    iput v12, v3, Lbjtu;->a:I

    .line 182
    .line 183
    iput v12, v3, Lbjtu;->b:I

    .line 184
    .line 185
    iget-object v4, v2, Laijf;->aj:Lbfbr;

    .line 186
    .line 187
    iget-object v4, v4, Lbfbr;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lbjtu;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lbjtu;->h()Loef;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, v2, Laijf;->bc:Layly;

    .line 197
    .line 198
    iget-object v5, v2, Laijf;->b:Lyer;

    .line 199
    .line 200
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lawuo;

    .line 205
    .line 206
    invoke-interface {v5}, Lawuo;->d()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v3, v4, v5}, Loge;->o(Landroid/content/Context;I)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v2, Laijf;->f:Lyer;

    .line 214
    .line 215
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Laihp;

    .line 220
    .line 221
    iget-object v4, v2, Laijf;->aj:Lbfbr;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Laihp;->g(Lbfbr;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, Laijf;->aj:Lbfbr;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v4, Lblwh;->bX:Lblwh;

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Laijf;->b(Lblwh;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lbjtu;

    .line 237
    .line 238
    invoke-direct {v4}, Lbjtu;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v9}, Lbjtu;->j(I)V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x3

    .line 245
    iput v5, v4, Lbjtu;->a:I

    .line 246
    .line 247
    iput v12, v4, Lbjtu;->b:I

    .line 248
    .line 249
    iget-object v5, v3, Lbfbr;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lbjtu;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lbjtu;->h()Loef;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v5, v2, Laijf;->bc:Layly;

    .line 259
    .line 260
    iget-object v6, v2, Laijf;->b:Lyer;

    .line 261
    .line 262
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lawuo;

    .line 267
    .line 268
    invoke-interface {v6}, Lawuo;->d()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v4, v5, v6}, Loge;->o(Landroid/content/Context;I)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v2, Laijf;->bc:Layly;

    .line 276
    .line 277
    iget-object v1, v1, Lbexh;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, v3, Lbfbr;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v4, v1, v3}, Lahiy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v2, Laijf;->c:Lawwc;

    .line 286
    .line 287
    const v3, 0x7f0b144a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3, v1, v14}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_1
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_2

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v3, Lbeza;->a:Lbeza;

    .line 310
    .line 311
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v1, v8, v3, v4}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lbeza;

    .line 320
    .line 321
    check-cast v2, Laijc;

    .line 322
    .line 323
    iget-object v3, v2, Laijc;->c:Lyer;

    .line 324
    .line 325
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Laihp;

    .line 330
    .line 331
    iget-object v1, v1, Lbeza;->c:Lbfbp;

    .line 332
    .line 333
    if-nez v1, :cond_3

    .line 334
    .line 335
    sget-object v1, Lbfbp;->a:Lbfbp;

    .line 336
    .line 337
    :cond_3
    invoke-virtual {v3, v1}, Laihp;->f(Lbfbp;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v2, Laijc;->b:Lyer;

    .line 341
    .line 342
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Laijj;

    .line 347
    .line 348
    invoke-virtual {v1, v13}, Laijj;->f(I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 353
    .line 354
    new-instance v1, Lozp;

    .line 355
    .line 356
    invoke-direct {v1}, Lozp;-><init>()V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_5
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 361
    .line 362
    :goto_1
    sget-object v4, Laijc;->a:Lbbfl;

    .line 363
    .line 364
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/16 v5, 0x1a5d

    .line 369
    .line 370
    invoke-static {v4, v3, v5, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    const-string v3, "SubsFrontOptionFragment"

    .line 374
    .line 375
    invoke-static {v1, v3, v11}, L_2135;->k(Ljava/lang/Exception;Ljava/lang/String;I)Lahpx;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v2, Lby;

    .line 380
    .line 381
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2, v14}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_2
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 390
    .line 391
    if-eqz v1, :cond_8

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_6

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v3, Lbeza;->a:Lbeza;

    .line 405
    .line 406
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v1, v8, v3, v4}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lbeza;

    .line 415
    .line 416
    check-cast v2, Laija;

    .line 417
    .line 418
    iget-object v3, v2, Laija;->c:Lyer;

    .line 419
    .line 420
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Laihp;

    .line 425
    .line 426
    iget-object v1, v1, Lbeza;->c:Lbfbp;

    .line 427
    .line 428
    if-nez v1, :cond_7

    .line 429
    .line 430
    sget-object v1, Lbfbp;->a:Lbfbp;

    .line 431
    .line 432
    :cond_7
    invoke-virtual {v3, v1}, Laihp;->f(Lbfbp;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v2, Laija;->b:Lyer;

    .line 436
    .line 437
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Laijj;

    .line 442
    .line 443
    invoke-virtual {v1, v13}, Laijj;->f(I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_8
    :goto_2
    if-nez v1, :cond_9

    .line 448
    .line 449
    new-instance v1, Lozp;

    .line 450
    .line 451
    invoke-direct {v1}, Lozp;-><init>()V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_9
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 456
    .line 457
    :goto_3
    sget-object v4, Laija;->a:Lbbfl;

    .line 458
    .line 459
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const/16 v5, 0x1a5c

    .line 464
    .line 465
    invoke-static {v4, v3, v5, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    const-string v3, "SubsBackOptionFragment"

    .line 469
    .line 470
    invoke-static {v1, v3, v11}, L_2135;->k(Ljava/lang/Exception;Ljava/lang/String;I)Lahpx;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v2, Lby;

    .line 475
    .line 476
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1, v2, v14}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_3
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 485
    .line 486
    if-eqz v1, :cond_c

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_a

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v3, Lbfbm;->a:Lbfbm;

    .line 501
    .line 502
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const-string v5, "subscription_details"

    .line 507
    .line 508
    invoke-static {v1, v5, v3, v4}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lbfbm;

    .line 513
    .line 514
    iget-object v1, v1, Lbfbm;->d:Lbfku;

    .line 515
    .line 516
    if-nez v1, :cond_b

    .line 517
    .line 518
    sget-object v1, Lbfku;->a:Lbfku;

    .line 519
    .line 520
    :cond_b
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 521
    .line 522
    iget-wide v4, v1, Lbfku;->b:J

    .line 523
    .line 524
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 525
    .line 526
    iget v1, v1, Lbfku;->c:I

    .line 527
    .line 528
    int-to-long v7, v1

    .line 529
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v6

    .line 533
    add-long/2addr v4, v6

    .line 534
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 539
    .line 540
    check-cast v2, Laiiz;

    .line 541
    .line 542
    iget-object v5, v2, Laiiz;->b:Landroid/content/Context;

    .line 543
    .line 544
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v5}, Lun;->h(Landroid/content/res/Configuration;)Lgoz;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5, v15}, Lgoz;->f(I)Ljava/util/Locale;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const-string v6, "EEEE MMM dd"

    .line 561
    .line 562
    invoke-direct {v1, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 570
    .line 571
    .line 572
    iget-object v5, v2, Laiiz;->g:Lyer;

    .line 573
    .line 574
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Llwk;

    .line 579
    .line 580
    invoke-virtual {v5}, Llwk;->b()Llwd;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget-object v6, v2, Laiiz;->b:Landroid/content/Context;

    .line 585
    .line 586
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-array v3, v13, [Ljava/lang/Object;

    .line 595
    .line 596
    aput-object v1, v3, v15

    .line 597
    .line 598
    const v1, 0x7f14166b

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v5, Llwd;->c:Ljava/lang/String;

    .line 606
    .line 607
    new-instance v1, Llwf;

    .line 608
    .line 609
    invoke-direct {v1, v5}, Llwf;-><init>(Llwd;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Llwf;->e()V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lblwh;->cc:Lblwh;

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Laiiz;->d(Lblwh;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v2, Laiiz;->f:Lyer;

    .line 621
    .line 622
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Laijj;

    .line 627
    .line 628
    invoke-virtual {v1, v12}, Laijj;->f(I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 633
    .line 634
    new-instance v1, Lozp;

    .line 635
    .line 636
    invoke-direct {v1}, Lozp;-><init>()V

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_d
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 641
    .line 642
    :goto_5
    sget-object v3, Lblwh;->cc:Lblwh;

    .line 643
    .line 644
    check-cast v2, Laiiz;

    .line 645
    .line 646
    invoke-virtual {v2, v3, v1}, Laiiz;->c(Lblwh;Ljava/lang/Exception;)V

    .line 647
    .line 648
    .line 649
    const v3, 0x7f14149d

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v4, v3}, L_2135;->k(Ljava/lang/Exception;Ljava/lang/String;I)Lahpx;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v2, v2, Laiiz;->a:Lby;

    .line 657
    .line 658
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v1, v2, v14}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_4
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 667
    .line 668
    if-eqz v1, :cond_f

    .line 669
    .line 670
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_e

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_e
    sget-object v1, Lblwh;->ca:Lblwh;

    .line 678
    .line 679
    check-cast v2, Laiiz;

    .line 680
    .line 681
    invoke-virtual {v2, v1}, Laiiz;->d(Lblwh;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v2, Laiiz;->e:Lyer;

    .line 685
    .line 686
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Laihp;

    .line 691
    .line 692
    iget-object v1, v1, Laihp;->j:Lbeyf;

    .line 693
    .line 694
    iget-object v1, v1, Lbeyf;->c:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v2, v1}, Laiiz;->f(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_f
    :goto_6
    if-nez v1, :cond_10

    .line 701
    .line 702
    new-instance v1, Lozp;

    .line 703
    .line 704
    invoke-direct {v1}, Lozp;-><init>()V

    .line 705
    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_10
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 709
    .line 710
    :goto_7
    const v3, 0x7f14149c

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v4, v3}, L_2135;->k(Ljava/lang/Exception;Ljava/lang/String;I)Lahpx;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v2, Laiiz;

    .line 718
    .line 719
    iget-object v4, v2, Laiiz;->a:Lby;

    .line 720
    .line 721
    invoke-virtual {v4}, Lby;->K()Lct;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v3, v4, v14}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    sget-object v3, Lblwh;->ca:Lblwh;

    .line 729
    .line 730
    invoke-virtual {v2, v3, v1}, Laiiz;->c(Lblwh;Ljava/lang/Exception;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_5
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 735
    .line 736
    if-eqz v1, :cond_12

    .line 737
    .line 738
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_11

    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_11
    check-cast v2, Laiip;

    .line 746
    .line 747
    iget-object v1, v2, Laiip;->e:Lyer;

    .line 748
    .line 749
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, L_378;

    .line 754
    .line 755
    iget-object v3, v2, Laiip;->c:Lyer;

    .line 756
    .line 757
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lawuo;

    .line 762
    .line 763
    invoke-interface {v3}, Lawuo;->d()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    sget-object v4, Lblwh;->bZ:Lblwh;

    .line 768
    .line 769
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1}, Lomi;->a()V

    .line 778
    .line 779
    .line 780
    iget-object v1, v2, Laiip;->a:Lopi;

    .line 781
    .line 782
    invoke-virtual {v1}, Lopi;->c()V

    .line 783
    .line 784
    .line 785
    iget-object v1, v2, Laiip;->b:Lahlf;

    .line 786
    .line 787
    invoke-virtual {v1}, Lahlf;->c()V

    .line 788
    .line 789
    .line 790
    iget-object v1, v2, Laiip;->d:Lyer;

    .line 791
    .line 792
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Laijj;

    .line 797
    .line 798
    invoke-virtual {v1, v12}, Laijj;->f(I)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_12
    :goto_8
    if-nez v1, :cond_13

    .line 803
    .line 804
    new-instance v1, Lozp;

    .line 805
    .line 806
    invoke-direct {v1}, Lozp;-><init>()V

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_13
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 811
    .line 812
    :goto_9
    move-object v3, v2

    .line 813
    check-cast v3, Laiip;

    .line 814
    .line 815
    iget-object v4, v3, Laiip;->e:Lyer;

    .line 816
    .line 817
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, L_378;

    .line 822
    .line 823
    iget-object v3, v3, Laiip;->c:Lyer;

    .line 824
    .line 825
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Lawuo;

    .line 830
    .line 831
    invoke-interface {v3}, Lawuo;->d()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    sget-object v5, Lblwh;->bZ:Lblwh;

    .line 836
    .line 837
    invoke-interface {v4, v3, v5}, L_378;->j(ILblwh;)Lomj;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v3, v1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 842
    .line 843
    .line 844
    const-string v3, "LoadSuggestionsFragment"

    .line 845
    .line 846
    invoke-static {v1, v3, v11}, L_2135;->k(Ljava/lang/Exception;Ljava/lang/String;I)Lahpx;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v2, Lby;

    .line 851
    .line 852
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v1, v2, v14}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_6
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 861
    .line 862
    if-eqz v1, :cond_15

    .line 863
    .line 864
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_14

    .line 869
    .line 870
    goto :goto_a

    .line 871
    :cond_14
    check-cast v2, Laiin;

    .line 872
    .line 873
    iget-object v1, v2, Laiin;->ak:Lyer;

    .line 874
    .line 875
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, L_378;

    .line 880
    .line 881
    iget-object v3, v2, Laiin;->ai:Lyer;

    .line 882
    .line 883
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Lawuo;

    .line 888
    .line 889
    invoke-interface {v3}, Lawuo;->d()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    sget-object v4, Lblwh;->cd:Lblwh;

    .line 894
    .line 895
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v1}, Lomi;->a()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Laiin;->bg()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_15
    :goto_a
    if-nez v1, :cond_16

    .line 911
    .line 912
    new-instance v1, Lozp;

    .line 913
    .line 914
    invoke-direct {v1}, Lozp;-><init>()V

    .line 915
    .line 916
    .line 917
    goto :goto_b

    .line 918
    :cond_16
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 919
    .line 920
    :goto_b
    sget-object v3, Laiin;->ah:Lbbfl;

    .line 921
    .line 922
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const-string v4, "Could not skip subscription recurrence"

    .line 927
    .line 928
    const/16 v5, 0x1a4b

    .line 929
    .line 930
    invoke-static {v3, v4, v5, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    check-cast v2, Laiin;

    .line 934
    .line 935
    iget-object v3, v2, Laiin;->ak:Lyer;

    .line 936
    .line 937
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, L_378;

    .line 942
    .line 943
    iget-object v4, v2, Laiin;->ai:Lyer;

    .line 944
    .line 945
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Lawuo;

    .line 950
    .line 951
    invoke-interface {v4}, Lawuo;->d()I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    sget-object v5, Lblwh;->cd:Lblwh;

    .line 956
    .line 957
    invoke-interface {v3, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-static {v3, v1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Laiin;->be()V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_7
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 969
    .line 970
    if-eqz v1, :cond_18

    .line 971
    .line 972
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_17

    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_17
    check-cast v2, Laiin;

    .line 980
    .line 981
    invoke-virtual {v2}, Laiin;->bg()V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_18
    :goto_c
    if-nez v1, :cond_19

    .line 986
    .line 987
    new-instance v1, Lozp;

    .line 988
    .line 989
    invoke-direct {v1}, Lozp;-><init>()V

    .line 990
    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_19
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 994
    .line 995
    :goto_d
    sget-object v3, Laiin;->ah:Lbbfl;

    .line 996
    .line 997
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    const-string v4, "Could not cancel subscription service"

    .line 1002
    .line 1003
    const/16 v5, 0x1a4a

    .line 1004
    .line 1005
    invoke-static {v3, v4, v5, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1006
    .line 1007
    .line 1008
    check-cast v2, Laiin;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Laiin;->be()V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_8
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    if-eqz v1, :cond_1b

    .line 1017
    .line 1018
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_1a

    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_1a
    check-cast v2, Laiid;

    .line 1026
    .line 1027
    iget-object v1, v2, Laiid;->c:Lahks;

    .line 1028
    .line 1029
    const v2, 0x7f1414a5

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Lahks;->a(I)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_1b
    :goto_e
    check-cast v2, Laiid;

    .line 1037
    .line 1038
    iget-object v1, v2, Laiid;->e:Lyer;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Llwk;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const v2, 0x7f1414a4

    .line 1051
    .line 1052
    .line 1053
    new-array v3, v15, [Ljava/lang/Object;

    .line 1054
    .line 1055
    invoke-virtual {v1, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v2, Llwe;->e:Llwe;

    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, Llwd;->d(Llwe;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Llwd;->a()V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_9
    if-eqz v1, :cond_1d

    .line 1068
    .line 1069
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_1c

    .line 1074
    .line 1075
    goto :goto_f

    .line 1076
    :cond_1c
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, L_1846;

    .line 1094
    .line 1095
    const-class v3, L_198;

    .line 1096
    .line 1097
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, L_198;

    .line 1102
    .line 1103
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v2, Laiid;

    .line 1108
    .line 1109
    iget-object v3, v2, Laiid;->bc:Layly;

    .line 1110
    .line 1111
    invoke-static {v3, v1}, L_2071;->b(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    iget-object v2, v2, Laiid;->al:Landroid/widget/ImageView;

    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :cond_1d
    :goto_f
    sget-object v2, Laiid;->a:Lbbfl;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Lbbfh;

    .line 1128
    .line 1129
    if-nez v1, :cond_1e

    .line 1130
    .line 1131
    goto :goto_10

    .line 1132
    :cond_1e
    iget-object v14, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1133
    .line 1134
    :goto_10
    const-string v1, "Could not load MediaDisplayFeature for thumbnail media"

    .line 1135
    .line 1136
    const/16 v3, 0x1a48

    .line 1137
    .line 1138
    invoke-static {v1, v3, v2, v14}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_a
    if-nez v1, :cond_1f

    .line 1143
    .line 1144
    return-void

    .line 1145
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_20

    .line 1150
    .line 1151
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    sget-object v3, Laifw;->a:Lbbfl;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    const-string v4, "Error in photo book PDF download."

    .line 1160
    .line 1161
    const/16 v5, 0x1a3e

    .line 1162
    .line 1163
    invoke-static {v3, v1, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v1, Llwe;->e:Llwe;

    .line 1167
    .line 1168
    check-cast v2, Laifw;

    .line 1169
    .line 1170
    const v3, 0x7f1415d8

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v3, v1}, Laifw;->b(ILlwe;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const-string v2, "download_id"

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_b
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    if-eqz v1, :cond_23

    .line 1190
    .line 1191
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_21

    .line 1196
    .line 1197
    goto :goto_12

    .line 1198
    :cond_21
    new-instance v1, Landroid/content/Intent;

    .line 1199
    .line 1200
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    const-string v3, "is_order_archived"

    .line 1204
    .line 1205
    invoke-virtual {v1, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1206
    .line 1207
    .line 1208
    move-object v3, v2

    .line 1209
    check-cast v3, Laifw;

    .line 1210
    .line 1211
    iget-object v3, v3, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 1212
    .line 1213
    if-eqz v3, :cond_22

    .line 1214
    .line 1215
    goto :goto_11

    .line 1216
    :cond_22
    move v13, v15

    .line 1217
    :goto_11
    const-string v3, "order"

    .line 1218
    .line 1219
    invoke-virtual {v1, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1220
    .line 1221
    .line 1222
    check-cast v2, Lby;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    const/4 v4, -0x1

    .line 1229
    invoke-virtual {v3, v4, v1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v1}, Lcb;->finish()V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :cond_23
    :goto_12
    sget-object v1, Llwe;->e:Llwe;

    .line 1241
    .line 1242
    check-cast v2, Laifw;

    .line 1243
    .line 1244
    const v3, 0x7f1415c9

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v3, v1}, Laifw;->b(ILlwe;)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_c
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    if-eqz v1, :cond_25

    .line 1254
    .line 1255
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_24

    .line 1260
    .line 1261
    goto :goto_13

    .line 1262
    :cond_24
    sget-object v1, Llwe;->e:Llwe;

    .line 1263
    .line 1264
    check-cast v2, Laifw;

    .line 1265
    .line 1266
    const v3, 0x7f1415ce

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v3, v1}, Laifw;->b(ILlwe;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v2, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :cond_25
    :goto_13
    if-nez v1, :cond_26

    .line 1279
    .line 1280
    new-instance v1, Lozp;

    .line 1281
    .line 1282
    invoke-direct {v1}, Lozp;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_14

    .line 1286
    :cond_26
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1287
    .line 1288
    :goto_14
    sget-object v3, Laifw;->a:Lbbfl;

    .line 1289
    .line 1290
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    const-string v4, "Error cancelling order"

    .line 1295
    .line 1296
    const/16 v5, 0x1a3c

    .line 1297
    .line 1298
    invoke-static {v3, v4, v5, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1299
    .line 1300
    .line 1301
    instance-of v1, v1, Lahjh;

    .line 1302
    .line 1303
    if-eqz v1, :cond_27

    .line 1304
    .line 1305
    sget-object v1, Llwe;->d:Llwe;

    .line 1306
    .line 1307
    move-object v3, v2

    .line 1308
    check-cast v3, Laifw;

    .line 1309
    .line 1310
    const v4, 0x7f1415cf

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3, v4, v1}, Laifw;->b(ILlwe;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v1, v3, Laifw;->d:Ljava/util/Set;

    .line 1317
    .line 1318
    sget-object v4, Lbexz;->b:Lbexz;

    .line 1319
    .line 1320
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    check-cast v2, Lby;

    .line 1324
    .line 1325
    iget-object v1, v2, Lby;->R:Landroid/view/View;

    .line 1326
    .line 1327
    invoke-virtual {v3, v1}, Laifw;->e(Landroid/view/View;)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :cond_27
    sget-object v1, Llwe;->e:Llwe;

    .line 1332
    .line 1333
    check-cast v2, Laifw;

    .line 1334
    .line 1335
    const v3, 0x7f1415cc

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2, v3, v1}, Laifw;->b(ILlwe;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_d
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Laien;

    .line 1345
    .line 1346
    iget-object v3, v2, Laien;->e:L_2125;

    .line 1347
    .line 1348
    invoke-interface {v3}, L_2125;->l()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v3, v2, Laien;->f:L_378;

    .line 1352
    .line 1353
    iget-object v4, v2, Laien;->b:Lawuo;

    .line 1354
    .line 1355
    invoke-interface {v4}, Lawuo;->d()I

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    sget-object v7, Lblwh;->Q:Lblwh;

    .line 1360
    .line 1361
    invoke-interface {v3, v4, v7}, L_378;->j(ILblwh;)Lomj;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    if-eqz v1, :cond_29

    .line 1366
    .line 1367
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-eqz v4, :cond_28

    .line 1372
    .line 1373
    goto :goto_15

    .line 1374
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    iput-object v1, v2, Laien;->ak:Ljava/util/List;

    .line 1383
    .line 1384
    iget-object v1, v2, Laien;->ak:Ljava/util/List;

    .line 1385
    .line 1386
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    xor-int/2addr v1, v13

    .line 1391
    invoke-static {v1}, Lbain;->an(Z)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3}, Lomj;->g()Lomi;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v1}, Lomi;->a()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2}, Laien;->b()V

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v2, Laien;->c:Laieo;

    .line 1405
    .line 1406
    iget-object v2, v2, Laien;->ak:Ljava/util/List;

    .line 1407
    .line 1408
    invoke-interface {v1, v2}, Laieo;->c(Ljava/util/List;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :cond_29
    :goto_15
    if-nez v1, :cond_2a

    .line 1413
    .line 1414
    new-instance v1, Lozp;

    .line 1415
    .line 1416
    invoke-direct {v1}, Lozp;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_16

    .line 1420
    :cond_2a
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1421
    .line 1422
    :goto_16
    invoke-static {v3, v1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v3, Laien;->a:Lbbfl;

    .line 1426
    .line 1427
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    const/16 v4, 0x1a32

    .line 1432
    .line 1433
    invoke-static {v3, v5, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2}, Laien;->a()V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v2, Laien;->c:Laieo;

    .line 1440
    .line 1441
    invoke-interface {v1}, Laieo;->a()V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_e
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 1446
    .line 1447
    if-eqz v1, :cond_2d

    .line 1448
    .line 1449
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    if-eqz v3, :cond_2b

    .line 1454
    .line 1455
    goto :goto_17

    .line 1456
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v2, Laidx;

    .line 1465
    .line 1466
    iget-object v3, v2, Laidx;->c:Lawuo;

    .line 1467
    .line 1468
    invoke-interface {v3}, Lawuo;->d()I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    invoke-static {v1, v3}, Lahdk;->a(Ljava/util/List;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    new-instance v3, Lahdj;

    .line 1477
    .line 1478
    invoke-direct {v3}, Lahdj;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    iget-object v4, v2, Laidx;->c:Lawuo;

    .line 1482
    .line 1483
    invoke-interface {v4}, Lawuo;->d()I

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    iput v4, v3, Lahdj;->a:I

    .line 1488
    .line 1489
    invoke-virtual {v3, v15}, Lahdj;->c(Z)V

    .line 1490
    .line 1491
    .line 1492
    iput-boolean v13, v3, Lahdj;->r:Z

    .line 1493
    .line 1494
    iput-object v1, v3, Lahdj;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1495
    .line 1496
    iget-object v1, v2, Laidx;->b:Laich;

    .line 1497
    .line 1498
    const v4, 0x7f1415ab

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iput-object v1, v3, Lahdj;->b:Ljava/lang/String;

    .line 1506
    .line 1507
    new-instance v1, Lsip;

    .line 1508
    .line 1509
    invoke-direct {v1}, Lsip;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    sget-object v4, Lahyo;->a:L_3138;

    .line 1513
    .line 1514
    invoke-virtual {v1, v4}, Lsip;->g(Ljava/util/Set;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v4, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1518
    .line 1519
    invoke-direct {v4, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v4}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v3}, Lahdj;->d()V

    .line 1526
    .line 1527
    .line 1528
    sget-object v1, Lblhr;->g:Lblhr;

    .line 1529
    .line 1530
    iput-object v1, v3, Lahdj;->E:Lblhr;

    .line 1531
    .line 1532
    iput v9, v3, Lahdj;->K:I

    .line 1533
    .line 1534
    iget-object v1, v2, Laidx;->d:Lawwc;

    .line 1535
    .line 1536
    iget-object v2, v2, Laidx;->b:Laich;

    .line 1537
    .line 1538
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 1539
    .line 1540
    const-class v4, L_2015;

    .line 1541
    .line 1542
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    check-cast v4, L_2015;

    .line 1547
    .line 1548
    const-string v5, "PickerActivity"

    .line 1549
    .line 1550
    invoke-virtual {v4, v5}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    check-cast v4, L_2014;

    .line 1555
    .line 1556
    if-eqz v4, :cond_2c

    .line 1557
    .line 1558
    const v5, 0x7f0b1423

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v2, v4, v3}, L_2001;->b(Landroid/content/Context;L_2014;Lahdj;)Landroid/content/Intent;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-virtual {v1, v5, v2, v14}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1570
    .line 1571
    const-string v2, "No picker intent provider found for this builder"

    .line 1572
    .line 1573
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    throw v1

    .line 1577
    :cond_2d
    :goto_17
    sget-object v3, Laidx;->a:Lbbfl;

    .line 1578
    .line 1579
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    check-cast v3, Lbbfh;

    .line 1584
    .line 1585
    if-nez v1, :cond_2e

    .line 1586
    .line 1587
    goto :goto_18

    .line 1588
    :cond_2e
    iget-object v14, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1589
    .line 1590
    :goto_18
    const-string v1, "Unable to start cover photo picker"

    .line 1591
    .line 1592
    const/16 v4, 0x1a31

    .line 1593
    .line 1594
    invoke-static {v1, v4, v3, v14}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1595
    .line 1596
    .line 1597
    check-cast v2, Laidx;

    .line 1598
    .line 1599
    iget-object v1, v2, Laidx;->e:Landroid/content/Context;

    .line 1600
    .line 1601
    const v2, 0x7f1415a7

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v2, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :pswitch_f
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 1613
    .line 1614
    if-eqz v1, :cond_30

    .line 1615
    .line 1616
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    if-eqz v3, :cond_2f

    .line 1621
    .line 1622
    goto :goto_19

    .line 1623
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    xor-int/2addr v3, v13

    .line 1640
    invoke-static {v3}, Lbain;->an(Z)V

    .line 1641
    .line 1642
    .line 1643
    check-cast v2, Laids;

    .line 1644
    .line 1645
    iget-object v3, v2, Laids;->aw:Lyer;

    .line 1646
    .line 1647
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    check-cast v3, Laieo;

    .line 1652
    .line 1653
    invoke-interface {v3, v1}, Laieo;->c(Ljava/util/List;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v2, v2, Laids;->aq:Laiak;

    .line 1657
    .line 1658
    iget-object v2, v2, Laiak;->b:Lahyj;

    .line 1659
    .line 1660
    iget-object v2, v2, Lahyj;->d:Ljava/lang/String;

    .line 1661
    .line 1662
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    new-instance v4, Lahss;

    .line 1667
    .line 1668
    const/4 v5, 0x5

    .line 1669
    invoke-direct {v4, v2, v5}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-virtual {v1, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    check-cast v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 1685
    .line 1686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v3, v1}, Laieo;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;)V

    .line 1690
    .line 1691
    .line 1692
    return-void

    .line 1693
    :cond_30
    :goto_19
    if-nez v1, :cond_31

    .line 1694
    .line 1695
    new-instance v1, Lozp;

    .line 1696
    .line 1697
    invoke-direct {v1}, Lozp;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_1a

    .line 1701
    :cond_31
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1702
    .line 1703
    :goto_1a
    sget-object v3, Laids;->a:Lbbfl;

    .line 1704
    .line 1705
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    const/16 v4, 0x1a30

    .line 1710
    .line 1711
    invoke-static {v3, v5, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1712
    .line 1713
    .line 1714
    check-cast v2, Laids;

    .line 1715
    .line 1716
    iget-object v1, v2, Laids;->aw:Lyer;

    .line 1717
    .line 1718
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    check-cast v1, Laieo;

    .line 1723
    .line 1724
    invoke-interface {v1}, Laieo;->a()V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :pswitch_10
    if-eqz v1, :cond_34

    .line 1729
    .line 1730
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-eqz v2, :cond_32

    .line 1735
    .line 1736
    goto :goto_1b

    .line 1737
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    const-string v3, "loaded_media_map"

    .line 1742
    .line 1743
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    check-cast v2, Ljava/util/HashMap;

    .line 1748
    .line 1749
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    sget-object v3, Lbeyq;->b:Lbeyq;

    .line 1754
    .line 1755
    const/4 v4, 0x7

    .line 1756
    invoke-virtual {v3, v4, v14}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    check-cast v3, Lbfkd;

    .line 1761
    .line 1762
    const-string v4, "photo_data_list"

    .line 1763
    .line 1764
    invoke-static {v1, v4, v3}, Ladkh;->a(Landroid/os/Bundle;Ljava/lang/String;Lbfkd;)Ljava/util/List;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    if-eqz v3, :cond_33

    .line 1773
    .line 1774
    sget-object v1, Laich;->a:Lbbfl;

    .line 1775
    .line 1776
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const-string v2, "Failed to get PrintPhoto for cover. PhotoData result is empty."

    .line 1781
    .line 1782
    const/16 v3, 0x1a2f

    .line 1783
    .line 1784
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :cond_33
    iget-object v3, v0, Laiay;->a:Ljava/lang/Object;

    .line 1789
    .line 1790
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, Lbeyq;

    .line 1795
    .line 1796
    iget-object v4, v1, Lbeyq;->d:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, L_1846;

    .line 1803
    .line 1804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v2, v1}, L_2024;->f(L_1846;Lbeyq;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    check-cast v3, Laich;

    .line 1812
    .line 1813
    invoke-virtual {v3, v1}, Laich;->e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 1814
    .line 1815
    .line 1816
    return-void

    .line 1817
    :cond_34
    :goto_1b
    if-nez v1, :cond_35

    .line 1818
    .line 1819
    new-instance v1, Lozp;

    .line 1820
    .line 1821
    invoke-direct {v1}, Lozp;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_1c

    .line 1825
    :cond_35
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1826
    .line 1827
    :goto_1c
    sget-object v2, Laich;->a:Lbbfl;

    .line 1828
    .line 1829
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    const-string v3, "Failed to get PrintPhoto for cover."

    .line 1834
    .line 1835
    const/16 v4, 0x1a2e

    .line 1836
    .line 1837
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :pswitch_11
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 1842
    .line 1843
    if-eqz v1, :cond_38

    .line 1844
    .line 1845
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    if-nez v3, :cond_38

    .line 1850
    .line 1851
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    const-string v4, "full_selection_media_collection"

    .line 1856
    .line 1857
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    move-object/from16 v19, v3

    .line 1862
    .line 1863
    check-cast v19, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1864
    .line 1865
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    const-string v4, "pre_selection_collection"

    .line 1870
    .line 1871
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1876
    .line 1877
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    if-nez v3, :cond_36

    .line 1886
    .line 1887
    move-object v3, v2

    .line 1888
    check-cast v3, Laiba;

    .line 1889
    .line 1890
    invoke-virtual {v3, v1}, Laiba;->g(Ljava/util/List;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v3, v3, Laiba;->d:Lyer;

    .line 1894
    .line 1895
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    check-cast v3, Lawuo;

    .line 1900
    .line 1901
    invoke-interface {v3}, Lawuo;->d()I

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    invoke-static {v1, v3}, Lahdk;->a(Ljava/util/List;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    move-object/from16 v18, v1

    .line 1910
    .line 1911
    goto :goto_1d

    .line 1912
    :cond_36
    move-object/from16 v18, v3

    .line 1913
    .line 1914
    :goto_1d
    if-eqz v19, :cond_37

    .line 1915
    .line 1916
    move/from16 v20, v13

    .line 1917
    .line 1918
    goto :goto_1e

    .line 1919
    :cond_37
    move/from16 v20, v15

    .line 1920
    .line 1921
    :goto_1e
    move-object/from16 v16, v2

    .line 1922
    .line 1923
    check-cast v16, Laiba;

    .line 1924
    .line 1925
    const/16 v17, 0x0

    .line 1926
    .line 1927
    const/16 v21, 0x0

    .line 1928
    .line 1929
    invoke-virtual/range {v16 .. v21}, Laiba;->f(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 1930
    .line 1931
    .line 1932
    return-void

    .line 1933
    :cond_38
    check-cast v2, Laiba;

    .line 1934
    .line 1935
    invoke-virtual {v2}, Laiba;->c()V

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :pswitch_12
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 1940
    .line 1941
    if-eqz v1, :cond_39

    .line 1942
    .line 1943
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v3

    .line 1947
    if-nez v3, :cond_39

    .line 1948
    .line 1949
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    move-object v3, v2

    .line 1958
    check-cast v3, Laiba;

    .line 1959
    .line 1960
    invoke-virtual {v3, v1}, Laiba;->g(Ljava/util/List;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v2, v3, Laiba;->d:Lyer;

    .line 1964
    .line 1965
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    check-cast v2, Lawuo;

    .line 1970
    .line 1971
    invoke-interface {v2}, Lawuo;->d()I

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    invoke-static {v1, v2}, Lahdk;->a(Ljava/util/List;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v5

    .line 1979
    const/4 v7, 0x0

    .line 1980
    const/4 v8, 0x0

    .line 1981
    const/4 v4, 0x0

    .line 1982
    const/4 v6, 0x0

    .line 1983
    invoke-virtual/range {v3 .. v8}, Laiba;->f(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 1984
    .line 1985
    .line 1986
    return-void

    .line 1987
    :cond_39
    check-cast v2, Laiba;

    .line 1988
    .line 1989
    invoke-virtual {v2}, Laiba;->c()V

    .line 1990
    .line 1991
    .line 1992
    return-void

    .line 1993
    :pswitch_13
    iget-object v2, v0, Laiay;->a:Ljava/lang/Object;

    .line 1994
    .line 1995
    if-eqz v1, :cond_3a

    .line 1996
    .line 1997
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v3

    .line 2001
    if-nez v3, :cond_3a

    .line 2002
    .line 2003
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v9

    .line 2011
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    const-string v4, "full_selection_collection"

    .line 2016
    .line 2017
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    move-object v11, v3

    .line 2022
    check-cast v11, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2023
    .line 2024
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    const-string v3, "has_library_absent_media"

    .line 2029
    .line 2030
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v13

    .line 2034
    move-object v8, v2

    .line 2035
    check-cast v8, Laiba;

    .line 2036
    .line 2037
    const/4 v10, 0x0

    .line 2038
    const/4 v12, 0x1

    .line 2039
    invoke-virtual/range {v8 .. v13}, Laiba;->f(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 2040
    .line 2041
    .line 2042
    return-void

    .line 2043
    :cond_3a
    check-cast v2, Laiba;

    .line 2044
    .line 2045
    invoke-virtual {v2}, Laiba;->c()V

    .line 2046
    .line 2047
    .line 2048
    return-void

    .line 2049
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    sget-object v3, Lbeza;->a:Lbeza;

    .line 2054
    .line 2055
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    invoke-static {v1, v8, v3, v4}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    check-cast v1, Lbeza;

    .line 2064
    .line 2065
    move-object v3, v2

    .line 2066
    check-cast v3, Laijg;

    .line 2067
    .line 2068
    iget-object v4, v3, Laijg;->c:Lyer;

    .line 2069
    .line 2070
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    check-cast v4, Lahvc;

    .line 2075
    .line 2076
    iget-boolean v4, v4, Lahvc;->c:Z

    .line 2077
    .line 2078
    invoke-static {v4}, Lut;->h(Z)V

    .line 2079
    .line 2080
    .line 2081
    iget-object v4, v3, Laijg;->d:Landroid/view/View;

    .line 2082
    .line 2083
    const v5, 0x7f0b0759

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v4

    .line 2090
    check-cast v4, Landroid/widget/ImageView;

    .line 2091
    .line 2092
    invoke-virtual {v4, v15, v15, v15, v15}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2093
    .line 2094
    .line 2095
    check-cast v2, Lby;

    .line 2096
    .line 2097
    invoke-static {v2}, L_1201;->az(Lby;)L_1246;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v6

    .line 2101
    iget-object v7, v3, Laijg;->c:Lyer;

    .line 2102
    .line 2103
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v7

    .line 2107
    check-cast v7, Lahvc;

    .line 2108
    .line 2109
    iget-object v7, v7, Lahvc;->d:Lbatz;

    .line 2110
    .line 2111
    invoke-virtual {v7, v15}, Lbatz;->get(I)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v7

    .line 2115
    check-cast v7, L_1846;

    .line 2116
    .line 2117
    const-class v8, L_198;

    .line 2118
    .line 2119
    invoke-interface {v7, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v7

    .line 2123
    check-cast v7, L_198;

    .line 2124
    .line 2125
    invoke-interface {v7}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v7

    .line 2129
    invoke-virtual {v6, v7}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v6

    .line 2133
    invoke-virtual {v6, v4}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 2134
    .line 2135
    .line 2136
    iget-object v4, v3, Laijg;->d:Landroid/view/View;

    .line 2137
    .line 2138
    const v6, 0x7f0b1c38

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v4

    .line 2145
    check-cast v4, Landroid/widget/TextView;

    .line 2146
    .line 2147
    const v7, 0x7f14166f

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 2151
    .line 2152
    .line 2153
    iget-object v4, v3, Laijg;->d:Landroid/view/View;

    .line 2154
    .line 2155
    const v7, 0x7f0b08e1

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    check-cast v4, Landroid/widget/TextView;

    .line 2163
    .line 2164
    iget-object v8, v3, Laijg;->bc:Layly;

    .line 2165
    .line 2166
    const/16 v9, 0xa

    .line 2167
    .line 2168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v9

    .line 2172
    new-array v10, v13, [Ljava/lang/Object;

    .line 2173
    .line 2174
    aput-object v9, v10, v15

    .line 2175
    .line 2176
    const v9, 0x7f14166e

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v8, v9, v10}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v8

    .line 2183
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v4, v3, Laijg;->e:Landroid/view/View;

    .line 2187
    .line 2188
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v4

    .line 2192
    check-cast v4, Landroid/widget/ImageView;

    .line 2193
    .line 2194
    const v8, 0x7f0808ff

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2198
    .line 2199
    .line 2200
    iget-object v4, v3, Laijg;->e:Landroid/view/View;

    .line 2201
    .line 2202
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    check-cast v4, Landroid/widget/TextView;

    .line 2207
    .line 2208
    iget-object v8, v1, Lbeza;->d:Lbexq;

    .line 2209
    .line 2210
    if-nez v8, :cond_3c

    .line 2211
    .line 2212
    sget-object v8, Lbexq;->a:Lbexq;

    .line 2213
    .line 2214
    :cond_3c
    iget-object v8, v8, Lbexq;->b:Ljava/lang/String;

    .line 2215
    .line 2216
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v4, v3, Laijg;->e:Landroid/view/View;

    .line 2220
    .line 2221
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    check-cast v4, Landroid/widget/TextView;

    .line 2226
    .line 2227
    sget-object v8, Laijg;->a:Ljava/lang/String;

    .line 2228
    .line 2229
    iget-object v9, v1, Lbeza;->d:Lbexq;

    .line 2230
    .line 2231
    if-nez v9, :cond_3d

    .line 2232
    .line 2233
    sget-object v9, Lbexq;->a:Lbexq;

    .line 2234
    .line 2235
    :cond_3d
    iget-object v9, v9, Lbexq;->c:Lbfjb;

    .line 2236
    .line 2237
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v8

    .line 2241
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v4, v3, Laijg;->f:Landroid/view/View;

    .line 2245
    .line 2246
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    check-cast v4, Landroid/widget/ImageView;

    .line 2251
    .line 2252
    const v5, 0x7f080966

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v4, v3, Laijg;->f:Landroid/view/View;

    .line 2259
    .line 2260
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v4

    .line 2264
    check-cast v4, Landroid/widget/TextView;

    .line 2265
    .line 2266
    iget-object v1, v1, Lbeza;->f:Lbfbn;

    .line 2267
    .line 2268
    if-nez v1, :cond_3e

    .line 2269
    .line 2270
    sget-object v1, Lbfbn;->a:Lbfbn;

    .line 2271
    .line 2272
    :cond_3e
    iget-object v1, v1, Lbfbn;->b:Lbexy;

    .line 2273
    .line 2274
    if-nez v1, :cond_3f

    .line 2275
    .line 2276
    sget-object v1, Lbexy;->a:Lbexy;

    .line 2277
    .line 2278
    :cond_3f
    invoke-static {v1}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    new-array v5, v13, [Ljava/lang/Object;

    .line 2283
    .line 2284
    aput-object v1, v5, v15

    .line 2285
    .line 2286
    const v1, 0x7f141661

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v2, v1, v5}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v1, v3, Laijg;->f:Landroid/view/View;

    .line 2297
    .line 2298
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    check-cast v1, Landroid/widget/TextView;

    .line 2303
    .line 2304
    const v2, 0x7f141660

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2308
    .line 2309
    .line 2310
    return-void

    .line 2311
    :cond_40
    :goto_1f
    check-cast v2, Lby;

    .line 2312
    .line 2313
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    invoke-virtual {v1}, Lcb;->finish()V

    .line 2318
    .line 2319
    .line 2320
    return-void

    .line 2321
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
