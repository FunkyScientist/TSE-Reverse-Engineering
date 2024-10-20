.class public final synthetic Labiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labiy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labiy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Labiy;->b:I

    iput-object p1, p0, Labiy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Labiy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Labyt;->a:Lbbfl;

    .line 10
    .line 11
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laesy;

    .line 14
    .line 15
    iget-object v1, v0, Laesy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Labyt;

    .line 18
    .line 19
    iget-object v1, v1, Labyt;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto/16 :goto_16

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Labyq;

    .line 30
    .line 31
    iget-object v1, v0, Labyq;->o:Labsh;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Labyq;->d:Labsc;

    .line 36
    .line 37
    invoke-interface {v2}, Labsc;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v1, v2}, Labsh;->K(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Labyq;->a:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Cannot mute audio, primaryVideoPipeline is null"

    .line 52
    .line 53
    const/16 v3, 0x12fb

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, v0, Labyq;->p:Labsh;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Labyq;->d:Labsc;

    .line 63
    .line 64
    invoke-interface {v0}, Labsc;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v1, v0}, Labsh;->K(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v0, Labyq;->a:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Cannot mute audio, secondaryVideoPipeline is null"

    .line 79
    .line 80
    const/16 v2, 0x12fc

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Labyq;

    .line 89
    .line 90
    invoke-virtual {v0}, Labyq;->v()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Labrz;->j()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Labwq;

    .line 103
    .line 104
    iget-boolean v1, v0, Labwq;->n:Z

    .line 105
    .line 106
    if-nez v1, :cond_d

    .line 107
    .line 108
    iget-object v1, v0, Labwq;->f:Labph;

    .line 109
    .line 110
    iget-boolean v1, v1, Labph;->b:Z

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_2
    iget-object v0, v0, Labwq;->l:Labsc;

    .line 117
    .line 118
    invoke-interface {v0}, Labsc;->H()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iget-object v4, p0, Labiy;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Labwq;

    .line 125
    .line 126
    iget-object v5, v4, Labwq;->f:Labph;

    .line 127
    .line 128
    iget-boolean v5, v5, Labph;->b:Z

    .line 129
    .line 130
    iget-object v4, v4, Labwq;->k:Labrd;

    .line 131
    .line 132
    invoke-interface {v4}, Labrd;->b()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v6, p0, Labiy;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Labwq;

    .line 139
    .line 140
    iget-object v6, v6, Labwq;->k:Labrd;

    .line 141
    .line 142
    invoke-interface {v6}, Labrd;->j()Lbdhf;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    const/4 v5, -0x1

    .line 149
    if-ne v4, v5, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget-object v5, v6, Lbdhf;->g:Lbfjb;

    .line 153
    .line 154
    invoke-interface {v5, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lbdhe;

    .line 159
    .line 160
    iget-wide v7, v5, Lbdhe;->d:J

    .line 161
    .line 162
    iget-object v5, v6, Lbdhf;->g:Lbfjb;

    .line 163
    .line 164
    invoke-interface {v5, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lbdhe;

    .line 169
    .line 170
    iget-wide v9, v5, Lbdhe;->e:J

    .line 171
    .line 172
    add-long/2addr v9, v7

    .line 173
    add-int/2addr v4, v2

    .line 174
    iget-object v5, v6, Lbdhf;->g:Lbfjb;

    .line 175
    .line 176
    invoke-interface {v5}, Lbfjb;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ge v4, v5, :cond_4

    .line 181
    .line 182
    invoke-static {v6, v0, v1, v4}, Labvp;->k(Lbdhf;JI)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    move v4, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move v4, v3

    .line 191
    :goto_1
    cmp-long v5, v0, v9

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-static {v6}, Labvp;->b(Lbdhf;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    cmp-long v5, v0, v5

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_4
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    check-cast v0, Labwq;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2, v3, v3}, Labwq;->h(JZZ)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Labwq;

    .line 253
    .line 254
    iget-object v0, v0, Labwq;->e:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Labwp;

    .line 271
    .line 272
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-interface {v1, v2, v3}, Labwp;->bp(J)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Labwq;

    .line 289
    .line 290
    invoke-virtual {v0}, Labwq;->f()Landroid/view/SurfaceView;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Labwq;

    .line 300
    .line 301
    invoke-virtual {v0}, Labwq;->e()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    iget-object v4, p0, Labiy;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Labwq;

    .line 308
    .line 309
    iget-object v4, v4, Labwq;->e:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_a

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Labwp;

    .line 326
    .line 327
    invoke-interface {v5, v0, v1}, Labwp;->bp(J)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    iget-object v4, p0, Labiy;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Labwq;

    .line 334
    .line 335
    iget-wide v4, v4, Labwq;->m:J

    .line 336
    .line 337
    cmp-long v4, v0, v4

    .line 338
    .line 339
    if-gtz v4, :cond_b

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    move v2, v3

    .line 343
    :goto_7
    invoke-static {v2}, Lbain;->an(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Labiy;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Labwq;

    .line 349
    .line 350
    iget-wide v4, v2, Labwq;->m:J

    .line 351
    .line 352
    cmp-long v0, v0, v4

    .line 353
    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    iget-object v0, v2, Labwq;->f:Labph;

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Labph;->b(Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_c
    iget-object v0, v2, Labwq;->f:Labph;

    .line 363
    .line 364
    iget-boolean v0, v0, Labph;->b:Z

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-virtual {v2}, Labwq;->f()Landroid/view/SurfaceView;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    :goto_8
    return-void

    .line 376
    :pswitch_4
    invoke-static {}, Layrf;->c()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Labwq;

    .line 382
    .line 383
    iget-object v1, v0, Labwq;->j:Landroid/view/View;

    .line 384
    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    iget-object v1, v0, Labwq;->g:Labrz;

    .line 388
    .line 389
    if-nez v1, :cond_e

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_e
    iget-boolean v2, v0, Labwq;->p:Z

    .line 393
    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    invoke-interface {v1}, Labrz;->y()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_f

    .line 401
    .line 402
    iget-object v0, v0, Labwq;->j:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const v1, 0x3f0a3d71    # 0.54f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-wide/16 v1, 0x32

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_f
    iget-object v0, v0, Labwq;->j:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-wide/16 v1, 0x3e8

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 447
    .line 448
    .line 449
    :cond_10
    :goto_9
    return-void

    .line 450
    :pswitch_5
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Labst;

    .line 453
    .line 454
    invoke-virtual {v0}, Labst;->L()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Labst;->I()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_6
    invoke-static {}, Layrf;->c()V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Labsn;

    .line 467
    .line 468
    iget-boolean v4, v0, Labsn;->h:Z

    .line 469
    .line 470
    iget-object v5, v0, Labsn;->b:Labrz;

    .line 471
    .line 472
    invoke-interface {v5, v4}, Labrz;->x(Z)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    iget-object v6, v0, Labsn;->e:Labst;

    .line 477
    .line 478
    if-eqz v6, :cond_12

    .line 479
    .line 480
    invoke-static {}, Layrf;->c()V

    .line 481
    .line 482
    .line 483
    iget-boolean v7, v6, Labst;->i:Z

    .line 484
    .line 485
    if-nez v7, :cond_12

    .line 486
    .line 487
    iget-boolean v6, v6, Labst;->h:Z

    .line 488
    .line 489
    if-eqz v6, :cond_11

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_11
    move v6, v3

    .line 493
    goto :goto_b

    .line 494
    :cond_12
    :goto_a
    move v6, v2

    .line 495
    :goto_b
    if-nez v5, :cond_14

    .line 496
    .line 497
    if-eqz v6, :cond_13

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_13
    move v5, v3

    .line 501
    goto :goto_d

    .line 502
    :cond_14
    :goto_c
    move v5, v2

    .line 503
    :goto_d
    if-nez v5, :cond_15

    .line 504
    .line 505
    invoke-virtual {v0}, Labsn;->m()V

    .line 506
    .line 507
    .line 508
    :cond_15
    if-nez v5, :cond_17

    .line 509
    .line 510
    iget-object v6, v0, Labsn;->i:Ljava/lang/Long;

    .line 511
    .line 512
    if-nez v6, :cond_16

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    iput-object v1, v0, Labsn;->i:Ljava/lang/Long;

    .line 520
    .line 521
    iget-boolean v1, v0, Labsn;->h:Z

    .line 522
    .line 523
    invoke-static {v1}, Lbain;->an(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2, v3}, Labsn;->n(J)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_17
    :goto_e
    iput-boolean v5, v0, Labsn;->h:Z

    .line 531
    .line 532
    iget-object v1, v0, Labsn;->e:Labst;

    .line 533
    .line 534
    if-eqz v1, :cond_1a

    .line 535
    .line 536
    iget-boolean v6, v0, Labsn;->g:Z

    .line 537
    .line 538
    if-eqz v6, :cond_18

    .line 539
    .line 540
    if-nez v5, :cond_18

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_18
    move v2, v3

    .line 544
    :goto_f
    invoke-static {}, Layrf;->c()V

    .line 545
    .line 546
    .line 547
    iget-object v6, v1, Labst;->c:Ljava/lang/Object;

    .line 548
    .line 549
    monitor-enter v6

    .line 550
    if-eqz v2, :cond_19

    .line 551
    .line 552
    :try_start_0
    iput-boolean v3, v1, Labst;->f:Z

    .line 553
    .line 554
    :cond_19
    iget-object v1, v1, Labst;->d:Lhtl;

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lhtl;->ac(Z)V

    .line 557
    .line 558
    .line 559
    monitor-exit v6

    .line 560
    goto :goto_10

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    throw v0

    .line 564
    :cond_1a
    :goto_10
    if-eq v5, v4, :cond_1c

    .line 565
    .line 566
    iget-object v1, v0, Labsn;->c:Labsb;

    .line 567
    .line 568
    if-eqz v1, :cond_1b

    .line 569
    .line 570
    iget-boolean v2, v0, Labsn;->h:Z

    .line 571
    .line 572
    invoke-interface {v1, v2}, Labsb;->b(Z)V

    .line 573
    .line 574
    .line 575
    :cond_1b
    iget-boolean v1, v0, Labsn;->h:Z

    .line 576
    .line 577
    if-nez v1, :cond_1c

    .line 578
    .line 579
    iget-object v0, v0, Labsn;->b:Labrz;

    .line 580
    .line 581
    invoke-interface {v0}, Labrz;->i()V

    .line 582
    .line 583
    .line 584
    :cond_1c
    return-void

    .line 585
    :pswitch_7
    sget-object v0, Labsn;->a:Lbbfl;

    .line 586
    .line 587
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v2, "seek timed out - resetting all players"

    .line 592
    .line 593
    const/16 v4, 0x1216

    .line 594
    .line 595
    invoke-static {v0, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v2, v0

    .line 601
    check-cast v2, Labsn;

    .line 602
    .line 603
    iput-boolean v3, v2, Labsn;->h:Z

    .line 604
    .line 605
    iput-object v1, v2, Labsn;->i:Ljava/lang/Long;

    .line 606
    .line 607
    iget-object v1, v2, Labsn;->b:Labrz;

    .line 608
    .line 609
    invoke-interface {v1}, Labrz;->m()V

    .line 610
    .line 611
    .line 612
    iget-object v1, v2, Labsn;->b:Labrz;

    .line 613
    .line 614
    invoke-interface {v1}, Labrz;->o()V

    .line 615
    .line 616
    .line 617
    iget-object v1, v2, Labsn;->d:Ljava/lang/Object;

    .line 618
    .line 619
    monitor-enter v1

    .line 620
    :try_start_1
    check-cast v0, Labsn;

    .line 621
    .line 622
    iget-object v0, v0, Labsn;->e:Labst;

    .line 623
    .line 624
    if-eqz v0, :cond_1d

    .line 625
    .line 626
    invoke-static {}, Layrf;->c()V

    .line 627
    .line 628
    .line 629
    iget-object v4, v0, Labst;->c:Ljava/lang/Object;

    .line 630
    .line 631
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 632
    :try_start_2
    iget-object v5, v0, Labst;->d:Lhtl;

    .line 633
    .line 634
    invoke-virtual {v5}, Lhtl;->ak()V

    .line 635
    .line 636
    .line 637
    iput-boolean v3, v0, Labst;->j:Z

    .line 638
    .line 639
    iput-boolean v3, v0, Labst;->i:Z

    .line 640
    .line 641
    iput-boolean v3, v0, Labst;->h:Z

    .line 642
    .line 643
    monitor-exit v4

    .line 644
    goto :goto_11

    .line 645
    :catchall_1
    move-exception v0

    .line 646
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 647
    :try_start_3
    throw v0

    .line 648
    :cond_1d
    :goto_11
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 649
    iget-object v0, v2, Labsn;->b:Labrz;

    .line 650
    .line 651
    invoke-interface {v0}, Labrz;->u()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :catchall_2
    move-exception v0

    .line 656
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 657
    throw v0

    .line 658
    :pswitch_8
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Labsn;

    .line 661
    .line 662
    iget-object v0, v0, Labsn;->b:Labrz;

    .line 663
    .line 664
    invoke-interface {v0}, Labrz;->i()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_9
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Ladqk;

    .line 671
    .line 672
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-interface {v0}, Labrz;->v()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_a
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Labsk;

    .line 681
    .line 682
    invoke-virtual {v0}, Labsk;->j()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_b
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Labsk;

    .line 689
    .line 690
    invoke-virtual {v0}, Labsk;->v()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_c
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Labpe;

    .line 697
    .line 698
    iget-boolean v1, v0, Labpe;->k:Z

    .line 699
    .line 700
    if-eqz v1, :cond_1e

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_1e
    iget-object v0, v0, Labpe;->i:Labsc;

    .line 704
    .line 705
    invoke-interface {v0}, Labsc;->H()J

    .line 706
    .line 707
    .line 708
    move-result-wide v0

    .line 709
    iget-object v4, p0, Labiy;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, Labpe;

    .line 712
    .line 713
    iget-object v4, v4, Labpe;->c:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_1f

    .line 724
    .line 725
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Labpd;

    .line 730
    .line 731
    invoke-interface {v5, v0, v1}, Labpd;->bc(J)V

    .line 732
    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_1f
    iget-object v4, p0, Labiy;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, Labpe;

    .line 738
    .line 739
    iget-wide v4, v4, Labpe;->j:J

    .line 740
    .line 741
    cmp-long v4, v0, v4

    .line 742
    .line 743
    if-gtz v4, :cond_20

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_20
    move v2, v3

    .line 747
    :goto_13
    invoke-static {v2}, Lbain;->an(Z)V

    .line 748
    .line 749
    .line 750
    iget-object v2, p0, Labiy;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Labpe;

    .line 753
    .line 754
    iget-wide v4, v2, Labpe;->j:J

    .line 755
    .line 756
    cmp-long v0, v0, v4

    .line 757
    .line 758
    if-nez v0, :cond_21

    .line 759
    .line 760
    iget-object v0, v2, Labpe;->d:Labph;

    .line 761
    .line 762
    invoke-virtual {v0, v3}, Labph;->b(Z)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_21
    iget-object v0, v2, Labpe;->d:Labph;

    .line 767
    .line 768
    iget-boolean v0, v0, Labph;->b:Z

    .line 769
    .line 770
    if-eqz v0, :cond_22

    .line 771
    .line 772
    iget-object v0, v2, Labpe;->f:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 773
    .line 774
    invoke-virtual {v0, p0}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 775
    .line 776
    .line 777
    :cond_22
    :goto_14
    return-void

    .line 778
    :pswitch_d
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Labnk;

    .line 781
    .line 782
    iget-boolean v1, v0, Labnk;->a:Z

    .line 783
    .line 784
    invoke-static {v1}, Labnl;->s(Z)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_23

    .line 789
    .line 790
    iget-object v2, v0, Labnk;->c:Labnl;

    .line 791
    .line 792
    iget-boolean v3, v0, Labnk;->b:Z

    .line 793
    .line 794
    iget-object v4, v2, Labnl;->g:Lyer;

    .line 795
    .line 796
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, L_1653;

    .line 801
    .line 802
    invoke-interface {v4, v1, v3}, L_1653;->a(ZZ)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v3, v2, Labnl;->e:Lyer;

    .line 807
    .line 808
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Llwk;

    .line 813
    .line 814
    iget-object v4, v2, Labnl;->c:Landroid/content/Context;

    .line 815
    .line 816
    new-instance v5, Llwd;

    .line 817
    .line 818
    invoke-direct {v5, v4}, Llwd;-><init>(Landroid/content/Context;)V

    .line 819
    .line 820
    .line 821
    iput-object v1, v5, Llwd;->c:Ljava/lang/String;

    .line 822
    .line 823
    new-instance v1, Llwf;

    .line 824
    .line 825
    invoke-direct {v1, v5}, Llwf;-><init>(Llwd;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v1}, Llwk;->f(Llwf;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Labnl;->n()V

    .line 832
    .line 833
    .line 834
    :cond_23
    iget-object v1, v0, Labnk;->c:Labnl;

    .line 835
    .line 836
    invoke-virtual {v1}, Labnl;->h()Landroid/app/Activity;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_24

    .line 841
    .line 842
    iget-object v1, v0, Labnk;->c:Labnl;

    .line 843
    .line 844
    invoke-virtual {v1}, Labnl;->l()V

    .line 845
    .line 846
    .line 847
    :cond_24
    iget-object v0, v0, Labnk;->c:Labnl;

    .line 848
    .line 849
    invoke-virtual {v0}, Labnl;->m()V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_e
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Labnl;

    .line 856
    .line 857
    iget-object v1, v0, Labnl;->n:L_1846;

    .line 858
    .line 859
    if-eqz v1, :cond_25

    .line 860
    .line 861
    invoke-interface {v1}, L_1846;->g()J

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Labnl;->j()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Labnl;->q()V

    .line 868
    .line 869
    .line 870
    :cond_25
    return-void

    .line 871
    :pswitch_f
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->t()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_10
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 882
    .line 883
    iput-boolean v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->r:Z

    .line 884
    .line 885
    iput-boolean v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s:Z

    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v()V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_11
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Labka;

    .line 894
    .line 895
    iget-boolean v1, v0, Labka;->g:Z

    .line 896
    .line 897
    if-eqz v1, :cond_26

    .line 898
    .line 899
    iget-object v1, v0, Labka;->e:Lyer;

    .line 900
    .line 901
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Labkv;

    .line 906
    .line 907
    invoke-interface {v1}, Labkv;->b()V

    .line 908
    .line 909
    .line 910
    iget-object v0, v0, Labka;->e:Lyer;

    .line 911
    .line 912
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Labkv;

    .line 917
    .line 918
    const/16 v1, 0x8

    .line 919
    .line 920
    invoke-interface {v0, v1}, Labkv;->f(I)V

    .line 921
    .line 922
    .line 923
    :cond_26
    return-void

    .line 924
    :pswitch_12
    invoke-static {}, Layrf;->c()V

    .line 925
    .line 926
    .line 927
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 928
    .line 929
    move-object v1, v0

    .line 930
    check-cast v1, Labir;

    .line 931
    .line 932
    iget-object v4, v1, Labir;->e:Ljava/util/Map;

    .line 933
    .line 934
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    :cond_27
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_28

    .line 947
    .line 948
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Lbabz;

    .line 953
    .line 954
    iget v6, v5, Lbabz;->a:I

    .line 955
    .line 956
    add-int/2addr v6, v2

    .line 957
    iput v6, v5, Lbabz;->a:I

    .line 958
    .line 959
    const/16 v7, 0xa

    .line 960
    .line 961
    if-le v6, v7, :cond_27

    .line 962
    .line 963
    iget-boolean v6, v5, Lbabz;->b:Z

    .line 964
    .line 965
    if-nez v6, :cond_27

    .line 966
    .line 967
    iput-boolean v2, v5, Lbabz;->b:Z

    .line 968
    .line 969
    iget-object v5, v1, Labir;->f:Labsv;

    .line 970
    .line 971
    iget-object v6, v5, Labsv;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v6, Labkq;

    .line 974
    .line 975
    iget-object v6, v6, Labkq;->l:Laqjk;

    .line 976
    .line 977
    iget-object v5, v5, Labsv;->a:Ljava/lang/Object;

    .line 978
    .line 979
    invoke-interface {v5, v6}, Labko;->l(Laqjk;)V

    .line 980
    .line 981
    .line 982
    goto :goto_15

    .line 983
    :cond_28
    iget-object v4, v1, Labir;->e:Ljava/util/Map;

    .line 984
    .line 985
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-nez v4, :cond_29

    .line 990
    .line 991
    new-instance v3, Labiy;

    .line 992
    .line 993
    invoke-direct {v3, v0, v2}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    iget-wide v0, v1, Labir;->b:J

    .line 997
    .line 998
    invoke-static {v3, v0, v1}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_29
    iput-boolean v3, v1, Labir;->d:Z

    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_13
    iget-object v0, p0, Labiy;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Labms;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Labms;->close()V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_2a

    .line 1018
    .line 1019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Laeof;

    .line 1024
    .line 1025
    invoke-interface {v2}, Laeof;->c()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_2a
    iget-object v1, v0, Laesy;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Labyt;

    .line 1032
    .line 1033
    const/4 v2, 0x3

    .line 1034
    iput v2, v1, Labyt;->o:I

    .line 1035
    .line 1036
    iget-object v0, v0, Laesy;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Labyt;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Labyt;->c()Laekf;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-interface {v0}, Laekf;->f()V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    nop

    .line 1049
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
