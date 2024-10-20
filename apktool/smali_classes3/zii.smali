.class public final synthetic Lzii;
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
    iput p2, p0, Lzii;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzii;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lzii;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lzoe;

    .line 17
    .line 18
    iget-object p1, p1, Lzoe;->g:Lbatz;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lzii;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lzoa;

    .line 27
    .line 28
    iget-object v4, v1, Lzoa;->d:Lzoc;

    .line 29
    .line 30
    iput v0, v4, Lzoc;->c:I

    .line 31
    .line 32
    iget-object v0, v1, Lzoa;->f:Lajjq;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v2

    .line 42
    iput-boolean v0, v1, Lzoa;->m:Z

    .line 43
    .line 44
    iput-boolean v3, v1, Lzoa;->n:Z

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lajiy;

    .line 61
    .line 62
    check-cast v3, Lalql;

    .line 63
    .line 64
    iget-object v3, v3, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 73
    .line 74
    iget-boolean v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->c:Z

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iput-boolean v2, v1, Lzoa;->n:Z

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/2addr p1, v2

    .line 85
    iget-boolean v0, v1, Lzoa;->m:Z

    .line 86
    .line 87
    if-eq v0, p1, :cond_2

    .line 88
    .line 89
    iput-boolean p1, v1, Lzoa;->m:Z

    .line 90
    .line 91
    invoke-virtual {v1}, Lzoa;->d()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-boolean p1, v1, Lzoa;->l:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, v1, Lzoa;->h:Lyer;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lawuo;

    .line 105
    .line 106
    invoke-interface {p1}, Lawuo;->d()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, v1, Lzoa;->j:Lyer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_378;

    .line 117
    .line 118
    sget-object v1, Lblwh;->I:Lblwh;

    .line 119
    .line 120
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lomi;->a()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :pswitch_1
    check-cast p1, Lzmy;

    .line 133
    .line 134
    iget-object p1, p0, Lzii;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lzoa;

    .line 137
    .line 138
    invoke-virtual {p1}, Lzoa;->d()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    check-cast p1, Lzmy;

    .line 143
    .line 144
    iget-boolean v0, p1, Lzmy;->m:Z

    .line 145
    .line 146
    iget-object v1, p0, Lzii;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    move-object v0, v1

    .line 151
    check-cast v0, Lznd;

    .line 152
    .line 153
    iget-object v2, v0, Lznd;->d:Lyer;

    .line 154
    .line 155
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, L_1659;

    .line 160
    .line 161
    invoke-interface {v2}, L_1659;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v2, v0, Lznd;->e:Lyer;

    .line 168
    .line 169
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, L_1671;

    .line 174
    .line 175
    invoke-virtual {p1}, Lzmy;->e()L_1846;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v2, v4}, L_1671;->b(L_1846;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {p1}, Lzmy;->e()L_1846;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lznd;->f:Lyer;

    .line 191
    .line 192
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lawuo;

    .line 197
    .line 198
    invoke-interface {v2}, Lawuo;->d()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    new-instance v4, Lzne;

    .line 203
    .line 204
    invoke-direct {v4, v1, v2}, Lzne;-><init>(L_1846;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lznd;->b:Lyer;

    .line 208
    .line 209
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lajjq;

    .line 214
    .line 215
    invoke-virtual {v1}, Lajjq;->a()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    iget-object v1, v0, Lznd;->b:Lyer;

    .line 222
    .line 223
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lajjq;

    .line 228
    .line 229
    invoke-virtual {v1, v3, v4}, Lajjq;->J(ILajiy;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    iget-object v1, v0, Lznd;->b:Lyer;

    .line 234
    .line 235
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lajjq;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v4}, Lajjq;->Q(ILajiy;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    iget-object v1, v0, Lznd;->g:Lyer;

    .line 245
    .line 246
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lzkk;

    .line 251
    .line 252
    invoke-virtual {p1}, Lzmy;->e()L_1846;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v2, Lawxq;

    .line 257
    .line 258
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lawxp;

    .line 262
    .line 263
    sget-object v4, Lbctc;->df:Lawxs;

    .line 264
    .line 265
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lznd;->c:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, p1, v2}, Lzkk;->a(L_1846;Lawxq;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    :goto_1
    check-cast v1, Lznd;

    .line 281
    .line 282
    iget-object p1, v1, Lznd;->b:Lyer;

    .line 283
    .line 284
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lajjq;

    .line 289
    .line 290
    iget-object v0, v1, Lznd;->b:Lyer;

    .line 291
    .line 292
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lajjq;

    .line 297
    .line 298
    invoke-virtual {v0}, Lajjq;->a()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v3, v0}, Lajjq;->P(II)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_3
    check-cast p1, Lzmy;

    .line 307
    .line 308
    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lzlv;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lzlv;->f(Lzmy;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_4
    check-cast p1, Lzmy;

    .line 317
    .line 318
    iget-boolean v0, p1, Lzmy;->m:Z

    .line 319
    .line 320
    iget-object v1, p0, Lzii;->a:Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {p1}, Lzmy;->e()L_1846;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-class v2, L_198;

    .line 329
    .line 330
    invoke-interface {v0, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    move-object v2, v1

    .line 337
    check-cast v2, Lzkq;

    .line 338
    .line 339
    iget-object v4, v2, Lzkq;->d:Lyer;

    .line 340
    .line 341
    const-class v5, L_221;

    .line 342
    .line 343
    invoke-interface {v0, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, L_221;

    .line 348
    .line 349
    if-nez v0, :cond_7

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_7
    invoke-virtual {v0}, L_221;->a()Lj$/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_9

    .line 362
    .line 363
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lbdka;

    .line 368
    .line 369
    iget v0, v0, Lbdka;->d:F

    .line 370
    .line 371
    float-to-double v5, v0

    .line 372
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, L_1077;

    .line 377
    .line 378
    sget v0, Lqbv;->a:I

    .line 379
    .line 380
    sget-object v0, Lbinh;->a:Lbinh;

    .line 381
    .line 382
    invoke-virtual {v0}, Lbinh;->b()Lbini;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Lbini;->a()D

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    cmpl-double v0, v5, v7

    .line 391
    .line 392
    if-lez v0, :cond_9

    .line 393
    .line 394
    iget-object v0, v2, Lzkq;->e:Lyer;

    .line 395
    .line 396
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lj$/util/Optional;

    .line 401
    .line 402
    new-instance v1, Lvnw;

    .line 403
    .line 404
    const/16 v4, 0x10

    .line 405
    .line 406
    invoke-direct {v1, v4}, Lvnw;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lzks;

    .line 413
    .line 414
    invoke-virtual {p1}, Lzmy;->e()L_1846;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1, v3}, Lzks;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v2, Lzkq;->b:Lyer;

    .line 422
    .line 423
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lajjq;

    .line 428
    .line 429
    invoke-virtual {v1}, Lajjq;->a()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_8

    .line 434
    .line 435
    iget-object v1, v2, Lzkq;->b:Lyer;

    .line 436
    .line 437
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lajjq;

    .line 442
    .line 443
    invoke-virtual {v1, v3, v0}, Lajjq;->J(ILajiy;)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_8
    iget-object v1, v2, Lzkq;->b:Lyer;

    .line 448
    .line 449
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lajjq;

    .line 454
    .line 455
    invoke-virtual {v1, v3, v0}, Lajjq;->Q(ILajiy;)V

    .line 456
    .line 457
    .line 458
    :goto_2
    iget-object v0, v2, Lzkq;->g:Lyer;

    .line 459
    .line 460
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lzkk;

    .line 465
    .line 466
    invoke-virtual {p1}, Lzmy;->e()L_1846;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance v1, Lawxq;

    .line 471
    .line 472
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v3, Lawxp;

    .line 476
    .line 477
    sget-object v4, Lbctm;->e:Lawxs;

    .line 478
    .line 479
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3}, Lawxq;->d(Lawxp;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v2, Lzkq;->f:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v1, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, p1, v1}, Lzkk;->a(L_1846;Lawxq;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, v2, Lzkq;->e:Lyer;

    .line 494
    .line 495
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lj$/util/Optional;

    .line 500
    .line 501
    new-instance v0, Lvnw;

    .line 502
    .line 503
    const/16 v1, 0x11

    .line 504
    .line 505
    invoke-direct {v0, v1}, Lvnw;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_9
    :goto_3
    check-cast v1, Lzkq;

    .line 513
    .line 514
    iget-object v0, v1, Lzkq;->b:Lyer;

    .line 515
    .line 516
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lajjq;

    .line 521
    .line 522
    iget-object v2, v1, Lzkq;->b:Lyer;

    .line 523
    .line 524
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lajjq;

    .line 529
    .line 530
    invoke-virtual {v2}, Lajjq;->a()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v0, v3, v2}, Lajjq;->P(II)V

    .line 535
    .line 536
    .line 537
    iget-boolean p1, p1, Lzmy;->m:Z

    .line 538
    .line 539
    if-eqz p1, :cond_a

    .line 540
    .line 541
    iget-object p1, v1, Lzkq;->e:Lyer;

    .line 542
    .line 543
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Lj$/util/Optional;

    .line 548
    .line 549
    new-instance v0, Lvnw;

    .line 550
    .line 551
    const/16 v1, 0xf

    .line 552
    .line 553
    invoke-direct {v0, v1}, Lvnw;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 557
    .line 558
    .line 559
    :cond_a
    return-void

    .line 560
    :pswitch_5
    check-cast p1, Lzmy;

    .line 561
    .line 562
    iget-boolean v0, p1, Lzmy;->m:Z

    .line 563
    .line 564
    iget-object v1, p0, Lzii;->a:Ljava/lang/Object;

    .line 565
    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    invoke-virtual {p1}, Lzmy;->e()L_1846;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-static {p1}, Lzjp;->e(L_1846;)Lj$/util/Optional;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v4, v1

    .line 577
    check-cast v4, Lzjp;

    .line 578
    .line 579
    iget-object v5, v4, Lzjp;->f:Landroid/content/Context;

    .line 580
    .line 581
    const-class v6, L_1425;

    .line 582
    .line 583
    invoke-static {v5, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, L_1425;

    .line 588
    .line 589
    iget-object v5, v5, L_1425;->i:Lyer;

    .line 590
    .line 591
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_c

    .line 602
    .line 603
    iget-object v5, v4, Lzjp;->i:Lawuo;

    .line 604
    .line 605
    invoke-interface {v5}, Lawuo;->g()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_b

    .line 610
    .line 611
    iget-object v4, v4, Lzjp;->i:Lawuo;

    .line 612
    .line 613
    invoke-interface {v4}, Lawuo;->e()Lawuq;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v4, p1}, Lmip;->a(Lawuq;L_1846;)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_d

    .line 622
    .line 623
    :cond_b
    :goto_4
    move p1, v2

    .line 624
    goto :goto_5

    .line 625
    :cond_c
    const-class v4, L_186;

    .line 626
    .line 627
    invoke-interface {p1, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-eqz v4, :cond_d

    .line 632
    .line 633
    const-class v4, L_186;

    .line 634
    .line 635
    invoke-interface {p1, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, L_186;

    .line 640
    .line 641
    iget-boolean p1, p1, L_186;->a:Z

    .line 642
    .line 643
    if-eqz p1, :cond_d

    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_d
    move p1, v3

    .line 647
    :goto_5
    new-instance v4, Lahww;

    .line 648
    .line 649
    invoke-direct {v4, v1, p1, v2}, Lahww;-><init>(Ljava/lang/Object;ZI)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    goto :goto_6

    .line 657
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    :goto_6
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_f

    .line 666
    .line 667
    check-cast v1, Lzjp;

    .line 668
    .line 669
    iget-object p1, v1, Lzjp;->c:Lyer;

    .line 670
    .line 671
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Lajjq;

    .line 676
    .line 677
    iget-object v0, v1, Lzjp;->c:Lyer;

    .line 678
    .line 679
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lajjq;

    .line 684
    .line 685
    invoke-virtual {v0}, Lajjq;->a()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {p1, v3, v0}, Lajjq;->P(II)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_f
    check-cast v1, Lzjp;

    .line 694
    .line 695
    iget-object v0, v1, Lzjp;->c:Lyer;

    .line 696
    .line 697
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lajjq;

    .line 702
    .line 703
    invoke-virtual {v0}, Lajjq;->a()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_10

    .line 708
    .line 709
    iget-object v0, v1, Lzjp;->c:Lyer;

    .line 710
    .line 711
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lajjq;

    .line 716
    .line 717
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    check-cast p1, Lajiy;

    .line 722
    .line 723
    invoke-virtual {v0, v3, p1}, Lajjq;->J(ILajiy;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_10
    iget-object v0, v1, Lzjp;->c:Lyer;

    .line 728
    .line 729
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lajjq;

    .line 734
    .line 735
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Lajiy;

    .line 740
    .line 741
    invoke-virtual {v0, v3, p1}, Lajjq;->Q(ILajiy;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_6
    check-cast p1, Lznb;

    .line 746
    .line 747
    iget-object p1, p0, Lzii;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p1, Lzje;

    .line 750
    .line 751
    iget-object v0, p1, Lzje;->a:Lyer;

    .line 752
    .line 753
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lznb;

    .line 758
    .line 759
    invoke-virtual {v0}, Lznb;->c()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_11

    .line 764
    .line 765
    iget-object v0, p1, Lzje;->e:Lyer;

    .line 766
    .line 767
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Ladfq;

    .line 772
    .line 773
    invoke-interface {v0}, Ladfq;->d()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_11

    .line 778
    .line 779
    move v0, v2

    .line 780
    goto :goto_7

    .line 781
    :cond_11
    move v0, v3

    .line 782
    :goto_7
    iget-object v4, p1, Lzje;->b:Landroid/view/View;

    .line 783
    .line 784
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_12

    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_12
    move v3, v2

    .line 792
    :goto_8
    if-ne v0, v3, :cond_13

    .line 793
    .line 794
    return-void

    .line 795
    :cond_13
    if-eq v2, v0, :cond_14

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    :cond_14
    iget-object v0, p1, Lzje;->b:Landroid/view/View;

    .line 799
    .line 800
    invoke-virtual {p1, v0, v1}, Lzje;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget-object v2, p1, Lzje;->c:Landroid/view/View;

    .line 805
    .line 806
    invoke-virtual {p1, v2, v1}, Lzje;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-object v3, p1, Lzje;->d:Landroid/view/View;

    .line 811
    .line 812
    invoke-virtual {p1, v3, v1}, Lzje;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1}, Lzje;->b()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_7
    check-cast p1, Lzna;

    .line 830
    .line 831
    iget-object p1, p0, Lzii;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, Lziu;

    .line 834
    .line 835
    iget-object v0, p1, Lziu;->e:Landroid/content/Context;

    .line 836
    .line 837
    invoke-static {v0}, L_1424;->n(Landroid/content/Context;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1}, Lziu;->b()V

    .line 841
    .line 842
    .line 843
    iget-object v0, p1, Lziu;->d:Lzit;

    .line 844
    .line 845
    invoke-interface {v0}, Lzit;->a()V

    .line 846
    .line 847
    .line 848
    iget-object v0, p1, Lziu;->a:Lyer;

    .line 849
    .line 850
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lzna;

    .line 855
    .line 856
    iget v0, v0, Lzna;->c:F

    .line 857
    .line 858
    cmpl-float v0, v0, v1

    .line 859
    .line 860
    if-nez v0, :cond_15

    .line 861
    .line 862
    invoke-virtual {p1}, Lziu;->a()V

    .line 863
    .line 864
    .line 865
    :cond_15
    return-void

    .line 866
    :pswitch_8
    check-cast p1, Lznb;

    .line 867
    .line 868
    iget-object p1, p0, Lzii;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p1, Lziu;

    .line 871
    .line 872
    iget-object v0, p1, Lziu;->e:Landroid/content/Context;

    .line 873
    .line 874
    invoke-static {v0}, L_1424;->n(Landroid/content/Context;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1}, Lziu;->b()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1}, Lziu;->a()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_9
    check-cast p1, Lajnu;

    .line 885
    .line 886
    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lziu;

    .line 889
    .line 890
    iget-object v1, v0, Lziu;->b:Lyer;

    .line 891
    .line 892
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lznb;

    .line 897
    .line 898
    invoke-virtual {v1}, Lznb;->c()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_16

    .line 903
    .line 904
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 905
    .line 906
    sget-object v1, Lajnt;->a:Lajnt;

    .line 907
    .line 908
    invoke-virtual {p1, v1}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    if-nez p1, :cond_16

    .line 913
    .line 914
    iget-object p1, v0, Lziu;->a:Lyer;

    .line 915
    .line 916
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    check-cast p1, Lzna;

    .line 921
    .line 922
    sget-object v1, Lzmz;->a:Lzmz;

    .line 923
    .line 924
    invoke-virtual {p1, v1}, Lzna;->c(Lzmz;)V

    .line 925
    .line 926
    .line 927
    iget-object p1, v0, Lziu;->c:Lyer;

    .line 928
    .line 929
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    check-cast p1, Ladhp;

    .line 934
    .line 935
    sget-object v0, Ladho;->b:Ladho;

    .line 936
    .line 937
    invoke-virtual {p1, v0}, Ladhp;->c(Ladho;)V

    .line 938
    .line 939
    .line 940
    :cond_16
    return-void

    .line 941
    :pswitch_a
    check-cast p1, Lycg;

    .line 942
    .line 943
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lziu;

    .line 950
    .line 951
    iget-object v0, v0, Lziu;->f:Landroid/view/View;

    .line 952
    .line 953
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 954
    .line 955
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 956
    .line 957
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 958
    .line 959
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_b
    check-cast p1, Ladgz;

    .line 964
    .line 965
    iget-object p1, p0, Lzii;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p1, Lziu;

    .line 968
    .line 969
    iget-object v0, p1, Lziu;->b:Lyer;

    .line 970
    .line 971
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lznb;

    .line 976
    .line 977
    iget-boolean v0, v0, Lznb;->d:Z

    .line 978
    .line 979
    if-eqz v0, :cond_17

    .line 980
    .line 981
    invoke-virtual {p1}, Lziu;->a()V

    .line 982
    .line 983
    .line 984
    :cond_17
    return-void

    .line 985
    :pswitch_c
    check-cast p1, Lzix;

    .line 986
    .line 987
    iget-object p1, p0, Lzii;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast p1, Lziu;

    .line 990
    .line 991
    iget-object p1, p1, Lziu;->d:Lzit;

    .line 992
    .line 993
    invoke-interface {p1}, Lzit;->a()V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_d
    check-cast p1, Label;

    .line 998
    .line 999
    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lzir;

    .line 1002
    .line 1003
    iput-object p1, v0, Lzir;->b:Label;

    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_e
    check-cast p1, Lznb;

    .line 1007
    .line 1008
    iget-object p1, p0, Lzii;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast p1, Lzir;

    .line 1011
    .line 1012
    invoke-virtual {p1}, Lzir;->a()V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_f
    check-cast p1, L_3187;

    .line 1017
    .line 1018
    iget-object p1, p0, Lzii;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p1, Lzio;

    .line 1021
    .line 1022
    invoke-virtual {p1}, Lzio;->c()V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_10
    check-cast p1, Lajnu;

    .line 1027
    .line 1028
    iget-object p1, p0, Lzii;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast p1, Lzio;

    .line 1031
    .line 1032
    invoke-virtual {p1}, Lzio;->c()V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_11
    check-cast p1, Ladhc;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Ladhc;->d()Z

    .line 1039
    .line 1040
    .line 1041
    move-result p1

    .line 1042
    if-nez p1, :cond_18

    .line 1043
    .line 1044
    iget-object p1, p0, Lzii;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast p1, Lzio;

    .line 1047
    .line 1048
    iget-object v0, p1, Lzio;->a:Lyer;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Lagtb;

    .line 1055
    .line 1056
    invoke-interface {v0}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_18

    .line 1061
    .line 1062
    iget-object v0, p1, Lzio;->a:Lyer;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Lagtb;

    .line 1069
    .line 1070
    invoke-interface {v0}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iget-object v1, p1, Lzio;->d:Landroid/graphics/Rect;

    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->n(Landroid/graphics/Rect;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, p1, Lzio;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 1080
    .line 1081
    if-eqz v0, :cond_18

    .line 1082
    .line 1083
    iget-object v0, p1, Lzio;->d:Landroid/graphics/Rect;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_18

    .line 1090
    .line 1091
    invoke-virtual {p1}, Lzio;->d()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, p1, Lzio;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 1095
    .line 1096
    iget-object v1, p1, Lzio;->b:Landroid/view/View;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->Q(Landroid/view/View;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p1}, Lzio;->a()V

    .line 1102
    .line 1103
    .line 1104
    :cond_18
    return-void

    .line 1105
    :pswitch_12
    check-cast p1, Lzmy;

    .line 1106
    .line 1107
    iget-object v0, p0, Lzii;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lzih;

    .line 1110
    .line 1111
    iget-object v1, v0, Lzih;->h:Lyer;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Lzmy;

    .line 1118
    .line 1119
    iget-boolean v1, v1, Lzmy;->m:Z

    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    if-eqz v1, :cond_1d

    .line 1123
    .line 1124
    invoke-virtual {p1}, Lzmy;->e()L_1846;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iget-object v4, p1, Lzmy;->k:L_1846;

    .line 1129
    .line 1130
    if-eqz v4, :cond_1c

    .line 1131
    .line 1132
    iget-object v4, p1, Lzmy;->j:Ljava/lang/String;

    .line 1133
    .line 1134
    if-nez v4, :cond_19

    .line 1135
    .line 1136
    invoke-virtual {p1}, Lzmy;->f()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    :cond_19
    const-class p1, L_205;

    .line 1141
    .line 1142
    invoke-interface {v1, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    if-nez p1, :cond_1a

    .line 1147
    .line 1148
    const-class p1, L_195;

    .line 1149
    .line 1150
    invoke-interface {v1, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    if-eqz p1, :cond_1d

    .line 1155
    .line 1156
    :cond_1a
    const-class p1, L_216;

    .line 1157
    .line 1158
    invoke-interface {v1, p1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    check-cast p1, L_216;

    .line 1163
    .line 1164
    invoke-interface {p1}, L_216;->W()Z

    .line 1165
    .line 1166
    .line 1167
    move-result p1

    .line 1168
    if-nez p1, :cond_1d

    .line 1169
    .line 1170
    iget-object p1, v0, Lzih;->i:Lyer;

    .line 1171
    .line 1172
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    check-cast p1, Lawuo;

    .line 1177
    .line 1178
    invoke-interface {p1}, Lawuo;->e()Lawuq;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    invoke-static {p1, v1}, Lmip;->a(Lawuq;L_1846;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result p1

    .line 1186
    if-eqz p1, :cond_1b

    .line 1187
    .line 1188
    new-instance v2, Lzif;

    .line 1189
    .line 1190
    iget-object p1, v0, Lzih;->g:Lyer;

    .line 1191
    .line 1192
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    check-cast p1, Luyo;

    .line 1197
    .line 1198
    iget-object v1, v0, Lzih;->f:Lby;

    .line 1199
    .line 1200
    iget-object v5, v0, Lzih;->c:Luyr;

    .line 1201
    .line 1202
    invoke-direct {v2, v4, p1, v1, v5}, Lzif;-><init>(Ljava/lang/String;Luyo;Lby;Luyr;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_9

    .line 1206
    :cond_1b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result p1

    .line 1210
    if-nez p1, :cond_1d

    .line 1211
    .line 1212
    new-instance v2, Lzig;

    .line 1213
    .line 1214
    invoke-direct {v2, v4}, Lzig;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_9

    .line 1218
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1219
    .line 1220
    const-string v0, "No media was set to the ViewModel"

    .line 1221
    .line 1222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw p1

    .line 1226
    :cond_1d
    :goto_9
    if-nez v2, :cond_1e

    .line 1227
    .line 1228
    iget-object p1, v0, Lzih;->d:Lyer;

    .line 1229
    .line 1230
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    check-cast p1, Lajjq;

    .line 1235
    .line 1236
    iget-object v0, v0, Lzih;->d:Lyer;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Lajjq;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Lajjq;->a()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    invoke-virtual {p1, v3, v0}, Lajjq;->P(II)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_1e
    iget-object p1, v0, Lzih;->d:Lyer;

    .line 1253
    .line 1254
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    check-cast p1, Lajjq;

    .line 1259
    .line 1260
    invoke-virtual {p1}, Lajjq;->a()I

    .line 1261
    .line 1262
    .line 1263
    move-result p1

    .line 1264
    if-nez p1, :cond_1f

    .line 1265
    .line 1266
    iget-object p1, v0, Lzih;->d:Lyer;

    .line 1267
    .line 1268
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    check-cast p1, Lajjq;

    .line 1273
    .line 1274
    invoke-virtual {p1, v3, v2}, Lajjq;->J(ILajiy;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :cond_1f
    iget-object p1, v0, Lzih;->d:Lyer;

    .line 1279
    .line 1280
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    check-cast p1, Lajjq;

    .line 1285
    .line 1286
    invoke-virtual {p1, v3, v2}, Lajjq;->Q(ILajiy;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_13
    check-cast p1, Lzna;

    .line 1291
    .line 1292
    iget-object v0, p1, Lzna;->b:Lzmz;

    .line 1293
    .line 1294
    iget-object v1, p0, Lzii;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 1297
    .line 1298
    iget-object v2, v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e:Lzmz;

    .line 1299
    .line 1300
    invoke-virtual {v0, v2}, Lzmz;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_20

    .line 1305
    .line 1306
    goto :goto_a

    .line 1307
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->O()Ladhl;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 1312
    .line 1313
    if-eqz v0, :cond_23

    .line 1314
    .line 1315
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->O()Ladhl;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 1320
    .line 1321
    iget-object v2, v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 1322
    .line 1323
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    const-class v3, Ladgz;

    .line 1328
    .line 1329
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, Ladgz;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Ladgz;->h()L_1846;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_23

    .line 1344
    .line 1345
    iget-object p1, p1, Lzna;->b:Lzmz;

    .line 1346
    .line 1347
    sget-object v0, Lzmz;->a:Lzmz;

    .line 1348
    .line 1349
    if-eq p1, v0, :cond_22

    .line 1350
    .line 1351
    sget-object v0, Lzmz;->b:Lzmz;

    .line 1352
    .line 1353
    if-ne p1, v0, :cond_21

    .line 1354
    .line 1355
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->N()Ladfi;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p1

    .line 1359
    sget-object v0, Ladfh;->b:Ladfh;

    .line 1360
    .line 1361
    invoke-virtual {p1, v0}, Ladfi;->c(Ladfh;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result p1

    .line 1365
    if-eqz p1, :cond_21

    .line 1366
    .line 1367
    iget-object p1, v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 1368
    .line 1369
    iget p1, p1, Lzix;->l:I

    .line 1370
    .line 1371
    sget-object v0, Lzmz;->b:Lzmz;

    .line 1372
    .line 1373
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->P(ILzmz;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_21
    :goto_a
    return-void

    .line 1377
    :cond_22
    iget-object p1, v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 1378
    .line 1379
    iget p1, p1, Lzix;->k:I

    .line 1380
    .line 1381
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->P(ILzmz;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :cond_23
    iget-object v0, p1, Lzna;->b:Lzmz;

    .line 1386
    .line 1387
    sget-object v2, Lzmz;->a:Lzmz;

    .line 1388
    .line 1389
    if-ne v0, v2, :cond_24

    .line 1390
    .line 1391
    iget-object v0, v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 1392
    .line 1393
    iget v0, v0, Lzix;->k:I

    .line 1394
    .line 1395
    goto :goto_b

    .line 1396
    :cond_24
    iget-object v0, v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 1397
    .line 1398
    iget v0, v0, Lzix;->l:I

    .line 1399
    .line 1400
    :goto_b
    iget-object v2, v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    sub-int/2addr v0, v3

    .line 1407
    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1408
    .line 1409
    .line 1410
    iget-object p1, p1, Lzna;->b:Lzmz;

    .line 1411
    .line 1412
    iput-object p1, v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e:Lzmz;

    .line 1413
    .line 1414
    return-void

    .line 1415
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
