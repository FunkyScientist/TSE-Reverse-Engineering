.class public final synthetic Lapgd;
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
    iput p2, p0, Lapgd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapgd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lapgd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqep;

    .line 11
    .line 12
    iget-object p1, p0, Lapgd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laqlg;

    .line 15
    .line 16
    iget-object v0, p1, Laqlg;->f:Laqws;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {p1}, Laqlg;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, p1, Laqlg;->g:Laqlf;

    .line 27
    .line 28
    if-eqz v0, :cond_1d

    .line 29
    .line 30
    iget-object v1, p1, Laqlg;->f:Laqws;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Laqws;->f(Leh;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, L_2861;

    .line 38
    .line 39
    iget-object p1, p0, Lapgd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laqlg;

    .line 42
    .line 43
    invoke-virtual {p1}, Laqlg;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Ladhc;

    .line 48
    .line 49
    iget p1, p1, Ladhc;->f:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    iget-object v0, p0, Lapgd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Laqle;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Laqle;->q(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Laqmn;

    .line 61
    .line 62
    iget-object p1, p0, Lapgd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laqky;

    .line 65
    .line 66
    iget-object v0, p1, Laqky;->e:Laqmn;

    .line 67
    .line 68
    invoke-interface {v0}, Laqmn;->b()Laqmm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Laqmm;->e:Laqmm;

    .line 73
    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Laqmm;->d:Laqmm;

    .line 77
    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    iget-object v0, p1, Laqky;->e:Laqmn;

    .line 81
    .line 82
    invoke-interface {v0}, Laqmn;->x()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    iget-object v0, p1, Laqky;->e:Laqmn;

    .line 89
    .line 90
    invoke-interface {v0}, Laqmn;->c()L_1846;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p1, Laqky;->b:Ladhl;

    .line 95
    .line 96
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p1, Laqky;->b:Ladhl;

    .line 105
    .line 106
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 107
    .line 108
    invoke-static {v0}, Laqky;->g(L_1846;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Laqky;->d()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :pswitch_3
    check-cast p1, L_2861;

    .line 116
    .line 117
    iget-object p1, p0, Lapgd;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Laqky;

    .line 120
    .line 121
    iget-object v0, p1, Laqky;->e:Laqmn;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v2, p1, Laqky;->g:Laxjh;

    .line 126
    .line 127
    invoke-interface {v0}, Laqmn;->ij()Laxjf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v2}, Laxjf;->e(Laxjh;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, p1, Laqky;->d:L_2861;

    .line 135
    .line 136
    invoke-interface {v0}, L_2861;->b()Laqmn;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p1, Laqky;->e:Laqmn;

    .line 141
    .line 142
    iget-object v0, p1, Laqky;->e:Laqmn;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object p1, p1, Laqky;->g:Laxjh;

    .line 147
    .line 148
    invoke-interface {v0}, Laqmn;->ij()Laxjf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, p1, v1}, Laxjf;->a(Laxjh;Z)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :pswitch_4
    check-cast p1, L_630;

    .line 157
    .line 158
    iget-object p1, p0, Lapgd;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Laqky;

    .line 161
    .line 162
    invoke-virtual {p1}, Laqky;->e()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    check-cast p1, Laqml;

    .line 167
    .line 168
    iget-boolean v0, p1, Laqml;->a:Z

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lapgd;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object p1, p1, Laqml;->b:L_1846;

    .line 175
    .line 176
    check-cast v0, Laqky;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Laqky;->f(L_1846;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :pswitch_6
    check-cast p1, L_630;

    .line 183
    .line 184
    invoke-interface {p1}, L_630;->c()Z

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, L_630;->c()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v0, p0, Lapgd;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    move-object p1, v0

    .line 196
    check-cast p1, Laqks;

    .line 197
    .line 198
    iget-object p1, p1, Laqks;->a:Lyer;

    .line 199
    .line 200
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Laqkr;

    .line 205
    .line 206
    invoke-interface {p1}, Laqkr;->b()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    move-object p1, v0

    .line 211
    check-cast p1, Laqks;

    .line 212
    .line 213
    iget-object v1, p1, Laqks;->c:L_1846;

    .line 214
    .line 215
    const-string v2, "onCastModelChange"

    .line 216
    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Laqks;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_6
    invoke-virtual {p1, v1, v2}, Laqks;->c(L_1846;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    check-cast v0, Laqks;

    .line 227
    .line 228
    iget-object p1, v0, Laqks;->a:Lyer;

    .line 229
    .line 230
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Laqkr;

    .line 235
    .line 236
    invoke-interface {p1}, Laqkr;->c()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    check-cast p1, Lycg;

    .line 241
    .line 242
    iget-object v0, p0, Lapgd;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Laqko;

    .line 245
    .line 246
    iget-object v1, v0, Laqko;->a:Landroid/view/View;

    .line 247
    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    invoke-virtual {p1}, Lycg;->f()Landroid/graphics/Rect;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 256
    .line 257
    iget-object v1, v0, Laqko;->a:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v3, v0, Laqko;->a:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget v4, v0, Laqko;->d:I

    .line 270
    .line 271
    add-int/2addr v4, p1

    .line 272
    iget-object v5, v0, Laqko;->a:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Laqko;->c:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    iget v2, v0, Laqko;->e:I

    .line 286
    .line 287
    add-int/2addr v2, p1

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget-object v3, v0, Laqko;->c:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v0, v0, Laqko;->c:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 305
    .line 306
    .line 307
    :cond_8
    :goto_1
    return-void

    .line 308
    :pswitch_8
    check-cast p1, Lardr;

    .line 309
    .line 310
    iget-object v0, p0, Lapgd;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Laqkg;

    .line 313
    .line 314
    iget-object v1, v0, Laqkg;->a:L_2861;

    .line 315
    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    invoke-interface {v1}, L_2861;->b()Laqmn;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    invoke-interface {v1}, L_2861;->b()Laqmn;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Laqmn;->y()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_9

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    invoke-virtual {p1}, Lardr;->h()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_a

    .line 340
    .line 341
    invoke-virtual {v0}, Laqkg;->g()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_a
    invoke-virtual {v0}, Laqkg;->f()Z

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_2
    return-void

    .line 349
    :pswitch_9
    check-cast p1, L_393;

    .line 350
    .line 351
    const-string v0, "ClearVideoDiskCache.onAppLaunch"

    .line 352
    .line 353
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lapgd;->a:Ljava/lang/Object;

    .line 357
    .line 358
    :try_start_0
    invoke-interface {p1}, L_393;->c()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_c

    .line 363
    .line 364
    check-cast v0, Laqgz;

    .line 365
    .line 366
    iget-object p1, v0, Laqgz;->a:Lawyc;

    .line 367
    .line 368
    new-instance v0, Lcom/google/android/apps/photos/videocache/diskcache/ClearVideoDiskCacheTask;

    .line 369
    .line 370
    invoke-direct {v0}, Lcom/google/android/apps/photos/videocache/diskcache/ClearVideoDiskCacheTask;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    :cond_c
    invoke-static {}, Laphr;->k()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception p1

    .line 381
    invoke-static {}, Laphr;->k()V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :pswitch_a
    iget-object v0, p0, Lapgd;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_b
    iget-object v0, p0, Lapgd;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_c
    check-cast p1, Lapsb;

    .line 398
    .line 399
    iget-object p1, p0, Lapgd;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lapsa;

    .line 402
    .line 403
    iget-object v0, p1, Lapsa;->f:Lyer;

    .line 404
    .line 405
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, L_2808;

    .line 410
    .line 411
    invoke-interface {v0}, L_2808;->g()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    iget-object v0, p1, Lapsa;->g:Lyer;

    .line 418
    .line 419
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lapsb;

    .line 424
    .line 425
    iget-object v0, v0, Lapsb;->e:Lapry;

    .line 426
    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_d
    iget-object v0, p1, Lapsa;->g:Lyer;

    .line 431
    .line 432
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lapsb;

    .line 437
    .line 438
    iget-object v0, v0, Lapsb;->d:Lazyv;

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    iget v0, v0, Lazyv;->a:I

    .line 443
    .line 444
    if-ne v0, v3, :cond_e

    .line 445
    .line 446
    invoke-virtual {p1}, Lapsa;->d()V

    .line 447
    .line 448
    .line 449
    :cond_e
    :goto_3
    return-void

    .line 450
    :pswitch_d
    check-cast p1, Laprx;

    .line 451
    .line 452
    iget-object p1, p0, Lapgd;->a:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v0, p1

    .line 455
    check-cast v0, Laprw;

    .line 456
    .line 457
    iget-object v2, v0, Laprw;->a:Lyer;

    .line 458
    .line 459
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Laprx;

    .line 464
    .line 465
    iget-object v2, v2, Laprx;->e:Lapry;

    .line 466
    .line 467
    if-nez v2, :cond_15

    .line 468
    .line 469
    iget-object v2, v0, Laprw;->a:Lyer;

    .line 470
    .line 471
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Laprx;

    .line 476
    .line 477
    iget-object v2, v2, Laprx;->d:Lazyv;

    .line 478
    .line 479
    if-eqz v2, :cond_10

    .line 480
    .line 481
    iget-object v2, v0, Laprw;->a:Lyer;

    .line 482
    .line 483
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Laprx;

    .line 488
    .line 489
    iget-object v2, v2, Laprx;->d:Lazyv;

    .line 490
    .line 491
    iget v2, v2, Lazyv;->b:I

    .line 492
    .line 493
    const/16 v3, 0xb

    .line 494
    .line 495
    if-eq v2, v3, :cond_f

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_f
    invoke-virtual {v0}, Laprw;->a()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_10
    :goto_4
    iget-object v2, v0, Laprw;->a:Lyer;

    .line 503
    .line 504
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Laprx;

    .line 509
    .line 510
    iget-object v3, v2, Laprx;->d:Lazyv;

    .line 511
    .line 512
    if-nez v3, :cond_11

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_11
    invoke-virtual {v2, v1}, Laprx;->b(I)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_12

    .line 520
    .line 521
    iget-object v1, v0, Laprw;->e:Lyer;

    .line 522
    .line 523
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, L_2808;

    .line 528
    .line 529
    invoke-interface {v1}, L_2808;->e()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_12

    .line 534
    .line 535
    iget-object p1, v0, Laprw;->a:Lyer;

    .line 536
    .line 537
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Laprx;

    .line 542
    .line 543
    iget-object p1, p1, Laprx;->d:Lazyv;

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Laprw;->f(Lazyv;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_12
    :goto_5
    iget-object v1, v0, Laprw;->a:Lyer;

    .line 550
    .line 551
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Laprx;

    .line 556
    .line 557
    iget-object v2, v1, Laprx;->d:Lazyv;

    .line 558
    .line 559
    if-nez v2, :cond_13

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_13
    invoke-virtual {v1, v4}, Laprx;->b(I)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_14

    .line 567
    .line 568
    iget-object v1, v0, Laprw;->e:Lyer;

    .line 569
    .line 570
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, L_2808;

    .line 575
    .line 576
    invoke-interface {v1}, L_2808;->d()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_14

    .line 581
    .line 582
    iget-object v1, v0, Laprw;->d:Lyer;

    .line 583
    .line 584
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Llwk;

    .line 589
    .line 590
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v2, v0, Laprw;->f:Landroid/content/Context;

    .line 595
    .line 596
    const v3, 0x7f141ee0

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iput-object v2, v1, Llwd;->c:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v0, v0, Laprw;->f:Landroid/content/Context;

    .line 606
    .line 607
    const v2, 0x7f141edf

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v2, Lapqc;

    .line 615
    .line 616
    const/4 v3, 0x5

    .line 617
    invoke-direct {v2, p1, v3}, Lapqc;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0, v2}, Llwd;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    sget-object p1, Llwe;->c:Llwe;

    .line 624
    .line 625
    invoke-virtual {v1, p1}, Llwd;->d(Llwe;)V

    .line 626
    .line 627
    .line 628
    new-instance p1, Llwf;

    .line 629
    .line 630
    invoke-direct {p1, v1}, Llwf;-><init>(Llwd;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Llwf;->d()V

    .line 634
    .line 635
    .line 636
    :cond_14
    :goto_6
    return-void

    .line 637
    :cond_15
    new-instance p1, Lohf;

    .line 638
    .line 639
    const/4 v1, 0x4

    .line 640
    invoke-direct {p1, v1}, Lohf;-><init>(I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, Laprw;->f:Landroid/content/Context;

    .line 644
    .line 645
    invoke-virtual {p1, v0}, Loge;->p(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_e
    check-cast p1, Lycg;

    .line 650
    .line 651
    iget-object p1, p0, Lapgd;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, Lapqh;

    .line 654
    .line 655
    iget-object v0, p1, Lapqh;->d:Lycg;

    .line 656
    .line 657
    invoke-virtual {v0}, Lycg;->e()Landroid/graphics/Rect;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 662
    .line 663
    iget-object p1, p1, Lapqh;->b:Luzg;

    .line 664
    .line 665
    invoke-virtual {p1, v4, v0}, Luzg;->i(II)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_f
    check-cast p1, Lalrx;

    .line 670
    .line 671
    iget-object v0, p0, Lapgd;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lapqf;

    .line 674
    .line 675
    invoke-virtual {v0, p1}, Lapqf;->b(Lalrx;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_10
    check-cast p1, Luzg;

    .line 680
    .line 681
    iget p1, p1, Luzg;->i:I

    .line 682
    .line 683
    iget-object v0, p0, Lapgd;->a:Ljava/lang/Object;

    .line 684
    .line 685
    const/4 v1, 0x3

    .line 686
    if-ne p1, v1, :cond_16

    .line 687
    .line 688
    check-cast v0, Lapqa;

    .line 689
    .line 690
    iget-object p1, v0, Lapqa;->a:Lacxu;

    .line 691
    .line 692
    invoke-virtual {p1, v2}, Lacxu;->d(Lajiy;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_16
    if-ne p1, v3, :cond_17

    .line 697
    .line 698
    check-cast v0, Lapqa;

    .line 699
    .line 700
    iget-object p1, v0, Lapqa;->a:Lacxu;

    .line 701
    .line 702
    invoke-virtual {v0}, Lapqa;->c()Lappz;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {p1, v0}, Lacxu;->d(Lajiy;)V

    .line 707
    .line 708
    .line 709
    :cond_17
    return-void

    .line 710
    :pswitch_11
    check-cast p1, L_1791;

    .line 711
    .line 712
    iget-object p1, p0, Lapgd;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p1, Lapge;

    .line 715
    .line 716
    invoke-virtual {p1}, Lapge;->b()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_12
    check-cast p1, Lajnu;

    .line 721
    .line 722
    iget-object v0, p0, Lapgd;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lapgb;

    .line 725
    .line 726
    iget-object v1, v0, Lapgb;->f:L_1281;

    .line 727
    .line 728
    invoke-virtual {v1}, L_1281;->a()Lbfmv;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    sget-object v2, Lbfmv;->b:Lbfmv;

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_18

    .line 739
    .line 740
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 741
    .line 742
    sget-object v1, Lajnt;->a:Lajnt;

    .line 743
    .line 744
    if-eq p1, v1, :cond_1c

    .line 745
    .line 746
    :cond_18
    iget-object p1, v0, Lapgb;->d:Lawuo;

    .line 747
    .line 748
    invoke-interface {p1}, Lawuo;->d()I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    const/4 v1, -0x1

    .line 753
    if-ne p1, v1, :cond_19

    .line 754
    .line 755
    iget-object p1, v0, Lapgb;->e:L_2395;

    .line 756
    .line 757
    invoke-virtual {p1}, L_2395;->u()Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-eqz p1, :cond_1c

    .line 762
    .line 763
    :cond_19
    iget-object p1, v0, Lapgb;->a:Lby;

    .line 764
    .line 765
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    const v1, 0x7f050025

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    if-nez p1, :cond_1a

    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_1a
    iget-object p1, v0, Lapgb;->c:Lapga;

    .line 780
    .line 781
    const-string v1, "com.google.android.apps.photos.tabbar.TabBarMixin.FRAGMENT_TAG"

    .line 782
    .line 783
    if-nez p1, :cond_1b

    .line 784
    .line 785
    iget-object p1, v0, Lapgb;->a:Lby;

    .line 786
    .line 787
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-virtual {p1, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    check-cast p1, Lapga;

    .line 796
    .line 797
    iput-object p1, v0, Lapgb;->c:Lapga;

    .line 798
    .line 799
    :cond_1b
    iget-object p1, v0, Lapgb;->c:Lapga;

    .line 800
    .line 801
    if-nez p1, :cond_1c

    .line 802
    .line 803
    new-instance p1, Lapga;

    .line 804
    .line 805
    invoke-direct {p1}, Lapga;-><init>()V

    .line 806
    .line 807
    .line 808
    iput-object p1, v0, Lapgb;->c:Lapga;

    .line 809
    .line 810
    iget-object p1, v0, Lapgb;->a:Lby;

    .line 811
    .line 812
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    new-instance v2, Lba;

    .line 817
    .line 818
    invoke-direct {v2, p1}, Lba;-><init>(Lct;)V

    .line 819
    .line 820
    .line 821
    iget p1, v0, Lapgb;->b:I

    .line 822
    .line 823
    iget-object v0, v0, Lapgb;->c:Lapga;

    .line 824
    .line 825
    invoke-virtual {v2, p1, v0, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Lda;->d()V

    .line 829
    .line 830
    .line 831
    :cond_1c
    :goto_7
    return-void

    .line 832
    :pswitch_13
    check-cast p1, L_393;

    .line 833
    .line 834
    iget-object p1, p0, Lapgd;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, Lapge;

    .line 837
    .line 838
    invoke-virtual {p1}, Lapge;->b()V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_1d
    :goto_8
    iget-object v0, p1, Laqlg;->f:Laqws;

    .line 843
    .line 844
    invoke-interface {v0}, Laqws;->e()V

    .line 845
    .line 846
    .line 847
    iput-object v2, p1, Laqlg;->f:Laqws;

    .line 848
    .line 849
    return-void

    .line 850
    :cond_1e
    invoke-virtual {p1}, Laqlg;->l()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_1f

    .line 855
    .line 856
    return-void

    .line 857
    :cond_1f
    invoke-virtual {p1}, Laqlg;->h()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
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
