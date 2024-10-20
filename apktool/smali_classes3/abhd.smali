.class public final synthetic Labhd;
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
    iput p2, p0, Labhd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labhd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Labhd;->b:I

    .line 2
    .line 3
    const-wide/16 v1, -0x2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Labpz;

    .line 14
    .line 15
    iget-object p1, p0, Labhd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laboj;

    .line 18
    .line 19
    iget-object v0, p1, Laboj;->b:Labpz;

    .line 20
    .line 21
    iget-object v0, v0, Labpz;->b:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 22
    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Layaz;

    .line 28
    .line 29
    iget-object p1, p0, Labhd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Labnl;

    .line 32
    .line 33
    iget-object v0, p1, Labnl;->n:L_1846;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, L_1846;->g()J

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Labnl;->i()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Labnl;->n:L_1846;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p1, Labnl;->d:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ladgz;

    .line 55
    .line 56
    invoke-virtual {v0}, Ladgz;->h()L_1846;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, Labnl;->n:L_1846;

    .line 63
    .line 64
    invoke-interface {v1}, L_1846;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-interface {v0}, L_1846;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v1, v1, v5

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Labnl;->i()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v1, "com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setTransitionName(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Labnl;->n:L_1846;

    .line 89
    .line 90
    invoke-interface {v0}, L_1846;->g()J

    .line 91
    .line 92
    .line 93
    iput-object v4, p1, Labnl;->n:L_1846;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p1, Labnl;->n:L_1846;

    .line 97
    .line 98
    invoke-interface {v1}, L_1846;->g()J

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, L_1846;->g()J

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1}, Labnl;->j()V

    .line 107
    .line 108
    .line 109
    :goto_0
    const-wide/16 v0, 0xf

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Labnl;->o(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    check-cast p1, Lablz;

    .line 116
    .line 117
    invoke-virtual {p1}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Labhd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Labma;

    .line 126
    .line 127
    iget-object p1, p1, Labma;->a:Laxjf;

    .line 128
    .line 129
    invoke-interface {p1}, Laxjf;->b()V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :pswitch_2
    check-cast p1, Labin;

    .line 134
    .line 135
    iget p1, p1, Labin;->b:I

    .line 136
    .line 137
    if-ne p1, v6, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Labhd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lablq;

    .line 142
    .line 143
    iput-boolean v7, p1, Lablq;->e:Z

    .line 144
    .line 145
    iget-object v0, p1, Lablq;->a:Lyer;

    .line 146
    .line 147
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Labjw;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lablq;->a(Labjw;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :pswitch_3
    check-cast p1, L_2911;

    .line 158
    .line 159
    iget-object v0, p0, Labhd;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lablq;

    .line 162
    .line 163
    iget-boolean v1, v0, Lablq;->d:Z

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, L_2911;->b()J

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget-boolean v1, v0, Lablq;->e:Z

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, L_2911;->b()J

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget-object v1, v0, Lablq;->b:Lyer;

    .line 180
    .line 181
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Labku;

    .line 186
    .line 187
    iget-object v1, v1, Labku;->a:Labkt;

    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    invoke-virtual {p1}, L_2911;->j()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1}, L_2911;->b()J

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    iput-boolean v7, v0, Lablq;->d:Z

    .line 203
    .line 204
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    iget-object v2, v0, Lablq;->c:Lyer;

    .line 207
    .line 208
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Laqyp;

    .line 213
    .line 214
    invoke-interface {v2}, Laqyp;->g()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    iget-object v2, v0, Lablq;->c:Lyer;

    .line 225
    .line 226
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Laqyp;

    .line 231
    .line 232
    invoke-interface {v2}, Laqyp;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    invoke-virtual {p1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    add-long/2addr v8, v10

    .line 241
    iget-object p1, v0, Lablq;->a:Lyer;

    .line 242
    .line 243
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Labjw;

    .line 248
    .line 249
    iget-object p1, p1, Labjw;->b:Labjv;

    .line 250
    .line 251
    iget-wide v10, p1, Labjv;->b:J

    .line 252
    .line 253
    cmp-long p1, v8, v10

    .line 254
    .line 255
    if-nez p1, :cond_a

    .line 256
    .line 257
    iput-boolean v3, v0, Lablq;->d:Z

    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    invoke-virtual {v1, v8, v9}, Labkt;->b(J)F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {}, Labjv;->a()Labju;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v8, v9}, Labju;->d(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1}, Labju;->c(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v7}, Labju;->e(I)V

    .line 275
    .line 276
    .line 277
    iput v5, v1, Labju;->a:I

    .line 278
    .line 279
    invoke-virtual {v1, v7}, Labju;->b(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Labju;->a()Labjv;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v1, v0, Lablq;->a:Lyer;

    .line 287
    .line 288
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Labjw;

    .line 293
    .line 294
    invoke-virtual {v1, p1}, Labjw;->b(Labjv;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v3, v0, Lablq;->d:Z

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_4
    check-cast p1, Labjw;

    .line 301
    .line 302
    iget-object v0, p0, Labhd;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lablq;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lablq;->a(Labjw;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_5
    check-cast p1, Lablx;

    .line 311
    .line 312
    iget-object p1, p0, Labhd;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lablp;

    .line 315
    .line 316
    iget-boolean v0, p1, Lablp;->a:Z

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget-boolean v0, p1, Lablp;->f:Z

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_b
    iget-object v0, p1, Lablp;->c:Lyer;

    .line 326
    .line 327
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Laqyp;

    .line 332
    .line 333
    invoke-interface {v0}, Laqyp;->p()V

    .line 334
    .line 335
    .line 336
    iget-object v0, p1, Lablp;->e:Lyer;

    .line 337
    .line 338
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Labma;

    .line 343
    .line 344
    iget-boolean v0, v0, Labma;->d:Z

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    iget-object v0, p1, Lablp;->e:Lyer;

    .line 349
    .line 350
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Labma;

    .line 355
    .line 356
    iget-wide v0, v0, Labma;->b:J

    .line 357
    .line 358
    iget-object v2, p1, Lablp;->e:Lyer;

    .line 359
    .line 360
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Labma;

    .line 365
    .line 366
    iget-wide v2, v2, Labma;->c:J

    .line 367
    .line 368
    iget-object p1, p1, Lablp;->c:Lyer;

    .line 369
    .line 370
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Laqyp;

    .line 375
    .line 376
    invoke-interface {p1, v0, v1, v2, v3}, Laqyp;->n(JJ)V

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_1
    return-void

    .line 380
    :pswitch_6
    iget-object v0, p0, Labhd;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lablz;

    .line 383
    .line 384
    check-cast v0, Lablp;

    .line 385
    .line 386
    iget-boolean v1, v0, Lablp;->a:Z

    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_d
    invoke-virtual {p1}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_f

    .line 396
    .line 397
    iget-object v1, v0, Lablp;->b:Lyer;

    .line 398
    .line 399
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lawuo;

    .line 404
    .line 405
    invoke-interface {v1}, Lawuo;->d()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v1}, Laqsd;->a(I)Laqsc;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, v0, Lablp;->g:Lyer;

    .line 414
    .line 415
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 420
    .line 421
    iput-object v2, v1, Laqsc;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 422
    .line 423
    iget-object v2, v0, Lablp;->h:Lyer;

    .line 424
    .line 425
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, L_1866;

    .line 430
    .line 431
    invoke-virtual {v2}, L_1866;->bi()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_e

    .line 436
    .line 437
    invoke-virtual {v1, v7}, Laqsc;->r(Z)V

    .line 438
    .line 439
    .line 440
    :cond_e
    iget-object v2, v0, Lablp;->c:Lyer;

    .line 441
    .line 442
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Laqyp;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->l()Ljava/io/File;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {}, Larcn;->a()Larcm;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3, v7}, Larcm;->d(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v0, Lablp;->d:Lyer;

    .line 460
    .line 461
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Larmr;

    .line 466
    .line 467
    iput-object v4, v3, Larcm;->a:Larmr;

    .line 468
    .line 469
    invoke-virtual {v3, v7}, Larcm;->b(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Larcm;->a()Larcn;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v1}, Laqsc;->a()Laqsd;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v2, p1, v3, v1}, Laqyp;->r(Ljava/io/File;Larcn;Laqsd;)V

    .line 481
    .line 482
    .line 483
    iput-boolean v7, v0, Lablp;->a:Z

    .line 484
    .line 485
    :cond_f
    :goto_2
    return-void

    .line 486
    :pswitch_7
    check-cast p1, Lafcs;

    .line 487
    .line 488
    iget-object p1, p0, Labhd;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Lable;

    .line 491
    .line 492
    invoke-virtual {p1}, Lable;->f()V

    .line 493
    .line 494
    .line 495
    iget-object v0, p1, Lable;->b:Lbkbr;

    .line 496
    .line 497
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Labjw;

    .line 502
    .line 503
    iget-object v0, v0, Labjw;->b:Labjv;

    .line 504
    .line 505
    iget-wide v0, v0, Labjv;->b:J

    .line 506
    .line 507
    invoke-static {v0, v1}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p1, v0}, Lable;->d(Lj$/time/Duration;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_8
    iget-object v0, p0, Labhd;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Labjw;

    .line 518
    .line 519
    move-object v1, v0

    .line 520
    check-cast v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;

    .line 521
    .line 522
    iget-boolean v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->c:Z

    .line 523
    .line 524
    if-eqz v2, :cond_10

    .line 525
    .line 526
    iget-object v1, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->b:Labkt;

    .line 527
    .line 528
    if-eqz v1, :cond_10

    .line 529
    .line 530
    iget-object p1, p1, Labjw;->b:Labjv;

    .line 531
    .line 532
    iget-wide v2, p1, Labjv;->b:J

    .line 533
    .line 534
    invoke-virtual {v1, v2, v3}, Labkt;->a(J)F

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    goto :goto_3

    .line 539
    :cond_10
    iget-object p1, p1, Labjw;->b:Labjv;

    .line 540
    .line 541
    iget p1, p1, Labjv;->a:F

    .line 542
    .line 543
    :goto_3
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->a(F)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_9
    iget-object v0, p0, Labhd;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Labjw;

    .line 552
    .line 553
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 554
    .line 555
    iget-boolean v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->b:Z

    .line 556
    .line 557
    if-eqz v1, :cond_11

    .line 558
    .line 559
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->c:Labkt;

    .line 560
    .line 561
    invoke-virtual {v1}, Labkt;->i()Lablg;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    :cond_11
    iget-object p1, p1, Labjw;->b:Labjv;

    .line 566
    .line 567
    iget-boolean v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->b:Z

    .line 568
    .line 569
    const/high16 v2, 0x40000000    # 2.0f

    .line 570
    .line 571
    if-eqz v1, :cond_12

    .line 572
    .line 573
    iget-wide v5, p1, Labjv;->b:J

    .line 574
    .line 575
    long-to-float p1, v5

    .line 576
    invoke-virtual {v4, p1}, Lablg;->a(F)F

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->getWidth()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    goto :goto_4

    .line 585
    :cond_12
    iget p1, p1, Labjv;->a:F

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->getWidth()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    :goto_4
    int-to-float v1, v1

    .line 592
    div-float/2addr v1, v2

    .line 593
    sub-float/2addr p1, v1

    .line 594
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setX(F)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->invalidate()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_a
    check-cast p1, Lablx;

    .line 602
    .line 603
    iget-object p1, p0, Labhd;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Labjp;

    .line 606
    .line 607
    invoke-virtual {p1}, Labjp;->a()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_b
    iget-object v0, p0, Labhd;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Ladhl;

    .line 614
    .line 615
    check-cast v0, Labjb;

    .line 616
    .line 617
    iget-object v1, v0, Labjb;->p:L_1846;

    .line 618
    .line 619
    if-eqz v1, :cond_13

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_13
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 623
    .line 624
    if-eqz p1, :cond_16

    .line 625
    .line 626
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_15

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ljava/lang/Class;

    .line 649
    .line 650
    invoke-interface {p1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-nez v2, :cond_14

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_15
    iput-object p1, v0, Labjb;->p:L_1846;

    .line 658
    .line 659
    iput-object v4, v0, Labjb;->s:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0}, Labjb;->h()V

    .line 662
    .line 663
    .line 664
    :cond_16
    :goto_5
    return-void

    .line 665
    :pswitch_c
    check-cast p1, Labjw;

    .line 666
    .line 667
    iget-object v0, p1, Labjw;->b:Labjv;

    .line 668
    .line 669
    iget-wide v0, v0, Labjv;->b:J

    .line 670
    .line 671
    invoke-virtual {p1}, Labjw;->d()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-virtual {p1}, Labjw;->e()I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    iget-object v3, p0, Labhd;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Labjb;

    .line 682
    .line 683
    invoke-virtual {v3, v0, v1, v2, p1}, Labjb;->p(JII)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_d
    check-cast p1, Lablz;

    .line 688
    .line 689
    iget-object p1, p0, Labhd;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p1, Labij;

    .line 692
    .line 693
    iget-wide v3, p1, Labij;->a:J

    .line 694
    .line 695
    cmp-long v0, v3, v1

    .line 696
    .line 697
    if-eqz v0, :cond_17

    .line 698
    .line 699
    invoke-virtual {p1, v3, v4, v5}, Labij;->e(JI)V

    .line 700
    .line 701
    .line 702
    :cond_17
    return-void

    .line 703
    :pswitch_e
    check-cast p1, Lablx;

    .line 704
    .line 705
    iget-object p1, p0, Labhd;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Labii;

    .line 708
    .line 709
    invoke-virtual {p1}, Labii;->b()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_f
    check-cast p1, Labin;

    .line 714
    .line 715
    iget p1, p1, Labin;->b:I

    .line 716
    .line 717
    if-ne p1, v6, :cond_18

    .line 718
    .line 719
    iget-object p1, p0, Labhd;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Labka;

    .line 722
    .line 723
    iput-boolean v7, p1, Labka;->h:Z

    .line 724
    .line 725
    :cond_18
    return-void

    .line 726
    :pswitch_10
    check-cast p1, Labin;

    .line 727
    .line 728
    iget p1, p1, Labin;->b:I

    .line 729
    .line 730
    if-ne p1, v6, :cond_19

    .line 731
    .line 732
    iget-object p1, p0, Labhd;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Labii;

    .line 735
    .line 736
    invoke-virtual {p1}, Labii;->f()V

    .line 737
    .line 738
    .line 739
    :cond_19
    return-void

    .line 740
    :pswitch_11
    check-cast p1, Labhp;

    .line 741
    .line 742
    iget p1, p1, Labhp;->b:I

    .line 743
    .line 744
    if-nez p1, :cond_1a

    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_1a
    add-int/lit8 p1, p1, -0x1

    .line 748
    .line 749
    iget-object v0, p0, Labhd;->a:Ljava/lang/Object;

    .line 750
    .line 751
    if-eqz p1, :cond_1c

    .line 752
    .line 753
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;

    .line 754
    .line 755
    iget-object p1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->p:Lby;

    .line 756
    .line 757
    if-eqz p1, :cond_1b

    .line 758
    .line 759
    iget-object p1, p1, Lby;->I:Ljava/lang/String;

    .line 760
    .line 761
    const-string v1, "PhoenixFragment"

    .line 762
    .line 763
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    if-nez p1, :cond_1d

    .line 768
    .line 769
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->B()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_1c
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;

    .line 774
    .line 775
    iget-object p1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->p:Lby;

    .line 776
    .line 777
    if-eqz p1, :cond_1e

    .line 778
    .line 779
    iget-object p1, p1, Lby;->I:Ljava/lang/String;

    .line 780
    .line 781
    const-string v1, "FrameSelectorFragment"

    .line 782
    .line 783
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    if-nez p1, :cond_1d

    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_1d
    :goto_6
    return-void

    .line 791
    :cond_1e
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->A()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_12
    check-cast p1, Labma;

    .line 796
    .line 797
    iget-object p1, p0, Labhd;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p1, Labhe;

    .line 800
    .line 801
    invoke-virtual {p1}, Labhe;->d()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_1f

    .line 806
    .line 807
    iget-boolean v0, p1, Labhe;->a:Z

    .line 808
    .line 809
    if-eqz v0, :cond_1f

    .line 810
    .line 811
    invoke-virtual {p1}, Labhe;->c()V

    .line 812
    .line 813
    .line 814
    :cond_1f
    return-void

    .line 815
    :pswitch_13
    check-cast p1, Lablz;

    .line 816
    .line 817
    iget-object p1, p0, Labhd;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p1, Labhe;

    .line 820
    .line 821
    iget-wide v3, p1, Labhe;->b:J

    .line 822
    .line 823
    cmp-long v0, v3, v1

    .line 824
    .line 825
    if-eqz v0, :cond_20

    .line 826
    .line 827
    invoke-virtual {p1, v3, v4, v5}, Labhe;->e(JI)V

    .line 828
    .line 829
    .line 830
    :cond_20
    return-void

    .line 831
    :cond_21
    iget-object v1, p1, Laboj;->c:Laboi;

    .line 832
    .line 833
    iget-object v1, v1, Laboi;->a:Ljava/util/List;

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_23

    .line 844
    .line 845
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Lcom/google/android/apps/photos/movies/soundtrack/Genre;

    .line 850
    .line 851
    iget-wide v4, v2, Lcom/google/android/apps/photos/movies/soundtrack/Genre;->a:J

    .line 852
    .line 853
    iget-wide v6, v0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->c:J

    .line 854
    .line 855
    cmp-long v2, v4, v6

    .line 856
    .line 857
    if-nez v2, :cond_22

    .line 858
    .line 859
    iget-object p1, p1, Laboj;->d:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 860
    .line 861
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->b:Landroidx/viewpager/widget/ViewPager;

    .line 862
    .line 863
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 868
    .line 869
    goto :goto_8

    .line 870
    :cond_23
    :goto_9
    return-void

    .line 871
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
