.class public final synthetic Lahen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahen;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahen;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lahen;->b:I

    .line 2
    .line 3
    const-string v1, "Error loading contacts"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p1, p0, Lahen;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lanjw;

    .line 17
    .line 18
    iget-object v0, p1, Lanjw;->aj:Lycg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lycg;->f()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lanjw;->A(Lycg;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lamdg;

    .line 29
    .line 30
    instance-of v0, p1, Lamdc;

    .line 31
    .line 32
    iget-object v1, p0, Lahen;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, Lamcs;

    .line 37
    .line 38
    invoke-virtual {v1}, Lamcs;->a()Lbq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_e

    .line 43
    .line 44
    invoke-virtual {p1}, Lbq;->gL()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of v0, p1, Lamdd;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, Lamcs;

    .line 53
    .line 54
    invoke-virtual {v1}, Lamcs;->q()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of v0, p1, Lamdf;

    .line 59
    .line 60
    const v2, 0x7f141be8

    .line 61
    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p1, Lamdf;

    .line 67
    .line 68
    check-cast v1, Lamcs;

    .line 69
    .line 70
    invoke-virtual {v1}, Lamcs;->s()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lamdf;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const v6, 0x7f140420

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    :cond_2
    move v2, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lrqr;

    .line 101
    .line 102
    iget-boolean v5, v5, Lrqr;->h:Z

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Lamdf;->a:Ljava/util/List;

    .line 107
    .line 108
    sget-object v0, Lrqr;->c:Lrqr;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const v2, 0x7f141bec

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_0
    iget-object p1, v1, Lamcs;->bc:Layly;

    .line 120
    .line 121
    new-instance v0, Lawxq;

    .line 122
    .line 123
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lawxp;

    .line 127
    .line 128
    sget-object v6, Lbcuc;->N:Lawxs;

    .line 129
    .line 130
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lawxq;->d(Lawxp;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v1, Lamcs;->bc:Layly;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lawxq;->a(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v3, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v1, Lamcs;->aI:Lyer;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Llwk;

    .line 151
    .line 152
    iget-object v0, v1, Lamcs;->bc:Layly;

    .line 153
    .line 154
    new-instance v3, Llwd;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-array v0, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v3, v2, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Llwf;

    .line 165
    .line 166
    invoke-direct {v0, v3}, Llwf;-><init>(Llwd;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lamcs;->bf()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    instance-of v0, p1, Lamde;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    move-object p1, v1

    .line 181
    check-cast p1, Lamcs;

    .line 182
    .line 183
    invoke-virtual {p1}, Lamcs;->a()Lbq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_e

    .line 188
    .line 189
    new-instance p1, Lamzm;

    .line 190
    .line 191
    invoke-direct {p1}, Lamzm;-><init>()V

    .line 192
    .line 193
    .line 194
    check-cast v1, Lby;

    .line 195
    .line 196
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "UnblockedLinkCreationDialogTag"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    instance-of v0, p1, Lamcx;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    check-cast v1, Lamcs;

    .line 211
    .line 212
    invoke-virtual {v1}, Lamcs;->bi()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    instance-of v0, p1, Lamcy;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    check-cast v1, Lamcs;

    .line 221
    .line 222
    iget-object p1, v1, Lamcs;->ax:Lazvb;

    .line 223
    .line 224
    if-nez p1, :cond_e

    .line 225
    .line 226
    invoke-virtual {v1}, Lamcs;->bi()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    instance-of v0, p1, Lamcw;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    check-cast v1, Lamcs;

    .line 235
    .line 236
    iget-object v0, v1, Lamcs;->aJ:Lamds;

    .line 237
    .line 238
    check-cast p1, Lamcw;

    .line 239
    .line 240
    iget-object v2, p1, Lamcw;->a:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 241
    .line 242
    iput-object v2, v0, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 243
    .line 244
    iget-boolean p1, p1, Lamcw;->b:Z

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Lamcs;->bc(Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    instance-of v0, p1, Lamcv;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    move-object p1, v1

    .line 255
    check-cast p1, Lamcs;

    .line 256
    .line 257
    invoke-virtual {p1}, Lamcs;->s()V

    .line 258
    .line 259
    .line 260
    check-cast v1, Lby;

    .line 261
    .line 262
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v4}, Lcb;->setResult(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcb;->finish()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    instance-of v0, p1, Lamcz;

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    check-cast p1, Lamcz;

    .line 282
    .line 283
    move-object v0, v1

    .line 284
    check-cast v0, Lamcs;

    .line 285
    .line 286
    invoke-virtual {v0}, Lamcs;->s()V

    .line 287
    .line 288
    .line 289
    instance-of v5, p1, Lamdb;

    .line 290
    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    new-instance p1, Lacgh;

    .line 294
    .line 295
    invoke-direct {p1}, Lacgh;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lacgg;->i:Lacgg;

    .line 299
    .line 300
    iput-object v2, p1, Lacgh;->a:Lacgg;

    .line 301
    .line 302
    invoke-virtual {p1}, Lacgh;->a()V

    .line 303
    .line 304
    .line 305
    check-cast v1, Lby;

    .line 306
    .line 307
    invoke-virtual {v1}, Lby;->L()Lct;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1, p1}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_c
    instance-of p1, p1, Lamda;

    .line 316
    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    iget-object p1, v0, Lamcs;->bc:Layly;

    .line 320
    .line 321
    new-instance v1, Lawxq;

    .line 322
    .line 323
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lawxp;

    .line 327
    .line 328
    sget-object v6, Lbcuc;->M:Lawxs;

    .line 329
    .line 330
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v5}, Lawxq;->d(Lawxp;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v0, Lamcs;->bc:Layly;

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Lawxq;->a(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v3, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v0, Lamcs;->aI:Lyer;

    .line 345
    .line 346
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Llwk;

    .line 351
    .line 352
    iget-object v1, v0, Lamcs;->bc:Layly;

    .line 353
    .line 354
    new-instance v3, Llwd;

    .line 355
    .line 356
    invoke-direct {v3, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    new-array v1, v4, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v3, v2, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Llwf;

    .line 365
    .line 366
    invoke-direct {v1, v3}, Llwf;-><init>(Llwd;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v1}, Llwk;->f(Llwf;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    :goto_1
    invoke-virtual {v0}, Lamcs;->bf()V

    .line 373
    .line 374
    .line 375
    :cond_e
    return-void

    .line 376
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 377
    .line 378
    invoke-interface {p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->c()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_f

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_f
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 386
    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    iget-object v0, p0, Lahen;->a:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v1, v0

    .line 392
    check-cast v1, Lamcs;

    .line 393
    .line 394
    iget-object v1, v1, Lamcs;->aF:Laxbl;

    .line 395
    .line 396
    new-instance v3, Lalyk;

    .line 397
    .line 398
    const/4 v4, 0x2

    .line 399
    invoke-direct {v3, v0, p1, v4, v2}, Lalyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 400
    .line 401
    .line 402
    const-wide/16 v4, 0x3e8

    .line 403
    .line 404
    invoke-virtual {v1, v3, v4, v5}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_10
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    sget-object v0, Lamcs;->a:Lbbfl;

    .line 413
    .line 414
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lbbfh;

    .line 419
    .line 420
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 423
    .line 424
    .line 425
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;

    .line 426
    .line 427
    invoke-interface {p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;->d()Ljava/lang/Exception;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    const-string v1, "Failed to create memory video"

    .line 432
    .line 433
    const/16 v2, 0x1e33

    .line 434
    .line 435
    invoke-static {v1, v2, v0, p1}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    :goto_2
    return-void

    .line 439
    :pswitch_2
    check-cast p1, Lakgz;

    .line 440
    .line 441
    iget-object v0, p0, Lahen;->a:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz p1, :cond_14

    .line 444
    .line 445
    iget-object v1, p1, Lakgz;->a:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_12
    move-object v1, v0

    .line 455
    check-cast v1, Lalod;

    .line 456
    .line 457
    invoke-virtual {v1}, Lalod;->bh()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_13

    .line 462
    .line 463
    new-instance v0, Lwvr;

    .line 464
    .line 465
    invoke-direct {v0, p1, v3}, Lwvr;-><init>(Lakgz;I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, v1, Lalod;->aj:Lalgo;

    .line 469
    .line 470
    sget-object v2, Laloc;->a:Laloc;

    .line 471
    .line 472
    invoke-virtual {p1, v2, v0}, Lalgo;->e(Ljava/lang/Comparable;Lajiy;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, v1, Lalod;->aI:Lalgo;

    .line 476
    .line 477
    sget-object v1, Laloc;->a:Laloc;

    .line 478
    .line 479
    invoke-virtual {p1, v1, v0}, Lalgo;->e(Ljava/lang/Comparable;Lajiy;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_13
    new-instance v2, Lwvr;

    .line 484
    .line 485
    const/16 v3, 0x9

    .line 486
    .line 487
    invoke-direct {v2, p1, v3}, Lwvr;-><init>(Lakgz;I)V

    .line 488
    .line 489
    .line 490
    iget-object p1, v1, Lalod;->aj:Lalgo;

    .line 491
    .line 492
    sget-object v3, Laloc;->a:Laloc;

    .line 493
    .line 494
    invoke-virtual {p1, v3, v2}, Lalgo;->e(Ljava/lang/Comparable;Lajiy;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, v1, Lalod;->aI:Lalgo;

    .line 498
    .line 499
    sget-object v3, Laloc;->a:Laloc;

    .line 500
    .line 501
    invoke-virtual {p1, v3, v2}, Lalgo;->e(Ljava/lang/Comparable;Lajiy;)V

    .line 502
    .line 503
    .line 504
    move-object p1, v0

    .line 505
    check-cast p1, Lby;

    .line 506
    .line 507
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance v2, Lallo;

    .line 515
    .line 516
    const/4 v3, 0x5

    .line 517
    invoke-direct {v2, v0, v3}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lalod;->be()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_14
    :goto_3
    check-cast v0, Lalod;

    .line 528
    .line 529
    iget-object p1, v0, Lalod;->aj:Lalgo;

    .line 530
    .line 531
    sget-object v1, Laloc;->a:Laloc;

    .line 532
    .line 533
    invoke-virtual {p1, v1}, Lalgo;->f(Ljava/lang/Comparable;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, v0, Lalod;->aI:Lalgo;

    .line 537
    .line 538
    sget-object v0, Laloc;->a:Laloc;

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Lalgo;->f(Ljava/lang/Comparable;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_3
    check-cast p1, Lalpp;

    .line 545
    .line 546
    iget-object v0, p0, Lahen;->a:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v1, v0

    .line 549
    check-cast v1, Lalod;

    .line 550
    .line 551
    iget-object v3, v1, Lalod;->av:L_2395;

    .line 552
    .line 553
    invoke-virtual {v3}, L_2395;->m()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v1}, Lalod;->bk()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_1a

    .line 564
    .line 565
    iget-object v3, v1, Lalod;->ba:Landroid/view/ViewGroup;

    .line 566
    .line 567
    if-eqz v3, :cond_1a

    .line 568
    .line 569
    iget-object v3, v1, Lalod;->aZ:Lalft;

    .line 570
    .line 571
    if-eqz v3, :cond_19

    .line 572
    .line 573
    iget-object v3, v3, Lalft;->i:Ljava/util/Set;

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_19

    .line 580
    .line 581
    sget-object v3, Lalpp;->e:Lalpp;

    .line 582
    .line 583
    if-ne p1, v3, :cond_15

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_15
    iget-object p1, v1, Lalod;->ba:Landroid/view/ViewGroup;

    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-nez p1, :cond_16

    .line 594
    .line 595
    iget-object p1, v1, Lalod;->aL:Lqoe;

    .line 596
    .line 597
    invoke-interface {p1}, Lqoe;->d()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_16
    iget-object p1, v1, Lalod;->ba:Landroid/view/ViewGroup;

    .line 602
    .line 603
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object p1, v1, Lalod;->ba:Landroid/view/ViewGroup;

    .line 607
    .line 608
    const v3, 0x7f0b158a

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 616
    .line 617
    new-instance v3, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v5, v1, Lalod;->aZ:Lalft;

    .line 623
    .line 624
    iget-object v5, v5, Lalft;->i:Ljava/util/Set;

    .line 625
    .line 626
    sget-object v6, Lalpp;->d:Lalpp;

    .line 627
    .line 628
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    iget-object v6, v1, Lalod;->aZ:Lalft;

    .line 633
    .line 634
    iget-object v6, v6, Lalft;->i:Ljava/util/Set;

    .line 635
    .line 636
    sget-object v7, Lalpp;->b:Lalpp;

    .line 637
    .line 638
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v5, :cond_17

    .line 643
    .line 644
    iget-object v7, v1, Lalod;->bp:Layox;

    .line 645
    .line 646
    new-instance v8, Lalfr;

    .line 647
    .line 648
    move-object v9, v0

    .line 649
    check-cast v9, Lby;

    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    invoke-direct {v8, v9, v7, v10, v2}, Lalfr;-><init>(Lby;Laypb;I[B)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    if-nez v6, :cond_17

    .line 659
    .line 660
    iget-object v2, v1, Lalod;->ba:Landroid/view/ViewGroup;

    .line 661
    .line 662
    const v7, 0x7f0b158c

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 670
    .line 671
    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/ChipGroup;->removeView(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    :cond_17
    if-eqz v6, :cond_18

    .line 675
    .line 676
    iget-object v2, v1, Lalod;->bp:Layox;

    .line 677
    .line 678
    new-instance v6, Lalfr;

    .line 679
    .line 680
    check-cast v0, Lby;

    .line 681
    .line 682
    invoke-direct {v6, v0, v2, v4}, Lalfr;-><init>(Lby;Laypb;I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    if-nez v5, :cond_18

    .line 689
    .line 690
    iget-object v0, v1, Lalod;->ba:Landroid/view/ViewGroup;

    .line 691
    .line 692
    const v2, 0x7f0b1589

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 700
    .line 701
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->removeView(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    :cond_18
    iget-object p1, v1, Lalod;->aL:Lqoe;

    .line 705
    .line 706
    iget-object v0, v1, Lalod;->ba:Landroid/view/ViewGroup;

    .line 707
    .line 708
    invoke-interface {p1, v0, v3}, Lqoe;->b(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_19
    :goto_4
    iget-object p1, v1, Lalod;->ba:Landroid/view/ViewGroup;

    .line 713
    .line 714
    const/16 v0, 0x8

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    iget-object p1, v1, Lalod;->aL:Lqoe;

    .line 720
    .line 721
    invoke-interface {p1}, Lqoe;->c()V

    .line 722
    .line 723
    .line 724
    :cond_1a
    return-void

    .line 725
    :pswitch_4
    check-cast p1, Lsiu;

    .line 726
    .line 727
    iget-object v0, p0, Lahen;->a:Ljava/lang/Object;

    .line 728
    .line 729
    :try_start_0
    move-object v2, v0

    .line 730
    check-cast v2, Lalhs;

    .line 731
    .line 732
    iget-object v2, v2, Lalhs;->ai:Lalhe;

    .line 733
    .line 734
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    check-cast p1, Ljava/util/List;

    .line 739
    .line 740
    iput-object p1, v2, Lalhe;->c:Ljava/lang/Object;

    .line 741
    .line 742
    move-object p1, v0

    .line 743
    check-cast p1, Lalhs;

    .line 744
    .line 745
    iget-object p1, p1, Lalhs;->c:Laphx;

    .line 746
    .line 747
    move-object v2, v0

    .line 748
    check-cast v2, Lalhs;

    .line 749
    .line 750
    iget-object v2, v2, Lalhs;->e:Lalhw;

    .line 751
    .line 752
    check-cast v0, Lalhs;

    .line 753
    .line 754
    iget-object v0, v0, Lalhs;->ai:Lalhe;

    .line 755
    .line 756
    invoke-virtual {p1, v2, v0}, Laphx;->d(Laphv;Ljava/lang/Object;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :catch_0
    move-exception p1

    .line 761
    sget-object v0, Lalhs;->a:Lbbfl;

    .line 762
    .line 763
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const/16 v2, 0x1ce8

    .line 768
    .line 769
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_5
    check-cast p1, Lbatz;

    .line 774
    .line 775
    iget-object v0, p0, Lahen;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lakar;

    .line 778
    .line 779
    iget-object v1, v0, Lakar;->j:Lajzd;

    .line 780
    .line 781
    sget-object v2, Laksw;->b:Laksw;

    .line 782
    .line 783
    iget-object v3, v0, Lakar;->d:L_2395;

    .line 784
    .line 785
    invoke-virtual {v3}, L_2395;->b()Laksw;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v2, v3}, Laksw;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_1b

    .line 794
    .line 795
    sget p1, Lbatz;->d:I

    .line 796
    .line 797
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 798
    .line 799
    :cond_1b
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    iput-object p1, v1, Lajzd;->c:Ljava/util/List;

    .line 804
    .line 805
    iget-object p1, v0, Lakar;->j:Lajzd;

    .line 806
    .line 807
    invoke-virtual {p1}, Lajzd;->b()Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    if-eqz p1, :cond_1c

    .line 812
    .line 813
    iget-object p1, v0, Lakar;->k:Lakbp;

    .line 814
    .line 815
    iget-object v1, v0, Lakar;->j:Lajzd;

    .line 816
    .line 817
    invoke-virtual {v1}, Lajzd;->a()Lbatz;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iput-object v1, p1, Lakbp;->a:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-virtual {v0}, Lakar;->b()V

    .line 824
    .line 825
    .line 826
    :cond_1c
    return-void

    .line 827
    :pswitch_6
    iget-object v0, p0, Lahen;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p1, Lakbo;

    .line 830
    .line 831
    check-cast v0, Lakar;

    .line 832
    .line 833
    iget-object v1, v0, Lakar;->j:Lajzd;

    .line 834
    .line 835
    invoke-interface {p1}, Lakbo;->a()Lakbn;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v2, v2, Lakbn;->b:Lakbm;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object v1, v1, Lajzd;->b:Ljava/util/EnumMap;

    .line 845
    .line 846
    invoke-virtual {v1, v2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    iget-object p1, v0, Lakar;->j:Lajzd;

    .line 850
    .line 851
    invoke-virtual {p1}, Lajzd;->b()Z

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    if-eqz p1, :cond_1d

    .line 856
    .line 857
    iget-object p1, v0, Lakar;->k:Lakbp;

    .line 858
    .line 859
    iget-object v1, v0, Lakar;->j:Lajzd;

    .line 860
    .line 861
    invoke-virtual {v1}, Lajzd;->a()Lbatz;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iput-object v1, p1, Lakbp;->a:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-virtual {v0}, Lakar;->b()V

    .line 868
    .line 869
    .line 870
    :cond_1d
    return-void

    .line 871
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 872
    .line 873
    iget-object p1, p0, Lahen;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p1, Lakao;

    .line 876
    .line 877
    invoke-virtual {p1}, Lakao;->b()V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 882
    .line 883
    iget-object p1, p0, Lahen;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p1, Lakao;

    .line 886
    .line 887
    invoke-virtual {p1}, Lakao;->b()V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 892
    .line 893
    iget-object p1, p0, Lahen;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p1, Lakao;

    .line 896
    .line 897
    invoke-virtual {p1}, Lakao;->b()V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_a
    check-cast p1, Lpwy;

    .line 902
    .line 903
    invoke-interface {p1}, Lpwy;->a()I

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    iget-object v0, p0, Lahen;->a:Ljava/lang/Object;

    .line 908
    .line 909
    move-object v1, v0

    .line 910
    check-cast v1, Lakao;

    .line 911
    .line 912
    invoke-virtual {v1, p1}, Lakao;->e(I)Z

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    if-eqz p1, :cond_1e

    .line 917
    .line 918
    iget-object p1, v1, Lakao;->as:Lrgu;

    .line 919
    .line 920
    iget-object p1, p1, Lrgu;->c:Laxjf;

    .line 921
    .line 922
    new-instance v2, Lajru;

    .line 923
    .line 924
    invoke-direct {v2, v0, v3}, Lajru;-><init>(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    invoke-static {p1, v0, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 928
    .line 929
    .line 930
    iget-object p1, v1, Lakao;->aj:Lyer;

    .line 931
    .line 932
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    check-cast p1, L_3178;

    .line 937
    .line 938
    iget-object p1, p1, L_3178;->c:Lhbj;

    .line 939
    .line 940
    iget-object v0, v1, Lakao;->d:Lhbn;

    .line 941
    .line 942
    invoke-virtual {p1, v0}, Lhbj;->j(Lhbn;)V

    .line 943
    .line 944
    .line 945
    :cond_1e
    return-void

    .line 946
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result p1

    .line 952
    iget-object v0, p0, Lahen;->a:Ljava/lang/Object;

    .line 953
    .line 954
    if-eqz p1, :cond_1f

    .line 955
    .line 956
    check-cast v0, Lajqx;

    .line 957
    .line 958
    invoke-virtual {v0}, Lajqx;->h()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Lajqx;->a()I

    .line 962
    .line 963
    .line 964
    move-result p1

    .line 965
    const/4 v1, 0x4

    .line 966
    invoke-virtual {v0, v1, p1, v4}, Lajqx;->j(IIZ)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_1f
    check-cast v0, Lajqx;

    .line 971
    .line 972
    invoke-virtual {v0}, Lajqx;->g()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Lajqx;->i()V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result p1

    .line 985
    if-eqz p1, :cond_20

    .line 986
    .line 987
    iget-object p1, p0, Lahen;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast p1, Lajex;

    .line 990
    .line 991
    iget-object p1, p1, Lajex;->ao:Lcom/airbnb/lottie/LottieAnimationView;

    .line 992
    .line 993
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 994
    .line 995
    .line 996
    :cond_20
    return-void

    .line 997
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    if-eqz p1, :cond_21

    .line 1004
    .line 1005
    iget-object p1, p0, Lahen;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p1, Lajeu;

    .line 1008
    .line 1009
    iget-object p1, p1, Lajeu;->al:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 1012
    .line 1013
    .line 1014
    :cond_21
    return-void

    .line 1015
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 1016
    .line 1017
    iget-object v0, p0, Lahen;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lajcq;

    .line 1020
    .line 1021
    iget-object v0, v0, Lajcq;->a:Lajjq;

    .line 1022
    .line 1023
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    new-instance v1, Laivl;

    .line 1028
    .line 1029
    const/16 v2, 0xb

    .line 1030
    .line 1031
    invoke-direct {v1, v2}, Laivl;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    sget v1, Lbatz;->d:I

    .line 1039
    .line 1040
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1041
    .line 1042
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    check-cast p1, Ljava/util/List;

    .line 1047
    .line 1048
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;

    .line 1053
    .line 1054
    iget-object p1, p0, Lahen;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p1, Laixf;

    .line 1057
    .line 1058
    invoke-virtual {p1}, Laixf;->a()V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_10
    iget-object v0, p0, Lahen;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast p1, Lsiu;

    .line 1065
    .line 1066
    move-object v2, v0

    .line 1067
    check-cast v2, Laiks;

    .line 1068
    .line 1069
    iget-object v3, v2, Laiks;->e:Lyer;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, L_378;

    .line 1076
    .line 1077
    iget-object v4, v2, Laiks;->d:Lyer;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Lawuo;

    .line 1084
    .line 1085
    invoke-interface {v4}, Lawuo;->d()I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    sget-object v5, Lblwh;->ao:Lblwh;

    .line 1090
    .line 1091
    invoke-interface {v3, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    :try_start_1
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    check-cast p1, Ljava/util/List;

    .line 1100
    .line 1101
    move-object v4, v0

    .line 1102
    check-cast v4, Laiks;

    .line 1103
    .line 1104
    iput-object p1, v4, Laiks;->al:Ljava/util/List;

    .line 1105
    .line 1106
    check-cast v0, Laiks;

    .line 1107
    .line 1108
    iget-object p1, v0, Laiks;->al:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result p1

    .line 1114
    if-eqz p1, :cond_22

    .line 1115
    .line 1116
    invoke-virtual {v3}, Lomj;->g()Lomi;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    const-string v0, "Empty contact list"

    .line 1121
    .line 1122
    invoke-virtual {p1, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p1}, Lomi;->a()V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_5

    .line 1129
    :cond_22
    invoke-virtual {v3}, Lomj;->g()Lomi;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    invoke-virtual {p1}, Lomi;->a()V
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 1134
    .line 1135
    .line 1136
    goto :goto_5

    .line 1137
    :catch_1
    move-exception p1

    .line 1138
    sget-object v0, Laiks;->b:Lbbfl;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const/16 v4, 0x1a72

    .line 1145
    .line 1146
    invoke-static {v0, v1, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 1150
    .line 1151
    invoke-virtual {v3, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p1

    .line 1155
    invoke-virtual {p1}, Lomi;->a()V

    .line 1156
    .line 1157
    .line 1158
    :goto_5
    invoke-virtual {v2}, Laiks;->f()V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_11
    check-cast p1, Lambu;

    .line 1163
    .line 1164
    if-eqz p1, :cond_23

    .line 1165
    .line 1166
    iget-object p1, p0, Lahen;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object v0, p1

    .line 1169
    check-cast v0, Lahwm;

    .line 1170
    .line 1171
    iget-object v0, v0, Lahwm;->b:Lyer;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Laxbl;

    .line 1178
    .line 1179
    new-instance v1, Lagzf;

    .line 1180
    .line 1181
    const/16 v2, 0xd

    .line 1182
    .line 1183
    invoke-direct {v1, p1, v2}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 1187
    .line 1188
    .line 1189
    :cond_23
    return-void

    .line 1190
    :pswitch_12
    check-cast p1, Lbatz;

    .line 1191
    .line 1192
    iget-object v0, p0, Lahen;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lahdo;

    .line 1195
    .line 1196
    iget-object v1, v0, Lahdo;->ak:Lawuo;

    .line 1197
    .line 1198
    invoke-interface {v1}, Lawuo;->g()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-nez v1, :cond_24

    .line 1203
    .line 1204
    return-void

    .line 1205
    :cond_24
    iput-object p1, v0, Lahdo;->ah:Lbatz;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lahdo;->e()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0}, Lahdo;->a()V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    .line 1218
    .line 1219
    move-result p1

    .line 1220
    if-eqz p1, :cond_25

    .line 1221
    .line 1222
    iget-object p1, p0, Lahen;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast p1, Laheo;

    .line 1225
    .line 1226
    iget-object p1, p1, Laheo;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1227
    .line 1228
    if-eqz p1, :cond_25

    .line 1229
    .line 1230
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 1231
    .line 1232
    .line 1233
    :cond_25
    return-void

    .line 1234
    nop

    .line 1235
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
