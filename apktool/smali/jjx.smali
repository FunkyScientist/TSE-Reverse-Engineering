.class public final Ljjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljjx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, Ljjx;->b:I

    .line 2
    .line 3
    const-string v0, "recyclerViewItemListAdapter"

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "gridControlsHatsSurveysViewModel"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 22
    .line 23
    new-instance p2, Lamew;

    .line 24
    .line 25
    invoke-direct {p2, p1, v6}, Lamew;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljjx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lamfa;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lamfa;->g(Lbkfw;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lamfa;

    .line 38
    .line 39
    invoke-virtual {p2}, Lamfa;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_29

    .line 44
    .line 45
    instance-of p2, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Creating;

    .line 46
    .line 47
    if-nez p2, :cond_28

    .line 48
    .line 49
    instance-of p2, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;

    .line 50
    .line 51
    if-eqz p2, :cond_26

    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :pswitch_0
    check-cast p1, Lamaz;

    .line 56
    .line 57
    instance-of p2, p1, Lamax;

    .line 58
    .line 59
    iget-object v4, p0, Ljjx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    check-cast v4, Lambc;

    .line 64
    .line 65
    invoke-virtual {v4}, Lambc;->a()Luzg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v5}, Luzg;->f(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    instance-of p2, p1, Lamaw;

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    instance-of p2, p1, Lamay;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    check-cast p1, Lamay;

    .line 82
    .line 83
    iget-object p2, p1, Lamay;->a:Lbatz;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    check-cast v4, Lambc;

    .line 92
    .line 93
    invoke-virtual {v4}, Lambc;->a()Luzg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v2}, Luzg;->f(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    check-cast v4, Lambc;

    .line 102
    .line 103
    invoke-virtual {v4}, Lambc;->a()Luzg;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v3}, Luzg;->f(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, v4, Lambc;->b:Lajjq;

    .line 111
    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p2, v8

    .line 118
    :cond_2
    iget-object p1, p1, Lamay;->a:Lbatz;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lamat;

    .line 144
    .line 145
    new-instance v2, Lajgk;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x10

    .line 151
    .line 152
    invoke-direct {v2, v1, v3, v8}, Lajgk;-><init>(Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-static {v0}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance p1, Lbkbs;

    .line 168
    .line 169
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_1
    check-cast p1, Lamaz;

    .line 177
    .line 178
    instance-of p2, p1, Lamax;

    .line 179
    .line 180
    iget-object v4, p0, Ljjx;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    check-cast v4, Lamar;

    .line 185
    .line 186
    invoke-virtual {v4}, Lamar;->a()Luzg;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v5}, Luzg;->f(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    instance-of p2, p1, Lamaw;

    .line 195
    .line 196
    if-nez p2, :cond_b

    .line 197
    .line 198
    instance-of p2, p1, Lamay;

    .line 199
    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    check-cast p1, Lamay;

    .line 203
    .line 204
    iget-object p2, p1, Lamay;->a:Lbatz;

    .line 205
    .line 206
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    check-cast v4, Lamar;

    .line 213
    .line 214
    invoke-virtual {v4}, Lamar;->a()Luzg;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v2}, Luzg;->f(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    check-cast v4, Lamar;

    .line 223
    .line 224
    invoke-virtual {v4}, Lamar;->a()Luzg;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, v3}, Luzg;->f(I)V

    .line 229
    .line 230
    .line 231
    iget-object p2, v4, Lamar;->b:Lajjq;

    .line 232
    .line 233
    if-nez p2, :cond_8

    .line 234
    .line 235
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p2, v8

    .line 239
    :cond_8
    iget-object p1, p1, Lamay;->a:Lbatz;

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lamat;

    .line 265
    .line 266
    new-instance v2, Lajgk;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const/16 v3, 0xf

    .line 272
    .line 273
    invoke-direct {v2, v1, v3, v8}, Lajgk;-><init>(Ljava/lang/Object;I[B)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    invoke-static {v0}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p2, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    new-instance p1, Lbkbs;

    .line 289
    .line 290
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_b
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object p2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Lagps;

    .line 306
    .line 307
    invoke-virtual {p2}, Lagps;->d()Lagpr;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2, p1}, Lagpr;->c(Z)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    new-instance p2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {p1, p2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_c

    .line 343
    .line 344
    iget-object p1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lvxt;

    .line 347
    .line 348
    invoke-virtual {p1}, Lvxt;->I()Lcb;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_c

    .line 353
    .line 354
    invoke-virtual {p1}, Lcb;->finish()V

    .line 355
    .line 356
    .line 357
    :cond_c
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_5
    check-cast p1, Lrry;

    .line 361
    .line 362
    instance-of p2, p1, Lrrw;

    .line 363
    .line 364
    if-nez p2, :cond_11

    .line 365
    .line 366
    iget-object p2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 367
    .line 368
    instance-of v0, p1, Lrrx;

    .line 369
    .line 370
    const-string v1, "rootView"

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    check-cast p1, Lrrx;

    .line 375
    .line 376
    move-object v0, p2

    .line 377
    check-cast v0, Lrrr;

    .line 378
    .line 379
    iget-object v0, v0, Lrrr;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 380
    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_d
    move-object v8, v0

    .line 388
    :goto_4
    new-instance v0, Lmhy;

    .line 389
    .line 390
    const/16 v1, 0xe

    .line 391
    .line 392
    invoke-direct {v0, p2, p1, v1}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    new-instance p1, Ldxl;

    .line 396
    .line 397
    const p2, -0x1deadbe3

    .line 398
    .line 399
    .line 400
    invoke-direct {p1, p2, v5, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, p1}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_e
    instance-of p1, p1, Lrrv;

    .line 408
    .line 409
    if-eqz p1, :cond_10

    .line 410
    .line 411
    check-cast p2, Lrrr;

    .line 412
    .line 413
    iget-object p1, p2, Lrrr;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 414
    .line 415
    if-nez p1, :cond_f

    .line 416
    .line 417
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_f
    move-object v8, p1

    .line 422
    :goto_5
    sget-object p1, Lrrn;->a:Lbkga;

    .line 423
    .line 424
    invoke-virtual {v8, p1}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_10
    new-instance p1, Lbkbs;

    .line 429
    .line 430
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_11
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_6
    iget-object p2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lsie;

    .line 440
    .line 441
    check-cast p2, Lrrl;

    .line 442
    .line 443
    invoke-virtual {p2}, Lrrl;->a()Lrsp;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Lrsp;->e:Lbkqz;

    .line 448
    .line 449
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lrsn;

    .line 454
    .line 455
    iget-object v1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lrrl;

    .line 458
    .line 459
    invoke-virtual {v1}, Lrrl;->a()Lrsp;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v1, v1, Lrsp;->f:Lbkqz;

    .line 464
    .line 465
    invoke-interface {v1}, Lbkqz;->c()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lrsb;

    .line 470
    .line 471
    iget-object v2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lrrl;

    .line 474
    .line 475
    invoke-virtual {v2}, Lrrl;->a()Lrsp;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v2, v2, Lrsp;->h:Lbkqz;

    .line 480
    .line 481
    invoke-interface {v2}, Lbkqz;->c()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lrst;

    .line 486
    .line 487
    invoke-virtual {p2, v0, v1, v2, p1}, Lrrl;->r(Lrsn;Lrsb;Lrst;Lsie;)V

    .line 488
    .line 489
    .line 490
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_7
    iget-object p2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lrst;

    .line 496
    .line 497
    check-cast p2, Lrrl;

    .line 498
    .line 499
    invoke-virtual {p2}, Lrrl;->a()Lrsp;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, Lrsp;->e:Lbkqz;

    .line 504
    .line 505
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lrsn;

    .line 510
    .line 511
    iget-object v1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lrrl;

    .line 514
    .line 515
    invoke-virtual {v1}, Lrrl;->a()Lrsp;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v1, v1, Lrsp;->f:Lbkqz;

    .line 520
    .line 521
    invoke-interface {v1}, Lbkqz;->c()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lrsb;

    .line 526
    .line 527
    iget-object v2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lrrl;

    .line 530
    .line 531
    invoke-virtual {v2}, Lrrl;->a()Lrsp;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v2, v2, Lrsp;->g:Lbkqz;

    .line 536
    .line 537
    invoke-interface {v2}, Lbkqz;->c()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lsie;

    .line 542
    .line 543
    invoke-virtual {p2, v0, v1, p1, v2}, Lrrl;->r(Lrsn;Lrsb;Lrst;Lsie;)V

    .line 544
    .line 545
    .line 546
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 547
    .line 548
    return-object p1

    .line 549
    :pswitch_8
    iget-object p2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Lrsb;

    .line 552
    .line 553
    check-cast p2, Lrrl;

    .line 554
    .line 555
    invoke-virtual {p2}, Lrrl;->a()Lrsp;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v0, v0, Lrsp;->e:Lbkqz;

    .line 560
    .line 561
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lrsn;

    .line 566
    .line 567
    iget-object v1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lrrl;

    .line 570
    .line 571
    invoke-virtual {v1}, Lrrl;->a()Lrsp;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v1, v1, Lrsp;->h:Lbkqz;

    .line 576
    .line 577
    invoke-interface {v1}, Lbkqz;->c()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lrst;

    .line 582
    .line 583
    iget-object v2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lrrl;

    .line 586
    .line 587
    invoke-virtual {v2}, Lrrl;->a()Lrsp;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v2, v2, Lrsp;->g:Lbkqz;

    .line 592
    .line 593
    invoke-interface {v2}, Lbkqz;->c()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lsie;

    .line 598
    .line 599
    invoke-virtual {p2, v0, p1, v1, v2}, Lrrl;->r(Lrsn;Lrsb;Lrst;Lsie;)V

    .line 600
    .line 601
    .line 602
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 603
    .line 604
    return-object p1

    .line 605
    :pswitch_9
    iget-object p2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Lrsn;

    .line 608
    .line 609
    check-cast p2, Lrrl;

    .line 610
    .line 611
    invoke-virtual {p2}, Lrrl;->a()Lrsp;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v0, v0, Lrsp;->f:Lbkqz;

    .line 616
    .line 617
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lrsb;

    .line 622
    .line 623
    iget-object v1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lrrl;

    .line 626
    .line 627
    invoke-virtual {v1}, Lrrl;->a()Lrsp;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-object v1, v1, Lrsp;->h:Lbkqz;

    .line 632
    .line 633
    invoke-interface {v1}, Lbkqz;->c()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lrst;

    .line 638
    .line 639
    iget-object v2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lrrl;

    .line 642
    .line 643
    invoke-virtual {v2}, Lrrl;->a()Lrsp;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-object v2, v2, Lrsp;->g:Lbkqz;

    .line 648
    .line 649
    invoke-interface {v2}, Lbkqz;->c()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lsie;

    .line 654
    .line 655
    invoke-virtual {p2, p1, v0, v1, v2}, Lrrl;->r(Lrsn;Lrsb;Lrst;Lsie;)V

    .line 656
    .line 657
    .line 658
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 659
    .line 660
    return-object p1

    .line 661
    :pswitch_a
    iget-object p2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, Lrur;

    .line 664
    .line 665
    check-cast p2, Lrrd;

    .line 666
    .line 667
    invoke-virtual {p2, p1}, Lrrd;->s(Lrur;)V

    .line 668
    .line 669
    .line 670
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 671
    .line 672
    return-object p1

    .line 673
    :pswitch_b
    iget-object p2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lrur;

    .line 676
    .line 677
    check-cast p2, Lrrd;

    .line 678
    .line 679
    invoke-virtual {p2, p1}, Lrrd;->s(Lrur;)V

    .line 680
    .line 681
    .line 682
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 683
    .line 684
    return-object p1

    .line 685
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    iget-object p2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-static {p2, p1}, Laql;->a(Laqm;F)V

    .line 694
    .line 695
    .line 696
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 697
    .line 698
    return-object p1

    .line 699
    :pswitch_d
    check-cast p1, Lrdu;

    .line 700
    .line 701
    if-eqz p1, :cond_13

    .line 702
    .line 703
    iget-object p2, p1, Lrdu;->a:Lrdt;

    .line 704
    .line 705
    if-nez p2, :cond_13

    .line 706
    .line 707
    iget p2, p1, Lrdu;->d:I

    .line 708
    .line 709
    if-nez p2, :cond_12

    .line 710
    .line 711
    iget-object p1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p1, Lby;

    .line 714
    .line 715
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-virtual {p1}, Lcb;->finish()V

    .line 720
    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_12
    iget p1, p1, Lrdu;->c:I

    .line 724
    .line 725
    if-ne p2, p1, :cond_13

    .line 726
    .line 727
    iget-object p1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p1, Lrcj;

    .line 730
    .line 731
    invoke-virtual {p1}, Lrcj;->f()V

    .line 732
    .line 733
    .line 734
    :cond_13
    :goto_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 735
    .line 736
    return-object p1

    .line 737
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    if-eqz p1, :cond_16

    .line 744
    .line 745
    iget-object p1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Lnwl;

    .line 748
    .line 749
    invoke-virtual {p1}, Lnwl;->a()Lapei;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 754
    .line 755
    const-string v1, "8KruSH65r0e4SaBu66B0Pgmj3k5v"

    .line 756
    .line 757
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Lnvp;

    .line 761
    .line 762
    const/4 v2, 0x6

    .line 763
    invoke-direct {v1, v2}, Lnvp;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {p2, v0, v1}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 767
    .line 768
    .line 769
    iget-object p1, p1, Lnwl;->a:Lnwm;

    .line 770
    .line 771
    if-nez p1, :cond_14

    .line 772
    .line 773
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_14
    move-object v8, p1

    .line 778
    :cond_15
    :goto_8
    iget-object p1, v8, Lnwm;->g:Lbkrb;

    .line 779
    .line 780
    invoke-virtual {p1}, Lbkrb;->c()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object p2

    .line 784
    move-object v0, p2

    .line 785
    check-cast v0, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1, p2, v7}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result p1

    .line 794
    if-eqz p1, :cond_15

    .line 795
    .line 796
    :cond_16
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 797
    .line 798
    return-object p1

    .line 799
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    if-eqz p1, :cond_1a

    .line 806
    .line 807
    iget-object p1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, Lnwl;

    .line 810
    .line 811
    invoke-virtual {p1}, Lnwl;->a()Lapei;

    .line 812
    .line 813
    .line 814
    move-result-object p2

    .line 815
    iget-object v0, p1, Lnwl;->a:Lnwm;

    .line 816
    .line 817
    if-nez v0, :cond_17

    .line 818
    .line 819
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_17
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 823
    .line 824
    const-string v1, ""

    .line 825
    .line 826
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v1, Lnvp;

    .line 830
    .line 831
    const/4 v2, 0x7

    .line 832
    invoke-direct {v1, v2}, Lnvp;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {p2, v0, v1}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 836
    .line 837
    .line 838
    iget-object p1, p1, Lnwl;->a:Lnwm;

    .line 839
    .line 840
    if-nez p1, :cond_18

    .line 841
    .line 842
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_18
    move-object v8, p1

    .line 847
    :cond_19
    :goto_9
    iget-object p1, v8, Lnwm;->f:Lbkrb;

    .line 848
    .line 849
    invoke-virtual {p1}, Lbkrb;->c()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p2

    .line 853
    move-object v0, p2

    .line 854
    check-cast v0, Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1, p2, v7}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result p1

    .line 863
    if-eqz p1, :cond_19

    .line 864
    .line 865
    :cond_1a
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 866
    .line 867
    return-object p1

    .line 868
    :pswitch_10
    check-cast p1, Lmuc;

    .line 869
    .line 870
    iget-object p1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p1, Lmts;

    .line 873
    .line 874
    invoke-virtual {p1}, Lmts;->q()Z

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    if-eqz p1, :cond_1b

    .line 879
    .line 880
    iget-object p1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p1, Lmts;

    .line 883
    .line 884
    iget-object p1, p1, Lmts;->r:Lusl;

    .line 885
    .line 886
    invoke-virtual {p1}, Lusl;->k()V

    .line 887
    .line 888
    .line 889
    :cond_1b
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 890
    .line 891
    return-object p1

    .line 892
    :pswitch_11
    check-cast p1, Lkut;

    .line 893
    .line 894
    instance-of p2, p1, Lkuw;

    .line 895
    .line 896
    if-eqz p2, :cond_1c

    .line 897
    .line 898
    move-object p2, p1

    .line 899
    check-cast p2, Lkuw;

    .line 900
    .line 901
    iget-object p2, p2, Lkuw;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 904
    .line 905
    goto :goto_a

    .line 906
    :cond_1c
    instance-of p2, p1, Lkuv;

    .line 907
    .line 908
    if-eqz p2, :cond_25

    .line 909
    .line 910
    move-object p2, p1

    .line 911
    check-cast p2, Lkuv;

    .line 912
    .line 913
    iget-object p2, p2, Lkuv;->a:Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    :goto_a
    if-eqz p2, :cond_1f

    .line 916
    .line 917
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 918
    .line 919
    if-eqz v0, :cond_1d

    .line 920
    .line 921
    new-instance v0, Lemq;

    .line 922
    .line 923
    move-object v1, p2

    .line 924
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    new-instance v2, Lehf;

    .line 934
    .line 935
    invoke-direct {v2, v1}, Lehf;-><init>(Landroid/graphics/Bitmap;)V

    .line 936
    .line 937
    .line 938
    invoke-direct {v0, v2}, Lemq;-><init>(Lein;)V

    .line 939
    .line 940
    .line 941
    goto :goto_b

    .line 942
    :cond_1d
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 943
    .line 944
    if-eqz v0, :cond_1e

    .line 945
    .line 946
    new-instance v0, Lemr;

    .line 947
    .line 948
    move-object v1, p2

    .line 949
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 950
    .line 951
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    int-to-long v1, v1

    .line 956
    sget-wide v3, Leib;->a:J

    .line 957
    .line 958
    const/16 v3, 0x20

    .line 959
    .line 960
    shl-long/2addr v1, v3

    .line 961
    invoke-direct {v0, v1, v2}, Lemr;-><init>(J)V

    .line 962
    .line 963
    .line 964
    goto :goto_b

    .line 965
    :cond_1e
    new-instance v0, Llol;

    .line 966
    .line 967
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-direct {v0, v1}, Llol;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 975
    .line 976
    .line 977
    goto :goto_b

    .line 978
    :cond_1f
    move-object v0, v8

    .line 979
    :goto_b
    iget-object v1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lkty;

    .line 982
    .line 983
    invoke-virtual {v1}, Lkty;->g()Lems;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    if-eq v0, v2, :cond_24

    .line 988
    .line 989
    instance-of v3, v2, Ldri;

    .line 990
    .line 991
    if-eqz v3, :cond_20

    .line 992
    .line 993
    check-cast v2, Ldri;

    .line 994
    .line 995
    goto :goto_c

    .line 996
    :cond_20
    move-object v2, v8

    .line 997
    :goto_c
    if-eqz v2, :cond_21

    .line 998
    .line 999
    invoke-interface {v2}, Ldri;->ek()V

    .line 1000
    .line 1001
    .line 1002
    :cond_21
    instance-of v2, v0, Ldri;

    .line 1003
    .line 1004
    if-eqz v2, :cond_22

    .line 1005
    .line 1006
    move-object v8, v0

    .line 1007
    check-cast v8, Ldri;

    .line 1008
    .line 1009
    :cond_22
    if-eqz v8, :cond_23

    .line 1010
    .line 1011
    invoke-interface {v8}, Ldri;->c()V

    .line 1012
    .line 1013
    .line 1014
    :cond_23
    iget-object v2, v1, Lkty;->c:Ldpp;

    .line 1015
    .line 1016
    invoke-interface {v2, p2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object p2, v1, Lkty;->d:Ldpp;

    .line 1020
    .line 1021
    invoke-interface {p2, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_24
    iget-object p2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Lkut;->a()Lkuy;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    check-cast p2, Lkty;

    .line 1031
    .line 1032
    iget-object p2, p2, Lkty;->b:Ldpp;

    .line 1033
    .line 1034
    invoke-interface {p2, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1038
    .line 1039
    return-object p1

    .line 1040
    :cond_25
    new-instance p1, Lbkbs;

    .line 1041
    .line 1042
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    throw p1

    .line 1046
    :pswitch_12
    check-cast p1, Lbkcg;

    .line 1047
    .line 1048
    iget-object p2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-interface {p2, p1}, Lbkoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1054
    .line 1055
    return-object p1

    .line 1056
    :pswitch_13
    iget-object p2, p0, Ljjx;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast p2, Ljwr;

    .line 1059
    .line 1060
    iget-object p2, p2, Ljwr;->d:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast p1, Ljhd;

    .line 1063
    .line 1064
    invoke-interface {p2, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1068
    .line 1069
    return-object p1

    .line 1070
    :cond_26
    instance-of p1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 1071
    .line 1072
    if-eqz p1, :cond_29

    .line 1073
    .line 1074
    iget-object p1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast p1, Lamfa;

    .line 1077
    .line 1078
    iget-object p2, p1, Lamfa;->f:Lbkmi;

    .line 1079
    .line 1080
    if-eqz p2, :cond_27

    .line 1081
    .line 1082
    invoke-static {p2}, Lbkle;->t(Lbkmi;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_27
    iput-object v8, p1, Lamfa;->f:Lbkmi;

    .line 1086
    .line 1087
    iget-object p1, p1, Lamfa;->j:Lbkrb;

    .line 1088
    .line 1089
    new-instance p2, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;

    .line 1090
    .line 1091
    const/16 v0, 0x64

    .line 1092
    .line 1093
    const-wide/16 v1, 0x0

    .line 1094
    .line 1095
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;-><init>(IJ)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {p1, p2}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_e

    .line 1102
    :cond_28
    :goto_d
    iget-object p1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast p1, Lamfa;

    .line 1105
    .line 1106
    invoke-virtual {p1}, Lamfa;->f()V

    .line 1107
    .line 1108
    .line 1109
    :cond_29
    :goto_e
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1110
    .line 1111
    return-object p1

    .line 1112
    nop

    .line 1113
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
