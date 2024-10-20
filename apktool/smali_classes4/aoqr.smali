.class public final synthetic Laoqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laoqv;

.field public final synthetic b:Lanzs;


# direct methods
.method public synthetic constructor <init>(Laoqv;Lanzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqr;->a:Laoqv;

    .line 5
    .line 6
    iput-object p2, p0, Laoqr;->b:Lanzs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laoqr;->a:Laoqv;

    .line 2
    .line 3
    check-cast p1, Laocg;

    .line 4
    .line 5
    iput-object p1, v0, Laoqv;->N:Laocg;

    .line 6
    .line 7
    sget-object p1, Laobj;->a:Laobj;

    .line 8
    .line 9
    iget-object p1, p0, Laoqr;->b:Lanzs;

    .line 10
    .line 11
    invoke-virtual {p1}, Lanzs;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto/16 :goto_9

    .line 22
    .line 23
    :pswitch_1
    iput-boolean v4, v0, Laoqv;->q:Z

    .line 24
    .line 25
    iget-boolean p1, v0, Laoqv;->v:Z

    .line 26
    .line 27
    if-nez p1, :cond_10

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Laoqv;->n(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-virtual {v0}, Laoqv;->f()V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Laoqv;->q:Z

    .line 37
    .line 38
    iget-object p1, v0, Laoqv;->m:Laqyp;

    .line 39
    .line 40
    invoke-interface {p1}, Laqyp;->p()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    invoke-virtual {v0, p1}, Laoqv;->j(Lanzs;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iput-boolean v4, v0, Laoqv;->B:Z

    .line 49
    .line 50
    iput-boolean v4, v0, Laoqv;->A:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Laoqv;->f()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, v1, v2, p1, v4}, Laoqv;->t(ILcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;Lanzs;Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, v0, Laoqv;->x:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Laoqv;->g()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    iput-boolean v3, v0, Laoqv;->B:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Laoqv;->f()V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, v0, Laoqv;->x:Z

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    invoke-virtual {v0}, Laoqv;->p()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laoqv;->f()V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, v0, Laoqv;->x:Z

    .line 80
    .line 81
    iput-boolean v4, v0, Laoqv;->q:Z

    .line 82
    .line 83
    iget-object p1, v0, Laoqv;->m:Laqyp;

    .line 84
    .line 85
    invoke-interface {p1}, Laqyp;->p()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Laoqv;->K:Lbatz;

    .line 89
    .line 90
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Laoub;

    .line 95
    .line 96
    invoke-direct {v1, v3}, Laoub;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v1, Lbatz;->d:I

    .line 104
    .line 105
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbatz;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Laoqv;->g()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_0
    invoke-virtual {p1, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, L_1846;

    .line 129
    .line 130
    invoke-virtual {v0}, Laoqv;->b()L_1846;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Laoqv;->g()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Laoqv;->E:L_2870;

    .line 144
    .line 145
    invoke-virtual {v5}, L_2870;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_1

    .line 150
    .line 151
    iput-object v1, v0, Laoqv;->M:L_1846;

    .line 152
    .line 153
    :cond_1
    new-instance v1, Lbavf;

    .line 154
    .line 155
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Laoqv;->G:Laocn;

    .line 159
    .line 160
    invoke-virtual {v5}, Laocn;->l()Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    iget-object v5, v0, Laoqv;->G:Laocn;

    .line 171
    .line 172
    invoke-virtual {v5}, Laocn;->l()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Laocc;

    .line 181
    .line 182
    iget-object v5, v5, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 183
    .line 184
    const-class v6, L_1565;

    .line 185
    .line 186
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, L_1565;

    .line 191
    .line 192
    if-eqz v5, :cond_2

    .line 193
    .line 194
    iget-object v6, v5, L_1565;->b:Lj$/util/Optional;

    .line 195
    .line 196
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_2

    .line 201
    .line 202
    iget-object v5, v5, L_1565;->b:Lj$/util/Optional;

    .line 203
    .line 204
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v1, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    sget-object v5, Laoqv;->e:Lvyw;

    .line 212
    .line 213
    iget-object v6, v0, Laoqv;->p:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Lvyw;->a(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    sget-object v5, Laqmk;->q:Laqmk;

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    sget-object v5, Laoqv;->d:Lvyw;

    .line 228
    .line 229
    iget-object v6, v0, Laoqv;->p:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Lvyw;->a(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_4

    .line 236
    .line 237
    sget-object v5, Laqmk;->p:Laqmk;

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    :goto_0
    iget-object v5, v0, Laoqv;->L:Laobj;

    .line 243
    .line 244
    sget-object v6, Laobj;->m:Laobj;

    .line 245
    .line 246
    if-eq v5, v6, :cond_5

    .line 247
    .line 248
    invoke-virtual {v5}, Laobj;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    packed-switch v5, :pswitch_data_1

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_7
    sget-object v2, Laqmk;->E:Laqmk;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_8
    sget-object v2, Laqmk;->z:Laqmk;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_9
    sget-object v2, Laqmk;->B:Laqmk;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_a
    sget-object v2, Laqmk;->D:Laqmk;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_b
    sget-object v2, Laqmk;->w:Laqmk;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_c
    sget-object v2, Laqmk;->C:Laqmk;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_d
    sget-object v2, Laqmk;->x:Laqmk;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_e
    sget-object v2, Laqmk;->x:Laqmk;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_f
    sget-object v2, Laqmk;->x:Laqmk;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_10
    sget-object v2, Laqmk;->y:Laqmk;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_11
    sget-object v2, Laqmk;->A:Laqmk;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_12
    sget-object v2, Laqmk;->v:Laqmk;

    .line 290
    .line 291
    :goto_1
    :pswitch_13
    if-eqz v2, :cond_5

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-static {}, Larcn;->a()Larcm;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v5, v0, Laoqv;->u:Larmr;

    .line 301
    .line 302
    iput-object v5, v2, Larcm;->a:Larmr;

    .line 303
    .line 304
    invoke-static {}, Larmq;->a()Laziu;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5, v4}, Laziu;->i(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v3}, Laziu;->h(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Laziu;->f()Larmq;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, v2, Larcm;->b:Larmq;

    .line 319
    .line 320
    invoke-virtual {v2}, Larcm;->a()Larcn;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v4, v0, Laoqv;->o:Lawuo;

    .line 325
    .line 326
    invoke-interface {v4}, Lawuo;->d()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v4}, Laqsd;->a(I)Laqsc;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v5, v0, Laoqv;->C:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Laqsc;->p(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)V

    .line 337
    .line 338
    .line 339
    sget-object v5, Laqsj;->b:Laqsj;

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Laqsc;->s(Laqsj;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v0, Laoqv;->E:L_2870;

    .line 345
    .line 346
    invoke-virtual {v5}, L_2870;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v4, v5}, Laqsc;->e(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Laqsc;->f(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, Laqsc;->c(Z)V

    .line 357
    .line 358
    .line 359
    sget-object v5, Laoqv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Laqsc;->b(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3}, Laqsc;->g(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v4, v1}, Laqsc;->q(Ljava/util/Set;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Laoqv;->D:L_2872;

    .line 375
    .line 376
    invoke-virtual {v1}, L_2872;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    sget-object v1, Laqya;->a:Laqya;

    .line 383
    .line 384
    iput-object v1, v4, Laqsc;->d:Laqya;

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_6
    invoke-virtual {v4, v3}, Laqsc;->m(Z)V

    .line 388
    .line 389
    .line 390
    :goto_2
    invoke-virtual {v4}, Laqsc;->a()Laqsd;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v3, v0, Laoqv;->m:Laqyp;

    .line 395
    .line 396
    invoke-interface {v3, p1, v2, v1}, Laqyp;->t(Lbatz;Larcn;Laqsd;)V

    .line 397
    .line 398
    .line 399
    :cond_7
    :goto_3
    invoke-virtual {v0}, Laoqv;->q()V

    .line 400
    .line 401
    .line 402
    iget-boolean p1, v0, Laoqv;->B:Z

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Laoqv;->n(Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_14
    iget-object p1, v0, Laoqv;->G:Laocn;

    .line 409
    .line 410
    invoke-virtual {p1}, Laocn;->j()Lbatz;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, v0, Laoqv;->k:Lbatz;

    .line 415
    .line 416
    new-instance p1, Ljava/util/ArrayDeque;

    .line 417
    .line 418
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 419
    .line 420
    .line 421
    move v1, v4

    .line 422
    :goto_4
    iget-object v2, v0, Laoqv;->k:Lbatz;

    .line 423
    .line 424
    invoke-virtual {v2}, Lbatz;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-ge v1, v2, :cond_9

    .line 429
    .line 430
    iget-object v2, v0, Laoqv;->k:Lbatz;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Laocg;

    .line 437
    .line 438
    iget-object v2, v2, Laocg;->c:L_1846;

    .line 439
    .line 440
    const-class v3, L_133;

    .line 441
    .line 442
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, L_133;

    .line 447
    .line 448
    iget-object v2, v2, L_133;->a:Ltes;

    .line 449
    .line 450
    invoke-virtual {v2}, Ltes;->d()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_8

    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {p1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_9
    iget-object v1, v0, Laoqv;->k:Lbatz;

    .line 467
    .line 468
    invoke-virtual {v1}, Lbatz;->size()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    new-array v1, v1, [Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/4 v3, -0x1

    .line 479
    if-eqz v2, :cond_a

    .line 480
    .line 481
    iget-object p1, v0, Laoqv;->k:Lbatz;

    .line 482
    .line 483
    invoke-virtual {p1}, Lbatz;->size()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v1, v4, p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_a
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    move v5, v3

    .line 506
    :goto_5
    iget-object v6, v0, Laoqv;->k:Lbatz;

    .line 507
    .line 508
    invoke-virtual {v6}, Lbatz;->size()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-ge v4, v6, :cond_f

    .line 513
    .line 514
    add-int/lit8 v6, v4, 0x1

    .line 515
    .line 516
    if-ne v4, v2, :cond_c

    .line 517
    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    aput-object v5, v1, v4

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_b

    .line 529
    .line 530
    move v4, v3

    .line 531
    goto :goto_6

    .line 532
    :cond_b
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    :goto_6
    move v5, v2

    .line 543
    move v2, v4

    .line 544
    goto :goto_7

    .line 545
    :cond_c
    if-ne v6, v2, :cond_d

    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    aput-object v7, v1, v4

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_d
    if-eq v5, v3, :cond_e

    .line 555
    .line 556
    add-int/lit8 v7, v4, -0x1

    .line 557
    .line 558
    if-ne v7, v5, :cond_e

    .line 559
    .line 560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    aput-object v7, v1, v4

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    aput-object v7, v1, v4

    .line 572
    .line 573
    :goto_7
    move v4, v6

    .line 574
    goto :goto_5

    .line 575
    :cond_f
    :goto_8
    invoke-static {v1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iput-object p1, v0, Laoqv;->l:Lbatz;

    .line 580
    .line 581
    iget-object p1, v0, Laoqv;->k:Lbatz;

    .line 582
    .line 583
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    new-instance v1, Lanwg;

    .line 588
    .line 589
    const/4 v2, 0x7

    .line 590
    invoke-direct {v1, v2}, Lanwg;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 598
    .line 599
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Lbatz;

    .line 604
    .line 605
    iput-object p1, v0, Laoqv;->K:Lbatz;

    .line 606
    .line 607
    :cond_10
    :goto_9
    return-void

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_13
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
