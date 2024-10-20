.class public final synthetic Lpgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lby;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lby;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpgf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpgf;->a:Lby;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p1, p0, Lpgf;->b:I

    .line 2
    .line 3
    const-string p2, "blanfrod_enable_backup_dialog_fragment"

    .line 4
    .line 5
    const-string v0, "IS_UPLOAD_REQUESTED_KEY"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Lawxq;

    .line 14
    .line 15
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lawxp;

    .line 19
    .line 20
    sget-object v0, Lbctc;->dv:Lawxs;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lpgf;->a:Lby;

    .line 29
    .line 30
    check-cast p2, Lroo;

    .line 31
    .line 32
    iget-object v0, p2, Lroo;->aE:Layly;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lroo;->aE:Layly;

    .line 38
    .line 39
    invoke-static {v0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lroo;->ah:Lron;

    .line 43
    .line 44
    invoke-interface {p1}, Lron;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    new-instance p1, Lawxq;

    .line 49
    .line 50
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lawxp;

    .line 54
    .line 55
    sget-object v0, Lbctc;->aB:Lawxs;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lpgf;->a:Lby;

    .line 64
    .line 65
    check-cast p2, Lroe;

    .line 66
    .line 67
    iget-object v0, p2, Lroe;->aE:Layly;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lroe;->aE:Layly;

    .line 73
    .line 74
    invoke-static {v0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, Lroe;->ah:Lrod;

    .line 78
    .line 79
    invoke-interface {p1}, Lrod;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    new-instance p1, Lawxq;

    .line 84
    .line 85
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lawxp;

    .line 89
    .line 90
    sget-object v0, Lbctd;->ag:Lawxs;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lpgf;->a:Lby;

    .line 99
    .line 100
    check-cast p2, Lroa;

    .line 101
    .line 102
    iget-object v0, p2, Lroa;->aE:Layly;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, Lroa;->aE:Layly;

    .line 108
    .line 109
    invoke-static {v0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p2, Lroa;->ah:Lrnz;

    .line 113
    .line 114
    invoke-interface {p1}, Lrnz;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-object p1, p0, Lpgf;->a:Lby;

    .line 119
    .line 120
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 121
    .line 122
    check-cast p1, Lrkd;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lrkd;->bc(Lawxs;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object p1, p0, Lpgf;->a:Lby;

    .line 129
    .line 130
    iget-object p2, p1, Lby;->n:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v0, "account_id"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    sget-object v0, Lbcsx;->y:Lawxs;

    .line 142
    .line 143
    check-cast p1, Lrkd;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lrkd;->bc(Lawxs;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lrkd;->aj:Lyer;

    .line 149
    .line 150
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, L_2293;

    .line 155
    .line 156
    invoke-interface {v0, p2}, L_2293;->a(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p1, Lrkd;->aE:Layly;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lrkd;->ai:Lyer;

    .line 166
    .line 167
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, L_670;

    .line 172
    .line 173
    invoke-interface {v0}, L_670;->T()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    iget-object p1, p1, Lrkd;->ak:Lyer;

    .line 180
    .line 181
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, L_378;

    .line 186
    .line 187
    sget-object v0, Lblwh;->cH:Lblwh;

    .line 188
    .line 189
    invoke-interface {p1, p2, v0}, L_378;->e(ILblwh;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    return-void

    .line 193
    :pswitch_4
    iget-object p1, p0, Lpgf;->a:Lby;

    .line 194
    .line 195
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 196
    .line 197
    check-cast p1, Lrgd;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lrgd;->bc(Lawxs;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object p1, p0, Lpgf;->a:Lby;

    .line 204
    .line 205
    sget-object p2, Lbctc;->ax:Lawxs;

    .line 206
    .line 207
    check-cast p1, Lrgd;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lrgd;->bc(Lawxs;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lrgd;->ah:Lbkbr;

    .line 213
    .line 214
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lrge;

    .line 219
    .line 220
    invoke-virtual {p1}, Lrge;->a()Lawyc;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-object p1, p1, Lrge;->b:Lbkbr;

    .line 225
    .line 226
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lawuo;

    .line 231
    .line 232
    invoke-interface {p1}, Lawuo;->d()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, L_534;->v(I)Lawya;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    iget-object p1, p0, Lpgf;->a:Lby;

    .line 245
    .line 246
    check-cast p1, Lbq;

    .line 247
    .line 248
    invoke-virtual {p1}, Lbq;->gL()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_7
    iget-object p1, p0, Lpgf;->a:Lby;

    .line 253
    .line 254
    check-cast p1, Lqpd;

    .line 255
    .line 256
    iget-object p1, p1, Lqpd;->ah:Lyer;

    .line 257
    .line 258
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lqpc;

    .line 263
    .line 264
    invoke-interface {p1}, Lqpc;->a()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    iget-object p1, p0, Lpgf;->a:Lby;

    .line 269
    .line 270
    check-cast p1, Lqec;

    .line 271
    .line 272
    invoke-virtual {p1}, Lqec;->bc()Ladhl;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object p2, p2, Ladhl;->a:L_1846;

    .line 277
    .line 278
    if-nez p2, :cond_1

    .line 279
    .line 280
    return-void

    .line 281
    :cond_1
    iget-object v0, p1, Lqec;->ah:Lbkbr;

    .line 282
    .line 283
    invoke-static {p2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lapxc;

    .line 292
    .line 293
    iget-object p1, p1, Lqec;->ai:Lbkbr;

    .line 294
    .line 295
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lawuo;

    .line 300
    .line 301
    invoke-interface {p1}, Lawuo;->d()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-interface {v0, p1, p2}, Lapxc;->e(ILjava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_9
    iget-object p1, p0, Lpgf;->a:Lby;

    .line 310
    .line 311
    move-object v2, p1

    .line 312
    check-cast v2, Lqdl;

    .line 313
    .line 314
    invoke-virtual {v2}, Lqdl;->bc()L_606;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, L_606;->d()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_2

    .line 323
    .line 324
    new-array v2, v3, [Lbkbu;

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v4, Lbkbu;

    .line 331
    .line 332
    invoke-direct {v4, v0, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    aput-object v4, v2, v1

    .line 336
    .line 337
    invoke-static {v2}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {p1, p2, v0}, Lgmv;->e(Lby;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    :cond_2
    return-void

    .line 345
    :pswitch_a
    iget-object p1, p0, Lpgf;->a:Lby;

    .line 346
    .line 347
    move-object v2, p1

    .line 348
    check-cast v2, Lqdl;

    .line 349
    .line 350
    invoke-virtual {v2}, Lqdl;->bc()L_606;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, L_606;->d()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_3

    .line 359
    .line 360
    new-array v2, v3, [Lbkbu;

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, Lbkbu;

    .line 367
    .line 368
    invoke-direct {v4, v0, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    aput-object v4, v2, v1

    .line 372
    .line 373
    invoke-static {v2}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {p1, p2, v0}, Lgmv;->e(Lby;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_3
    iget-object p1, v2, Lqdl;->ah:Lbkbr;

    .line 382
    .line 383
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Llyd;

    .line 388
    .line 389
    invoke-interface {p1}, Llyd;->a()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_b
    iget-object p1, p0, Lpgf;->a:Lby;

    .line 394
    .line 395
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 396
    .line 397
    check-cast p1, Lpzc;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Lpzc;->bc(Lawxs;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_c
    iget-object p1, p0, Lpgf;->a:Lby;

    .line 404
    .line 405
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 406
    .line 407
    check-cast p1, Lpzc;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lpzc;->bc(Lawxs;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p1, Lpzc;->ah:Lyer;

    .line 413
    .line 414
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lpzb;

    .line 419
    .line 420
    invoke-interface {p1}, Lpzb;->a()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_d
    new-instance p1, Lawxq;

    .line 425
    .line 426
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance p2, Lawxp;

    .line 430
    .line 431
    sget-object v0, Lbctc;->aB:Lawxs;

    .line 432
    .line 433
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 437
    .line 438
    .line 439
    iget-object p2, p0, Lpgf;->a:Lby;

    .line 440
    .line 441
    move-object v0, p2

    .line 442
    check-cast v0, Lpyy;

    .line 443
    .line 444
    iget-object v1, v0, Lpyy;->aE:Layly;

    .line 445
    .line 446
    invoke-virtual {p1, v1, p2}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 447
    .line 448
    .line 449
    iget-object p2, v0, Lpyy;->aE:Layly;

    .line 450
    .line 451
    invoke-static {p2, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, v0, Lpyy;->ai:Lyer;

    .line 455
    .line 456
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lj$/util/Optional;

    .line 461
    .line 462
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_4

    .line 467
    .line 468
    iget-object p1, v0, Lpyy;->ai:Lyer;

    .line 469
    .line 470
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lj$/util/Optional;

    .line 475
    .line 476
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lpyx;

    .line 481
    .line 482
    invoke-interface {p1}, Lpyx;->a()V

    .line 483
    .line 484
    .line 485
    :cond_4
    return-void

    .line 486
    :pswitch_e
    iget-object p1, p0, Lpgf;->a:Lby;

    .line 487
    .line 488
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 489
    .line 490
    check-cast p1, Lpyw;

    .line 491
    .line 492
    invoke-virtual {p1, p2}, Lpyw;->be(Lawxs;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_f
    iget-object p1, p0, Lpgf;->a:Lby;

    .line 497
    .line 498
    sget-object p2, Lbcub;->aq:Lawxs;

    .line 499
    .line 500
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 501
    .line 502
    check-cast p1, Lpwe;

    .line 503
    .line 504
    invoke-virtual {p1, p2, v0}, Lpwe;->e(Lawxs;Lawxs;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_10
    new-instance p1, Lawxq;

    .line 509
    .line 510
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance p2, Lawxp;

    .line 514
    .line 515
    sget-object v0, Lbctc;->ax:Lawxs;

    .line 516
    .line 517
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 521
    .line 522
    .line 523
    new-instance p2, Lawxp;

    .line 524
    .line 525
    sget-object v0, Lbctq;->b:Lawxs;

    .line 526
    .line 527
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 531
    .line 532
    .line 533
    iget-object p2, p0, Lpgf;->a:Lby;

    .line 534
    .line 535
    check-cast p2, Lpiq;

    .line 536
    .line 537
    iget-object v0, p2, Lpiq;->aE:Layly;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p2, Lpiq;->aE:Layly;

    .line 543
    .line 544
    invoke-static {v0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p2, Lpiq;->ak:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 548
    .line 549
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_11
    new-instance p1, Lawxq;

    .line 554
    .line 555
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance p2, Lawxp;

    .line 559
    .line 560
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 561
    .line 562
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 566
    .line 567
    .line 568
    new-instance p2, Lawxp;

    .line 569
    .line 570
    sget-object v0, Lbctq;->b:Lawxs;

    .line 571
    .line 572
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 576
    .line 577
    .line 578
    iget-object p2, p0, Lpgf;->a:Lby;

    .line 579
    .line 580
    check-cast p2, Lpiq;

    .line 581
    .line 582
    iget-object v0, p2, Lpiq;->aE:Layly;

    .line 583
    .line 584
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    iget-object p2, p2, Lpiq;->aE:Layly;

    .line 588
    .line 589
    invoke-static {p2, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_12
    iget-object p1, p0, Lpgf;->a:Lby;

    .line 594
    .line 595
    check-cast p1, Lpgh;

    .line 596
    .line 597
    invoke-virtual {p1, v3}, Lpgh;->bh(Z)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p1, Lpgh;->an:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 601
    .line 602
    if-nez p1, :cond_5

    .line 603
    .line 604
    const-string p1, "backupSwitch"

    .line 605
    .line 606
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const/4 p1, 0x0

    .line 610
    :cond_5
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_13
    iget-object p1, p0, Lpgf;->a:Lby;

    .line 615
    .line 616
    check-cast p1, Lpgh;

    .line 617
    .line 618
    invoke-virtual {p1, v1}, Lpgh;->bh(Z)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
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
