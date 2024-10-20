.class public final synthetic Lqbe;
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
    iput p2, p0, Lqbe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lqbe;->b:I

    iput-object p1, p0, Lqbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lqbe;->b:I

    .line 2
    .line 3
    const-string v1, "Error writing contextual upsell data."

    .line 4
    .line 5
    const-wide/16 v2, 0x32

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-array v1, v7, [Lawxp;

    .line 17
    .line 18
    check-cast v0, Lrkd;

    .line 19
    .line 20
    iget-object v2, v0, Lrkd;->ah:Lyer;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lawxp;

    .line 27
    .line 28
    aput-object v2, v1, v5

    .line 29
    .line 30
    iget-object v0, v0, Lrkd;->aE:Layly;

    .line 31
    .line 32
    invoke-static {v0, v1}, L_371;->m(Landroid/content/Context;[Lawxp;)Lawxq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v4, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lrgu;

    .line 43
    .line 44
    invoke-virtual {v0}, Lrgu;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lrgu;

    .line 52
    .line 53
    iget v8, v2, Lrgu;->d:I

    .line 54
    .line 55
    check-cast v0, Lhaf;

    .line 56
    .line 57
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 58
    .line 59
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v2, L_747;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, L_747;

    .line 71
    .line 72
    :try_start_0
    iget-object v0, v7, L_747;->d:Lyer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_2998;

    .line 79
    .line 80
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    iget-object v0, v7, L_747;->c:Lyer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_1249;

    .line 95
    .line 96
    invoke-virtual {v0, v8}, L_1249;->b(I)Lbfjw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lrgf;

    .line 101
    .line 102
    iget-wide v2, v0, Lrgf;->c:J

    .line 103
    .line 104
    cmp-long v0, v9, v2

    .line 105
    .line 106
    if-ltz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v7, L_747;->f:Lyer;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, L_536;

    .line 115
    .line 116
    invoke-virtual {v0}, L_536;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v7, L_747;->b:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v2, Laius;->oW:Laius;

    .line 125
    .line 126
    invoke-static {v0, v8, v2}, L_537;->w(Landroid/content/Context;ILaius;)Lbbuj;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lrgj;

    .line 131
    .line 132
    invoke-direct {v3, v7, v8, v9, v10}, Lrgj;-><init>(L_747;IJ)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Laius;->oW:Laius;

    .line 136
    .line 137
    invoke-static {v0, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v3, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    iget-object v0, v7, L_747;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0, v8}, L_537;->u(Landroid/content/Context;I)Lrgo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v7, v0}, L_747;->b(Lrgo;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-virtual/range {v7 .. v12}, L_747;->d(IJJ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    iget-object v0, v7, L_747;->c:Lyer;

    .line 160
    .line 161
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, L_1249;

    .line 166
    .line 167
    invoke-virtual {v0, v8}, L_1249;->b(I)Lbfjw;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lrgf;

    .line 172
    .line 173
    iget-wide v2, v0, Lrgf;->d:J

    .line 174
    .line 175
    iget-object v0, v7, L_747;->c:Lyer;

    .line 176
    .line 177
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, L_1249;

    .line 182
    .line 183
    invoke-virtual {v0, v8}, L_1249;->b(I)Lbfjw;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lrgf;

    .line 188
    .line 189
    iget v0, v0, Lrgf;->f:I

    .line 190
    .line 191
    cmp-long v2, v9, v2

    .line 192
    .line 193
    if-ltz v2, :cond_2

    .line 194
    .line 195
    iget-object v2, v7, L_747;->c:Lyer;

    .line 196
    .line 197
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, L_1249;

    .line 202
    .line 203
    new-instance v3, Lrgg;

    .line 204
    .line 205
    invoke-direct {v3, v7, v0, v9, v10}, Lrgg;-><init>(L_747;IJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8, v3}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8}, L_747;->c(I)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    :goto_0
    sget-object v2, Lrgu;->b:Lbbfl;

    .line 219
    .line 220
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v3, 0x585

    .line 225
    .line 226
    invoke-static {v2, v1, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_2
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v2, v0

    .line 233
    check-cast v2, Lrgu;

    .line 234
    .line 235
    iget v2, v2, Lrgu;->d:I

    .line 236
    .line 237
    check-cast v0, Lhaf;

    .line 238
    .line 239
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 240
    .line 241
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-class v3, L_747;

    .line 246
    .line 247
    invoke-virtual {v0, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, L_747;

    .line 252
    .line 253
    :try_start_1
    iget-object v3, v0, L_747;->c:Lyer;

    .line 254
    .line 255
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, L_1249;

    .line 260
    .line 261
    invoke-virtual {v3, v2}, L_1249;->b(I)Lbfjw;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lrgf;

    .line 266
    .line 267
    iget v3, v3, Lrgf;->e:I

    .line 268
    .line 269
    iget-object v4, v0, L_747;->c:Lyer;

    .line 270
    .line 271
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, L_1249;

    .line 276
    .line 277
    new-instance v6, Lrgi;

    .line 278
    .line 279
    invoke-direct {v6, v3, v5}, Lrgi;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2, v6}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, L_747;->c(I)V
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_2
    move-exception v0

    .line 290
    goto :goto_1

    .line 291
    :catch_3
    move-exception v0

    .line 292
    :goto_1
    sget-object v2, Lrgu;->b:Lbbfl;

    .line 293
    .line 294
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/16 v3, 0x584

    .line 299
    .line 300
    invoke-static {v2, v1, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_3
    new-instance v0, Lorm;

    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lorm;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lqbe;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lrew;

    .line 314
    .line 315
    iget-object v1, v1, Lrew;->a:Lacxu;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lacxu;->d(Lajiy;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_4
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lrae;

    .line 324
    .line 325
    invoke-virtual {v0}, Lrae;->bh()L_2276;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0}, Lrae;->bi()Lawuo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Lawuo;->d()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sget-object v2, Lbfrf;->ck:Lbfrf;

    .line 338
    .line 339
    invoke-virtual {v1, v0, v2}, L_2276;->b(ILbfrf;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_5
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lqyd;

    .line 346
    .line 347
    invoke-virtual {v0}, Lqyd;->be()L_2276;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0}, Lqyd;->bg()Lawuo;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Lawuo;->d()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sget-object v2, Lbfrf;->bu:Lbfrf;

    .line 360
    .line 361
    invoke-virtual {v1, v0, v2}, L_2276;->b(ILbfrf;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_6
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lqxt;

    .line 368
    .line 369
    invoke-virtual {v0}, Lqxt;->e()Lntz;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "all_photos_focus_mode_banner"

    .line 374
    .line 375
    invoke-interface {v0, v1, v7}, Lntz;->b(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_7
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lqpy;

    .line 382
    .line 383
    iget-object v1, v0, Lqpy;->f:Laqra;

    .line 384
    .line 385
    invoke-interface {v1}, Laqra;->j()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    iget-object v1, v0, Lqpy;->f:Laqra;

    .line 392
    .line 393
    invoke-interface {v1}, Laqra;->s()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lqpy;->f:Laqra;

    .line 397
    .line 398
    invoke-interface {v1}, Laqra;->w()V

    .line 399
    .line 400
    .line 401
    :cond_3
    iget-object v0, v0, Lqpy;->f:Laqra;

    .line 402
    .line 403
    sget-object v1, Lblqx;->l:Lblqx;

    .line 404
    .line 405
    invoke-interface {v0, v1}, Laqra;->L(Lblqx;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_8
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lqpy;

    .line 412
    .line 413
    invoke-virtual {v0}, Lqpy;->b()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lqpy;->a()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_9
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lqpy;

    .line 423
    .line 424
    iget-object v0, v0, Lqpy;->f:Laqra;

    .line 425
    .line 426
    invoke-interface {v0}, Laqra;->v()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_a
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 431
    .line 432
    new-instance v1, Landroid/support/chromeos/activity/TaskManagement;

    .line 433
    .line 434
    check-cast v0, Landroid/app/Activity;

    .line 435
    .line 436
    invoke-direct {v1, v0}, Landroid/support/chromeos/activity/TaskManagement;-><init>(Landroid/app/Activity;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Landroid/support/chromeos/activity/TaskManagement;->a:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    .line 440
    .line 441
    if-nez v0, :cond_4

    .line 442
    .line 443
    return-void

    .line 444
    :cond_4
    invoke-virtual {v0, v7}, Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;->hideCaptionButtons(I)I

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_b
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lqnv;

    .line 451
    .line 452
    iget-object v0, v0, Lqnv;->d:Landroid/widget/ImageView;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lqnv;

    .line 460
    .line 461
    iget v1, v0, Lqnv;->g:I

    .line 462
    .line 463
    add-int/2addr v1, v7

    .line 464
    iput v1, v0, Lqnv;->g:I

    .line 465
    .line 466
    const/16 v4, 0x1e

    .line 467
    .line 468
    if-ge v1, v4, :cond_5

    .line 469
    .line 470
    iget v1, v0, Lqnv;->k:I

    .line 471
    .line 472
    if-ne v1, v7, :cond_5

    .line 473
    .line 474
    iget-object v1, v0, Lqnv;->h:Ljava/lang/Runnable;

    .line 475
    .line 476
    iget-object v0, v0, Lqnv;->f:Landroid/os/Handler;

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 479
    .line 480
    .line 481
    :cond_5
    return-void

    .line 482
    :pswitch_c
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/google/android/apps/photos/cast/impl/CastImageView;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cast/impl/CastImageView;->invalidate()V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/google/android/apps/photos/cast/impl/CastImageView;

    .line 492
    .line 493
    iget v1, v0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->b:I

    .line 494
    .line 495
    add-int/2addr v1, v7

    .line 496
    iput v1, v0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->b:I

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cast/impl/CastImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_6

    .line 503
    .line 504
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/google/android/apps/photos/cast/impl/CastImageView;

    .line 507
    .line 508
    iget v1, v0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->b:I

    .line 509
    .line 510
    const/16 v4, 0x64

    .line 511
    .line 512
    if-ge v1, v4, :cond_6

    .line 513
    .line 514
    iget-object v1, v0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->a:Landroid/os/Handler;

    .line 515
    .line 516
    iget-object v0, v0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->c:Ljava/lang/Runnable;

    .line 517
    .line 518
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 519
    .line 520
    .line 521
    :cond_6
    return-void

    .line 522
    :pswitch_d
    sget-object v0, Lqky;->a:Lbbfl;

    .line 523
    .line 524
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v1, "Timed out!"

    .line 529
    .line 530
    const/16 v2, 0x491

    .line 531
    .line 532
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lqky;

    .line 538
    .line 539
    iget-object v0, v0, Lqky;->d:Lyer;

    .line 540
    .line 541
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, L_2713;

    .line 546
    .line 547
    sget-object v1, Lqky;->b:Lj$/time/Duration;

    .line 548
    .line 549
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    invoke-static {v1, v2}, Lut;->ab(J)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iget-object v0, v0, L_2713;->bf:Lbalz;

    .line 558
    .line 559
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Layuq;

    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-array v2, v7, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v1, v2, v5

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_e
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lqip;

    .line 580
    .line 581
    iget-object v0, v0, Lqip;->a:Lqio;

    .line 582
    .line 583
    if-eqz v0, :cond_7

    .line 584
    .line 585
    invoke-virtual {v0}, Lqio;->a()V

    .line 586
    .line 587
    .line 588
    :cond_7
    return-void

    .line 589
    :pswitch_f
    sget v0, Lqgw;->aj:I

    .line 590
    .line 591
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 594
    .line 595
    const/16 v1, 0x82

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->n(I)Z

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_10
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, L_607;

    .line 604
    .line 605
    invoke-virtual {v0}, L_607;->b()L_33;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, L_33;->b()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iget-object v2, v0, L_607;->c:Ljava/lang/Boolean;

    .line 614
    .line 615
    if-ne v1, v4, :cond_8

    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_8
    iget-object v3, v0, L_607;->a:Lbkbr;

    .line 619
    .line 620
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, L_735;

    .line 625
    .line 626
    invoke-interface {v3, v1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_9

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    :cond_9
    :goto_2
    iput-object v6, v0, L_607;->c:Ljava/lang/Boolean;

    .line 641
    .line 642
    iget-object v1, v0, L_607;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 643
    .line 644
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, L_607;->c:Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-static {v2, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_a

    .line 654
    .line 655
    iget-object v0, v0, L_607;->b:Laxjb;

    .line 656
    .line 657
    invoke-virtual {v0}, Laxjb;->b()V

    .line 658
    .line 659
    .line 660
    :cond_a
    return-void

    .line 661
    :pswitch_11
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lqci;

    .line 664
    .line 665
    iget-object v1, v0, Lqci;->c:Lyer;

    .line 666
    .line 667
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, L_3050;

    .line 672
    .line 673
    sget-object v2, L_476;->a:Landroid/net/Uri;

    .line 674
    .line 675
    invoke-interface {v1, v2}, L_3050;->a(Landroid/net/Uri;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lqci;->d:Lyer;

    .line 679
    .line 680
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, L_532;

    .line 685
    .line 686
    invoke-static {}, L_532;->c()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_b

    .line 691
    .line 692
    iget-object v1, v0, Lqci;->e:Lyer;

    .line 693
    .line 694
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, L_2464;

    .line 699
    .line 700
    invoke-virtual {v1}, L_2464;->c()V

    .line 701
    .line 702
    .line 703
    :cond_b
    iget-object v1, v0, Lqci;->a:Lyer;

    .line 704
    .line 705
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, L_596;

    .line 710
    .line 711
    invoke-interface {v1, v5, v5}, L_596;->f(ZZ)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v0, Lqci;->b:Lyer;

    .line 715
    .line 716
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, L_467;

    .line 721
    .line 722
    invoke-interface {v0}, L_467;->g()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_12
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->y()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_13
    iget-object v0, p0, Lqbe;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lqbf;

    .line 737
    .line 738
    iput-object v6, v0, Lqbf;->d:Lmxe;

    .line 739
    .line 740
    return-void

    .line 741
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
