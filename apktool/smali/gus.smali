.class public final Lgus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgus;->b:I

    iput-object p1, p0, Lgus;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lgus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgus;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lgus;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhvn;

    .line 14
    .line 15
    iget-wide v5, v0, Lhvn;->l:J

    .line 16
    .line 17
    const-wide/32 v7, 0x493e0

    .line 18
    .line 19
    .line 20
    cmp-long v3, v5, v7

    .line 21
    .line 22
    if-ltz v3, :cond_1a

    .line 23
    .line 24
    iget-object v3, v0, Lhvn;->m:Lusl;

    .line 25
    .line 26
    iget-object v3, v3, Lusl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lhvr;

    .line 29
    .line 30
    iput-boolean v4, v3, Lhvr;->j:Z

    .line 31
    .line 32
    iput-wide v1, v0, Lhvn;->l:J

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lhud;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhud;->H()Lhtp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lhrr;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lhrr;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x404

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v2}, Lhud;->M(Lhtp;ILhjl;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lhud;->d:Lhjo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lhjo;->e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lhto;

    .line 62
    .line 63
    iget v1, v0, Lhto;->e:I

    .line 64
    .line 65
    iget-object v2, v0, Lhto;->c:Landroid/media/AudioManager;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lhto;->a(Landroid/media/AudioManager;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget v2, Lhkf;->a:I

    .line 72
    .line 73
    iget v2, v0, Lhto;->e:I

    .line 74
    .line 75
    iget-object v3, v0, Lhto;->c:Landroid/media/AudioManager;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v3, v0, Lhto;->f:I

    .line 82
    .line 83
    if-ne v3, v1, :cond_1

    .line 84
    .line 85
    iget-boolean v3, v0, Lhto;->g:Z

    .line 86
    .line 87
    if-eq v3, v2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    :goto_0
    iput v1, v0, Lhto;->f:I

    .line 92
    .line 93
    iput-boolean v2, v0, Lhto;->g:Z

    .line 94
    .line 95
    iget-object v0, v0, Lhto;->h:Lhrx;

    .line 96
    .line 97
    iget-object v0, v0, Lhrx;->a:Lhsa;

    .line 98
    .line 99
    iget-object v0, v0, Lhsa;->f:Lhjo;

    .line 100
    .line 101
    new-instance v3, Lhrw;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2}, Lhrw;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x1e

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Lhjo;->g(ILhjl;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :try_start_0
    check-cast v0, Lhtb;

    .line 115
    .line 116
    invoke-static {v0}, Lhse;->h(Lhtb;)V
    :try_end_0
    .catch Lhrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "ExoPlayerImplInternal"

    .line 122
    .line 123
    const-string v2, "Unexpected error delivering message on external thread."

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :pswitch_3
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lhqd;

    .line 137
    .line 138
    iget-wide v1, v0, Lhqd;->a:J

    .line 139
    .line 140
    iget-object v0, v0, Lhqd;->b:Lhqe;

    .line 141
    .line 142
    iget-object v0, v0, Lhqe;->a:Lhhx;

    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, Lhhx;->a(J)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lhpp;

    .line 151
    .line 152
    iget-object v0, v0, Lhpp;->a:Lhps;

    .line 153
    .line 154
    iget-object v1, v0, Lhps;->c:Lhhx;

    .line 155
    .line 156
    iget-wide v2, v0, Lhps;->o:J

    .line 157
    .line 158
    invoke-interface {v1, v2, v3}, Lhhx;->a(J)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    new-instance v0, Lhnz;

    .line 163
    .line 164
    iget-object v1, p0, Lgus;->a:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v2, 0xe

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Lhot;

    .line 172
    .line 173
    iget-object v1, v1, Lhot;->l:Lhqs;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lhqs;->d(Lhqr;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0}, Lhhv;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lhoq;

    .line 188
    .line 189
    iget-object v0, v0, Lhoq;->e:Lhhv;

    .line 190
    .line 191
    invoke-interface {v0}, Lhhv;->e()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lhbj;

    .line 198
    .line 199
    iget-object v0, v0, Lhbj;->c:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v0

    .line 202
    :try_start_1
    iget-object v1, p0, Lgus;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lhbj;

    .line 205
    .line 206
    iget-object v1, v1, Lhbj;->g:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, p0, Lgus;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v3, Lhbj;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lhbj;

    .line 213
    .line 214
    iput-object v3, v2, Lhbj;->g:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lhbj;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lhbj;->l(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    throw v1

    .line 228
    :pswitch_9
    :try_start_3
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lgzz;

    .line 231
    .line 232
    invoke-virtual {v0}, Lgzz;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 233
    .line 234
    .line 235
    :catch_1
    return-void

    .line 236
    :pswitch_a
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lgzu;

    .line 239
    .line 240
    iget-object v0, v0, Lgzu;->g:Lgzv;

    .line 241
    .line 242
    iget-object v0, v0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 247
    .line 248
    .line 249
    :cond_2
    return-void

    .line 250
    :pswitch_b
    :try_start_4
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lgzv;

    .line 253
    .line 254
    invoke-virtual {v0}, Lgzv;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 255
    .line 256
    .line 257
    :catch_2
    return-void

    .line 258
    :pswitch_c
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lgya;

    .line 261
    .line 262
    invoke-virtual {v0}, Lgya;->b()Lgyf;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_d
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_e
    sget v0, Lgwv;->a:I

    .line 275
    .line 276
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/Throwable;

    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_f
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lgvk;

    .line 284
    .line 285
    iget-object v0, v0, Lgvk;->i:Lusl;

    .line 286
    .line 287
    iget-object v1, v0, Lusl;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    check-cast v1, Lgvk;

    .line 294
    .line 295
    iput-wide v2, v1, Lgvk;->d:J

    .line 296
    .line 297
    iget-object v1, v0, Lusl;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lgvk;

    .line 300
    .line 301
    iget-wide v2, v1, Lgvk;->d:J

    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    move v4, v5

    .line 308
    :goto_1
    iget-object v8, v1, Lgvk;->b:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-ge v4, v8, :cond_6

    .line 315
    .line 316
    iget-object v8, v1, Lgvk;->b:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lgvh;

    .line 323
    .line 324
    if-nez v8, :cond_3

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_3
    iget-object v9, v1, Lgvk;->a:Lxg;

    .line 328
    .line 329
    invoke-virtual {v9, v8}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Ljava/lang/Long;

    .line 334
    .line 335
    if-nez v9, :cond_4

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    cmp-long v9, v9, v6

    .line 343
    .line 344
    if-gez v9, :cond_5

    .line 345
    .line 346
    iget-object v9, v1, Lgvk;->a:Lxg;

    .line 347
    .line 348
    invoke-virtual {v9, v8}, Lxg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :goto_2
    invoke-interface {v8, v2, v3}, Lgvh;->a(J)V

    .line 352
    .line 353
    .line 354
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_6
    iget-boolean v2, v1, Lgvk;->e:Z

    .line 358
    .line 359
    if-eqz v2, :cond_a

    .line 360
    .line 361
    iget-object v2, v1, Lgvk;->b:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 368
    .line 369
    if-ltz v2, :cond_8

    .line 370
    .line 371
    iget-object v3, v1, Lgvk;->b:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-nez v3, :cond_7

    .line 378
    .line 379
    iget-object v3, v1, Lgvk;->b:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_8
    iget-object v2, v1, Lgvk;->b:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_9

    .line 392
    .line 393
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 v3, 0x21

    .line 396
    .line 397
    if-lt v2, v3, :cond_9

    .line 398
    .line 399
    iget-object v2, v1, Lgvk;->g:Lgvj;

    .line 400
    .line 401
    iget-object v3, v2, Lgvj;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v3}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    iput-object v3, v2, Lgvj;->a:Ljava/lang/Object;

    .line 408
    .line 409
    :cond_9
    iput-boolean v5, v1, Lgvk;->e:Z

    .line 410
    .line 411
    :cond_a
    iget-object v1, v0, Lusl;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lgvk;

    .line 414
    .line 415
    iget-object v1, v1, Lgvk;->b:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-lez v1, :cond_b

    .line 422
    .line 423
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lgvk;

    .line 426
    .line 427
    iget-object v1, v0, Lgvk;->h:Lkc;

    .line 428
    .line 429
    iget-object v0, v0, Lgvk;->c:Ljava/lang/Runnable;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lkc;->t(Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    return-void

    .line 435
    :pswitch_10
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lgvf;

    .line 438
    .line 439
    iget-object v1, v0, Lgvf;->b:Lguu;

    .line 440
    .line 441
    iget v1, v1, Lguu;->h:I

    .line 442
    .line 443
    iget v2, v0, Lgvf;->a:I

    .line 444
    .line 445
    if-ne v2, v3, :cond_c

    .line 446
    .line 447
    move v2, v4

    .line 448
    goto :goto_5

    .line 449
    :cond_c
    move v2, v5

    .line 450
    :goto_5
    if-eqz v2, :cond_e

    .line 451
    .line 452
    iget-object v6, v0, Lgvf;->c:Lgvg;

    .line 453
    .line 454
    invoke-virtual {v6, v3}, Lgvg;->d(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_d

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    neg-int v6, v6

    .line 465
    goto :goto_6

    .line 466
    :cond_d
    move v6, v5

    .line 467
    :goto_6
    add-int/2addr v6, v1

    .line 468
    goto :goto_7

    .line 469
    :cond_e
    iget-object v3, v0, Lgvf;->c:Lgvg;

    .line 470
    .line 471
    const/4 v6, 0x5

    .line 472
    invoke-virtual {v3, v6}, Lgvg;->d(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v6, v0, Lgvf;->c:Lgvg;

    .line 477
    .line 478
    invoke-virtual {v6}, Lgvg;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    sub-int/2addr v6, v1

    .line 483
    :goto_7
    if-eqz v3, :cond_12

    .line 484
    .line 485
    if-eqz v2, :cond_f

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-lt v1, v6, :cond_10

    .line 492
    .line 493
    :cond_f
    if-nez v2, :cond_12

    .line 494
    .line 495
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-le v1, v6, :cond_12

    .line 500
    .line 501
    :cond_10
    iget-object v1, v0, Lgvf;->c:Lgvg;

    .line 502
    .line 503
    invoke-virtual {v1, v3}, Lgvg;->b(Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_12

    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lgve;

    .line 514
    .line 515
    iget-object v2, v0, Lgvf;->b:Lguu;

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-virtual {v2, v3, v6, v7}, Lguu;->j(Landroid/view/View;II)Z

    .line 522
    .line 523
    .line 524
    iput-boolean v4, v1, Lgve;->c:Z

    .line 525
    .line 526
    iget-object v1, v0, Lgvf;->c:Lgvg;

    .line 527
    .line 528
    invoke-virtual {v1}, Lgvg;->invalidate()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lgvf;->m()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, Lgvf;->c:Lgvg;

    .line 535
    .line 536
    iget-boolean v1, v0, Lgvg;->e:Z

    .line 537
    .line 538
    if-nez v1, :cond_12

    .line 539
    .line 540
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v13, 0x0

    .line 546
    const/4 v10, 0x3

    .line 547
    const/4 v11, 0x0

    .line 548
    move-wide v6, v8

    .line 549
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0}, Lgvg;->getChildCount()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    :goto_8
    if-ge v5, v2, :cond_11

    .line 558
    .line 559
    invoke-virtual {v0, v5}, Lgvg;->getChildAt(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 564
    .line 565
    .line 566
    add-int/lit8 v5, v5, 0x1

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 570
    .line 571
    .line 572
    iput-boolean v4, v0, Lgvg;->e:Z

    .line 573
    .line 574
    :cond_12
    return-void

    .line 575
    :pswitch_11
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lgvg;

    .line 578
    .line 579
    invoke-virtual {v0}, Lgvg;->i()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_12
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lgug;

    .line 586
    .line 587
    iget-boolean v3, v0, Lgug;->e:Z

    .line 588
    .line 589
    if-nez v3, :cond_13

    .line 590
    .line 591
    return-void

    .line 592
    :cond_13
    iget-boolean v3, v0, Lgug;->c:Z

    .line 593
    .line 594
    if-eqz v3, :cond_14

    .line 595
    .line 596
    iput-boolean v5, v0, Lgug;->c:Z

    .line 597
    .line 598
    iget-object v0, v0, Lgug;->a:Lguf;

    .line 599
    .line 600
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    iput-wide v3, v0, Lguf;->e:J

    .line 605
    .line 606
    const-wide/16 v6, -0x1

    .line 607
    .line 608
    iput-wide v6, v0, Lguf;->g:J

    .line 609
    .line 610
    iput-wide v3, v0, Lguf;->f:J

    .line 611
    .line 612
    const/high16 v3, 0x3f000000    # 0.5f

    .line 613
    .line 614
    iput v3, v0, Lguf;->h:F

    .line 615
    .line 616
    :cond_14
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lgug;

    .line 619
    .line 620
    iget-object v0, v0, Lgug;->a:Lguf;

    .line 621
    .line 622
    iget-wide v3, v0, Lguf;->g:J

    .line 623
    .line 624
    cmp-long v3, v3, v1

    .line 625
    .line 626
    if-lez v3, :cond_15

    .line 627
    .line 628
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    iget-wide v6, v0, Lguf;->g:J

    .line 633
    .line 634
    iget v8, v0, Lguf;->i:I

    .line 635
    .line 636
    int-to-long v8, v8

    .line 637
    add-long/2addr v6, v8

    .line 638
    cmp-long v3, v3, v6

    .line 639
    .line 640
    if-gtz v3, :cond_16

    .line 641
    .line 642
    :cond_15
    iget-object v3, p0, Lgus;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Lgug;

    .line 645
    .line 646
    invoke-virtual {v3}, Lgug;->b()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-nez v3, :cond_17

    .line 651
    .line 652
    :cond_16
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lgug;

    .line 655
    .line 656
    iput-boolean v5, v0, Lgug;->e:Z

    .line 657
    .line 658
    return-void

    .line 659
    :cond_17
    iget-object v3, p0, Lgus;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Lgug;

    .line 662
    .line 663
    iget-boolean v4, v3, Lgug;->d:Z

    .line 664
    .line 665
    if-eqz v4, :cond_18

    .line 666
    .line 667
    iput-boolean v5, v3, Lgug;->d:Z

    .line 668
    .line 669
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 670
    .line 671
    .line 672
    move-result-wide v8

    .line 673
    const/4 v12, 0x0

    .line 674
    const/4 v13, 0x0

    .line 675
    const/4 v10, 0x3

    .line 676
    const/4 v11, 0x0

    .line 677
    move-wide v6, v8

    .line 678
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iget-object v3, v3, Lgug;->b:Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v3, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 688
    .line 689
    .line 690
    :cond_18
    iget-wide v3, v0, Lguf;->f:J

    .line 691
    .line 692
    cmp-long v1, v3, v1

    .line 693
    .line 694
    if-eqz v1, :cond_19

    .line 695
    .line 696
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 697
    .line 698
    .line 699
    move-result-wide v1

    .line 700
    invoke-virtual {v0, v1, v2}, Lguf;->a(J)F

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    const/high16 v4, -0x3f800000    # -4.0f

    .line 705
    .line 706
    mul-float/2addr v4, v3

    .line 707
    mul-float/2addr v4, v3

    .line 708
    const/high16 v5, 0x40800000    # 4.0f

    .line 709
    .line 710
    mul-float/2addr v3, v5

    .line 711
    iget-wide v5, v0, Lguf;->f:J

    .line 712
    .line 713
    sub-long v5, v1, v5

    .line 714
    .line 715
    iput-wide v1, v0, Lguf;->f:J

    .line 716
    .line 717
    iget v0, v0, Lguf;->d:F

    .line 718
    .line 719
    long-to-float v1, v5

    .line 720
    add-float/2addr v4, v3

    .line 721
    mul-float/2addr v1, v4

    .line 722
    mul-float/2addr v1, v0

    .line 723
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lgug;

    .line 726
    .line 727
    iget-object v0, v0, Lgug;->f:Landroid/widget/ListView;

    .line 728
    .line 729
    float-to-int v1, v1

    .line 730
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 734
    .line 735
    sget-object v1, Lgrz;->a:[I

    .line 736
    .line 737
    check-cast v0, Lgug;

    .line 738
    .line 739
    iget-object v0, v0, Lgug;->b:Landroid/view/View;

    .line 740
    .line 741
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 746
    .line 747
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 748
    .line 749
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :pswitch_13
    iget-object v0, p0, Lgus;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lguu;

    .line 756
    .line 757
    invoke-virtual {v0, v5}, Lguu;->f(I)V

    .line 758
    .line 759
    .line 760
    :cond_1a
    return-void

    .line 761
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
