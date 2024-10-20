.class final Lole;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3113;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1440;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lole;->a:Lyer;

    .line 16
    .line 17
    const-class v0, L_909;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lole;->b:Lyer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Loiy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    const-class v0, Lodg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic b(Lawwz;Lbfil;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    check-cast p1, Loiy;

    .line 2
    .line 3
    sget-object p3, Lblpi;->a:Lblpi;

    .line 4
    .line 5
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Loiy;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lblpi;

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, v2, Lblpi;->c:I

    .line 32
    .line 33
    iget v0, v2, Lblpi;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v2, Lblpi;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Loiy;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Loiy;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v1, Lblpi;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v2, v1, Lblpi;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, v1, Lblpi;->b:I

    .line 70
    .line 71
    iput-object v0, v1, Lblpi;->e:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Loiy;->h()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Loiy;->h()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x7

    .line 85
    if-ne v0, v1, :cond_a

    .line 86
    .line 87
    :cond_3
    sget-object v0, Lbllq;->a:Lbllq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p1, Loge;->j:I

    .line 94
    .line 95
    invoke-virtual {p1}, Loiy;->b()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, ""

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v4, p0, Lole;->a:Lyer;

    .line 105
    .line 106
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, L_1440;

    .line 111
    .line 112
    invoke-virtual {v4, v1, v2}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_5
    :goto_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lbfil;->x()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Lbllq;

    .line 137
    .line 138
    iget v4, v2, Lbllq;->b:I

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    iput v4, v2, Lbllq;->b:I

    .line 143
    .line 144
    iput-object v3, v2, Lbllq;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Loiy;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    xor-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    check-cast v3, Lbllq;

    .line 165
    .line 166
    iget v4, v3, Lbllq;->b:I

    .line 167
    .line 168
    or-int/lit8 v4, v4, 0x2

    .line 169
    .line 170
    iput v4, v3, Lbllq;->b:I

    .line 171
    .line 172
    iput-boolean v2, v3, Lbllq;->d:Z

    .line 173
    .line 174
    invoke-virtual {p1}, Loiy;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast v1, Lbllq;

    .line 190
    .line 191
    iget v3, v1, Lbllq;->b:I

    .line 192
    .line 193
    or-int/lit8 v3, v3, 0x8

    .line 194
    .line 195
    iput v3, v1, Lbllq;->b:I

    .line 196
    .line 197
    iput-boolean v2, v1, Lbllq;->e:Z

    .line 198
    .line 199
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {p3}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    check-cast v1, Lblpi;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbllq;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, Lblpi;->d:Lbllq;

    .line 224
    .line 225
    iget v0, v1, Lblpi;->b:I

    .line 226
    .line 227
    or-int/lit8 v0, v0, 0x2

    .line 228
    .line 229
    iput v0, v1, Lblpi;->b:I

    .line 230
    .line 231
    :cond_a
    invoke-virtual {p1}, Loiy;->c()Lbatz;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Lbbbl;

    .line 237
    .line 238
    iget v2, v1, Lbbbl;->c:I

    .line 239
    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v4, Lngb;

    .line 250
    .line 251
    const/16 v5, 0x13

    .line 252
    .line 253
    invoke-direct {v4, v5}, Lngb;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v4, Lkqe;

    .line 261
    .line 262
    const/16 v5, 0x12

    .line 263
    .line 264
    invoke-direct {v4, v5}, Lkqe;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 272
    .line 273
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lbatz;

    .line 278
    .line 279
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_b

    .line 284
    .line 285
    iget-object v4, p0, Lole;->b:Lyer;

    .line 286
    .line 287
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, L_909;

    .line 292
    .line 293
    iget v5, p1, Loge;->j:I

    .line 294
    .line 295
    invoke-interface {v4, v5, v2}, L_909;->n(ILbatz;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto :goto_1

    .line 300
    :cond_b
    sget-object v2, Lbbbq;->b:Lbaug;

    .line 301
    .line 302
    :goto_1
    iget v1, v1, Lbbbl;->c:I

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    :goto_2
    if-ge v4, v1, :cond_16

    .line 306
    .line 307
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Loix;

    .line 312
    .line 313
    sget-object v6, Lblqg;->a:Lblqg;

    .line 314
    .line 315
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget v7, v5, Loix;->f:I

    .line 320
    .line 321
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 322
    .line 323
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_c

    .line 328
    .line 329
    invoke-virtual {v6}, Lbfil;->x()V

    .line 330
    .line 331
    .line 332
    :cond_c
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 333
    .line 334
    move-object v9, v8

    .line 335
    check-cast v9, Lblqg;

    .line 336
    .line 337
    add-int/lit8 v10, v7, -0x1

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    if-eqz v7, :cond_15

    .line 341
    .line 342
    iput v10, v9, Lblqg;->e:I

    .line 343
    .line 344
    iget v7, v9, Lblqg;->b:I

    .line 345
    .line 346
    or-int/lit8 v7, v7, 0x4

    .line 347
    .line 348
    iput v7, v9, Lblqg;->b:I

    .line 349
    .line 350
    iget v7, v5, Loix;->e:I

    .line 351
    .line 352
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_d

    .line 357
    .line 358
    invoke-virtual {v6}, Lbfil;->x()V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 362
    .line 363
    move-object v9, v8

    .line 364
    check-cast v9, Lblqg;

    .line 365
    .line 366
    add-int/lit8 v10, v7, -0x1

    .line 367
    .line 368
    if-eqz v7, :cond_14

    .line 369
    .line 370
    iput v10, v9, Lblqg;->d:I

    .line 371
    .line 372
    iget v7, v9, Lblqg;->b:I

    .line 373
    .line 374
    or-int/lit8 v7, v7, 0x2

    .line 375
    .line 376
    iput v7, v9, Lblqg;->b:I

    .line 377
    .line 378
    iget v7, v5, Loix;->b:I

    .line 379
    .line 380
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_e

    .line 385
    .line 386
    invoke-virtual {v6}, Lbfil;->x()V

    .line 387
    .line 388
    .line 389
    :cond_e
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 390
    .line 391
    move-object v9, v8

    .line 392
    check-cast v9, Lblqg;

    .line 393
    .line 394
    iget v10, v9, Lblqg;->b:I

    .line 395
    .line 396
    or-int/lit8 v10, v10, 0x8

    .line 397
    .line 398
    iput v10, v9, Lblqg;->b:I

    .line 399
    .line 400
    iput v7, v9, Lblqg;->f:I

    .line 401
    .line 402
    iget-wide v9, v5, Loix;->c:J

    .line 403
    .line 404
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_f

    .line 409
    .line 410
    invoke-virtual {v6}, Lbfil;->x()V

    .line 411
    .line 412
    .line 413
    :cond_f
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 414
    .line 415
    move-object v8, v7

    .line 416
    check-cast v8, Lblqg;

    .line 417
    .line 418
    iget v11, v8, Lblqg;->b:I

    .line 419
    .line 420
    or-int/lit8 v11, v11, 0x10

    .line 421
    .line 422
    iput v11, v8, Lblqg;->b:I

    .line 423
    .line 424
    iput-wide v9, v8, Lblqg;->g:J

    .line 425
    .line 426
    iget-object v8, v5, Loix;->d:Lblle;

    .line 427
    .line 428
    if-eqz v8, :cond_11

    .line 429
    .line 430
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_10

    .line 435
    .line 436
    invoke-virtual {v6}, Lbfil;->x()V

    .line 437
    .line 438
    .line 439
    :cond_10
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 440
    .line 441
    check-cast v7, Lblqg;

    .line 442
    .line 443
    iput-object v8, v7, Lblqg;->h:Lblle;

    .line 444
    .line 445
    iget v8, v7, Lblqg;->b:I

    .line 446
    .line 447
    or-int/lit8 v8, v8, 0x20

    .line 448
    .line 449
    iput v8, v7, Lblqg;->b:I

    .line 450
    .line 451
    :cond_11
    iget-object v5, v5, Loix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 452
    .line 453
    if-nez v5, :cond_12

    .line 454
    .line 455
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    goto :goto_3

    .line 460
    :cond_12
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 465
    .line 466
    if-eqz v5, :cond_13

    .line 467
    .line 468
    iget-object v5, v5, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c:Lj$/util/Optional;

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_3
    new-instance v7, Lmtu;

    .line 476
    .line 477
    const/16 v8, 0xc

    .line 478
    .line 479
    invoke-direct {v7, v6, v8}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lblqg;

    .line 490
    .line 491
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_14
    throw v11

    .line 499
    :cond_15
    throw v11

    .line 500
    :cond_16
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 501
    .line 502
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_17

    .line 507
    .line 508
    invoke-virtual {p3}, Lbfil;->x()V

    .line 509
    .line 510
    .line 511
    :cond_17
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 512
    .line 513
    check-cast v0, Lblpi;

    .line 514
    .line 515
    iget-object v1, v0, Lblpi;->f:Lbfjb;

    .line 516
    .line 517
    invoke-interface {v1}, Lbfjb;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_18

    .line 522
    .line 523
    invoke-static {v1}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v0, Lblpi;->f:Lbfjb;

    .line 528
    .line 529
    :cond_18
    iget-object v0, v0, Lblpi;->f:Lbfjb;

    .line 530
    .line 531
    invoke-static {v3, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Loiy;->e()Lblph;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    invoke-virtual {p1}, Loiy;->e()Lblph;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 545
    .line 546
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_19

    .line 551
    .line 552
    invoke-virtual {p3}, Lbfil;->x()V

    .line 553
    .line 554
    .line 555
    :cond_19
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 556
    .line 557
    check-cast v0, Lblpi;

    .line 558
    .line 559
    iget p1, p1, Lblph;->d:I

    .line 560
    .line 561
    iput p1, v0, Lblpi;->g:I

    .line 562
    .line 563
    iget p1, v0, Lblpi;->b:I

    .line 564
    .line 565
    or-int/lit8 p1, p1, 0x8

    .line 566
    .line 567
    iput p1, v0, Lblpi;->b:I

    .line 568
    .line 569
    :cond_1a
    sget-object p1, Lblqm;->a:Lblqm;

    .line 570
    .line 571
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    sget-object v0, Lblmv;->a:Lblmv;

    .line 576
    .line 577
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 582
    .line 583
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_1b

    .line 588
    .line 589
    invoke-virtual {v0}, Lbfil;->x()V

    .line 590
    .line 591
    .line 592
    :cond_1b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 593
    .line 594
    check-cast v1, Lblmv;

    .line 595
    .line 596
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 597
    .line 598
    .line 599
    move-result-object p3

    .line 600
    check-cast p3, Lblpi;

    .line 601
    .line 602
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iput-object p3, v1, Lblmv;->aI:Lblpi;

    .line 606
    .line 607
    iget p3, v1, Lblmv;->e:I

    .line 608
    .line 609
    or-int/lit8 p3, p3, 0x40

    .line 610
    .line 611
    iput p3, v1, Lblmv;->e:I

    .line 612
    .line 613
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 614
    .line 615
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 616
    .line 617
    .line 618
    move-result p3

    .line 619
    if-nez p3, :cond_1c

    .line 620
    .line 621
    invoke-virtual {p1}, Lbfil;->x()V

    .line 622
    .line 623
    .line 624
    :cond_1c
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 625
    .line 626
    check-cast p3, Lblqm;

    .line 627
    .line 628
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lblmv;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iput-object v0, p3, Lblqm;->c:Lblmv;

    .line 638
    .line 639
    iget v0, p3, Lblqm;->b:I

    .line 640
    .line 641
    or-int/lit8 v0, v0, 0x1

    .line 642
    .line 643
    iput v0, p3, Lblqm;->b:I

    .line 644
    .line 645
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 646
    .line 647
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 648
    .line 649
    .line 650
    move-result p3

    .line 651
    if-nez p3, :cond_1d

    .line 652
    .line 653
    invoke-virtual {p2}, Lbfil;->x()V

    .line 654
    .line 655
    .line 656
    :cond_1d
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 657
    .line 658
    check-cast p2, Lbacx;

    .line 659
    .line 660
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Lblqm;

    .line 665
    .line 666
    sget-object p3, Lbacx;->a:Lbacx;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iput-object p1, p2, Lbacx;->e:Lblqm;

    .line 672
    .line 673
    iget p1, p2, Lbacx;->b:I

    .line 674
    .line 675
    or-int/lit8 p1, p1, 0x4

    .line 676
    .line 677
    iput p1, p2, Lbacx;->b:I

    .line 678
    .line 679
    return-void
.end method
