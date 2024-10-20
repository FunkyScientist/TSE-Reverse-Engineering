.class public final synthetic Lpup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjd;


# instance fields
.field public final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpup;->a:Lyfh;

    return-void
.end method

.method public constructor <init>(Lyfh;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lpup;->b:I

    iput-object p1, p0, Lpup;->a:Lyfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ladfp;
    .locals 8

    .line 1
    iget v0, p0, Lpup;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpup;->a:Lyfh;

    .line 11
    .line 12
    check-cast v0, Lalod;

    .line 13
    .line 14
    iget-object v1, v0, Lalod;->al:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 17
    .line 18
    iget-object v5, v0, Lalod;->bc:Layly;

    .line 19
    .line 20
    sget-object v6, Lajyf;->a:Lajyf;

    .line 21
    .line 22
    new-instance v7, Ladfp;

    .line 23
    .line 24
    invoke-direct {v7, v5}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lalod;->ar:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lalod;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ladfp;->ag(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v4}, Ladfp;->aa(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v4}, Ladfp;->l(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ladfp;->B(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lalod;->ap:Lawuo;

    .line 49
    .line 50
    invoke-interface {v5}, Lawuo;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eq v5, v2, :cond_c

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :pswitch_0
    iget-object v0, p0, Lpup;->a:Lyfh;

    .line 60
    .line 61
    new-instance v5, Ladfp;

    .line 62
    .line 63
    iget-object v6, v0, Lyfh;->bc:Layly;

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lakud;

    .line 69
    .line 70
    iget-object v6, v0, Lakud;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    const-string v6, "albumCollection"

    .line 75
    .line 76
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v1, v6

    .line 81
    :goto_0
    invoke-virtual {v5, v1}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ladfp;->aa(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lakud;->r()Lawuo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lawuo;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v1, v2, :cond_1

    .line 96
    .line 97
    move v1, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v1, v3

    .line 100
    :goto_1
    invoke-virtual {v5, v1}, Ladfp;->g(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ladfp;->Y()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ladfp;->ap(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ladfp;->D(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ladfp;->U()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ladfp;->T(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ladfp;->I()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ladfp;->J(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lakud;->q()L_2395;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, L_2395;->p()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v5, v0}, Ladfp;->C(Z)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :pswitch_1
    iget-object v0, p0, Lpup;->a:Lyfh;

    .line 137
    .line 138
    new-instance v1, Ladfp;

    .line 139
    .line 140
    check-cast v0, Lakpe;

    .line 141
    .line 142
    iget-object v0, v0, Lakpe;->bc:Layly;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ladfp;->aa(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ladfp;->av(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ladfp;->B(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ladfp;->g(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ladfp;->D(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ladfp;->U()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ladfp;->T(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ladfp;->I()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ladfp;->J(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ladfp;->s(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ladfp;->H(Z)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_2
    iget-object v0, p0, Lpup;->a:Lyfh;

    .line 182
    .line 183
    new-instance v1, Ladfp;

    .line 184
    .line 185
    check-cast v0, Lakdt;

    .line 186
    .line 187
    iget-object v0, v0, Lakdt;->bc:Layly;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ladfp;->aa(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ladfp;->av(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ladfp;->B(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ladfp;->g(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ladfp;->D(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ladfp;->U()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ladfp;->T(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ladfp;->I()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ladfp;->J(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ladfp;->s(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ladfp;->H(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ladfp;->au(Z)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_3
    iget-object v0, p0, Lpup;->a:Lyfh;

    .line 230
    .line 231
    check-cast v0, Ladlg;

    .line 232
    .line 233
    iget-object v1, v0, Ladlg;->bc:Layly;

    .line 234
    .line 235
    new-instance v2, Ladfp;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Ladlg;->ak:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Ladlg;->ak:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ladfp;->ag(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ladfp;->o(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ladlg;->e()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v2, v1}, Ladfp;->q(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ladfp;->P(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Ladfp;->aa(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ladfp;->au(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ladfp;->an(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ladfp;->as(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ladfp;->ao(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ladfp;->ap(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ladfp;->at(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ladfp;->ar(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ladfp;->av(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ladfp;->al(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ladfp;->am(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ladfp;->y()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ladfp;->k()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ladlg;->e()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    xor-int/2addr v1, v4

    .line 311
    iget-object v4, v2, Ladfp;->c:Landroid/os/Bundle;

    .line 312
    .line 313
    const-string v5, "allow_unshare"

    .line 314
    .line 315
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ladfp;->ah()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Ladlg;->bc:Layly;

    .line 322
    .line 323
    const-class v1, L_2395;

    .line 324
    .line 325
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, L_2395;

    .line 330
    .line 331
    invoke-virtual {v0}, L_2395;->x()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ladfp;->u(Z)V

    .line 338
    .line 339
    .line 340
    :cond_2
    return-object v2

    .line 341
    :pswitch_4
    iget-object v0, p0, Lpup;->a:Lyfh;

    .line 342
    .line 343
    new-instance v1, Ladfp;

    .line 344
    .line 345
    check-cast v0, Lacws;

    .line 346
    .line 347
    iget-object v2, v0, Lacws;->bc:Layly;

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lacws;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 353
    .line 354
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Ladfp;->m(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ladfp;->O(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3}, Ladfp;->S(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Ladfp;->am(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4}, Ladfp;->ao(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4}, Ladfp;->an(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ladfp;->ar(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v4}, Ladfp;->as(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v4}, Ladfp;->at(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v4}, Ladfp;->au(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ladfp;->av(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ladfp;->f()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ladfp;->y()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Ladfp;->ap(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v4}, Ladfp;->al(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v4}, Ladfp;->aa(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Ladfp;->D(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ladfp;->ah()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lacws;->d:Lyer;

    .line 414
    .line 415
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, L_2395;

    .line 420
    .line 421
    invoke-virtual {v0}, L_2395;->x()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_3

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Ladfp;->u(Z)V

    .line 428
    .line 429
    .line 430
    :cond_3
    return-object v1

    .line 431
    :pswitch_5
    iget-object v0, p0, Lpup;->a:Lyfh;

    .line 432
    .line 433
    new-instance v1, Ladfp;

    .line 434
    .line 435
    check-cast v0, Lzdq;

    .line 436
    .line 437
    iget-object v2, v0, Lzdq;->bc:Layly;

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lzdq;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 443
    .line 444
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v4}, Ladfp;->aa(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4}, Ladfp;->am(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v4}, Ladfp;->ap(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v4}, Ladfp;->at(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v4}, Ladfp;->ao(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ladfp;->k()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ladfp;->y()V

    .line 468
    .line 469
    .line 470
    sget-object v2, Lagqj;->a:Lagqj;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ladfp;->ab(Lagqj;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v4}, Ladfp;->B(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v4}, Ladfp;->al(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ladfp;->g(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v4}, Ladfp;->l(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Ladfp;->J(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v4}, Ladfp;->as(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v4}, Ladfp;->au(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v4}, Ladfp;->ar(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v3}, Ladfp;->E(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v4}, Ladfp;->o(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v3}, Ladfp;->af(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ladfp;->V()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Ladfp;->S(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v3}, Ladfp;->D(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Ladfp;->d(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v4}, Ladfp;->av(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ladfp;->n()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ladfp;->F()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ladfp;->r()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ladfp;->K()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ladfp;->X()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ladfp;->W()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ladfp;->f()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ladfp;->j()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ladfp;->ah()V

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, Lzdq;->bc:Layly;

    .line 551
    .line 552
    const-class v2, L_2395;

    .line 553
    .line 554
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, L_2395;

    .line 559
    .line 560
    invoke-virtual {v0}, L_2395;->x()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_4

    .line 565
    .line 566
    invoke-virtual {v1, v3}, Ladfp;->u(Z)V

    .line 567
    .line 568
    .line 569
    :cond_4
    return-object v1

    .line 570
    :pswitch_6
    iget-object v0, p0, Lpup;->a:Lyfh;

    .line 571
    .line 572
    new-instance v1, Ladfp;

    .line 573
    .line 574
    iget-object v2, v0, Lyfh;->bc:Layly;

    .line 575
    .line 576
    invoke-direct {v1, v2}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    check-cast v0, Lxub;

    .line 580
    .line 581
    iget-object v2, v0, Lxub;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v3}, Ladfp;->S(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v4}, Ladfp;->ao(Z)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, Lxub;->b:Lbkbr;

    .line 596
    .line 597
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, L_2395;

    .line 602
    .line 603
    invoke-virtual {v0}, L_2395;->x()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_5

    .line 608
    .line 609
    invoke-virtual {v1, v3}, Ladfp;->u(Z)V

    .line 610
    .line 611
    .line 612
    :cond_5
    return-object v1

    .line 613
    :pswitch_7
    iget-object v0, p0, Lpup;->a:Lyfh;

    .line 614
    .line 615
    check-cast v0, Lxnu;

    .line 616
    .line 617
    iget-object v0, v0, Lxnu;->bd:Laylw;

    .line 618
    .line 619
    iget-object v0, v0, Laylw;->a:Laylw;

    .line 620
    .line 621
    const-class v2, Ladjd;

    .line 622
    .line 623
    invoke-virtual {v0, v2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ladjd;

    .line 628
    .line 629
    if-eqz v0, :cond_6

    .line 630
    .line 631
    invoke-interface {v0}, Ladjd;->a()Ladfp;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_2

    .line 636
    :cond_6
    iget-object v0, p0, Lpup;->a:Lyfh;

    .line 637
    .line 638
    new-instance v1, Ladfp;

    .line 639
    .line 640
    check-cast v0, Lxnu;

    .line 641
    .line 642
    iget-object v0, v0, Lxnu;->bc:Layly;

    .line 643
    .line 644
    invoke-direct {v1, v0}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lpup;->a:Lyfh;

    .line 648
    .line 649
    check-cast v0, Lxnu;

    .line 650
    .line 651
    iget-object v0, v0, Lxnu;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lpup;->a:Lyfh;

    .line 657
    .line 658
    check-cast v0, Lxnu;

    .line 659
    .line 660
    iget-object v0, v0, Lxnu;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ladfp;->ag(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v4}, Ladfp;->aa(Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v4}, Ladfp;->l(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v4}, Ladfp;->B(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v4}, Ladfp;->H(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ladfp;->ah()V

    .line 678
    .line 679
    .line 680
    move-object v0, v1

    .line 681
    :goto_2
    return-object v0

    .line 682
    :pswitch_8
    iget-object v0, p0, Lpup;->a:Lyfh;

    .line 683
    .line 684
    new-instance v1, Ladfp;

    .line 685
    .line 686
    check-cast v0, Lsgq;

    .line 687
    .line 688
    iget-object v2, v0, Lsgq;->bc:Layly;

    .line 689
    .line 690
    invoke-direct {v1, v2}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v0, Lsgq;->d:Lshy;

    .line 694
    .line 695
    invoke-interface {v2}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v1, v2}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 700
    .line 701
    .line 702
    sget-object v2, Lsgq;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ladfp;->ag(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v4}, Ladfp;->aa(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v4}, Ladfp;->ao(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v4}, Ladfp;->av(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v4}, Ladfp;->v(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v4}, Ladfp;->i(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v4}, Ladfp;->L(Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v4}, Ladfp;->A(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v4}, Ladfp;->q(Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Ladfp;->ah()V

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, Lsgq;->bc:Layly;

    .line 735
    .line 736
    const-class v2, L_2395;

    .line 737
    .line 738
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, L_2395;

    .line 743
    .line 744
    invoke-virtual {v0}, L_2395;->x()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_7

    .line 749
    .line 750
    invoke-virtual {v1, v3}, Ladfp;->u(Z)V

    .line 751
    .line 752
    .line 753
    :cond_7
    return-object v1

    .line 754
    :pswitch_9
    iget-object v0, p0, Lpup;->a:Lyfh;

    .line 755
    .line 756
    check-cast v0, Losr;

    .line 757
    .line 758
    iget-object v0, v0, Losr;->bc:Layly;

    .line 759
    .line 760
    new-instance v1, Ladfp;

    .line 761
    .line 762
    invoke-direct {v1, v0}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, p0, Lpup;->a:Lyfh;

    .line 766
    .line 767
    check-cast v0, Losr;

    .line 768
    .line 769
    iget-object v0, v0, Losr;->a:Lawuo;

    .line 770
    .line 771
    invoke-interface {v0}, Lawuo;->d()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    new-instance v2, L_316;

    .line 776
    .line 777
    invoke-direct {v2, v0}, L_316;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v2}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v4}, Ladfp;->aa(Z)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v4}, Ladfp;->l(Z)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v3}, Ladfp;->o(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Ladfp;->Q()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v4}, Ladfp;->B(Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v4}, Ladfp;->g(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v4}, Ladfp;->D(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v4}, Ladfp;->H(Z)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ladfp;->I()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v4}, Ladfp;->T(Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v4}, Ladfp;->J(Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ladfp;->ah()V

    .line 817
    .line 818
    .line 819
    return-object v1

    .line 820
    :pswitch_a
    iget-object v0, p0, Lpup;->a:Lyfh;

    .line 821
    .line 822
    new-instance v1, Ladfp;

    .line 823
    .line 824
    check-cast v0, Lpus;

    .line 825
    .line 826
    iget-object v2, v0, Lpus;->bc:Layly;

    .line 827
    .line 828
    invoke-direct {v1, v2}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v0, Lpus;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 832
    .line 833
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 836
    .line 837
    .line 838
    sget-object v2, Lagqj;->a:Lagqj;

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Ladfp;->ab(Lagqj;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v3}, Ladfp;->D(Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v4}, Ladfp;->ao(Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v3}, Ladfp;->S(Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v4}, Ladfp;->H(Z)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Ladfp;->ah()V

    .line 856
    .line 857
    .line 858
    iget-object v2, v0, Lpus;->ah:Lpuj;

    .line 859
    .line 860
    sget-object v5, Lpuj;->b:Lpuj;

    .line 861
    .line 862
    if-ne v2, v5, :cond_8

    .line 863
    .line 864
    move v2, v4

    .line 865
    goto :goto_3

    .line 866
    :cond_8
    move v2, v3

    .line 867
    :goto_3
    invoke-virtual {v1, v2}, Ladfp;->at(Z)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v0, Lpus;->ah:Lpuj;

    .line 871
    .line 872
    sget-object v5, Lpuj;->b:Lpuj;

    .line 873
    .line 874
    if-ne v2, v5, :cond_9

    .line 875
    .line 876
    move v2, v4

    .line 877
    goto :goto_4

    .line 878
    :cond_9
    move v2, v3

    .line 879
    :goto_4
    invoke-virtual {v1, v2}, Ladfp;->al(Z)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v0, Lpus;->ah:Lpuj;

    .line 883
    .line 884
    sget-object v5, Lpuj;->b:Lpuj;

    .line 885
    .line 886
    if-eq v2, v5, :cond_a

    .line 887
    .line 888
    move v2, v4

    .line 889
    goto :goto_5

    .line 890
    :cond_a
    move v2, v3

    .line 891
    :goto_5
    invoke-virtual {v1, v2}, Ladfp;->B(Z)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v0, Lpus;->ah:Lpuj;

    .line 895
    .line 896
    sget-object v2, Lpuj;->b:Lpuj;

    .line 897
    .line 898
    if-eq v0, v2, :cond_b

    .line 899
    .line 900
    move v3, v4

    .line 901
    :cond_b
    invoke-virtual {v1, v3}, Ladfp;->C(Z)V

    .line 902
    .line 903
    .line 904
    return-object v1

    .line 905
    :cond_c
    move v2, v3

    .line 906
    :goto_6
    invoke-virtual {v7, v2}, Ladfp;->g(Z)V

    .line 907
    .line 908
    .line 909
    if-ne v1, v6, :cond_d

    .line 910
    .line 911
    move v3, v4

    .line 912
    :cond_d
    invoke-virtual {v7, v3}, Ladfp;->x(Z)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7, v4}, Ladfp;->D(Z)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7}, Ladfp;->U()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v4}, Ladfp;->T(Z)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7}, Ladfp;->I()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v4}, Ladfp;->J(Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lalod;->bi()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    invoke-virtual {v7, v1}, Ladfp;->Z(Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7, v4}, Ladfp;->s(Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Lalod;->bi()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    xor-int/2addr v0, v4

    .line 945
    iget-object v1, v7, Ladfp;->c:Landroid/os/Bundle;

    .line 946
    .line 947
    const-string v2, "com.google.android.apps.photos.pager.allow_printing_suggested_action"

    .line 948
    .line 949
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v4}, Ladfp;->H(Z)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7}, Ladfp;->p()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7}, Ladfp;->ah()V

    .line 959
    .line 960
    .line 961
    return-object v7

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
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
