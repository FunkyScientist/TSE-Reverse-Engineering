.class public final synthetic Lpyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpyn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lpyn;->b:I

    iput-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lpyn;->b:I

    .line 2
    .line 3
    const-string v0, "cleanGridBottomSheetDialogViewModel"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lqnb;

    .line 16
    .line 17
    iget-object p1, p1, Lqnb;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llxq;

    .line 24
    .line 25
    sget-object v0, Lqnb;->a:Lawxs;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lqlx;

    .line 34
    .line 35
    iget-object p1, p1, Lqlx;->a:Lqmb;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqmb;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lqlx;

    .line 44
    .line 45
    iget-object p1, p1, Lqlx;->a:Lqmb;

    .line 46
    .line 47
    invoke-virtual {p1}, Lqmb;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lqij;

    .line 55
    .line 56
    iget-object v1, v0, Lqij;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, Lqij;->ap:Lyer;

    .line 61
    .line 62
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, L_622;

    .line 67
    .line 68
    iget-object v2, v0, Lqij;->aq:Lyer;

    .line 69
    .line 70
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lawuo;

    .line 75
    .line 76
    invoke-interface {v2}, Lawuo;->d()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 81
    .line 82
    iget-object v4, v0, Lqij;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    iget-object v5, v0, Lqij;->aq:Lyer;

    .line 85
    .line 86
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lawuo;

    .line 91
    .line 92
    invoke-interface {v5}, Lawuo;->d()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lqij;->ar:Lyer;

    .line 100
    .line 101
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ladgz;

    .line 106
    .line 107
    invoke-virtual {v0}, Ladgz;->n()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v2, v3, v0}, L_622;->a(ILcom/google/android/apps/photos/collectionkey/CollectionKey;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast p1, Lby;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    sget-object p1, Lqij;->a:Lbbfl;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "No burst collection loaded"

    .line 128
    .line 129
    const/16 v1, 0x486

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v4, p1

    .line 138
    check-cast v4, Lqgw;

    .line 139
    .line 140
    iget-object v6, v4, Lqgw;->ah:Lqgy;

    .line 141
    .line 142
    if-nez v6, :cond_1

    .line 143
    .line 144
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move-object v2, v6

    .line 149
    :goto_0
    invoke-virtual {v2, v3}, Lqgy;->c(Z)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Laizv;

    .line 153
    .line 154
    iget-object v0, p1, Laizv;->aE:Layly;

    .line 155
    .line 156
    new-instance v2, Lawxq;

    .line 157
    .line 158
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lawxp;

    .line 162
    .line 163
    sget-object v7, Lbctc;->aw:Lawxs;

    .line 164
    .line 165
    invoke-direct {v6, v7}, Lawxp;-><init>(Lawxs;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, Lawxq;->d(Lawxp;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p1, Laizv;->aE:Layly;

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Lawxq;->a(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v5, v4, Lqgw;->ai:Z

    .line 180
    .line 181
    invoke-virtual {p1}, Laizv;->gJ()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lqgw;->bd()Lqhd;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Lqgw;->bc(Z)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Lqhd;->c(I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void

    .line 198
    :pswitch_4
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v3, p1

    .line 201
    check-cast v3, Lqgw;

    .line 202
    .line 203
    iget-object v4, v3, Lqgw;->ah:Lqgy;

    .line 204
    .line 205
    if-nez v4, :cond_3

    .line 206
    .line 207
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move-object v2, v4

    .line 212
    :goto_1
    invoke-virtual {v2, v5}, Lqgy;->c(Z)V

    .line 213
    .line 214
    .line 215
    check-cast p1, Laizv;

    .line 216
    .line 217
    iget-object v0, p1, Laizv;->aE:Layly;

    .line 218
    .line 219
    new-instance v2, Lawxq;

    .line 220
    .line 221
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lawxp;

    .line 225
    .line 226
    sget-object v6, Lbctc;->aB:Lawxs;

    .line 227
    .line 228
    invoke-direct {v4, v6}, Lawxp;-><init>(Lawxs;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Lawxq;->d(Lawxp;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p1, Laizv;->aE:Layly;

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v5, v3, Lqgw;->ai:Z

    .line 243
    .line 244
    invoke-virtual {p1}, Laizv;->bm()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lqgw;->bd()Lqhd;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_4

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Lqgw;->bc(Z)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Lqhd;->c(I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    return-void

    .line 261
    :pswitch_5
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v0, p1

    .line 264
    check-cast v0, Lqgs;

    .line 265
    .line 266
    iget-object v1, v0, Lqgs;->ai:Lbkbr;

    .line 267
    .line 268
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, L_1269;

    .line 273
    .line 274
    iget-object v0, v0, Lqgs;->ah:Lbkbr;

    .line 275
    .line 276
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lawuo;

    .line 281
    .line 282
    invoke-interface {v0}, Lawuo;->d()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    check-cast p1, Lby;

    .line 287
    .line 288
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget-object v2, Lxrk;->aG:Lxrk;

    .line 293
    .line 294
    invoke-virtual {v1, v0, p1, v2}, L_1269;->b(ILandroid/app/Activity;Lxrk;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_6
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v0, p1

    .line 301
    check-cast v0, Lqfs;

    .line 302
    .line 303
    iget-object v1, v0, Lqfs;->ai:Lyer;

    .line 304
    .line 305
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lsml;

    .line 310
    .line 311
    invoke-virtual {v1}, Lsml;->o()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lqfs;->aj:Lyer;

    .line 315
    .line 316
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lsnc;

    .line 321
    .line 322
    iget-object v2, v0, Lqfs;->ah:Lyer;

    .line 323
    .line 324
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lqje;

    .line 329
    .line 330
    invoke-virtual {v2}, Lqje;->d()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lsnc;->d(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lqfs;->ai:Lyer;

    .line 338
    .line 339
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lsml;

    .line 344
    .line 345
    iget-object v0, v0, Lqfs;->an:Lyer;

    .line 346
    .line 347
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, L_814;

    .line 352
    .line 353
    invoke-static {}, L_814;->g()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Lsml;->s(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 358
    .line 359
    .line 360
    check-cast p1, Lbq;

    .line 361
    .line 362
    invoke-virtual {p1}, Lbq;->gL()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_7
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v0, p1

    .line 369
    check-cast v0, Lqfs;

    .line 370
    .line 371
    iget-object v1, v0, Lqfs;->ah:Lyer;

    .line 372
    .line 373
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lqje;

    .line 378
    .line 379
    iget-object v3, v1, Lqje;->b:Ljava/util/List;

    .line 380
    .line 381
    if-eqz v3, :cond_5

    .line 382
    .line 383
    iget-object v4, v1, Lqje;->c:Ljava/util/List;

    .line 384
    .line 385
    if-eqz v4, :cond_5

    .line 386
    .line 387
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v1, Lqje;->c:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    :cond_5
    iget-object v0, v0, Lqfs;->ak:Lyer;

    .line 398
    .line 399
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lj$/util/Optional;

    .line 404
    .line 405
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Llxw;

    .line 410
    .line 411
    invoke-interface {v0, v2}, Llxw;->je(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    check-cast p1, Lbq;

    .line 415
    .line 416
    invoke-virtual {p1}, Lbq;->gL()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_8
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v0, p1

    .line 423
    check-cast v0, Lqfs;

    .line 424
    .line 425
    iget-object v1, v0, Lqfs;->ah:Lyer;

    .line 426
    .line 427
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lqje;

    .line 432
    .line 433
    invoke-virtual {v1}, Lqje;->d()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-nez v1, :cond_6

    .line 438
    .line 439
    sget v1, Lbatz;->d:I

    .line 440
    .line 441
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_6
    new-instance v2, Lbatu;

    .line 445
    .line 446
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lqfs;->bc()L_1846;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_8

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, L_1846;

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_7

    .line 474
    .line 475
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_8
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_9

    .line 488
    .line 489
    return-void

    .line 490
    :cond_9
    iget-object v0, v0, Lqfs;->ak:Lyer;

    .line 491
    .line 492
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lj$/util/Optional;

    .line 497
    .line 498
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Llxw;

    .line 503
    .line 504
    invoke-interface {v0, v1}, Llxw;->je(Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    check-cast p1, Lbq;

    .line 508
    .line 509
    invoke-virtual {p1}, Lbq;->gL()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_9
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Lqfs;

    .line 516
    .line 517
    iget-object v0, p1, Lqfs;->ap:Lqgb;

    .line 518
    .line 519
    invoke-virtual {p1}, Lqfs;->bc()L_1846;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object v0, v0, Lqgb;->a:Lyer;

    .line 524
    .line 525
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lawyc;

    .line 530
    .line 531
    sget-object v1, Laius;->nF:Laius;

    .line 532
    .line 533
    new-instance v2, Lqfx;

    .line 534
    .line 535
    invoke-direct {v2, p1, v3}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    const-string v4, "exportsinglephoto.GetExportDestination"

    .line 539
    .line 540
    invoke-static {v4, v1, v2}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-array v2, v5, [Ljava/lang/Class;

    .line 545
    .line 546
    const-class v4, Lsih;

    .line 547
    .line 548
    aput-object v4, v2, v3

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Lozt;

    .line 555
    .line 556
    const/4 v3, 0x5

    .line 557
    invoke-direct {v2, p1, v3}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Lozu;->c(Lozz;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_a
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Lqfq;

    .line 574
    .line 575
    invoke-virtual {p1}, Lqfq;->bd()L_1846;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object p1, p1, Lqfq;->ak:Llxw;

    .line 580
    .line 581
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {p1, v1}, Llxw;->je(Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, Lbq;

    .line 591
    .line 592
    invoke-virtual {p1}, Lbq;->gL()V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lqfq;

    .line 598
    .line 599
    iget-object p1, p1, Lqfq;->ai:Lqje;

    .line 600
    .line 601
    invoke-virtual {p1}, Lqje;->d()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    if-eqz p1, :cond_c

    .line 606
    .line 607
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_a

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_c

    .line 623
    .line 624
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, L_1846;

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_b

    .line 635
    .line 636
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Lqfq;

    .line 639
    .line 640
    iget-object p1, p1, Lqfq;->aj:Ladgz;

    .line 641
    .line 642
    invoke-virtual {p1, v1}, Ladgz;->s(L_1846;)V

    .line 643
    .line 644
    .line 645
    :cond_c
    :goto_4
    return-void

    .line 646
    :pswitch_b
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Lqfq;

    .line 649
    .line 650
    iget-object p1, p1, Lqfq;->ai:Lqje;

    .line 651
    .line 652
    invoke-virtual {p1}, Lqje;->d()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    if-eqz p1, :cond_e

    .line 657
    .line 658
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_d

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_d
    iget-object v0, p0, Lpyn;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lqfq;

    .line 668
    .line 669
    iget-object v0, v0, Lqfq;->ak:Llxw;

    .line 670
    .line 671
    invoke-interface {v0, p1}, Llxw;->je(Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Lbq;

    .line 677
    .line 678
    invoke-virtual {p1}, Lbq;->gL()V

    .line 679
    .line 680
    .line 681
    :cond_e
    :goto_5
    return-void

    .line 682
    :pswitch_c
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Lqey;

    .line 685
    .line 686
    invoke-virtual {p1}, Lqey;->e()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_d
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p1, Lqbh;

    .line 693
    .line 694
    const/4 v0, 0x2

    .line 695
    invoke-virtual {p1, v4, v0}, Lqbh;->i(II)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_e
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Lqbh;

    .line 702
    .line 703
    iget-object v0, p1, Lqbh;->d:Lyer;

    .line 704
    .line 705
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lqbc;

    .line 710
    .line 711
    invoke-virtual {v0}, Lqbc;->a()V

    .line 712
    .line 713
    .line 714
    iget-object v0, p1, Lqbh;->c:Lyer;

    .line 715
    .line 716
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, L_2276;

    .line 721
    .line 722
    iget-object p1, p1, Lqbh;->b:Lyer;

    .line 723
    .line 724
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Lawuo;

    .line 729
    .line 730
    invoke-interface {p1}, Lawuo;->d()I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    sget-object v1, Lbfrf;->as:Lbfrf;

    .line 735
    .line 736
    invoke-virtual {v0, p1, v1}, L_2276;->d(ILbfrf;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_f
    new-instance p1, Lawxq;

    .line 741
    .line 742
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lawxp;

    .line 746
    .line 747
    sget-object v2, Lbctq;->h:Lawxs;

    .line 748
    .line 749
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, Lpyn;->a:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v2, v0

    .line 758
    check-cast v2, Lpyy;

    .line 759
    .line 760
    iget-object v3, v2, Lpyy;->aE:Layly;

    .line 761
    .line 762
    check-cast v0, Lby;

    .line 763
    .line 764
    invoke-virtual {p1, v3, v0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v2, Lpyy;->aE:Layly;

    .line 768
    .line 769
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 770
    .line 771
    .line 772
    iget-object p1, v2, Lpyy;->ah:Lyer;

    .line 773
    .line 774
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    check-cast p1, Lxrx;

    .line 779
    .line 780
    sget-object v0, Lxrk;->X:Lxrk;

    .line 781
    .line 782
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_10
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p1, Lpyw;

    .line 789
    .line 790
    iget-object v0, p1, Lpyw;->aj:Landroid/widget/CheckBox;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_f

    .line 797
    .line 798
    sget-object v0, Lbcsx;->F:Lawxs;

    .line 799
    .line 800
    goto :goto_6

    .line 801
    :cond_f
    sget-object v0, Lbcsx;->E:Lawxs;

    .line 802
    .line 803
    :goto_6
    invoke-virtual {p1, v0}, Lpyw;->be(Lawxs;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_11
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, Lpyw;

    .line 810
    .line 811
    iget-object p1, p1, Lpyw;->ai:Lyer;

    .line 812
    .line 813
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    check-cast p1, Lpyv;

    .line 818
    .line 819
    invoke-interface {p1}, Lpyv;->d()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_12
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v0, p1

    .line 826
    check-cast v0, Lpyo;

    .line 827
    .line 828
    invoke-virtual {v0}, Lpyo;->bg()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_10

    .line 833
    .line 834
    iget-object v1, v0, Lpyo;->ai:Lyer;

    .line 835
    .line 836
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, L_473;

    .line 841
    .line 842
    iget-object v2, v0, Lpyo;->aE:Layly;

    .line 843
    .line 844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    sget-object v5, Lpye;->b:Lpye;

    .line 849
    .line 850
    const-string v6, "User consented to upload over unrestricted as well as Wi-Fi"

    .line 851
    .line 852
    invoke-static {v2, v3, v6}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {v1, v5, v4, v2}, Lpye;->a(L_473;Lpye;ILpxw;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, Lpyo;->ak:Lyer;

    .line 860
    .line 861
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, L_2713;

    .line 866
    .line 867
    const-string v2, "WIFI_ONLY_USER_ACCEPTED_UNRESTRICTED_DATA"

    .line 868
    .line 869
    invoke-virtual {v1, v2}, L_2713;->aX(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_10
    invoke-virtual {v0}, Lpyo;->be()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_11

    .line 878
    .line 879
    iget-object v1, v0, Lpyo;->ai:Lyer;

    .line 880
    .line 881
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, L_473;

    .line 886
    .line 887
    iget-object v2, v0, Lpyo;->aE:Layly;

    .line 888
    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    sget-object v5, Lpye;->c:Lpye;

    .line 894
    .line 895
    const-string v6, "User consented to upload videos over unrestricted mobile data"

    .line 896
    .line 897
    invoke-static {v2, v3, v6}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v1, v5, v4, v2}, Lpye;->a(L_473;Lpye;ILpxw;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, Lpyo;->ak:Lyer;

    .line 905
    .line 906
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, L_2713;

    .line 911
    .line 912
    const-string v2, "VIDEOS_OFF_USER_ACCEPTED_UNRESTRICTED_DATA"

    .line 913
    .line 914
    invoke-virtual {v1, v2}, L_2713;->aX(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :goto_7
    invoke-virtual {v0}, Lpyo;->bc()V

    .line 918
    .line 919
    .line 920
    check-cast p1, Laizv;

    .line 921
    .line 922
    invoke-virtual {p1}, Laizv;->bm()V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 927
    .line 928
    const-string v0, "Unexpected variant"

    .line 929
    .line 930
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw p1

    .line 934
    :pswitch_13
    iget-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 935
    .line 936
    move-object v0, p1

    .line 937
    check-cast v0, Lpyo;

    .line 938
    .line 939
    invoke-virtual {v0}, Lpyo;->bg()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_12

    .line 944
    .line 945
    iget-object v1, v0, Lpyo;->ak:Lyer;

    .line 946
    .line 947
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, L_2713;

    .line 952
    .line 953
    const-string v2, "WIFI_ONLY_USER_DECLINED_UNRESTRICTED_DATA"

    .line 954
    .line 955
    invoke-virtual {v1, v2}, L_2713;->aX(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto :goto_8

    .line 959
    :cond_12
    iget-object v1, v0, Lpyo;->ak:Lyer;

    .line 960
    .line 961
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, L_2713;

    .line 966
    .line 967
    const-string v2, "VIDEOS_OFF_USER_DECLINED_UNRESTRICTED_DATA"

    .line 968
    .line 969
    invoke-virtual {v1, v2}, L_2713;->aX(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :goto_8
    iget-object v1, v0, Lpyo;->ai:Lyer;

    .line 973
    .line 974
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, L_473;

    .line 979
    .line 980
    iget-object v2, v0, Lpyo;->aE:Layly;

    .line 981
    .line 982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    sget-object v5, Lpye;->a:Lpye;

    .line 987
    .line 988
    const-string v6, "User declined consent"

    .line 989
    .line 990
    invoke-static {v2, v3, v6}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v1, v5, v4, v2}, Lpye;->a(L_473;Lpye;ILpxw;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Lpyo;->bc()V

    .line 998
    .line 999
    .line 1000
    move-object v1, p1

    .line 1001
    check-cast v1, Laizv;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Laizv;->gJ()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Lpyo;->be()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_13

    .line 1011
    .line 1012
    iget-object v1, v0, Lpyo;->al:Lyer;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, L_585;

    .line 1019
    .line 1020
    iget-object v0, v0, Lpyo;->aj:Lyer;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, L_3178;

    .line 1027
    .line 1028
    iget-object v0, v0, L_3178;->c:Lhbj;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Lpwy;

    .line 1035
    .line 1036
    invoke-interface {v0}, Lpwy;->a()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    sget-object v2, Lbcsx;->M:Lawxs;

    .line 1041
    .line 1042
    sget-object v3, Lbcnm;->no:Lbcnm;

    .line 1043
    .line 1044
    invoke-interface {v1, v0, v2, v3}, L_585;->b(ILawxs;Lbcnm;)Landroid/content/Intent;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast p1, Lby;

    .line 1049
    .line 1050
    invoke-virtual {p1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_13
    return-void

    .line 1054
    nop

    .line 1055
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
