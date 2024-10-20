.class public final synthetic Ladhy;
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
    iput p2, p0, Ladhy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ladhy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, L_1818;

    .line 10
    .line 11
    iget-object p1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ladqh;

    .line 14
    .line 15
    invoke-virtual {p1}, Ladqh;->j()L_1813;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ladqh;->n()Lawuo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, L_1813;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Ladmn;

    .line 32
    .line 33
    invoke-virtual {v0}, Ladmn;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Ladqh;->j()L_1813;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ladqh;->n()Lawuo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lawuo;->d()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v1, v2}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 54
    .line 55
    sget-object v2, Ladmn;->d:Ladmn;

    .line 56
    .line 57
    if-ne v1, v2, :cond_14

    .line 58
    .line 59
    if-eqz v0, :cond_13

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_0
    check-cast p1, Laiyn;

    .line 64
    .line 65
    const-string v0, "all_photos_partner_sharing_pending_invite_promo"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Laiyn;->e(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Laiyn;->f()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    check-cast v1, Ladqe;

    .line 83
    .line 84
    iget-object p1, v1, Ladqe;->f:Lyer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_1818;

    .line 91
    .line 92
    iget-object p1, p1, L_1818;->a:Laxjf;

    .line 93
    .line 94
    iget-object v0, v1, Ladqe;->a:Lby;

    .line 95
    .line 96
    iget-object v1, v1, Ladqe;->c:Laxjh;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    :goto_0
    check-cast v1, Ladqe;

    .line 103
    .line 104
    iget-object p1, v1, Ladqe;->f:Lyer;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, L_1818;

    .line 111
    .line 112
    iget-object p1, p1, L_1818;->a:Laxjf;

    .line 113
    .line 114
    iget-object v0, v1, Ladqe;->c:Laxjh;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    check-cast p1, Ladut;

    .line 121
    .line 122
    iget-object p1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ladpy;

    .line 125
    .line 126
    iget-object v0, p1, Ladpy;->a:Llyu;

    .line 127
    .line 128
    iget-object v0, v0, Llyu;->e:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "com.google.android.apps.photos.partneraccount.people.partner_people_picker_mode"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p1, Ladpy;->a:Llyu;

    .line 139
    .line 140
    invoke-virtual {v0}, Llyu;->l()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    :goto_1
    iget-object v0, p1, Ladpy;->a:Llyu;

    .line 149
    .line 150
    invoke-virtual {v0}, Llyu;->l()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object p1, p1, Ladpy;->a:Llyu;

    .line 157
    .line 158
    invoke-virtual {p1}, Llyu;->d()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-object v0, p1, Ladpy;->b:Landroid/os/Bundle;

    .line 163
    .line 164
    const-string v2, "people_picker_origin"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, L_1862;->an(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v3, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, L_1862;->am(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Ladpy;->a:Llyu;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v3}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    check-cast p1, Laayn;

    .line 193
    .line 194
    iget-object p1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ladni;

    .line 197
    .line 198
    iget-object p1, p1, Ladni;->a:Laxjf;

    .line 199
    .line 200
    invoke-interface {p1}, Laxjf;->b()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    check-cast p1, L_1816;

    .line 205
    .line 206
    iget-object v0, p0, Ladhy;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ladml;

    .line 209
    .line 210
    iget-object v0, v0, Ladml;->a:Ladmk;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Ladmk;->a(L_1816;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_4
    check-cast p1, L_1818;

    .line 217
    .line 218
    iget-object v0, p0, Ladhy;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ladlg;

    .line 221
    .line 222
    iget-object v2, v0, Ladlg;->aj:Lawuo;

    .line 223
    .line 224
    invoke-interface {v2}, Lawuo;->d()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {p1, v2}, L_1818;->f(I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v4, v0, Ladlg;->e:Llxb;

    .line 233
    .line 234
    iput-boolean v2, v4, Llxb;->b:Z

    .line 235
    .line 236
    iget-object v2, v0, Ladlg;->aj:Lawuo;

    .line 237
    .line 238
    invoke-interface {v2}, Lawuo;->d()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    sget-object v4, Ladmn;->c:Ladmn;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, L_1818;->c(I)Ladmn;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    invoke-virtual {p1, v2}, L_1818;->b(I)Ladmn;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ladmn;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_5

    .line 263
    .line 264
    move v1, v3

    .line 265
    :cond_5
    iget-object v2, v0, Ladlg;->f:Llxb;

    .line 266
    .line 267
    iput-boolean v1, v2, Llxb;->b:Z

    .line 268
    .line 269
    iget-object v1, v0, Ladlg;->ah:Llxb;

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    iget-object v2, v0, Ladlg;->aj:Lawuo;

    .line 274
    .line 275
    invoke-interface {v2}, Lawuo;->d()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {p1, v2}, L_1818;->j(I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput-boolean v2, v1, Llxb;->b:Z

    .line 284
    .line 285
    :cond_6
    iget-object v1, v0, Ladlg;->ai:Llxb;

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    iget-object v0, v0, Ladlg;->aj:Lawuo;

    .line 290
    .line 291
    invoke-interface {v0}, Lawuo;->d()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1, v0}, L_1818;->c(I)Ladmn;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ladmn;->c()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput-boolean p1, v1, Llxb;->b:Z

    .line 304
    .line 305
    :cond_7
    return-void

    .line 306
    :pswitch_5
    check-cast p1, Ladas;

    .line 307
    .line 308
    iget-object p1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Ladle;

    .line 311
    .line 312
    iget-object p1, p1, Ladle;->b:Laxjf;

    .line 313
    .line 314
    invoke-interface {p1}, Laxjf;->b()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_6
    check-cast p1, L_1818;

    .line 319
    .line 320
    iget-object p1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Ladle;

    .line 323
    .line 324
    invoke-virtual {p1}, Ladle;->i()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_7
    check-cast p1, Ladrt;

    .line 329
    .line 330
    iget-object p1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Ladle;

    .line 333
    .line 334
    iget-object v0, p1, Ladle;->d:Ladrt;

    .line 335
    .line 336
    invoke-virtual {v0}, Ladrt;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    iget-object v0, p1, Ladle;->d:Ladrt;

    .line 343
    .line 344
    iget-boolean v0, v0, Ladrt;->e:Z

    .line 345
    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    iget-object v2, p1, Ladle;->f:Lorm;

    .line 349
    .line 350
    :cond_8
    iget-object v0, p1, Ladle;->c:Lacxu;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lacxu;->d(Lajiy;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ladle;->g()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_8
    check-cast p1, Lycg;

    .line 360
    .line 361
    iget-object p1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Ladji;

    .line 364
    .line 365
    invoke-virtual {p1}, Ladji;->g()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_9
    check-cast p1, Ladfq;

    .line 370
    .line 371
    iget-object p1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Ladji;

    .line 374
    .line 375
    invoke-virtual {p1}, Ladji;->f()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_a
    check-cast p1, Lajnu;

    .line 380
    .line 381
    iget-object p1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Ladji;

    .line 384
    .line 385
    invoke-virtual {p1}, Ladji;->f()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_b
    check-cast p1, Ladgz;

    .line 390
    .line 391
    invoke-virtual {p1}, Ladgz;->h()L_1846;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object v0, p0, Ladhy;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ladji;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Ladji;->a(L_1846;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_c
    check-cast p1, Ladhp;

    .line 404
    .line 405
    iget-object p1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Ladji;

    .line 408
    .line 409
    invoke-virtual {p1}, Ladji;->f()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_d
    check-cast p1, L_630;

    .line 414
    .line 415
    iget-object p1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Ladid;

    .line 418
    .line 419
    invoke-virtual {p1}, Ladid;->n()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_e
    check-cast p1, L_393;

    .line 424
    .line 425
    invoke-interface {p1}, L_393;->c()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_9

    .line 430
    .line 431
    return-void

    .line 432
    :cond_9
    iget-object p1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Ladid;

    .line 435
    .line 436
    const-class v0, Label;

    .line 437
    .line 438
    iget-object v1, p1, Ladid;->i:Laxjh;

    .line 439
    .line 440
    iget-object v2, p1, Ladid;->f:Layba;

    .line 441
    .line 442
    invoke-interface {v2, v0, v1}, Layba;->c(Ljava/lang/Class;Laxjh;)V

    .line 443
    .line 444
    .line 445
    const-class v0, Ladhl;

    .line 446
    .line 447
    iget-object v1, p1, Ladid;->h:Laxjh;

    .line 448
    .line 449
    iget-object p1, p1, Ladid;->f:Layba;

    .line 450
    .line 451
    invoke-interface {p1, v0, v1}, Layba;->c(Ljava/lang/Class;Laxjh;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_f
    check-cast p1, Labei;

    .line 456
    .line 457
    iget-object p1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v0, p1

    .line 460
    check-cast v0, Ladid;

    .line 461
    .line 462
    iget-object v4, v0, Ladid;->b:L_1846;

    .line 463
    .line 464
    invoke-static {v4}, Ladid;->p(L_1846;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_a

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_a
    iget-object v4, v0, Ladid;->g:L_630;

    .line 472
    .line 473
    invoke-interface {v4}, L_630;->c()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_b

    .line 478
    .line 479
    invoke-virtual {v0}, Ladid;->k()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_b
    invoke-virtual {v0}, Ladid;->e()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ladid;->j()V

    .line 487
    .line 488
    .line 489
    iget-object v4, v0, Ladid;->c:Labei;

    .line 490
    .line 491
    iget v4, v4, Labei;->e:I

    .line 492
    .line 493
    add-int/lit8 v5, v4, -0x1

    .line 494
    .line 495
    if-eqz v4, :cond_10

    .line 496
    .line 497
    if-eqz v5, :cond_f

    .line 498
    .line 499
    const/4 v1, 0x3

    .line 500
    const/4 v2, 0x2

    .line 501
    if-eq v5, v3, :cond_d

    .line 502
    .line 503
    if-eq v5, v2, :cond_d

    .line 504
    .line 505
    if-eq v5, v1, :cond_c

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_c
    invoke-virtual {v0}, Ladid;->i()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ladid;->g()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ladid;->d()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ladid;->h()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v2, Ladib;

    .line 525
    .line 526
    invoke-direct {v2, p1, v3}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_d
    iget p1, v0, Ladid;->k:I

    .line 534
    .line 535
    if-eq p1, v2, :cond_e

    .line 536
    .line 537
    if-eq p1, v1, :cond_e

    .line 538
    .line 539
    invoke-virtual {v0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    const/16 v1, 0x19

    .line 544
    .line 545
    const/16 v2, 0x32

    .line 546
    .line 547
    invoke-virtual {p1, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_e
    :goto_2
    return-void

    .line 559
    :cond_f
    invoke-virtual {v0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    const/16 v2, 0x14

    .line 564
    .line 565
    invoke-virtual {p1, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 573
    .line 574
    .line 575
    :goto_3
    iput v4, v0, Ladid;->k:I

    .line 576
    .line 577
    return-void

    .line 578
    :cond_10
    throw v2

    .line 579
    :pswitch_10
    check-cast p1, Label;

    .line 580
    .line 581
    iget-object v0, p0, Ladhy;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Ladid;

    .line 584
    .line 585
    iput-object p1, v0, Ladid;->d:Label;

    .line 586
    .line 587
    iget-object p1, v0, Ladid;->c:Labei;

    .line 588
    .line 589
    iget-boolean p1, p1, Labei;->d:Z

    .line 590
    .line 591
    if-nez p1, :cond_11

    .line 592
    .line 593
    invoke-virtual {v0}, Ladid;->f()V

    .line 594
    .line 595
    .line 596
    :cond_11
    return-void

    .line 597
    :pswitch_11
    check-cast p1, Labei;

    .line 598
    .line 599
    iget-object p1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Ladhz;

    .line 602
    .line 603
    iget-object v0, p1, Ladhz;->d:L_1846;

    .line 604
    .line 605
    invoke-virtual {p1, v0}, Ladhz;->c(L_1846;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_12
    check-cast p1, Ladfq;

    .line 610
    .line 611
    invoke-interface {p1}, Ladfq;->d()Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    iget-object v0, p0, Ladhy;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ladhz;

    .line 618
    .line 619
    iput-boolean p1, v0, Ladhz;->a:Z

    .line 620
    .line 621
    if-eqz p1, :cond_12

    .line 622
    .line 623
    iget-object p1, v0, Ladhz;->b:L_2998;

    .line 624
    .line 625
    invoke-interface {p1}, L_2998;->d()Lj$/time/Duration;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    iput-wide v1, v0, Ladhz;->c:J

    .line 634
    .line 635
    return-void

    .line 636
    :cond_12
    iget-object p1, v0, Ladhz;->d:L_1846;

    .line 637
    .line 638
    invoke-virtual {v0, p1}, Ladhz;->c(L_1846;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_13
    check-cast p1, Ladhl;

    .line 643
    .line 644
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 645
    .line 646
    iget-object v0, p0, Ladhy;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Ladhz;

    .line 649
    .line 650
    iput-object p1, v0, Ladhz;->d:L_1846;

    .line 651
    .line 652
    iget-object p1, v0, Ladhz;->d:L_1846;

    .line 653
    .line 654
    invoke-virtual {v0, p1}, Ladhz;->c(L_1846;)V

    .line 655
    .line 656
    .line 657
    :cond_13
    return-void

    .line 658
    :cond_14
    :goto_4
    iget-object p1, p1, Ladqh;->e:Lusl;

    .line 659
    .line 660
    invoke-virtual {p1, v3}, Lusl;->h(I)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    nop

    .line 665
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
