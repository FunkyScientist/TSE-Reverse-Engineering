.class public final synthetic Lpfp;
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
    iput p2, p0, Lpfp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpfp;->b:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpyf;

    .line 20
    .line 21
    invoke-direct {v1}, Lpyf;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lpfp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lby;

    .line 27
    .line 28
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lpyf;

    .line 40
    .line 41
    iget-object v1, v1, Lpyf;->ai:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lxrx;

    .line 48
    .line 49
    sget-object v2, Lxrk;->o:Lxrk;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lxrx;->a(Lxrk;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Laluw;

    .line 58
    .line 59
    invoke-virtual {v1}, Laluw;->q()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lpvh;

    .line 66
    .line 67
    invoke-virtual {v1}, Lpvh;->o()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lpub;

    .line 74
    .line 75
    iget-object v2, v1, Lpub;->b:Lyer;

    .line 76
    .line 77
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lawuo;

    .line 82
    .line 83
    invoke-interface {v2}, Lawuo;->d()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v1, Lpub;->d:Lyer;

    .line 88
    .line 89
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, L_2293;

    .line 94
    .line 95
    invoke-interface {v3, v2}, L_2293;->a(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v1, Lpub;->a:Lby;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lby;->aY(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lpub;->c:Lyer;

    .line 105
    .line 106
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, L_670;

    .line 111
    .line 112
    invoke-interface {v3}, L_670;->T()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_0

    .line 117
    .line 118
    iget-object v1, v1, Lpub;->e:Lyer;

    .line 119
    .line 120
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, L_378;

    .line 125
    .line 126
    sget-object v3, Lblwh;->cH:Lblwh;

    .line 127
    .line 128
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :pswitch_4
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lpse;

    .line 135
    .line 136
    iget-object v2, v1, Lpse;->d:Lyer;

    .line 137
    .line 138
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, L_1375;

    .line 143
    .line 144
    iget-object v3, v1, Lpse;->a:Lyer;

    .line 145
    .line 146
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lawuo;

    .line 151
    .line 152
    invoke-interface {v3}, Lawuo;->d()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-interface {v2, v3}, L_1375;->a(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, v1, Lpse;->bc:Layly;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lpse;

    .line 169
    .line 170
    iget-object v2, v1, Lpse;->f:Lyer;

    .line 171
    .line 172
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, L_1271;

    .line 177
    .line 178
    iget-object v3, v1, Lpse;->a:Lyer;

    .line 179
    .line 180
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lawuo;

    .line 185
    .line 186
    invoke-interface {v3}, Lawuo;->d()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v1, v1, Lpse;->bc:Layly;

    .line 191
    .line 192
    invoke-interface {v2, v1, v3}, L_1271;->a(Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lpse;

    .line 199
    .line 200
    iget-object v2, v1, Lpse;->e:Lyer;

    .line 201
    .line 202
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, L_575;

    .line 207
    .line 208
    iget-object v3, v1, Lpse;->a:Lyer;

    .line 209
    .line 210
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lawuo;

    .line 215
    .line 216
    invoke-interface {v3}, Lawuo;->d()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-object v1, v1, Lpse;->bc:Layly;

    .line 221
    .line 222
    invoke-interface {v2, v1, v3}, L_575;->c(Landroid/content/Context;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Lpqi;

    .line 230
    .line 231
    invoke-virtual {v2}, Lpqi;->a()Lpqf;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v2, Lpqf;->e:Lbkbr;

    .line 236
    .line 237
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, L_473;

    .line 242
    .line 243
    invoke-interface {v3}, L_473;->w()L_437;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v7, v2, Lpqf;->k:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_2

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_1

    .line 296
    .line 297
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_1
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_3

    .line 310
    .line 311
    invoke-static {v4}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, L_437;->g(L_3138;)V

    .line 316
    .line 317
    .line 318
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_4

    .line 323
    .line 324
    invoke-static {v6}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3, v4}, L_437;->e(L_3138;)V

    .line 329
    .line 330
    .line 331
    :cond_4
    invoke-virtual {v2}, Lpqf;->g()L_2141;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v4, Laius;->Q:Laius;

    .line 336
    .line 337
    invoke-virtual {v3, v4}, L_2141;->a(Laius;)Lbklb;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v4, Ljiu;

    .line 342
    .line 343
    invoke-direct {v4, v2, v10, v5, v10}, Ljiu;-><init>(Lpqf;Lbkeg;I[B)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x3

    .line 347
    invoke-static {v3, v10, v9, v4, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 348
    .line 349
    .line 350
    check-cast v1, Lby;

    .line 351
    .line 352
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcb;->finish()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_8
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lby;

    .line 363
    .line 364
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcb;->finish()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lpqc;

    .line 375
    .line 376
    invoke-virtual {v1, v9}, Lpqc;->bc(Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_a
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lpqc;

    .line 383
    .line 384
    invoke-virtual {v1, v8}, Lpqc;->bc(Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_b
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v2, v1

    .line 391
    check-cast v2, Lpiq;

    .line 392
    .line 393
    invoke-virtual {v2}, Lpiq;->bi()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_6

    .line 398
    .line 399
    iget-boolean v5, v2, Lpiq;->aA:Z

    .line 400
    .line 401
    if-eqz v5, :cond_5

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_5
    iget-object v2, v2, Lpiq;->av:Lyer;

    .line 405
    .line 406
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lj$/util/Optional;

    .line 411
    .line 412
    new-instance v3, Lkpr;

    .line 413
    .line 414
    invoke-direct {v3, v6}, Lkpr;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 418
    .line 419
    .line 420
    check-cast v1, Laizv;

    .line 421
    .line 422
    invoke-virtual {v1}, Laizv;->gJ()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_6
    :goto_1
    iget-object v5, v2, Lpiq;->au:Lyer;

    .line 427
    .line 428
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object v11, v5

    .line 433
    check-cast v11, L_3201;

    .line 434
    .line 435
    iget-object v5, v2, Lpiq;->as:Lyer;

    .line 436
    .line 437
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lawuo;

    .line 442
    .line 443
    invoke-interface {v5}, Lawuo;->d()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    sget-object v5, Luoc;->a:Luoc;

    .line 448
    .line 449
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 454
    .line 455
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_7

    .line 460
    .line 461
    invoke-virtual {v5}, Lbfil;->x()V

    .line 462
    .line 463
    .line 464
    :cond_7
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 465
    .line 466
    move-object v13, v6

    .line 467
    check-cast v13, Luoc;

    .line 468
    .line 469
    iput v8, v13, Luoc;->c:I

    .line 470
    .line 471
    iget v14, v13, Luoc;->b:I

    .line 472
    .line 473
    or-int/2addr v14, v8

    .line 474
    iput v14, v13, Luoc;->b:I

    .line 475
    .line 476
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_8

    .line 481
    .line 482
    invoke-virtual {v5}, Lbfil;->x()V

    .line 483
    .line 484
    .line 485
    :cond_8
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 486
    .line 487
    move-object v13, v6

    .line 488
    check-cast v13, Luoc;

    .line 489
    .line 490
    iget v14, v13, Luoc;->b:I

    .line 491
    .line 492
    or-int/lit8 v14, v14, 0x2

    .line 493
    .line 494
    iput v14, v13, Luoc;->b:I

    .line 495
    .line 496
    iput-boolean v9, v13, Luoc;->d:Z

    .line 497
    .line 498
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_9

    .line 503
    .line 504
    invoke-virtual {v5}, Lbfil;->x()V

    .line 505
    .line 506
    .line 507
    :cond_9
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 508
    .line 509
    move-object v13, v6

    .line 510
    check-cast v13, Luoc;

    .line 511
    .line 512
    iget v14, v13, Luoc;->b:I

    .line 513
    .line 514
    or-int/2addr v7, v14

    .line 515
    iput v7, v13, Luoc;->b:I

    .line 516
    .line 517
    iput-boolean v9, v13, Luoc;->e:Z

    .line 518
    .line 519
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-nez v6, :cond_a

    .line 524
    .line 525
    invoke-virtual {v5}, Lbfil;->x()V

    .line 526
    .line 527
    .line 528
    :cond_a
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 529
    .line 530
    move-object v7, v6

    .line 531
    check-cast v7, Luoc;

    .line 532
    .line 533
    iget v13, v7, Luoc;->b:I

    .line 534
    .line 535
    or-int/lit8 v13, v13, 0x8

    .line 536
    .line 537
    iput v13, v7, Luoc;->b:I

    .line 538
    .line 539
    iput-wide v3, v7, Luoc;->f:J

    .line 540
    .line 541
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_b

    .line 546
    .line 547
    invoke-virtual {v5}, Lbfil;->x()V

    .line 548
    .line 549
    .line 550
    :cond_b
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 551
    .line 552
    check-cast v3, Luoc;

    .line 553
    .line 554
    iget v4, v3, Luoc;->b:I

    .line 555
    .line 556
    or-int/lit8 v4, v4, 0x10

    .line 557
    .line 558
    iput v4, v3, Luoc;->b:I

    .line 559
    .line 560
    iput-boolean v9, v3, Luoc;->g:Z

    .line 561
    .line 562
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    move-object v13, v3

    .line 567
    check-cast v13, Luoc;

    .line 568
    .line 569
    iget-object v3, v2, Lpiq;->aE:Layly;

    .line 570
    .line 571
    invoke-static {v3}, L_417;->h(Landroid/content/Context;)Lbcqq;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const/4 v4, 0x5

    .line 576
    invoke-virtual {v3, v4, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Lbfil;

    .line 581
    .line 582
    invoke-virtual {v4, v3}, Lbfil;->A(Lbfir;)V

    .line 583
    .line 584
    .line 585
    sget-object v3, Lbcnm;->nf:Lbcnm;

    .line 586
    .line 587
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 588
    .line 589
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_c

    .line 594
    .line 595
    invoke-virtual {v4}, Lbfil;->x()V

    .line 596
    .line 597
    .line 598
    :cond_c
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 599
    .line 600
    check-cast v5, Lbcqq;

    .line 601
    .line 602
    sget-object v6, Lbcqq;->a:Lbcqq;

    .line 603
    .line 604
    iget v3, v3, Lbcnm;->sm:I

    .line 605
    .line 606
    iput v3, v5, Lbcqq;->c:I

    .line 607
    .line 608
    iget v3, v5, Lbcqq;->b:I

    .line 609
    .line 610
    or-int/2addr v3, v8

    .line 611
    iput v3, v5, Lbcqq;->b:I

    .line 612
    .line 613
    sget-object v3, Lbcqo;->a:Lbcqo;

    .line 614
    .line 615
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-object v5, v2, Lpiq;->aD:Lbfil;

    .line 620
    .line 621
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lbcpq;

    .line 626
    .line 627
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 628
    .line 629
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-nez v6, :cond_d

    .line 634
    .line 635
    invoke-virtual {v3}, Lbfil;->x()V

    .line 636
    .line 637
    .line 638
    :cond_d
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 639
    .line 640
    check-cast v6, Lbcqo;

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iput-object v5, v6, Lbcqo;->f:Lbcpq;

    .line 646
    .line 647
    iget v5, v6, Lbcqo;->b:I

    .line 648
    .line 649
    const/high16 v7, 0x10000

    .line 650
    .line 651
    or-int/2addr v5, v7

    .line 652
    iput v5, v6, Lbcqo;->b:I

    .line 653
    .line 654
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lbcqo;

    .line 659
    .line 660
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 661
    .line 662
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_e

    .line 667
    .line 668
    invoke-virtual {v4}, Lbfil;->x()V

    .line 669
    .line 670
    .line 671
    :cond_e
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 672
    .line 673
    check-cast v5, Lbcqq;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iput-object v3, v5, Lbcqq;->e:Lbcqo;

    .line 679
    .line 680
    iget v3, v5, Lbcqq;->b:I

    .line 681
    .line 682
    or-int/lit8 v3, v3, 0x8

    .line 683
    .line 684
    iput v3, v5, Lbcqq;->b:I

    .line 685
    .line 686
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object v14, v3

    .line 691
    check-cast v14, Lbcqq;

    .line 692
    .line 693
    sget-object v15, Lblrb;->p:Lblrb;

    .line 694
    .line 695
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x20

    .line 704
    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    invoke-static/range {v11 .. v18}, L_3201;->e(L_3201;ILuoc;Lbcqq;Lblrb;Ljava/lang/String;II)Z

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Lpiq;->bi()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_f

    .line 715
    .line 716
    iget-object v3, v2, Lpiq;->ay:Lumk;

    .line 717
    .line 718
    invoke-virtual {v3}, Lumk;->f()V

    .line 719
    .line 720
    .line 721
    :cond_f
    iget-object v3, v2, Lpiq;->ax:Lyer;

    .line 722
    .line 723
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, L_540;

    .line 728
    .line 729
    invoke-virtual {v3}, L_540;->a()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_10

    .line 734
    .line 735
    iget-object v3, v2, Lpiq;->ay:Lumk;

    .line 736
    .line 737
    invoke-virtual {v3}, Lumk;->c()V

    .line 738
    .line 739
    .line 740
    iget-object v3, v2, Lpiq;->aE:Layly;

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v4, L_2385;

    .line 746
    .line 747
    invoke-direct {v4, v3, v10}, L_2385;-><init>(Landroid/content/Context;[B)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v2, Lpiq;->as:Lyer;

    .line 751
    .line 752
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Lawuo;

    .line 757
    .line 758
    invoke-interface {v2}, Lawuo;->d()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iput v2, v4, L_2385;->a:I

    .line 763
    .line 764
    invoke-virtual {v4}, L_2385;->d()Landroid/content/Intent;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v3, v2}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 769
    .line 770
    .line 771
    :cond_10
    check-cast v1, Laizv;

    .line 772
    .line 773
    invoke-virtual {v1}, Laizv;->bm()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_c
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v2, v1

    .line 780
    check-cast v2, Lpiq;

    .line 781
    .line 782
    iget-object v3, v2, Lpiq;->aw:Lyer;

    .line 783
    .line 784
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, L_548;

    .line 789
    .line 790
    invoke-virtual {v3}, L_548;->b()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_11

    .line 795
    .line 796
    check-cast v1, Laizv;

    .line 797
    .line 798
    invoke-virtual {v1}, Laizv;->gJ()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_11
    iget-object v1, v2, Lpiq;->ai:Ljava/lang/Boolean;

    .line 803
    .line 804
    if-eqz v1, :cond_12

    .line 805
    .line 806
    invoke-virtual {v2}, Lpiq;->bd()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_12
    iput-boolean v8, v2, Lpiq;->az:Z

    .line 811
    .line 812
    invoke-virtual {v2}, Lpiq;->bh()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_d
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lpib;

    .line 819
    .line 820
    iget-object v2, v1, Lpib;->b:Lbkbr;

    .line 821
    .line 822
    if-nez v2, :cond_13

    .line 823
    .line 824
    const-string v2, "photosHelpMixin"

    .line 825
    .line 826
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto :goto_2

    .line 830
    :cond_13
    move-object v10, v2

    .line 831
    :goto_2
    invoke-interface {v10}, Lbkbr;->a()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lxrx;

    .line 836
    .line 837
    sget-object v3, Lxrk;->p:Lxrk;

    .line 838
    .line 839
    invoke-interface {v2, v3}, Lxrx;->a(Lxrk;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Lpib;->i()L_2276;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v1}, Lpib;->j()Lawuo;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-interface {v1}, Lawuo;->d()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    sget-object v3, Lbfrf;->aR:Lbfrf;

    .line 855
    .line 856
    invoke-virtual {v2, v1, v3}, L_2276;->b(ILbfrf;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_e
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Lpib;

    .line 863
    .line 864
    iget-object v2, v1, Lpib;->a:Lbkbr;

    .line 865
    .line 866
    if-nez v2, :cond_14

    .line 867
    .line 868
    const-string v2, "deviceSetupFragmentManager"

    .line 869
    .line 870
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_3

    .line 874
    :cond_14
    move-object v10, v2

    .line 875
    :goto_3
    invoke-interface {v10}, Lbkbr;->a()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, L_3182;

    .line 880
    .line 881
    sget-object v3, Lblrb;->n:Lblrb;

    .line 882
    .line 883
    invoke-virtual {v2, v6, v3}, L_3182;->f(ILblrb;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Lpib;->i()L_2276;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v1}, Lpib;->j()Lawuo;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-interface {v1}, Lawuo;->d()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    sget-object v3, Lbfrf;->aR:Lbfrf;

    .line 899
    .line 900
    invoke-virtual {v2, v1, v3}, L_2276;->d(ILbfrf;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_f
    new-instance v1, Lawxq;

    .line 905
    .line 906
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, Lpfp;->a:Ljava/lang/Object;

    .line 910
    .line 911
    new-instance v6, Lawxp;

    .line 912
    .line 913
    move-object v11, v2

    .line 914
    check-cast v11, Lpgh;

    .line 915
    .line 916
    iget-boolean v12, v11, Lpgh;->ao:Z

    .line 917
    .line 918
    if-eqz v12, :cond_15

    .line 919
    .line 920
    sget-object v12, Lbctc;->ax:Lawxs;

    .line 921
    .line 922
    goto :goto_4

    .line 923
    :cond_15
    sget-object v12, Lbctc;->aw:Lawxs;

    .line 924
    .line 925
    :goto_4
    move-object v13, v2

    .line 926
    check-cast v13, Laizv;

    .line 927
    .line 928
    iget-object v14, v13, Laizv;->aE:Layly;

    .line 929
    .line 930
    invoke-direct {v6, v12}, Lawxp;-><init>(Lawxs;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v6}, Lawxq;->d(Lawxp;)V

    .line 934
    .line 935
    .line 936
    iget-object v6, v13, Laizv;->aE:Layly;

    .line 937
    .line 938
    invoke-virtual {v1, v6}, Lawxq;->a(Landroid/content/Context;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v14, v7, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 942
    .line 943
    .line 944
    iget-boolean v1, v11, Lpgh;->ao:Z

    .line 945
    .line 946
    if-eqz v1, :cond_1e

    .line 947
    .line 948
    iget-object v1, v11, Lpgh;->ah:Lbkbr;

    .line 949
    .line 950
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    move-object v14, v1

    .line 955
    check-cast v14, L_3201;

    .line 956
    .line 957
    invoke-virtual {v11}, Lpgh;->bg()Lawuo;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-interface {v1}, Lawuo;->d()I

    .line 962
    .line 963
    .line 964
    move-result v15

    .line 965
    sget-object v1, Luoc;->a:Luoc;

    .line 966
    .line 967
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 972
    .line 973
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-nez v6, :cond_16

    .line 978
    .line 979
    invoke-virtual {v1}, Lbfil;->x()V

    .line 980
    .line 981
    .line 982
    :cond_16
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 983
    .line 984
    move-object v12, v6

    .line 985
    check-cast v12, Luoc;

    .line 986
    .line 987
    iput v8, v12, Luoc;->c:I

    .line 988
    .line 989
    iget v10, v12, Luoc;->b:I

    .line 990
    .line 991
    or-int/2addr v8, v10

    .line 992
    iput v8, v12, Luoc;->b:I

    .line 993
    .line 994
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-nez v6, :cond_17

    .line 999
    .line 1000
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1001
    .line 1002
    .line 1003
    :cond_17
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 1004
    .line 1005
    move-object v8, v6

    .line 1006
    check-cast v8, Luoc;

    .line 1007
    .line 1008
    iget v10, v8, Luoc;->b:I

    .line 1009
    .line 1010
    or-int/lit8 v10, v10, 0x2

    .line 1011
    .line 1012
    iput v10, v8, Luoc;->b:I

    .line 1013
    .line 1014
    iput-boolean v9, v8, Luoc;->d:Z

    .line 1015
    .line 1016
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-nez v6, :cond_18

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1023
    .line 1024
    .line 1025
    :cond_18
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 1026
    .line 1027
    move-object v8, v6

    .line 1028
    check-cast v8, Luoc;

    .line 1029
    .line 1030
    iget v10, v8, Luoc;->b:I

    .line 1031
    .line 1032
    or-int/2addr v7, v10

    .line 1033
    iput v7, v8, Luoc;->b:I

    .line 1034
    .line 1035
    iput-boolean v9, v8, Luoc;->e:Z

    .line 1036
    .line 1037
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-nez v6, :cond_19

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1044
    .line 1045
    .line 1046
    :cond_19
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 1047
    .line 1048
    move-object v7, v6

    .line 1049
    check-cast v7, Luoc;

    .line 1050
    .line 1051
    iget v8, v7, Luoc;->b:I

    .line 1052
    .line 1053
    or-int/lit8 v8, v8, 0x8

    .line 1054
    .line 1055
    iput v8, v7, Luoc;->b:I

    .line 1056
    .line 1057
    iput-wide v3, v7, Luoc;->f:J

    .line 1058
    .line 1059
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-nez v3, :cond_1a

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1066
    .line 1067
    .line 1068
    :cond_1a
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1069
    .line 1070
    check-cast v3, Luoc;

    .line 1071
    .line 1072
    iget v4, v3, Luoc;->b:I

    .line 1073
    .line 1074
    or-int/lit8 v4, v4, 0x10

    .line 1075
    .line 1076
    iput v4, v3, Luoc;->b:I

    .line 1077
    .line 1078
    iput-boolean v9, v3, Luoc;->g:Z

    .line 1079
    .line 1080
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v16, v1

    .line 1088
    .line 1089
    check-cast v16, Luoc;

    .line 1090
    .line 1091
    sget-object v18, Lblrb;->p:Lblrb;

    .line 1092
    .line 1093
    const/16 v20, 0x3

    .line 1094
    .line 1095
    const/16 v21, 0x10

    .line 1096
    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    const/16 v19, 0x0

    .line 1100
    .line 1101
    invoke-static/range {v14 .. v21}, L_3201;->e(L_3201;ILuoc;Lbcqq;Lblrb;Ljava/lang/String;II)Z

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, v11, Lpgh;->al:Lumk;

    .line 1105
    .line 1106
    const-string v3, "bestByDefaultViewModel"

    .line 1107
    .line 1108
    if-nez v1, :cond_1b

    .line 1109
    .line 1110
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    :cond_1b
    invoke-virtual {v1}, Lumk;->f()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v11, Lpgh;->ai:Lbkbr;

    .line 1118
    .line 1119
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, L_540;

    .line 1124
    .line 1125
    invoke-virtual {v1}, L_540;->a()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_1d

    .line 1130
    .line 1131
    iget-object v1, v11, Lpgh;->al:Lumk;

    .line 1132
    .line 1133
    if-nez v1, :cond_1c

    .line 1134
    .line 1135
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v1, 0x0

    .line 1139
    :cond_1c
    invoke-virtual {v1}, Lumk;->c()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v13, Laizv;->aE:Layly;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    new-instance v3, Lnue;

    .line 1148
    .line 1149
    invoke-direct {v3, v2, v5}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v2, L_2385;

    .line 1153
    .line 1154
    const/4 v4, 0x0

    .line 1155
    invoke-direct {v2, v1, v4}, L_2385;-><init>(Landroid/content/Context;[B)V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v3, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2}, L_2385;->d()Landroid/content/Intent;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v1, v2}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_1d
    invoke-virtual {v13}, Laizv;->bm()V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :cond_1e
    invoke-virtual {v13}, Laizv;->gJ()V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_10
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, Lpfv;

    .line 1179
    .line 1180
    iget-object v2, v1, Lpfv;->d:Lyer;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, L_1195;

    .line 1187
    .line 1188
    const-string v3, "free_up_space_started"

    .line 1189
    .line 1190
    invoke-interface {v2, v3}, L_1195;->b(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v1, Lpfv;->c:Lyer;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Lpdn;

    .line 1200
    .line 1201
    new-instance v3, Lawxp;

    .line 1202
    .line 1203
    sget-object v4, Lbctc;->aU:Lawxs;

    .line 1204
    .line 1205
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v7, v3}, Lpdn;->e(ILawxp;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v1, Lpfv;->c:Lyer;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, Lpdn;

    .line 1218
    .line 1219
    iget-object v2, v1, Lpdn;->i:Lyer;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, L_3087;

    .line 1226
    .line 1227
    invoke-interface {v2}, L_3087;->a()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_1f

    .line 1232
    .line 1233
    iget-object v2, v1, Lpdn;->k:Lyer;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, L_378;

    .line 1240
    .line 1241
    iget-object v3, v1, Lpdn;->b:Lyer;

    .line 1242
    .line 1243
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, Lawuo;

    .line 1248
    .line 1249
    invoke-interface {v3}, Lawuo;->d()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    sget-object v4, Lblwh;->bS:Lblwh;

    .line 1254
    .line 1255
    invoke-interface {v2, v3, v4}, L_378;->e(ILblwh;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v2, v1, Lpdn;->a:Landroid/content/Context;

    .line 1259
    .line 1260
    iget-object v3, v1, Lpdn;->j:Lyer;

    .line 1261
    .line 1262
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, L_965;

    .line 1267
    .line 1268
    iget-object v4, v1, Lpdn;->a:Landroid/content/Context;

    .line 1269
    .line 1270
    iget-object v1, v1, Lpdn;->b:Lyer;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Lawuo;

    .line 1277
    .line 1278
    invoke-interface {v1}, Lawuo;->d()I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    sget-object v5, Lugt;->b:Lugt;

    .line 1283
    .line 1284
    invoke-interface {v3, v4, v1, v5}, L_965;->b(Landroid/content/Context;ILugt;)Landroid/content/Intent;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :cond_1f
    iget-object v1, v1, Lpdn;->g:Lyer;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Layaz;

    .line 1299
    .line 1300
    invoke-interface {v1}, Layaz;->e()Lby;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    new-instance v2, Lacgh;

    .line 1309
    .line 1310
    invoke-direct {v2}, Lacgh;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    sget-object v3, Lacgg;->H:Lacgg;

    .line 1314
    .line 1315
    iput-object v3, v2, Lacgh;->a:Lacgg;

    .line 1316
    .line 1317
    invoke-static {v1, v2}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_11
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Lpfv;

    .line 1324
    .line 1325
    iget-object v2, v1, Lpfv;->c:Lyer;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Lpdn;

    .line 1332
    .line 1333
    new-instance v3, Lawxp;

    .line 1334
    .line 1335
    sget-object v4, Lbcts;->e:Lawxs;

    .line 1336
    .line 1337
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v7, v3}, Lpdn;->e(ILawxp;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v1, v1, Lpfv;->c:Lyer;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, Lpdn;

    .line 1350
    .line 1351
    iget-object v2, v1, Lpdn;->a:Landroid/content/Context;

    .line 1352
    .line 1353
    const-class v3, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncReviewActivity;

    .line 1354
    .line 1355
    new-instance v4, Landroid/content/Intent;

    .line 1356
    .line 1357
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v1, Lpdn;->b:Lyer;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    check-cast v2, Lawuo;

    .line 1367
    .line 1368
    invoke-interface {v2}, Lawuo;->d()I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    const-string v3, "account_id"

    .line 1373
    .line 1374
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1375
    .line 1376
    .line 1377
    iget-object v1, v1, Lpdn;->a:Landroid/content/Context;

    .line 1378
    .line 1379
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_12
    sget-object v2, Lbctp;->q:Lawxs;

    .line 1384
    .line 1385
    invoke-static {v1, v2}, Lpfv;->d(Landroid/view/View;Lawxs;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, Lpfv;

    .line 1391
    .line 1392
    iget-object v2, v1, Lpfv;->p:Lyer;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, L_2473;

    .line 1399
    .line 1400
    iget-object v3, v1, Lpfv;->b:Lyer;

    .line 1401
    .line 1402
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    check-cast v3, Lawuo;

    .line 1407
    .line 1408
    invoke-interface {v3}, Lawuo;->d()I

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    invoke-interface {v2, v3}, L_2473;->d(I)Landroid/content/Intent;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    iget-object v1, v1, Lpfv;->a:Lby;

    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Lby;->aY(Landroid/content/Intent;)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :pswitch_13
    sget-object v2, Lbctp;->h:Lawxs;

    .line 1423
    .line 1424
    invoke-static {v1, v2}, Lpfv;->d(Landroid/view/View;Lawxs;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    .line 1428
    .line 1429
    move-object v2, v1

    .line 1430
    check-cast v2, Lpfv;

    .line 1431
    .line 1432
    iget-object v2, v2, Lpfv;->g:Lyer;

    .line 1433
    .line 1434
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    check-cast v2, Laxbl;

    .line 1439
    .line 1440
    new-instance v3, Lomh;

    .line 1441
    .line 1442
    const/16 v4, 0x11

    .line 1443
    .line 1444
    invoke-direct {v3, v1, v4}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    const-wide/16 v4, 0x12c

    .line 1448
    .line 1449
    invoke-virtual {v2, v3, v4, v5}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
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
