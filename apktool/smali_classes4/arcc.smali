.class public final synthetic Larcc;
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
    iput p2, p0, Larcc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larcc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Larcc;->b:I

    iput-object p1, p0, Larcc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Larcc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Larzp;

    .line 14
    .line 15
    iget-object v1, v0, Larzp;->f:Larzq;

    .line 16
    .line 17
    if-eqz v1, :cond_f

    .line 18
    .line 19
    iget-object v2, v0, Larzp;->d:Larzr;

    .line 20
    .line 21
    iget-object v3, v0, Larzp;->b:Larzm;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Larzr;->a(Larzq;)Lbbop;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0xdf

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Larzm;->a(Lbbop;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    invoke-static {}, Lasdj;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Larxr;

    .line 41
    .line 42
    iget-boolean v1, v1, Larxr;->w:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Larxr;->g:Lasdj;

    .line 47
    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v4, v2

    .line 51
    .line 52
    const-string v0, "The local service has not been been started, stopping it"

    .line 53
    .line 54
    aput-object v0, v4, v3

    .line 55
    .line 56
    const-string v0, "[Instance: %s] %s"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v4}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Larxr;

    .line 64
    .line 65
    invoke-virtual {v0}, Larxr;->stopSelf()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lartd;

    .line 72
    .line 73
    iget-object v1, v0, Lartd;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-wide/16 v2, 0xc8

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lhac;

    .line 96
    .line 97
    invoke-direct {v2}, Lhac;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lartc;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lartc;-><init>(Lartd;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Layqe;

    .line 120
    .line 121
    invoke-virtual {v0}, Layqe;->finish()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->A()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Laron;

    .line 136
    .line 137
    invoke-virtual {v0}, Laron;->e()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Larok;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Larok;->j(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Larok;

    .line 152
    .line 153
    iget-object v0, v0, Larok;->g:Ladfq;

    .line 154
    .line 155
    invoke-interface {v0, v3}, Ladfq;->c(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 163
    .line 164
    iget-object v2, v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->v:Larod;

    .line 165
    .line 166
    if-nez v2, :cond_1

    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Larok;

    .line 170
    .line 171
    invoke-virtual {v2}, Larok;->d()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, L_1846;

    .line 185
    .line 186
    iget-object v3, v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->t:Lawuo;

    .line 187
    .line 188
    invoke-interface {v3}, Lawuo;->d()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    check-cast v0, Layqe;

    .line 193
    .line 194
    invoke-virtual {v0}, Layqe;->finish()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->v:Larod;

    .line 198
    .line 199
    invoke-interface {v0, v2, v3}, Larod;->a(L_1846;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->b:Larnv;

    .line 208
    .line 209
    invoke-virtual {v0}, Larnv;->c()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_9
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 216
    .line 217
    iget-object v1, v0, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->b:Larnv;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->a:L_1846;

    .line 220
    .line 221
    invoke-static {}, Layrf;->c()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Larnv;->c()V

    .line 225
    .line 226
    .line 227
    iput v4, v1, Larnv;->l:I

    .line 228
    .line 229
    iput-object v0, v1, Larnv;->b:L_1846;

    .line 230
    .line 231
    iget-object v1, v1, Larnv;->e:Lawyc;

    .line 232
    .line 233
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v3, Larnv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 240
    .line 241
    const v4, 0x7f0b176a

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_a
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Larki;

    .line 254
    .line 255
    iget-object v2, v0, Larki;->f:Ljcd;

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    iget-object v0, v0, Larki;->i:Lagsi;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljcd;->g(Lagsi;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ne v2, v1, :cond_2

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_2
    move-object v5, v0

    .line 277
    :goto_0
    if-eqz v5, :cond_5

    .line 278
    .line 279
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ne v1, v4, :cond_3

    .line 286
    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, Larki;

    .line 289
    .line 290
    iget-object v2, v1, Larki;->h:Lamtn;

    .line 291
    .line 292
    iget-object v1, v1, Larki;->i:Lagsi;

    .line 293
    .line 294
    iget v1, v1, Lagsi;->a:I

    .line 295
    .line 296
    int-to-double v3, v1

    .line 297
    new-instance v1, Lamtz;

    .line 298
    .line 299
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 300
    .line 301
    div-double/2addr v3, v5

    .line 302
    invoke-direct {v1, v3, v4}, Lamtz;-><init>(D)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v2, Lamtn;->e:Lbkom;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lbkod;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    instance-of v2, v1, Lbkof;

    .line 312
    .line 313
    if-eqz v2, :cond_3

    .line 314
    .line 315
    invoke-static {v1}, Lbkog;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    sget-object v1, L_2534;->a:Lbbfl;

    .line 319
    .line 320
    :cond_3
    move-object v1, v0

    .line 321
    check-cast v1, Larki;

    .line 322
    .line 323
    iget-object v1, v1, Larki;->c:Landroid/os/HandlerThread;

    .line 324
    .line 325
    monitor-enter v1

    .line 326
    :try_start_0
    move-object v2, v0

    .line 327
    check-cast v2, Larki;

    .line 328
    .line 329
    iget-object v2, v2, Larki;->e:Landroid/os/Handler;

    .line 330
    .line 331
    if-eqz v2, :cond_4

    .line 332
    .line 333
    check-cast v0, Larki;

    .line 334
    .line 335
    iget-object v0, v0, Larki;->b:Larjy;

    .line 336
    .line 337
    iget-object v0, v0, Larjy;->k:Lj$/time/Duration;

    .line 338
    .line 339
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    .line 345
    .line 346
    :cond_4
    monitor-exit v1

    .line 347
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    monitor-exit v1

    .line 350
    throw v0

    .line 351
    :cond_5
    return-void

    .line 352
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v1, "Required value was null."

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :pswitch_b
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Larki;

    .line 363
    .line 364
    iget-object v1, v0, Larki;->f:Ljcd;

    .line 365
    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    invoke-virtual {v1}, Ljcd;->a()V

    .line 369
    .line 370
    .line 371
    :cond_7
    iget-object v0, v0, Larki;->d:Ljava/util/concurrent/CountDownLatch;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_c
    new-instance v0, Lagsi;

    .line 378
    .line 379
    invoke-direct {v0}, Lagsi;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Larcc;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Larjp;

    .line 385
    .line 386
    iget-object v2, v2, Larjp;->i:Ljcd;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljcd;->g(Lagsi;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget-object v3, p0, Larcc;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Larjp;

    .line 395
    .line 396
    iget-object v5, v3, Larjp;->i:Ljcd;

    .line 397
    .line 398
    if-eqz v5, :cond_9

    .line 399
    .line 400
    if-eq v2, v1, :cond_9

    .line 401
    .line 402
    if-ne v2, v4, :cond_8

    .line 403
    .line 404
    iget-object v1, v3, Larjp;->c:Largn;

    .line 405
    .line 406
    iget v0, v0, Lagsi;->a:I

    .line 407
    .line 408
    int-to-float v0, v0

    .line 409
    const/high16 v2, 0x42c80000    # 100.0f

    .line 410
    .line 411
    div-float/2addr v0, v2

    .line 412
    float-to-double v2, v0

    .line 413
    invoke-interface {v1, v2, v3}, Largn;->j(D)V

    .line 414
    .line 415
    .line 416
    :cond_8
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Larjp;

    .line 419
    .line 420
    iget-object v0, v0, Larjp;->o:Landroid/os/Handler;

    .line 421
    .line 422
    const-wide/16 v1, 0x64

    .line 423
    .line 424
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 425
    .line 426
    .line 427
    :cond_9
    return-void

    .line 428
    :pswitch_d
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Larjp;

    .line 431
    .line 432
    invoke-virtual {v0}, Larjp;->d()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_e
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Larjp;

    .line 439
    .line 440
    iget-object v1, v0, Larjp;->l:Lizv;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Larjp;->f(Lizv;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Larjp;->q:L_1866;

    .line 446
    .line 447
    invoke-virtual {v1}, L_1866;->N()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_a

    .line 452
    .line 453
    iget-object v0, v0, Larjp;->e:Ljava/lang/Runnable;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 456
    .line 457
    .line 458
    :cond_a
    return-void

    .line 459
    :pswitch_f
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 460
    .line 461
    :try_start_1
    const-class v1, L_2945;

    .line 462
    .line 463
    const-string v2, "run"

    .line 464
    .line 465
    invoke-static {v1, v2}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 466
    .line 467
    .line 468
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 469
    :try_start_2
    move-object v2, v0

    .line 470
    check-cast v2, L_2945;

    .line 471
    .line 472
    iget-object v2, v2, L_2945;->a:Ljava/lang/Runnable;

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 475
    .line 476
    .line 477
    :try_start_3
    invoke-interface {v1}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 478
    .line 479
    .line 480
    monitor-enter v0

    .line 481
    :try_start_4
    move-object v1, v0

    .line 482
    check-cast v1, L_2945;

    .line 483
    .line 484
    iput-object v5, v1, L_2945;->a:Ljava/lang/Runnable;

    .line 485
    .line 486
    monitor-exit v0

    .line 487
    return-void

    .line 488
    :catchall_1
    move-exception v1

    .line 489
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 490
    throw v1

    .line 491
    :catchall_2
    move-exception v2

    .line 492
    :try_start_5
    invoke-interface {v1}, Laphq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 493
    .line 494
    .line 495
    goto :goto_1

    .line 496
    :catchall_3
    move-exception v1

    .line 497
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 501
    :catchall_4
    move-exception v1

    .line 502
    monitor-enter v0

    .line 503
    :try_start_7
    move-object v2, v0

    .line 504
    check-cast v2, L_2945;

    .line 505
    .line 506
    iput-object v5, v2, L_2945;->a:Ljava/lang/Runnable;

    .line 507
    .line 508
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 509
    throw v1

    .line 510
    :catchall_5
    move-exception v1

    .line 511
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 512
    throw v1

    .line 513
    :pswitch_10
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Larch;

    .line 516
    .line 517
    iget-object v0, v0, Larch;->a:Larce;

    .line 518
    .line 519
    invoke-virtual {v0}, Larce;->f()Larbr;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Larce;->g(Larbr;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_11
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Larch;

    .line 530
    .line 531
    invoke-virtual {v0}, Larch;->j()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_12
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 536
    .line 537
    monitor-enter v0

    .line 538
    :try_start_9
    move-object v1, v0

    .line 539
    check-cast v1, Larce;

    .line 540
    .line 541
    iget-object v1, v1, Larce;->c:Larcf;

    .line 542
    .line 543
    invoke-interface {v1}, Larcf;->l()V

    .line 544
    .line 545
    .line 546
    move-object v1, v0

    .line 547
    check-cast v1, Larce;

    .line 548
    .line 549
    iget-object v1, v1, Larce;->d:Larmw;

    .line 550
    .line 551
    if-eqz v1, :cond_b

    .line 552
    .line 553
    invoke-virtual {v1}, Larmw;->j()V

    .line 554
    .line 555
    .line 556
    :cond_b
    move-object v1, v0

    .line 557
    check-cast v1, Larce;

    .line 558
    .line 559
    iget-object v1, v1, Larce;->e:Larbr;

    .line 560
    .line 561
    if-eqz v1, :cond_c

    .line 562
    .line 563
    iget-boolean v4, v1, Larbr;->a:Z

    .line 564
    .line 565
    if-nez v4, :cond_c

    .line 566
    .line 567
    move v2, v3

    .line 568
    :cond_c
    move-object v3, v0

    .line 569
    check-cast v3, Larce;

    .line 570
    .line 571
    iget-boolean v3, v3, Larce;->h:Z

    .line 572
    .line 573
    if-nez v3, :cond_d

    .line 574
    .line 575
    if-eqz v2, :cond_d

    .line 576
    .line 577
    invoke-virtual {v1}, Larbr;->e()V

    .line 578
    .line 579
    .line 580
    :cond_d
    move-object v1, v0

    .line 581
    check-cast v1, Larce;

    .line 582
    .line 583
    iput-object v5, v1, Larce;->e:Larbr;

    .line 584
    .line 585
    move-object v1, v0

    .line 586
    check-cast v1, Larce;

    .line 587
    .line 588
    iput-object v5, v1, Larce;->f:Laqra;

    .line 589
    .line 590
    monitor-exit v0

    .line 591
    return-void

    .line 592
    :catchall_6
    move-exception v1

    .line 593
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 594
    throw v1

    .line 595
    :pswitch_13
    iget-object v0, p0, Larcc;->a:Ljava/lang/Object;

    .line 596
    .line 597
    monitor-enter v0

    .line 598
    :try_start_a
    move-object v1, v0

    .line 599
    check-cast v1, Larce;

    .line 600
    .line 601
    iget-object v1, v1, Larce;->e:Larbr;

    .line 602
    .line 603
    if-eqz v1, :cond_e

    .line 604
    .line 605
    invoke-virtual {v1}, Larbr;->e()V

    .line 606
    .line 607
    .line 608
    move-object v1, v0

    .line 609
    check-cast v1, Larce;

    .line 610
    .line 611
    iput-object v5, v1, Larce;->e:Larbr;

    .line 612
    .line 613
    :cond_e
    monitor-exit v0

    .line 614
    return-void

    .line 615
    :catchall_7
    move-exception v1

    .line 616
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 617
    throw v1

    .line 618
    :cond_f
    :goto_2
    invoke-virtual {v0}, Larzp;->g()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
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
