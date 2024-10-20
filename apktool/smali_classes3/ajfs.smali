.class public final synthetic Lajfs;
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
    iput p2, p0, Lajfs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajfs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lajfs;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, L_3192;

    .line 11
    .line 12
    new-instance p1, Lajra;

    .line 13
    .line 14
    invoke-direct {p1}, Lajra;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajfs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcb;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcb;->gM()Lct;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "GalleryConnectionPromoDialogFragment"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "extra_calling_package_name"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, v0, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->q:L_3192;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "extra_calling_package_api_version"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->p:Lawuo;

    .line 61
    .line 62
    invoke-interface {v0}, Lawuo;->d()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, v2, L_3192;->e:Lyer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_536;

    .line 73
    .line 74
    invoke-virtual {v1}, L_536;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    iget-object v1, v2, L_3192;->g:Lyer;

    .line 81
    .line 82
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_579;

    .line 87
    .line 88
    sget-object v3, Laius;->pM:Laius;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, L_579;->i(Laius;)Lbbuj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lalxm;

    .line 95
    .line 96
    invoke-direct {v3, v2, p1, v10, v0}, Lalxm;-><init>(L_3192;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lbbte;->a:Lbbte;

    .line 100
    .line 101
    invoke-static {v1, v3, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    check-cast p1, Laprp;

    .line 106
    .line 107
    iget-object p1, p0, Lajfs;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lajqx;

    .line 110
    .line 111
    invoke-virtual {p1}, Lajqx;->f()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    check-cast p1, Lyfo;

    .line 116
    .line 117
    iget-object p1, p0, Lajfs;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lajqx;

    .line 120
    .line 121
    invoke-virtual {p1}, Lajqx;->f()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    check-cast p1, Lajqy;

    .line 126
    .line 127
    iget-object p1, p0, Lajfs;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lajqx;

    .line 130
    .line 131
    invoke-virtual {p1}, Lajqx;->f()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lajqx;->d()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    check-cast p1, L_3192;

    .line 139
    .line 140
    iget-object p1, p0, Lajfs;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lajqx;

    .line 143
    .line 144
    invoke-virtual {p1}, Lajqx;->f()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    check-cast p1, L_3192;

    .line 149
    .line 150
    iget-object p1, p0, Lajfs;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lajqm;

    .line 153
    .line 154
    invoke-virtual {p1}, Lajqm;->g()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    check-cast p1, Lajqn;

    .line 159
    .line 160
    iget-object p1, p0, Lajfs;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lajqm;

    .line 163
    .line 164
    iget-object v0, p1, Lajqm;->a:Lcb;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "GalleryConnectionConsentFragment"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Lajqm;->c()Lajqn;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lajqn;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p1}, Lajqm;->d()L_3192;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lajqm;->c()Lajqn;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lajqn;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, L_3192;->e(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {p1}, Lajqm;->j()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {p1}, Lajqm;->c()Lajqn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-boolean v0, v0, Lajqn;->e:Z

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    :cond_2
    invoke-virtual {p1}, Lajqm;->c()Lajqn;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lajqn;->d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, Lajqj;

    .line 231
    .line 232
    invoke-direct {v3}, Lajqj;-><init>()V

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_3

    .line 242
    .line 243
    new-instance v4, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v5, "extra_gallery_package_name"

    .line 249
    .line 250
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Lby;->az(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Lajqm;->a:Lcb;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lajqm;->f()Lawuo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Lawuo;->d()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x6

    .line 274
    invoke-virtual {p1, v1, v0, v2}, Lajqm;->k(IIZ)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v0, "Failed requirement."

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_4
    :goto_0
    iget-object p1, p1, Lajqm;->a:Lcb;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcb;->finish()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    check-cast p1, Lajpj;

    .line 293
    .line 294
    iget-object p1, p0, Lajfs;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Layqe;

    .line 297
    .line 298
    invoke-virtual {p1}, Layqe;->finish()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    check-cast p1, Lajon;

    .line 303
    .line 304
    iget-object p1, p0, Lajfs;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lajoq;

    .line 307
    .line 308
    iget-object v0, p1, Lajoq;->d:Lajon;

    .line 309
    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    invoke-interface {v0}, Lajon;->b()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :cond_5
    invoke-virtual {p1}, Lajoq;->z()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-virtual {p1, v2, v3}, Lajoq;->w(IF)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_6
    if-eq v2, v1, :cond_7

    .line 327
    .line 328
    iget-object v0, p1, Lajoq;->g:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ge v2, v0, :cond_7

    .line 335
    .line 336
    invoke-virtual {p1, v4}, Lajoq;->g(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v2, v3}, Lajoq;->w(IF)V

    .line 340
    .line 341
    .line 342
    :cond_7
    return-void

    .line 343
    :pswitch_8
    check-cast p1, Lajos;

    .line 344
    .line 345
    iget-object p1, p0, Lajfs;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lajoq;

    .line 348
    .line 349
    iget-object v0, p1, Lajoq;->d:Lajon;

    .line 350
    .line 351
    invoke-interface {v0}, Lajon;->b()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p1, v0, v3, v4}, Lajoq;->x(IFZ)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_9
    check-cast p1, Lajnu;

    .line 360
    .line 361
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 362
    .line 363
    sget-object v0, Lajnt;->a:Lajnt;

    .line 364
    .line 365
    if-eq p1, v0, :cond_8

    .line 366
    .line 367
    iget-object p1, p0, Lajfs;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lajoq;

    .line 370
    .line 371
    invoke-virtual {p1}, Lajoq;->v()V

    .line 372
    .line 373
    .line 374
    :cond_8
    return-void

    .line 375
    :pswitch_a
    check-cast p1, Lajod;

    .line 376
    .line 377
    iget-object v0, p1, Lajod;->g:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-object v1, p0, Lajfs;->a:Ljava/lang/Object;

    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    check-cast v1, Lajnx;

    .line 388
    .line 389
    iget-object p1, v1, Lajnx;->g:Lyer;

    .line 390
    .line 391
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lajob;

    .line 396
    .line 397
    iget-object p1, p1, Lajob;->a:Lacxu;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {p1, v0}, Lacxu;->d(Lajiy;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_9
    check-cast v1, Lajnx;

    .line 405
    .line 406
    iget-object v0, v1, Lajnx;->f:Lyer;

    .line 407
    .line 408
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, L_2326;

    .line 413
    .line 414
    invoke-virtual {v0}, L_2326;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    new-instance v0, Lojv;

    .line 421
    .line 422
    const/16 v3, 0x24

    .line 423
    .line 424
    invoke-direct {v0, v3}, Lojv;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v1, Lajnx;->c:Landroid/content/Context;

    .line 428
    .line 429
    iget-object v4, v1, Lajnx;->d:Lyer;

    .line 430
    .line 431
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lawuo;

    .line 436
    .line 437
    invoke-interface {v4}, Lawuo;->d()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v0, v3, v4}, Loge;->o(Landroid/content/Context;I)V

    .line 442
    .line 443
    .line 444
    :cond_a
    iget-object v0, v1, Lajnx;->g:Lyer;

    .line 445
    .line 446
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lajob;

    .line 451
    .line 452
    iget-object v0, v0, Lajob;->a:Lacxu;

    .line 453
    .line 454
    iget-object v3, p1, Lajod;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 455
    .line 456
    new-instance v4, Lajnz;

    .line 457
    .line 458
    iget-object p1, p1, Lajod;->g:Ljava/util/List;

    .line 459
    .line 460
    invoke-direct {v4, v3, p1, v2}, Lajnz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v4}, Lacxu;->d(Lajiy;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, v1, Lajnx;->e:Lyer;

    .line 467
    .line 468
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lagwx;

    .line 473
    .line 474
    invoke-virtual {p1}, Lagwx;->b()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_b
    check-cast p1, L_740;

    .line 479
    .line 480
    new-instance p1, Lailn;

    .line 481
    .line 482
    iget-object v0, p0, Lajfs;->a:Ljava/lang/Object;

    .line 483
    .line 484
    const/16 v1, 0x8

    .line 485
    .line 486
    invoke-direct {p1, v0, v1}, Lailn;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_c
    check-cast p1, Lajgz;

    .line 494
    .line 495
    iget-object p1, p1, Lajgz;->f:Lbatz;

    .line 496
    .line 497
    iget-object v0, p0, Lajfs;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lajhe;

    .line 500
    .line 501
    iput-object p1, v0, Lajhe;->k:Lbatz;

    .line 502
    .line 503
    iget-object p1, v0, Lajhe;->e:Laxjf;

    .line 504
    .line 505
    invoke-interface {p1}, Laxjf;->b()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_d
    check-cast p1, L_3186;

    .line 510
    .line 511
    iget-object p1, p0, Lajfs;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lajgx;

    .line 514
    .line 515
    iput-boolean v4, p1, Lajgx;->ao:Z

    .line 516
    .line 517
    iget-object v0, p1, Lajgx;->an:Lajhe;

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Lajgx;->b(Lajhe;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_e
    check-cast p1, Lajhe;

    .line 524
    .line 525
    iget-object v0, p0, Lajfs;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lajgx;

    .line 528
    .line 529
    invoke-virtual {v0, p1}, Lajgx;->b(Lajhe;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_f
    check-cast p1, Lajhe;

    .line 534
    .line 535
    iget-object p1, p0, Lajfs;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;

    .line 538
    .line 539
    invoke-virtual {p1}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->B()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_10
    check-cast p1, L_680;

    .line 544
    .line 545
    iget-object p1, p0, Lajfs;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Lajgm;

    .line 548
    .line 549
    iget-object v0, p1, Lajgm;->c:Lyer;

    .line 550
    .line 551
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, L_680;

    .line 556
    .line 557
    iget-object v1, p1, Lajgm;->b:Lyer;

    .line 558
    .line 559
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lawuo;

    .line 564
    .line 565
    invoke-interface {v1}, Lawuo;->d()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-interface {v0, v1}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, p1, Lajgm;->a:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 574
    .line 575
    invoke-virtual {p1}, Lajgm;->e()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Lajgm;->b()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Lajgm;->f()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_11
    iget-object v0, p0, Lajfs;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_12
    iget-object v0, p0, Lajfs;->a:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_13
    iget-object v0, p0, Lajfs;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_b
    new-instance v1, Lofc;

    .line 604
    .line 605
    invoke-static {p1}, L_553;->w(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-static {p1}, L_553;->w(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    iget-object v3, v2, L_3192;->f:Lyer;

    .line 614
    .line 615
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, L_473;

    .line 620
    .line 621
    invoke-interface {v3}, L_473;->o()Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    invoke-virtual {v2, p1}, L_3192;->e(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    const/4 v6, 0x3

    .line 630
    const/16 v7, 0x8

    .line 631
    .line 632
    move-object v4, v1

    .line 633
    invoke-direct/range {v4 .. v11}, Lofc;-><init>(IIIIZIZ)V

    .line 634
    .line 635
    .line 636
    iget-object p1, v2, Lhaf;->a:Landroid/app/Application;

    .line 637
    .line 638
    invoke-virtual {v1, p1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    nop

    .line 643
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
