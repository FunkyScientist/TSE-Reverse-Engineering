.class public final synthetic Lagqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagqt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lagqt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_13

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_a

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v0, v3, :cond_7

    .line 15
    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    check-cast p1, Ladhl;

    .line 19
    .line 20
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "onPhotoModelChange"

    .line 23
    .line 24
    invoke-static {v0, v2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Laqks;->d(L_1846;)Z

    .line 35
    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Laqks;

    .line 39
    .line 40
    iget-object v3, v3, Laqks;->c:L_1846;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, L_1846;->a()Lawas;

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v3, v0

    .line 48
    check-cast v3, Laqks;

    .line 49
    .line 50
    iget-object v3, v3, Laqks;->c:L_1846;

    .line 51
    .line 52
    invoke-static {v3}, Laqks;->d(L_1846;)Z

    .line 53
    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Laqks;

    .line 57
    .line 58
    invoke-virtual {v3}, Laqks;->a()Laqra;

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v3, v0

    .line 65
    check-cast v3, Laqks;

    .line 66
    .line 67
    iget-object v3, v3, Laqks;->b:Lyer;

    .line 68
    .line 69
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, L_1803;

    .line 74
    .line 75
    invoke-virtual {v3}, L_1803;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v2, Lappa;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-direct {v2, v0, p1, v3, v1}, Lappa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    check-cast v0, Laqks;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, Laqks;->c(L_1846;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-static {}, Laphr;->k()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    check-cast p1, Ladhl;

    .line 106
    .line 107
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 108
    .line 109
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    check-cast v0, Lagty;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lagty;->c(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    const-class v2, L_226;

    .line 120
    .line 121
    invoke-interface {p1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, L_226;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    check-cast v0, Lagty;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lagty;->c(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-interface {p1}, L_226;->K()Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast v0, Lagty;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lagty;->c(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    check-cast p1, Ladhl;

    .line 146
    .line 147
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    move-object p1, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const-class v0, L_226;

    .line 154
    .line 155
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, L_226;

    .line 160
    .line 161
    :goto_1
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, L_226;->K()Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_9
    iget-object p1, p0, Lagqt;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lagtw;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lagtw;->i(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    check-cast p1, Ladhl;

    .line 176
    .line 177
    iget-object p1, p0, Lagqt;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lagrm;

    .line 180
    .line 181
    iget-object v0, p1, Lagrm;->d:Lyer;

    .line 182
    .line 183
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ladhl;

    .line 188
    .line 189
    invoke-virtual {v0}, Ladhl;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/16 v6, 0x8

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget-boolean v0, p1, Lagrm;->k:Z

    .line 199
    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    iget-object v0, p1, Lagrm;->e:Landroid/widget/ImageButton;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lagrm;->f:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iput-boolean v5, p1, Lagrm;->g:Z

    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    invoke-virtual {p1}, Lagrm;->a()L_1846;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    const-class v7, L_219;

    .line 222
    .line 223
    invoke-interface {v0, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, L_219;

    .line 228
    .line 229
    invoke-virtual {p1}, Lagrm;->f()Z

    .line 230
    .line 231
    .line 232
    iget-object v8, p1, Lagrm;->i:Lyer;

    .line 233
    .line 234
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, L_1477;

    .line 239
    .line 240
    invoke-static {v0}, L_1477;->a(L_1846;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, L_1846;->a()Lawas;

    .line 244
    .line 245
    .line 246
    if-eqz v7, :cond_c

    .line 247
    .line 248
    invoke-interface {v7}, L_219;->H()Lacfj;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Lacfj;->c:Lacfj;

    .line 253
    .line 254
    if-ne v7, v8, :cond_c

    .line 255
    .line 256
    sget-object v7, Lagrq;->a:Lagrq;

    .line 257
    .line 258
    invoke-virtual {p1, v7}, Lagrm;->c(Lagrq;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    invoke-virtual {p1}, Lagrm;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_d

    .line 267
    .line 268
    sget-object v7, Lagrq;->b:Lagrq;

    .line 269
    .line 270
    invoke-virtual {p1, v7}, Lagrm;->c(Lagrq;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_d
    iget-object v7, p1, Lagrm;->i:Lyer;

    .line 275
    .line 276
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, L_1477;

    .line 281
    .line 282
    invoke-static {v0}, L_1477;->a(L_1846;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_e

    .line 287
    .line 288
    sget-object v7, Lagrq;->c:Lagrq;

    .line 289
    .line 290
    invoke-virtual {p1, v7}, Lagrm;->c(Lagrq;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_2
    iget-object v7, p1, Lagrm;->c:Lj$/util/Optional;

    .line 294
    .line 295
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_11

    .line 300
    .line 301
    iget-object v7, p1, Lagrm;->c:Lj$/util/Optional;

    .line 302
    .line 303
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lagrr;

    .line 308
    .line 309
    invoke-interface {v7, v0}, Lagrr;->b(L_1846;)V

    .line 310
    .line 311
    .line 312
    iget-object v7, p1, Lagrm;->c:Lj$/util/Optional;

    .line 313
    .line 314
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lagrr;

    .line 319
    .line 320
    invoke-interface {v7}, Lagrr;->d()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    add-int/lit8 v7, v7, -0x1

    .line 325
    .line 326
    if-eq v7, v1, :cond_10

    .line 327
    .line 328
    if-eq v7, v4, :cond_f

    .line 329
    .line 330
    if-eq v7, v3, :cond_f

    .line 331
    .line 332
    if-eq v7, v2, :cond_f

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_f
    iget-object v1, p1, Lagrm;->c:Lj$/util/Optional;

    .line 336
    .line 337
    if-eqz v1, :cond_11

    .line 338
    .line 339
    invoke-virtual {p1}, Lagrm;->b()V

    .line 340
    .line 341
    .line 342
    iget-object v1, p1, Lagrm;->f:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p1, Lagrm;->c:Lj$/util/Optional;

    .line 348
    .line 349
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lagrr;

    .line 354
    .line 355
    iget-object v2, p1, Lagrm;->e:Landroid/widget/ImageButton;

    .line 356
    .line 357
    invoke-interface {v1, v2}, Lagrr;->c(Landroid/widget/ImageButton;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iput-boolean v1, p1, Lagrm;->g:Z

    .line 362
    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    iget-object p1, p1, Lagrm;->b:Lyer;

    .line 366
    .line 367
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lagrn;

    .line 372
    .line 373
    invoke-virtual {p1}, Lagrn;->b()V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_10
    invoke-virtual {p1}, Lagrm;->b()V

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Lagrm;->f:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_11
    :goto_3
    invoke-interface {v0}, L_1846;->a()Lawas;

    .line 386
    .line 387
    .line 388
    :cond_12
    return-void

    .line 389
    :cond_13
    check-cast p1, Ladhl;

    .line 390
    .line 391
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 392
    .line 393
    if-eqz p1, :cond_1d

    .line 394
    .line 395
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v1, v0

    .line 398
    check-cast v1, Lby;

    .line 399
    .line 400
    invoke-virtual {v1}, Lby;->aO()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_14

    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_14
    const-class v2, L_235;

    .line 409
    .line 410
    invoke-interface {p1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, L_235;

    .line 415
    .line 416
    if-eqz v2, :cond_18

    .line 417
    .line 418
    invoke-virtual {v2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v3, :cond_15

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_15
    invoke-virtual {v2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-class v3, L_257;

    .line 436
    .line 437
    invoke-interface {p1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, L_257;

    .line 442
    .line 443
    const-wide/16 v4, 0x0

    .line 444
    .line 445
    if-eqz v3, :cond_16

    .line 446
    .line 447
    invoke-interface {v3}, L_257;->a()J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    goto :goto_4

    .line 452
    :cond_16
    move-wide v6, v4

    .line 453
    :goto_4
    const-class v3, L_240;

    .line 454
    .line 455
    invoke-interface {p1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, L_240;

    .line 460
    .line 461
    if-eqz v3, :cond_17

    .line 462
    .line 463
    iget-wide v8, v3, L_240;->a:J

    .line 464
    .line 465
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    goto :goto_5

    .line 470
    :cond_17
    move-wide v8, v4

    .line 471
    :goto_5
    invoke-static {v8, v9}, L_1776;->bi(J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    move-object v3, v0

    .line 476
    check-cast v3, Labec;

    .line 477
    .line 478
    iput-wide v10, v3, Labec;->as:J

    .line 479
    .line 480
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 481
    .line 482
    iget-wide v11, v3, Labec;->as:J

    .line 483
    .line 484
    sub-long/2addr v8, v11

    .line 485
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    iget-object v8, v3, Labec;->aj:Lyer;

    .line 494
    .line 495
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, L_1246;

    .line 500
    .line 501
    invoke-virtual {v8}, L_1246;->D()Lxjx;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    new-instance v9, Laqql;

    .line 506
    .line 507
    invoke-direct {v9, v2, v6, v7}, Laqql;-><init>(Landroid/net/Uri;J)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v9}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2, v4, v5}, Lxjx;->aJ(J)Lxjx;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v4, v3, Labec;->am:Landroid/widget/ImageView;

    .line 519
    .line 520
    invoke-virtual {v2, v4}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Labec;->s()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_19

    .line 528
    .line 529
    invoke-virtual {v3}, Labec;->q()V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_18
    :goto_6
    sget-object v2, Labec;->a:Lbbfl;

    .line 534
    .line 535
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v3, "loadHintFrame - cannot load frame due to null resolvedMediaFeature"

    .line 540
    .line 541
    const/16 v4, 0x107a

    .line 542
    .line 543
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 544
    .line 545
    .line 546
    :cond_19
    :goto_7
    invoke-virtual {v1}, Lby;->aO()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_1a

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_1a
    const-class v1, L_235;

    .line 554
    .line 555
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, L_235;

    .line 560
    .line 561
    if-eqz p1, :cond_1c

    .line 562
    .line 563
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v1, :cond_1b

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_1b
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast v0, Labec;

    .line 581
    .line 582
    iget-object v1, v0, Labec;->aj:Lyer;

    .line 583
    .line 584
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, L_1246;

    .line 589
    .line 590
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1, p1}, Lxjx;->aP(Landroid/net/Uri;)Lxjx;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    iget-object v0, v0, Labec;->an:Landroid/widget/ImageView;

    .line 599
    .line 600
    invoke-virtual {p1, v0}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_1c
    :goto_8
    sget-object p1, Labec;->a:Lbbfl;

    .line 605
    .line 606
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    const-string v0, "loadStillFrame - cannot load frame due to null resolvedMediaFeature"

    .line 611
    .line 612
    const/16 v1, 0x107c

    .line 613
    .line 614
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 615
    .line 616
    .line 617
    :cond_1d
    :goto_9
    return-void

    .line 618
    :cond_1e
    check-cast p1, Ladhl;

    .line 619
    .line 620
    iget-object v0, p0, Lagqt;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lagqv;

    .line 623
    .line 624
    iget-boolean v1, v0, Lagqv;->j:Z

    .line 625
    .line 626
    if-eqz v1, :cond_1f

    .line 627
    .line 628
    return-void

    .line 629
    :cond_1f
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 630
    .line 631
    invoke-virtual {v0}, Lagqv;->k()V

    .line 632
    .line 633
    .line 634
    return-void
.end method
