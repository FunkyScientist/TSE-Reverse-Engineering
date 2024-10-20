.class public final synthetic Labed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labed;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labed;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Labed;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labed;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laqyq;

    .line 11
    .line 12
    iget-object v2, v0, Laqyq;->i:L_2909;

    .line 13
    .line 14
    iget-object v3, v0, Laqyq;->h:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, L_2909;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_22

    .line 21
    .line 22
    iget-object v1, v0, Laqyq;->r:L_1846;

    .line 23
    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    iget-object v1, v0, Laqyq;->p:Larcn;

    .line 27
    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    iget-object v1, v0, Laqyq;->q:Laqsd;

    .line 31
    .line 32
    if-eqz v1, :cond_21

    .line 33
    .line 34
    iget-object v1, v0, Laqyq;->e:Laqyn;

    .line 35
    .line 36
    if-nez v1, :cond_21

    .line 37
    .line 38
    invoke-virtual {v0}, Laqyq;->P()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_21

    .line 43
    .line 44
    invoke-virtual {v0}, Laqyq;->K()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Labed;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, L_2906;

    .line 51
    .line 52
    invoke-virtual {v0}, L_2906;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Labed;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Laqly;

    .line 60
    .line 61
    invoke-virtual {v1}, Laqly;->bz()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const-string v2, "onMediaResourcesAvailable"

    .line 68
    .line 69
    invoke-static {v0, v2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 70
    .line 71
    .line 72
    :try_start_0
    move-object v2, v0

    .line 73
    check-cast v2, Laqly;

    .line 74
    .line 75
    iget-boolean v2, v2, Laqly;->aG:Z

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    check-cast v0, Laqly;

    .line 80
    .line 81
    invoke-virtual {v0}, Laqly;->bc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Laphr;->k()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Laqly;->bl()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {}, Laphr;->k()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    const-string v1, "onMediaResourcesReleaseRequested"

    .line 97
    .line 98
    invoke-static {v0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 99
    .line 100
    .line 101
    :try_start_1
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Laqly;

    .line 108
    .line 109
    iget-object v1, v1, Laqly;->bi:Lacgi;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Lbq;->gL()V

    .line 114
    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Laqly;

    .line 118
    .line 119
    iput-object v2, v1, Laqly;->bi:Lacgi;

    .line 120
    .line 121
    :cond_2
    move-object v1, v0

    .line 122
    check-cast v1, Laqly;

    .line 123
    .line 124
    invoke-virtual {v1}, Laqly;->q()Laqra;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Laqly;

    .line 132
    .line 133
    invoke-virtual {v1}, Laqly;->q()Laqra;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Laqra;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Laqly;

    .line 143
    .line 144
    iput-wide v1, v3, Laqly;->aE:J

    .line 145
    .line 146
    :cond_3
    sget-object v1, Laqlx;->b:Laqlx;

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Laqly;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Laqly;->bF(Laqlx;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Laqly;

    .line 156
    .line 157
    iget-object v1, v1, Laqly;->aH:Laqma;

    .line 158
    .line 159
    invoke-virtual {v1}, Laqma;->d()V

    .line 160
    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Laqly;

    .line 164
    .line 165
    iget-boolean v1, v1, Laqly;->aG:Z

    .line 166
    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Laqly;

    .line 171
    .line 172
    invoke-virtual {v1}, Laqly;->be()V

    .line 173
    .line 174
    .line 175
    :cond_4
    check-cast v0, Laqly;

    .line 176
    .line 177
    invoke-virtual {v0}, Laqly;->bH()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    invoke-static {}, Laphr;->k()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    invoke-static {}, Laphr;->k()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_2
    iget-object v0, p0, Labed;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Laocy;

    .line 192
    .line 193
    iget-object v3, v0, Laocy;->e:Lbkbr;

    .line 194
    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    const-string v3, "resourceSessionRegistry"

    .line 198
    .line 199
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v2

    .line 203
    :cond_5
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, L_2909;

    .line 208
    .line 209
    iget-object v4, v0, Laocy;->f:Lbkbr;

    .line 210
    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    const-string v4, "resourceSessionKey"

    .line 214
    .line 215
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v4, v2

    .line 219
    :cond_6
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, L_2909;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-int/lit8 v3, v3, -0x1

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    iget-object v3, v0, Laocy;->c:Landroid/app/Activity;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    iget-object v3, v0, Laocy;->k:Laocv;

    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    iget-object v3, v3, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 246
    .line 247
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->H()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_0

    .line 256
    :cond_7
    move-object v3, v2

    .line 257
    :goto_0
    iput-object v3, v0, Laocy;->p:Ljava/lang/Long;

    .line 258
    .line 259
    :cond_8
    iget-object v3, v0, Laocy;->k:Laocv;

    .line 260
    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    iget-boolean v4, v3, Laocv;->g:Z

    .line 264
    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    iput-boolean v1, v3, Laocv;->g:Z

    .line 268
    .line 269
    iget-object v1, v3, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 270
    .line 271
    iget-object v4, v3, Laocv;->f:Lhga;

    .line 272
    .line 273
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/ExoPlayer;->Z(Lhga;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v3, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 277
    .line 278
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->aw()V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 282
    .line 283
    iput-object v1, v3, Laocv;->e:Ljava/util/List;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v1, "release called after player already released"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_a
    :goto_1
    iput-object v2, v0, Laocy;->k:Laocv;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_b
    iget-object v1, v0, Laocy;->g:Lbkbr;

    .line 298
    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    const-string v1, "musicModel"

    .line 302
    .line 303
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_c
    move-object v2, v1

    .line 308
    :goto_2
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Laodk;

    .line 313
    .line 314
    iget-object v2, v1, Laodk;->f:Lhbj;

    .line 315
    .line 316
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    iget-object v2, v1, Laodk;->f:Lhbj;

    .line 323
    .line 324
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast v2, Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Laocy;->f(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Laodk;->g:Lhbj;

    .line 337
    .line 338
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v0, v1}, Laocy;->d(I)V

    .line 351
    .line 352
    .line 353
    :cond_d
    return-void

    .line 354
    :pswitch_3
    iget-object v0, p0, Labed;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Laeax;

    .line 357
    .line 358
    invoke-virtual {v0}, Laeax;->z()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_e

    .line 363
    .line 364
    invoke-virtual {v0}, Laeax;->n()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_e
    invoke-virtual {v0}, Laeax;->o()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_4
    iget-object v0, p0, Labed;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Laddh;

    .line 375
    .line 376
    iget-object v3, v0, Laddh;->k:Lyer;

    .line 377
    .line 378
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, L_2909;

    .line 383
    .line 384
    iget-object v4, v0, Laddh;->g:Lyer;

    .line 385
    .line 386
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 391
    .line 392
    invoke-virtual {v3, v4}, L_2909;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iget-boolean v4, v0, Laddh;->i:Z

    .line 397
    .line 398
    if-nez v4, :cond_14

    .line 399
    .line 400
    if-ne v3, v1, :cond_14

    .line 401
    .line 402
    iput-boolean v1, v0, Laddh;->i:Z

    .line 403
    .line 404
    iget-object v3, v0, Laddh;->d:Lyer;

    .line 405
    .line 406
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lj$/util/Optional;

    .line 411
    .line 412
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_f

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_f
    iget-object v3, v0, Laddh;->d:Lyer;

    .line 420
    .line 421
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lj$/util/Optional;

    .line 426
    .line 427
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ladhq;

    .line 432
    .line 433
    iget-object v3, v3, Ladhq;->a:L_1846;

    .line 434
    .line 435
    invoke-static {v3}, Labcu;->a(L_1846;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_10

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_10
    iget-object v4, v0, Laddh;->a:Lyer;

    .line 443
    .line 444
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, L_2856;

    .line 449
    .line 450
    invoke-static {v3}, L_2856;->a(L_1846;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_11

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_11
    iget-object v4, v0, Laddh;->c:Lyer;

    .line 458
    .line 459
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, L_630;

    .line 464
    .line 465
    invoke-interface {v4}, L_630;->c()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_12

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_12
    move-object v2, v3

    .line 473
    :goto_3
    iput-object v2, v0, Laddh;->j:L_1846;

    .line 474
    .line 475
    iget-object v2, v0, Laddh;->j:L_1846;

    .line 476
    .line 477
    if-eqz v2, :cond_15

    .line 478
    .line 479
    iget-object v2, v0, Laddh;->e:Lyer;

    .line 480
    .line 481
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lawuo;

    .line 486
    .line 487
    invoke-interface {v2}, Lawuo;->d()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v2}, Laqsd;->a(I)Laqsc;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v3, v0, Laddh;->g:Lyer;

    .line 496
    .line 497
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 502
    .line 503
    iput-object v3, v2, Laqsc;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 504
    .line 505
    sget-object v3, Laqmk;->d:Laqmk;

    .line 506
    .line 507
    new-instance v4, Lbbch;

    .line 508
    .line 509
    invoke-direct {v4, v3}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v4}, Laqsc;->q(Ljava/util/Set;)V

    .line 513
    .line 514
    .line 515
    sget-object v3, Laqly;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Laqsc;->b(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1}, Laqsc;->o(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v1}, Laqsc;->d(Z)V

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x2

    .line 527
    iput v1, v2, Laqsc;->i:I

    .line 528
    .line 529
    iget-object v1, v0, Laddh;->h:Lyer;

    .line 530
    .line 531
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, L_2872;

    .line 536
    .line 537
    invoke-virtual {v1}, L_2872;->a()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_13

    .line 542
    .line 543
    iget-object v1, v0, Laddh;->f:Lyer;

    .line 544
    .line 545
    if-eqz v1, :cond_13

    .line 546
    .line 547
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lrxy;

    .line 552
    .line 553
    invoke-virtual {v1}, Lrxy;->a()L_3138;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v2, v1}, Laqsc;->l(L_3138;)V

    .line 558
    .line 559
    .line 560
    :cond_13
    iget-object v1, v0, Laddh;->b:Lyer;

    .line 561
    .line 562
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Laquv;

    .line 567
    .line 568
    iget-object v0, v0, Laddh;->j:L_1846;

    .line 569
    .line 570
    invoke-virtual {v2}, Laqsc;->a()Laqsd;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v1, v0, v2}, Laquv;->h(L_1846;Laqsd;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_14
    if-eq v3, v1, :cond_15

    .line 579
    .line 580
    invoke-virtual {v0}, Laddh;->a()V

    .line 581
    .line 582
    .line 583
    :cond_15
    return-void

    .line 584
    :pswitch_5
    iget-object v0, p0, Labed;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v3, v0

    .line 587
    check-cast v3, Labyq;

    .line 588
    .line 589
    iget-object v4, v3, Labyq;->m:Lyer;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v5, v3, Labyq;->n:Lyer;

    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, L_2909;

    .line 604
    .line 605
    iget-object v5, v3, Labyq;->n:Lyer;

    .line 606
    .line 607
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 612
    .line 613
    invoke-virtual {v4, v5}, L_2909;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-ne v4, v1, :cond_17

    .line 618
    .line 619
    iget-object v0, v3, Labyq;->f:Lby;

    .line 620
    .line 621
    iget-object v0, v0, Lby;->af:Lhax;

    .line 622
    .line 623
    iget-object v0, v0, Lhax;->b:Lhaw;

    .line 624
    .line 625
    sget-object v1, Lhaw;->e:Lhaw;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lhaw;->a(Lhaw;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_16

    .line 632
    .line 633
    invoke-virtual {v3}, Labyq;->B()V

    .line 634
    .line 635
    .line 636
    :cond_16
    return-void

    .line 637
    :cond_17
    iget-object v9, v3, Labyq;->e:Ljava/lang/Object;

    .line 638
    .line 639
    monitor-enter v9

    .line 640
    :try_start_2
    move-object v3, v0

    .line 641
    check-cast v3, Labyq;

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    iput-boolean v10, v3, Labyq;->q:Z

    .line 645
    .line 646
    move-object v3, v0

    .line 647
    check-cast v3, Labyq;

    .line 648
    .line 649
    iget-object v3, v3, Labyq;->d:Labsc;

    .line 650
    .line 651
    invoke-interface {v3}, Labsc;->b()V

    .line 652
    .line 653
    .line 654
    new-instance v5, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    move-object v3, v0

    .line 660
    check-cast v3, Labyq;

    .line 661
    .line 662
    iget-object v3, v3, Labyq;->g:Labyv;

    .line 663
    .line 664
    if-eqz v3, :cond_1b

    .line 665
    .line 666
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-object v3, v0

    .line 670
    check-cast v3, Labyq;

    .line 671
    .line 672
    iget-object v3, v3, Labyq;->g:Labyv;

    .line 673
    .line 674
    invoke-static {}, Layrf;->g()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-nez v4, :cond_19

    .line 679
    .line 680
    iget-object v4, v3, Labyv;->f:L_1616;

    .line 681
    .line 682
    invoke-virtual {v4}, L_1616;->f()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_18

    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_18
    move v1, v10

    .line 690
    :cond_19
    :goto_4
    invoke-static {v1}, Lbain;->an(Z)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v3, Labyv;->c:Ljava/util/Map;

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_1a

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Llgq;

    .line 714
    .line 715
    iget-object v6, v3, Labyv;->a:L_1246;

    .line 716
    .line 717
    invoke-virtual {v6, v4}, L_6;->p(Llgq;)V

    .line 718
    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_1a
    iget-object v1, v3, Labyv;->c:Ljava/util/Map;

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 724
    .line 725
    .line 726
    iput-object v2, v3, Labyv;->d:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v1, v0

    .line 729
    check-cast v1, Labyq;

    .line 730
    .line 731
    iput-object v2, v1, Labyq;->g:Labyv;

    .line 732
    .line 733
    :cond_1b
    move-object v1, v0

    .line 734
    check-cast v1, Labyq;

    .line 735
    .line 736
    iget-object v1, v1, Labyq;->o:Labsh;

    .line 737
    .line 738
    if-eqz v1, :cond_1c

    .line 739
    .line 740
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-object v1, v0

    .line 744
    check-cast v1, Labyq;

    .line 745
    .line 746
    iget-object v1, v1, Labyq;->o:Labsh;

    .line 747
    .line 748
    invoke-interface {v1}, Labsh;->M()V

    .line 749
    .line 750
    .line 751
    move-object v1, v0

    .line 752
    check-cast v1, Labyq;

    .line 753
    .line 754
    iput-object v2, v1, Labyq;->o:Labsh;

    .line 755
    .line 756
    :cond_1c
    move-object v1, v0

    .line 757
    check-cast v1, Labyq;

    .line 758
    .line 759
    iget-object v1, v1, Labyq;->p:Labsh;

    .line 760
    .line 761
    if-eqz v1, :cond_1d

    .line 762
    .line 763
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-object v1, v0

    .line 767
    check-cast v1, Labyq;

    .line 768
    .line 769
    iget-object v1, v1, Labyq;->p:Labsh;

    .line 770
    .line 771
    invoke-interface {v1}, Labsh;->M()V

    .line 772
    .line 773
    .line 774
    move-object v1, v0

    .line 775
    check-cast v1, Labyq;

    .line 776
    .line 777
    iput-object v2, v1, Labyq;->p:Labsh;

    .line 778
    .line 779
    :cond_1d
    move-object v1, v0

    .line 780
    check-cast v1, Labyq;

    .line 781
    .line 782
    iget-boolean v1, v1, Labyq;->b:Z

    .line 783
    .line 784
    if-eqz v1, :cond_1e

    .line 785
    .line 786
    move-object v1, v0

    .line 787
    check-cast v1, Labyq;

    .line 788
    .line 789
    iget-object v1, v1, Labyq;->h:Labyw;

    .line 790
    .line 791
    if-eqz v1, :cond_1e

    .line 792
    .line 793
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-object v1, v0

    .line 797
    check-cast v1, Labyq;

    .line 798
    .line 799
    iget-object v1, v1, Labyq;->h:Labyw;

    .line 800
    .line 801
    invoke-virtual {v1}, Labyw;->a()V

    .line 802
    .line 803
    .line 804
    move-object v1, v0

    .line 805
    check-cast v1, Labyq;

    .line 806
    .line 807
    iput-object v2, v1, Labyq;->h:Labyw;

    .line 808
    .line 809
    :cond_1e
    move-object v1, v0

    .line 810
    check-cast v1, Labyq;

    .line 811
    .line 812
    iget-object v6, v1, Labyq;->w:L_1616;

    .line 813
    .line 814
    if-eqz v6, :cond_1f

    .line 815
    .line 816
    move-object v1, v0

    .line 817
    check-cast v1, Labyq;

    .line 818
    .line 819
    iput-object v2, v1, Labyq;->w:L_1616;

    .line 820
    .line 821
    move-object v1, v0

    .line 822
    check-cast v1, Labyq;

    .line 823
    .line 824
    iget-object v1, v1, Labyq;->i:Lyer;

    .line 825
    .line 826
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Labyo;

    .line 831
    .line 832
    new-instance v2, Lxnx;

    .line 833
    .line 834
    const/4 v7, 0x6

    .line 835
    const/4 v8, 0x0

    .line 836
    move-object v3, v2

    .line 837
    move-object v4, v0

    .line 838
    invoke-direct/range {v3 .. v8}, Lxnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v2}, Labyo;->d(Ljava/lang/Runnable;)V

    .line 842
    .line 843
    .line 844
    :cond_1f
    move-object v1, v0

    .line 845
    check-cast v1, Labyq;

    .line 846
    .line 847
    invoke-virtual {v1}, Labyq;->g()V

    .line 848
    .line 849
    .line 850
    check-cast v0, Labyq;

    .line 851
    .line 852
    iput-boolean v10, v0, Labyq;->v:Z

    .line 853
    .line 854
    monitor-exit v9

    .line 855
    return-void

    .line 856
    :catchall_2
    move-exception v0

    .line 857
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 858
    throw v0

    .line 859
    :pswitch_6
    iget-object v0, p0, Labed;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lqnv;

    .line 862
    .line 863
    iget-object v2, v0, Lqnv;->i:L_2909;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget-object v3, v0, Lqnv;->j:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3}, L_2909;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-ne v2, v1, :cond_20

    .line 878
    .line 879
    invoke-virtual {v0}, Lqnv;->d()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_20
    invoke-virtual {v0}, Lqnv;->b()V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_7
    iget-object v0, p0, Labed;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Labee;

    .line 890
    .line 891
    invoke-virtual {v0}, Labee;->b()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_21
    invoke-virtual {v0}, Laqyq;->P()Z

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_22
    invoke-virtual {v0}, Laqyq;->v()V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
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
