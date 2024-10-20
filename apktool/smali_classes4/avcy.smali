.class public final synthetic Lavcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Lavcz;


# direct methods
.method public synthetic constructor <init>(Lavcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavcy;->a:Lavcz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lavcq;

    .line 2
    .line 3
    iget v0, p1, Lavcq;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lavcy;->a:Lavcz;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lavdk;->o(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    iget-object v0, p1, Lavcq;->a:Lbalb;

    .line 22
    .line 23
    iget v6, p1, Lavcq;->e:I

    .line 24
    .line 25
    iget v7, v3, Lavcz;->c:I

    .line 26
    .line 27
    const-string v8, "INITIAL state should not reach this method"

    .line 28
    .line 29
    if-ne v6, v7, :cond_2

    .line 30
    .line 31
    if-ne v6, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lavcz;->h(Lbalb;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v7, 0x9

    .line 39
    .line 40
    if-eq v6, v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0xb

    .line 43
    .line 44
    if-ne v6, v7, :cond_4

    .line 45
    .line 46
    move v6, v7

    .line 47
    :cond_2
    iget-object v7, v3, Lavcz;->b:Landroid/graphics/drawable/Animatable;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-interface {v7}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v3, Lavcz;->b:Landroid/graphics/drawable/Animatable;

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v7, v6, -0x1

    .line 57
    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    packed-switch v7, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_0
    iget-object v0, p1, Lavcq;->c:Lbalb;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v6, "CUSTOM state has to include a custom icon."

    .line 72
    .line 73
    invoke-static {v0, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lavcq;->c:Lbalb;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-static {v0}, Laves;->b(Landroid/graphics/drawable/Drawable;)Laves;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Lavdk;->q(Laves;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_1
    iget-object v0, v3, Lavcz;->d:Lavyn;

    .line 94
    .line 95
    iget-object v6, v0, Lavyn;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget v0, v0, Lavyn;->a:I

    .line 98
    .line 99
    check-cast v6, Landroid/content/Context;

    .line 100
    .line 101
    const v7, 0x7f0809d3

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, v0}, Lavol;->x(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Laves;->b(Landroid/graphics/drawable/Drawable;)Laves;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Lavdk;->q(Laves;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_2
    iget-object v0, v3, Lavcz;->d:Lavyn;

    .line 118
    .line 119
    invoke-virtual {v0}, Lavyn;->d()Laves;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Lavdk;->q(Laves;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lavcz;->d:Lavyn;

    .line 127
    .line 128
    iget-object v6, v0, Lavyn;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v0, Lavyn;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, Laveo;->a()Laven;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v0, Lavic;

    .line 137
    .line 138
    check-cast v6, Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v6, v0}, Lavol;->Q(Landroid/content/Context;Lavic;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Laves;->b(Landroid/graphics/drawable/Drawable;)Laves;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v7, v0}, Laven;->c(Laves;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Laven;->a()Laveo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Lavel;->A(Lbalb;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_3
    iget-object v0, v3, Lavcz;->d:Lavyn;

    .line 164
    .line 165
    iget-object v6, v0, Lavyn;->b:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v7, Ljov;

    .line 168
    .line 169
    check-cast v6, Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v7, v6}, Ljov;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljov;->e()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lavyn;->c:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v6, Lavia;->d:Lavia;

    .line 180
    .line 181
    check-cast v0, Lavic;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lavic;->b(Lavia;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    filled-new-array {v0}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v6, v7, Ljov;->a:Ljou;

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Ljou;->c([I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v7, Ljov;->a:Ljou;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljou;->g()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljov;->invalidateSelf()V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Laves;->b(Landroid/graphics/drawable/Drawable;)Laves;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Lavdk;->q(Laves;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v7}, Lavcz;->g(Landroid/graphics/drawable/Animatable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_4
    iget-object v6, v3, Lavcz;->a:Lavck;

    .line 216
    .line 217
    invoke-static {v6}, Laves;->b(Landroid/graphics/drawable/Drawable;)Laves;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v3, v6}, Lavdk;->q(Laves;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v3, Lavcz;->a:Lavck;

    .line 225
    .line 226
    invoke-virtual {v3, v6}, Lavcz;->g(Landroid/graphics/drawable/Animatable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Lavcz;->h(Lbalb;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_5
    iget-object v0, v3, Lavcz;->d:Lavyn;

    .line 234
    .line 235
    invoke-virtual {v0}, Lavyn;->c()Laves;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Lavdk;->q(Laves;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_6
    iget-object v0, v3, Lavcz;->d:Lavyn;

    .line 244
    .line 245
    invoke-virtual {v0}, Lavyn;->d()Laves;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, Lavdk;->q(Laves;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_4
    :goto_1
    iget-object v0, p1, Lavcq;->a:Lbalb;

    .line 260
    .line 261
    iget v6, p1, Lavcq;->e:I

    .line 262
    .line 263
    add-int/lit8 v7, v6, -0x1

    .line 264
    .line 265
    if-eqz v6, :cond_9

    .line 266
    .line 267
    packed-switch v7, :pswitch_data_1

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_8
    iget-object v1, v3, Lavcz;->d:Lavyn;

    .line 273
    .line 274
    iget-object v1, v1, Lavyn;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/content/Context;

    .line 277
    .line 278
    const v6, 0x7f14028e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Laveh;->a(Ljava/lang/String;)Laveh;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v3, v1}, Lavel;->z(Laveh;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Lavcz;->f(Lbalb;)V

    .line 293
    .line 294
    .line 295
    sget v0, Lbatz;->d:I

    .line 296
    .line 297
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lavel;->u(Lbatz;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_9
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const-string v7, "Failure state has to have UploadInfo for context."

    .line 309
    .line 310
    invoke-static {v6, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v3, Lavcz;->d:Lavyn;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lavcr;

    .line 320
    .line 321
    iget v0, v0, Lavcr;->a:I

    .line 322
    .line 323
    iget-object v6, v6, Lavyn;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    new-array v8, v2, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v7, v8, v1

    .line 338
    .line 339
    const v1, 0x7f120008

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v1, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Laveh;->a(Ljava/lang/String;)Laveh;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v3, v0}, Lavel;->z(Laveh;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, Lavcz;->d:Lavyn;

    .line 354
    .line 355
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroid/content/Context;

    .line 358
    .line 359
    const v1, 0x7f14028c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, Lavel;->y(Lbalb;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v3, Lavcz;->d:Lavyn;

    .line 374
    .line 375
    iget-object v1, v0, Lavyn;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Landroid/content/Context;

    .line 378
    .line 379
    const v6, 0x7f14028a

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroid/content/Context;

    .line 389
    .line 390
    const v6, 0x7f14028b

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v1, v0}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0}, Lavel;->u(Lbatz;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_a
    iget-object v0, p1, Lavcq;->d:Lbalb;

    .line 407
    .line 408
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const-string v1, "custom states has to include custom content info."

    .line 413
    .line 414
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p1, Lavcq;->d:Lbalb;

    .line 418
    .line 419
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lavcg;

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Lavcz;->e(Lavcg;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_b
    iget-object v1, v3, Lavcz;->d:Lavyn;

    .line 431
    .line 432
    iget-object v1, v1, Lavyn;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Landroid/content/Context;

    .line 435
    .line 436
    const v6, 0x7f140293

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Laveh;->a(Ljava/lang/String;)Laveh;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v3, v1}, Lavel;->z(Laveh;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, Lavcz;->f(Lbalb;)V

    .line 451
    .line 452
    .line 453
    sget v0, Lbatz;->d:I

    .line 454
    .line 455
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Lavel;->u(Lbatz;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :pswitch_c
    iget-object v1, p1, Lavcq;->d:Lbalb;

    .line 463
    .line 464
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_5

    .line 469
    .line 470
    iget-object v0, p1, Lavcq;->d:Lbalb;

    .line 471
    .line 472
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lavcg;

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Lavcz;->e(Lavcg;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_5
    iget-object v1, v3, Lavcz;->d:Lavyn;

    .line 484
    .line 485
    invoke-virtual {v1}, Lavyn;->f()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Laveh;->a(Ljava/lang/String;)Laveh;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v3, v1}, Lavel;->z(Laveh;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v0}, Lavcz;->f(Lbalb;)V

    .line 497
    .line 498
    .line 499
    sget v0, Lbatz;->d:I

    .line 500
    .line 501
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 502
    .line 503
    invoke-virtual {v3, v0}, Lavel;->u(Lbatz;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :pswitch_d
    iget-object v0, p1, Lavcq;->d:Lbalb;

    .line 509
    .line 510
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_6

    .line 515
    .line 516
    iget-object v0, p1, Lavcq;->d:Lbalb;

    .line 517
    .line 518
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lavcg;

    .line 523
    .line 524
    invoke-virtual {v3, v0}, Lavcz;->e(Lavcg;)V

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_6
    iget-object v0, v3, Lavcz;->d:Lavyn;

    .line 529
    .line 530
    invoke-virtual {v0}, Lavyn;->e()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Laveh;->a(Ljava/lang/String;)Laveh;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v3, v0}, Lavel;->z(Laveh;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lbajo;->a:Lbajo;

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Lavel;->y(Lbalb;)V

    .line 544
    .line 545
    .line 546
    sget v0, Lbatz;->d:I

    .line 547
    .line 548
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 549
    .line 550
    invoke-virtual {v3, v0}, Lavel;->u(Lbatz;)V

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :pswitch_e
    iget-object v0, p1, Lavcq;->d:Lbalb;

    .line 555
    .line 556
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_7

    .line 561
    .line 562
    iget-object v0, p1, Lavcq;->d:Lbalb;

    .line 563
    .line 564
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lavcg;

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Lavcz;->e(Lavcg;)V

    .line 571
    .line 572
    .line 573
    goto :goto_2

    .line 574
    :cond_7
    iget-object v0, v3, Lavcz;->d:Lavyn;

    .line 575
    .line 576
    invoke-virtual {v0}, Lavyn;->g()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Laveh;->a(Ljava/lang/String;)Laveh;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v3, v0}, Lavel;->z(Laveh;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p1, Lavcq;->b:Lbalb;

    .line 588
    .line 589
    invoke-virtual {v3, v0}, Lavel;->y(Lbalb;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v3, Lavcz;->d:Lavyn;

    .line 593
    .line 594
    iget-object v1, v0, Lavyn;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Landroid/content/Context;

    .line 597
    .line 598
    const v6, 0x7f14028f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Landroid/content/Context;

    .line 608
    .line 609
    const v6, 0x7f140290

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v1, v0}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v3, v0}, Lavel;->u(Lbatz;)V

    .line 621
    .line 622
    .line 623
    goto :goto_2

    .line 624
    :pswitch_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw p1

    .line 630
    :goto_2
    iget v0, p1, Lavcq;->e:I

    .line 631
    .line 632
    sget-object v1, Lbajo;->a:Lbajo;

    .line 633
    .line 634
    if-ne v0, v4, :cond_8

    .line 635
    .line 636
    iget-object v0, p1, Lavcq;->a:Lbalb;

    .line 637
    .line 638
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const-string v1, "In progress state must have upload info."

    .line 643
    .line 644
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p1, Lavcq;->a:Lbalb;

    .line 648
    .line 649
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lavcr;

    .line 654
    .line 655
    iget-object v1, v0, Lavcr;->b:Lbalb;

    .line 656
    .line 657
    :cond_8
    iget-object v0, v3, Lavel;->A:L_3166;

    .line 658
    .line 659
    invoke-static {v0, v1}, Lavol;->B(L_3166;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_b

    .line 667
    .line 668
    iget-object v0, v3, Lavel;->E:L_3166;

    .line 669
    .line 670
    sget-object v1, Lbajo;->a:Lbajo;

    .line 671
    .line 672
    invoke-static {v0, v1}, Lavol;->B(L_3166;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_9
    throw v5

    .line 677
    :cond_a
    throw v5

    .line 678
    :cond_b
    :goto_3
    iget p1, p1, Lavcq;->e:I

    .line 679
    .line 680
    iput p1, v3, Lavcz;->c:I

    .line 681
    .line 682
    add-int/lit8 v0, p1, -0x1

    .line 683
    .line 684
    if-eqz p1, :cond_f

    .line 685
    .line 686
    packed-switch v0, :pswitch_data_2

    .line 687
    .line 688
    .line 689
    move v4, v2

    .line 690
    goto :goto_4

    .line 691
    :pswitch_10
    const/16 v4, 0x8

    .line 692
    .line 693
    goto :goto_4

    .line 694
    :pswitch_11
    const/4 v4, 0x6

    .line 695
    goto :goto_4

    .line 696
    :pswitch_12
    const/4 v4, 0x7

    .line 697
    goto :goto_4

    .line 698
    :pswitch_13
    const/4 v4, 0x5

    .line 699
    goto :goto_4

    .line 700
    :pswitch_14
    const/4 v4, 0x3

    .line 701
    goto :goto_4

    .line 702
    :pswitch_15
    const/4 v4, 0x2

    .line 703
    :goto_4
    :pswitch_16
    sget-object p1, Lbbmy;->a:Lbbmy;

    .line 704
    .line 705
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 710
    .line 711
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_c

    .line 716
    .line 717
    invoke-virtual {p1}, Lbfil;->x()V

    .line 718
    .line 719
    .line 720
    :cond_c
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 721
    .line 722
    check-cast v0, Lbbmy;

    .line 723
    .line 724
    add-int/lit8 v4, v4, -0x1

    .line 725
    .line 726
    iput v4, v0, Lbbmy;->c:I

    .line 727
    .line 728
    iget v1, v0, Lbbmy;->b:I

    .line 729
    .line 730
    or-int/2addr v1, v2

    .line 731
    iput v1, v0, Lbbmy;->b:I

    .line 732
    .line 733
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Lbbmy;

    .line 738
    .line 739
    sget-object v0, Lavja;->a:L_3144;

    .line 740
    .line 741
    sget-object v1, Lavjc;->a:Lavjc;

    .line 742
    .line 743
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    sget-object v4, Lbbnc;->a:Lbbnc;

    .line 748
    .line 749
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 754
    .line 755
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_d

    .line 760
    .line 761
    invoke-virtual {v4}, Lbfil;->x()V

    .line 762
    .line 763
    .line 764
    :cond_d
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 765
    .line 766
    check-cast v5, Lbbnc;

    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iput-object p1, v5, Lbbnc;->f:Lbbmy;

    .line 772
    .line 773
    iget p1, v5, Lbbnc;->b:I

    .line 774
    .line 775
    or-int/lit8 p1, p1, 0x20

    .line 776
    .line 777
    iput p1, v5, Lbbnc;->b:I

    .line 778
    .line 779
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    check-cast p1, Lbbnc;

    .line 784
    .line 785
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 786
    .line 787
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-nez v4, :cond_e

    .line 792
    .line 793
    invoke-virtual {v1}, Lbfil;->x()V

    .line 794
    .line 795
    .line 796
    :cond_e
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 797
    .line 798
    check-cast v4, Lavjc;

    .line 799
    .line 800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iput-object p1, v4, Lavjc;->c:Lbbnc;

    .line 804
    .line 805
    iget p1, v4, Lavjc;->b:I

    .line 806
    .line 807
    or-int/2addr p1, v2

    .line 808
    iput p1, v4, Lavjc;->b:I

    .line 809
    .line 810
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    check-cast p1, Lavjc;

    .line 815
    .line 816
    new-instance v1, Latjq;

    .line 817
    .line 818
    invoke-direct {v1, v0, p1}, Latjq;-><init>(L_3144;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-virtual {v3, p1}, Lavdk;->m(Lbalb;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_f
    throw v5

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
