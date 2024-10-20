.class public final synthetic Lapfx;
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
    iput p2, p0, Lapfx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lapfx;->b:I

    iput-object p1, p0, Lapfx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lapfx;->b:I

    .line 2
    .line 3
    const v1, 0x7f141e92

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_16

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Laqwn;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laqtj;

    .line 44
    .line 45
    iget-object v0, v0, Laqtj;->a:Laqtl;

    .line 46
    .line 47
    invoke-virtual {v0}, Laqtl;->x()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laqtl;

    .line 54
    .line 55
    invoke-virtual {v0}, Laqtl;->an()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laqtb;

    .line 62
    .line 63
    invoke-virtual {v0}, Laqtb;->ar()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laqma;

    .line 70
    .line 71
    iget-object v1, v0, Laqma;->b:Laqra;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_0
    iget-object v0, v0, Laqma;->a:Lyer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_2872;

    .line 84
    .line 85
    iget-object v1, v0, L_2872;->V:Lyer;

    .line 86
    .line 87
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, L_2872;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Laqma;

    .line 108
    .line 109
    iget-object v0, v0, Laqma;->d:L_2911;

    .line 110
    .line 111
    invoke-virtual {v0}, L_2911;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laqma;

    .line 120
    .line 121
    iget-object v0, v0, Laqma;->b:Laqra;

    .line 122
    .line 123
    invoke-interface {v0}, Laqra;->X()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laqma;

    .line 133
    .line 134
    iget-object v0, v0, Laqma;->b:Laqra;

    .line 135
    .line 136
    invoke-interface {v0}, Laqra;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move-wide v0, v5

    .line 154
    :goto_0
    iget-object v2, p0, Lapfx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Laqma;

    .line 157
    .line 158
    iget-object v3, v2, Laqma;->b:Laqra;

    .line 159
    .line 160
    invoke-interface {v3}, Laqra;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    add-long/2addr v3, v0

    .line 165
    iput-wide v3, v2, Laqma;->f:J

    .line 166
    .line 167
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Laqma;

    .line 170
    .line 171
    iget-object v1, v0, Laqma;->e:Laqyv;

    .line 172
    .line 173
    iget-wide v2, v0, Laqma;->f:J

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Laqyv;->a(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iget-object v2, p0, Lapfx;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Laqma;

    .line 182
    .line 183
    iget-object v2, v2, Laqma;->d:L_2911;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1, v7}, L_2911;->f(JZ)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_1
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Laqma;

    .line 191
    .line 192
    iget-object v0, v0, Laqma;->b:Laqra;

    .line 193
    .line 194
    invoke-interface {v0}, Laqra;->e()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    cmp-long v0, v0, v5

    .line 199
    .line 200
    if-lez v0, :cond_d

    .line 201
    .line 202
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Laqma;

    .line 205
    .line 206
    iget-object v0, v0, Laqma;->d:L_2911;

    .line 207
    .line 208
    invoke-virtual {v0}, L_2911;->m()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Laqma;

    .line 217
    .line 218
    iget-object v0, v0, Laqma;->c:Laqyx;

    .line 219
    .line 220
    invoke-virtual {v0}, Laqyx;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_5
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Laqma;

    .line 231
    .line 232
    iget-wide v1, v0, Laqma;->f:J

    .line 233
    .line 234
    long-to-float v1, v1

    .line 235
    iget-object v0, v0, Laqma;->b:Laqra;

    .line 236
    .line 237
    invoke-interface {v0}, Laqra;->e()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    long-to-float v0, v2

    .line 242
    iget-object v2, p0, Lapfx;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Laqma;

    .line 245
    .line 246
    iget-object v2, v2, Laqma;->c:Laqyx;

    .line 247
    .line 248
    iget-object v3, v2, Laqyx;->g:Larfw;

    .line 249
    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    const/high16 v0, 0x3f800000    # 1.0f

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    div-float/2addr v1, v0

    .line 256
    iget v0, v3, Larfw;->b:F

    .line 257
    .line 258
    cmpl-float v0, v1, v0

    .line 259
    .line 260
    if-lez v0, :cond_7

    .line 261
    .line 262
    iget v0, v3, Larfw;->a:F

    .line 263
    .line 264
    cmpg-float v0, v1, v0

    .line 265
    .line 266
    if-gez v0, :cond_7

    .line 267
    .line 268
    iget v0, v2, Laqyx;->b:F

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    iget-object v0, v2, Laqyx;->e:Laqyy;

    .line 272
    .line 273
    iget-wide v2, v2, Laqyx;->c:J

    .line 274
    .line 275
    long-to-float v2, v2

    .line 276
    mul-float/2addr v1, v2

    .line 277
    iget-wide v2, v0, Laqyy;->e:J

    .line 278
    .line 279
    iget-wide v7, v0, Laqyy;->f:J

    .line 280
    .line 281
    cmp-long v4, v2, v7

    .line 282
    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    iget v4, v0, Laqyy;->c:F

    .line 286
    .line 287
    iget v9, v0, Laqyy;->d:F

    .line 288
    .line 289
    cmpl-float v10, v4, v9

    .line 290
    .line 291
    if-nez v10, :cond_8

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    float-to-int v0, v1

    .line 295
    int-to-long v0, v0

    .line 296
    sub-long/2addr v2, v0

    .line 297
    sub-long/2addr v0, v7

    .line 298
    cmp-long v5, v2, v5

    .line 299
    .line 300
    const/high16 v6, 0x43c80000    # 400.0f

    .line 301
    .line 302
    if-ltz v5, :cond_9

    .line 303
    .line 304
    long-to-float v0, v2

    .line 305
    goto :goto_2

    .line 306
    :cond_9
    long-to-float v0, v0

    .line 307
    :goto_2
    div-float/2addr v0, v6

    .line 308
    sub-float/2addr v4, v9

    .line 309
    sget-object v1, Laqyy;->a:Ljava/util/Map;

    .line 310
    .line 311
    const/high16 v2, 0x41200000    # 10.0f

    .line 312
    .line 313
    mul-float/2addr v2, v0

    .line 314
    float-to-long v2, v2

    .line 315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Float;

    .line 324
    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_3

    .line 332
    :cond_a
    float-to-double v0, v0

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 338
    .line 339
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    double-to-float v0, v0

    .line 344
    :goto_3
    mul-float/2addr v4, v0

    .line 345
    add-float v0, v9, v4

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    :goto_4
    iget v0, v0, Laqyy;->c:F

    .line 349
    .line 350
    :goto_5
    iget-object v1, p0, Lapfx;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Laqma;

    .line 353
    .line 354
    iget v1, v1, Laqma;->h:F

    .line 355
    .line 356
    invoke-static {v0, v1}, L_1989;->k(FF)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_c

    .line 361
    .line 362
    iget-object v1, p0, Lapfx;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Laqma;

    .line 365
    .line 366
    iput v0, v1, Laqma;->h:F

    .line 367
    .line 368
    :cond_c
    iget-object v1, p0, Lapfx;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Laqma;

    .line 371
    .line 372
    iget-object v1, v1, Laqma;->b:Laqra;

    .line 373
    .line 374
    invoke-interface {v1, v0}, Laqra;->F(F)V

    .line 375
    .line 376
    .line 377
    :cond_d
    :goto_6
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Laqma;

    .line 380
    .line 381
    iget-boolean v1, v0, Laqma;->g:Z

    .line 382
    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    invoke-virtual {v0}, Laqma;->b()V

    .line 386
    .line 387
    .line 388
    :cond_e
    :goto_7
    return-void

    .line 389
    :pswitch_6
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Laqly;

    .line 392
    .line 393
    iput-object v4, v0, Laqly;->bj:Laxbk;

    .line 394
    .line 395
    invoke-virtual {v0}, Laqly;->bg()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_7
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 400
    .line 401
    sget-object v1, Laqqw;->f:Laqqw;

    .line 402
    .line 403
    check-cast v0, Laqly;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Laqly;->bd(Laqqw;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_8
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 410
    .line 411
    new-array v1, v2, [Lawxs;

    .line 412
    .line 413
    check-cast v0, Lapyr;

    .line 414
    .line 415
    invoke-virtual {v0}, Lapyr;->bc()Lawxs;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    aput-object v2, v1, v7

    .line 420
    .line 421
    iget-object v0, v0, Lapyr;->aE:Layly;

    .line 422
    .line 423
    invoke-static {v0, v1}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v0, v3, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_9
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroid/content/Context;

    .line 434
    .line 435
    const-class v1, L_2809;

    .line 436
    .line 437
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, L_2809;

    .line 442
    .line 443
    iget-object v1, v0, L_2809;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lyer;

    .line 446
    .line 447
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, L_1309;

    .line 452
    .line 453
    const-string v2, "com.google.android.apps.photos.update.inappupdate.immediateinappupdate"

    .line 454
    .line 455
    invoke-interface {v1, v2}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, L_865;->k()L_890;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v0, v0, L_2809;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lyer;

    .line 466
    .line 467
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, L_2998;

    .line 472
    .line 473
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    const-string v0, "timestamp"

    .line 482
    .line 483
    invoke-virtual {v1, v0, v2, v3}, L_890;->h(Ljava/lang/String;J)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, L_890;->e()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_a
    new-array v0, v2, [Lawxs;

    .line 491
    .line 492
    sget-object v1, Lbcuc;->cN:Lawxs;

    .line 493
    .line 494
    aput-object v1, v0, v7

    .line 495
    .line 496
    iget-object v1, p0, Lapfx;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Laprd;

    .line 499
    .line 500
    iget-object v1, v1, Laprd;->aE:Layly;

    .line 501
    .line 502
    invoke-static {v1, v0}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v1, v3, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_b
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Laprb;

    .line 513
    .line 514
    iget-boolean v1, v0, Laprb;->f:Z

    .line 515
    .line 516
    if-eqz v1, :cond_f

    .line 517
    .line 518
    return-void

    .line 519
    :cond_f
    iget-wide v1, v0, Laprb;->e:J

    .line 520
    .line 521
    iget-object v0, v0, Laprb;->g:L_2998;

    .line 522
    .line 523
    invoke-interface {v0}, L_2998;->a()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    sub-long/2addr v1, v3

    .line 528
    cmp-long v0, v1, v5

    .line 529
    .line 530
    if-lez v0, :cond_10

    .line 531
    .line 532
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 533
    .line 534
    long-to-int v1, v1

    .line 535
    check-cast v0, Laprb;

    .line 536
    .line 537
    iget-object v2, v0, Laprb;->c:Lcom/google/android/apps/photos/undoaction/UndoableAction;

    .line 538
    .line 539
    invoke-virtual {v0, v2, v1}, Laprb;->h(Lcom/google/android/apps/photos/undoaction/UndoableAction;I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_10
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Laprb;

    .line 546
    .line 547
    const/4 v1, 0x5

    .line 548
    invoke-virtual {v0, v1}, Laprb;->c(I)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_c
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lapmc;

    .line 555
    .line 556
    iget-object v0, v0, Lapmc;->c:Lcb;

    .line 557
    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    invoke-virtual {v0}, Lcb;->isFinishing()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_11

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_11
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lapmc;

    .line 570
    .line 571
    iget-object v0, v0, Lapmc;->e:Lyer;

    .line 572
    .line 573
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Llwk;

    .line 578
    .line 579
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v2, Llwe;->a:Llwe;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Llwd;->d(Llwe;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, p0, Lapfx;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lapmc;

    .line 591
    .line 592
    iget-object v2, v2, Lapmc;->c:Lcb;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Lcb;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v0, Llwd;->c:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v1, p0, Lapfx;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lapmc;

    .line 603
    .line 604
    iget-object v1, v1, Lapmc;->e:Lyer;

    .line 605
    .line 606
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Llwk;

    .line 611
    .line 612
    new-instance v2, Llwf;

    .line 613
    .line 614
    invoke-direct {v2, v0}, Llwf;-><init>(Llwd;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Llwk;->f(Llwf;)V

    .line 618
    .line 619
    .line 620
    :cond_12
    :goto_8
    return-void

    .line 621
    :pswitch_d
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lapma;

    .line 624
    .line 625
    iget-object v0, v0, Lapma;->b:Lcb;

    .line 626
    .line 627
    if-eqz v0, :cond_14

    .line 628
    .line 629
    invoke-virtual {v0}, Lcb;->isFinishing()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_13
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lapma;

    .line 639
    .line 640
    iget-object v0, v0, Lapma;->d:Llwk;

    .line 641
    .line 642
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sget-object v2, Llwe;->a:Llwe;

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Llwd;->d(Llwe;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, p0, Lapfx;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lapma;

    .line 654
    .line 655
    iget-object v2, v2, Lapma;->b:Lcb;

    .line 656
    .line 657
    invoke-virtual {v2, v1}, Lcb;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iput-object v1, v0, Llwd;->c:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v1, p0, Lapfx;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lapma;

    .line 666
    .line 667
    iget-object v1, v1, Lapma;->d:Llwk;

    .line 668
    .line 669
    new-instance v2, Llwf;

    .line 670
    .line 671
    invoke-direct {v2, v0}, Llwf;-><init>(Llwd;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Llwk;->f(Llwf;)V

    .line 675
    .line 676
    .line 677
    :cond_14
    :goto_9
    return-void

    .line 678
    :pswitch_e
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 679
    .line 680
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    const-string v2, "Transformation threw exception"

    .line 683
    .line 684
    check-cast v0, Ljava/lang/Throwable;

    .line 685
    .line 686
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    throw v1

    .line 690
    :pswitch_f
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, L_2780;

    .line 693
    .line 694
    iget-object v1, v0, L_2780;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Landroid/content/Context;

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v2, "power"

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Landroid/os/PowerManager;

    .line 709
    .line 710
    iget-object v2, v0, L_2780;->d:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-static {v1, v2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-static {v1}, Lapgt;->b(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, Lapgt;->a(I)Lblup;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v0}, L_2780;->a()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    new-instance v4, Lodl;

    .line 731
    .line 732
    const/4 v5, 0x2

    .line 733
    invoke-direct {v4, v1, v5, v2}, Lodl;-><init>(Lblup;II)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v0, L_2780;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroid/content/Context;

    .line 739
    .line 740
    invoke-virtual {v4, v0, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_10
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lapga;

    .line 747
    .line 748
    iget-object v0, v0, Lapga;->aj:Lapgi;

    .line 749
    .line 750
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v2, Lanyf;

    .line 755
    .line 756
    const/16 v3, 0xc

    .line 757
    .line 758
    invoke-direct {v2, v0, v4, v3}, Lanyf;-><init>(Lapgi;Lbkeg;I)V

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x3

    .line 762
    invoke-static {v1, v4, v7, v2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_11
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 767
    .line 768
    new-instance v1, Lapfm;

    .line 769
    .line 770
    check-cast v0, Lapga;

    .line 771
    .line 772
    iget-object v0, v0, Lapga;->bp:Layox;

    .line 773
    .line 774
    invoke-direct {v1, v0}, Lapfm;-><init>(Laypb;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_12
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v1, v0

    .line 781
    check-cast v1, Lapfq;

    .line 782
    .line 783
    iget-object v2, v1, Lapfq;->f:Lyer;

    .line 784
    .line 785
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lawuo;

    .line 790
    .line 791
    invoke-interface {v2}, Lawuo;->d()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    iget-object v3, v1, Lapfq;->g:Lyer;

    .line 796
    .line 797
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, L_3015;

    .line 802
    .line 803
    invoke-interface {v3, v2}, L_3015;->p(I)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_15

    .line 808
    .line 809
    iget-object v3, v1, Lapfq;->k:Lyer;

    .line 810
    .line 811
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Lanle;

    .line 816
    .line 817
    iget-object v3, v3, Lanle;->a:Laxjf;

    .line 818
    .line 819
    iget-object v4, v1, Lapfq;->b:Lby;

    .line 820
    .line 821
    new-instance v5, Lapaq;

    .line 822
    .line 823
    const/16 v6, 0xe

    .line 824
    .line 825
    invoke-direct {v5, v0, v6}, Lapaq;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v3, v4, v5}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lapfq;->j:Lyer;

    .line 832
    .line 833
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lanld;

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Lanld;->f(I)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_15
    sget-object v0, Lapfq;->a:Lbbfl;

    .line 844
    .line 845
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const-string v1, "Invalid account ID fetched"

    .line 850
    .line 851
    const/16 v2, 0x201d

    .line 852
    .line 853
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_13
    iget-object v0, p0, Lapfx;->a:Ljava/lang/Object;

    .line 858
    .line 859
    new-instance v1, Lapge;

    .line 860
    .line 861
    check-cast v0, Lapga;

    .line 862
    .line 863
    iget-object v0, v0, Lapga;->bp:Layox;

    .line 864
    .line 865
    invoke-direct {v1, v0}, Lapge;-><init>(Laypb;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_16
    const/16 v2, 0x4000

    .line 870
    .line 871
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->a()Ljava/lang/CharSequence;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    const-class v3, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    check-cast v0, Landroid/view/View;

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v1, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    nop

    .line 907
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
