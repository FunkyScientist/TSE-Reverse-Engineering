.class public final synthetic Lxvi;
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
    iput p2, p0, Lxvi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lxvi;->b:I

    iput-object p1, p0, Lxvi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lxvi;->b:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lylf;

    .line 15
    .line 16
    iget-object v3, v2, Lylf;->c:Lylg;

    .line 17
    .line 18
    invoke-virtual {v3}, Lylg;->A()Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lyle;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Lyle;-><init>(Lylf;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lth;

    .line 28
    .line 29
    invoke-direct {v6, v1}, Lth;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5, v6}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lawdb;

    .line 36
    .line 37
    invoke-direct {v1, v0, v4}, Lawdb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-class v0, Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lawcv;->b(Lbbuj;Ljava/lang/Class;Lawdd;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Lylf;->a:Lbbuj;

    .line 46
    .line 47
    iget-boolean v0, v2, Lylf;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    invoke-virtual {v2}, Lylf;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-array v2, v2, [F

    .line 80
    .line 81
    aput v1, v2, v3

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aput v1, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    const-wide/16 v1, 0x96

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->e()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->r:L_871;

    .line 121
    .line 122
    iget-object v0, v0, L_871;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, L_1324;

    .line 139
    .line 140
    invoke-interface {v1}, L_1324;->i()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    return-void

    .line 145
    :pswitch_1
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lajjt;

    .line 148
    .line 149
    invoke-virtual {v0}, Lajjt;->y()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lyii;

    .line 156
    .line 157
    invoke-virtual {v0}, Lyii;->e()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lyhy;

    .line 164
    .line 165
    iget-object v0, v0, Lyhy;->c:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lyhv;

    .line 182
    .line 183
    iget-boolean v2, v1, Lyhv;->B:Z

    .line 184
    .line 185
    iget-object v5, p0, Lxvi;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lyhy;

    .line 188
    .line 189
    iget-object v5, v5, Lyhy;->e:Lalrx;

    .line 190
    .line 191
    invoke-virtual {v5}, Lalrx;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eq v2, v5, :cond_3

    .line 196
    .line 197
    iget-boolean v2, v1, Lyhv;->B:Z

    .line 198
    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    iget-object v2, v1, Lyhv;->a:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    iget-object v2, v1, Lyhv;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->isFocused()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    iget-object v1, v1, Lyhv;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    iget-object v2, p0, Lxvi;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-boolean v5, v1, Lyhv;->B:Z

    .line 229
    .line 230
    xor-int/2addr v5, v4

    .line 231
    check-cast v2, Lyhy;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v5, v4}, Lyhy;->o(Lyhv;ZZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    iget-boolean v2, v1, Lyhv;->B:Z

    .line 238
    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    iget-object v2, v1, Lajja;->ab:Lajiy;

    .line 242
    .line 243
    check-cast v2, Lyhu;

    .line 244
    .line 245
    iget-object v5, p0, Lxvi;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Lyhy;

    .line 248
    .line 249
    invoke-virtual {v5, v1}, Lyhy;->e(Lyhv;)Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v6, p0, Lxvi;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Lyhy;

    .line 256
    .line 257
    iget-object v6, v6, Lyhy;->f:Lyhn;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-wide v7, v2, Lyhu;->a:J

    .line 263
    .line 264
    iget-wide v9, v2, Lyhu;->b:J

    .line 265
    .line 266
    invoke-interface {v6, v7, v8, v9, v10}, Lyhn;->d(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iput-boolean v6, v5, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->a:Z

    .line 271
    .line 272
    iget-object v5, p0, Lxvi;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lyhy;

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Lyhy;->e(Lyhv;)Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v6, p0, Lxvi;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Lyhy;

    .line 283
    .line 284
    iget-object v6, v6, Lyhy;->f:Lyhn;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-wide v7, v2, Lyhu;->a:J

    .line 290
    .line 291
    iget-wide v9, v2, Lyhu;->b:J

    .line 292
    .line 293
    invoke-interface {v6, v7, v8, v9, v10}, Lyhn;->f(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setChecked(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v5, p0, Lxvi;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Lyhy;

    .line 303
    .line 304
    invoke-virtual {v5, v1}, Lyhy;->e(Lyhv;)Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v5, p0, Lxvi;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lyhy;

    .line 311
    .line 312
    iget-object v5, v5, Lyhy;->f:Lyhn;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-wide v6, v2, Lyhu;->a:J

    .line 318
    .line 319
    iget-wide v8, v2, Lyhu;->b:J

    .line 320
    .line 321
    invoke-interface {v5, v6, v7, v8, v9}, Lyhn;->e(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setEnabled(Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_4
    return-void

    .line 331
    :pswitch_4
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lyhy;

    .line 334
    .line 335
    iget-object v1, v0, Lyhy;->c:Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lyhv;

    .line 352
    .line 353
    iget-object v3, v2, Lyhv;->x:Landroid/widget/ImageView;

    .line 354
    .line 355
    if-nez v3, :cond_5

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_5
    invoke-virtual {v0, v2}, Lyhy;->q(Lyhv;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_6
    :goto_3
    return-void

    .line 363
    :pswitch_5
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lygk;

    .line 366
    .line 367
    iget-object v0, v0, Lygk;->c:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_6
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lygk;

    .line 376
    .line 377
    iget-object v0, v0, Lygk;->a:Lyft;

    .line 378
    .line 379
    invoke-interface {v0}, Lyft;->a()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_7
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lygi;

    .line 386
    .line 387
    invoke-virtual {v0}, Lygi;->f()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lygi;->b:Lby;

    .line 391
    .line 392
    check-cast v1, Lyfh;

    .line 393
    .line 394
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 395
    .line 396
    invoke-static {v1}, L_1317;->b(Landroid/content/Context;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    new-instance v1, Locz;

    .line 401
    .line 402
    const/4 v4, -0x1

    .line 403
    const/4 v7, 0x3

    .line 404
    const/4 v3, 0x4

    .line 405
    move-object v2, v1

    .line 406
    invoke-direct/range {v2 .. v7}, Locz;-><init>(IIJI)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lygi;->c:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Loge;->p(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_8
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, L_1310;

    .line 418
    .line 419
    iget-object v0, v0, L_1310;->a:Landroid/content/Context;

    .line 420
    .line 421
    invoke-static {v0}, Lyeg;->c(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_9
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, L_1310;

    .line 428
    .line 429
    iget-object v0, v0, L_1310;->a:Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {v0}, Lyeg;->c(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_a
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lyci;

    .line 438
    .line 439
    iget-object v0, v0, Lyci;->b:Landroid/app/Activity;

    .line 440
    .line 441
    const v1, 0x102002f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_7

    .line 449
    .line 450
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 451
    .line 452
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v2, p0, Lxvi;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lyci;

    .line 458
    .line 459
    iget-object v2, v2, Lyci;->b:Landroid/app/Activity;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 477
    .line 478
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_7
    sget-object v0, Lyci;->a:Lbbfl;

    .line 485
    .line 486
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "No action mode status bar found during action mode"

    .line 491
    .line 492
    const/16 v2, 0xb8d

    .line 493
    .line 494
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_b
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lybr;

    .line 501
    .line 502
    iget-object v0, v0, Lybr;->b:Landroid/widget/ProgressBar;

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_c
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lyac;

    .line 511
    .line 512
    invoke-virtual {v0}, Lyac;->b()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_d
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, L_1501;

    .line 519
    .line 520
    invoke-virtual {v0, v4}, L_1501;->j(Z)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_e
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 525
    .line 526
    new-instance v1, Lapge;

    .line 527
    .line 528
    check-cast v0, Lxws;

    .line 529
    .line 530
    iget-object v0, v0, Lxws;->c:Laypb;

    .line 531
    .line 532
    invoke-direct {v1, v0}, Lapge;-><init>(Laypb;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_f
    new-instance v0, Landroid/graphics/Rect;

    .line 537
    .line 538
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Lxvi;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lxws;

    .line 544
    .line 545
    invoke-virtual {v1}, Lxws;->a()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const v4, 0x7f07093d

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    iget-object v1, v1, Lxws;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 561
    .line 562
    if-eqz v1, :cond_8

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    sub-int v4, v3, v4

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    sub-int/2addr v3, v5

    .line 578
    neg-int v3, v3

    .line 579
    neg-int v4, v4

    .line 580
    div-int/2addr v4, v2

    .line 581
    div-int/2addr v3, v2

    .line 582
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    check-cast v2, Landroid/view/View;

    .line 593
    .line 594
    new-instance v3, Landroid/view/TouchDelegate;

    .line 595
    .line 596
    invoke-direct {v3, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 600
    .line 601
    .line 602
    :cond_8
    return-void

    .line 603
    :pswitch_10
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Landroid/content/Context;

    .line 606
    .line 607
    const-class v1, L_1285;

    .line 608
    .line 609
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, L_1285;

    .line 614
    .line 615
    iput-boolean v4, v0, L_1285;->a:Z

    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_11
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v1, v0

    .line 621
    check-cast v1, Lxvo;

    .line 622
    .line 623
    invoke-virtual {v1}, Lxvo;->e()Lawuo;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v2}, Lawuo;->d()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iget-object v3, v1, Lxvo;->c:Lbkbr;

    .line 632
    .line 633
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, L_3015;

    .line 638
    .line 639
    invoke-interface {v3, v2}, L_3015;->p(I)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_9

    .line 644
    .line 645
    return-void

    .line 646
    :cond_9
    invoke-virtual {v1}, Lxvo;->d()Lapwq;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v2, v2, Lapwq;->f:L_3166;

    .line 651
    .line 652
    iget-object v1, v1, Lxvo;->a:Lby;

    .line 653
    .line 654
    new-instance v3, Lxib;

    .line 655
    .line 656
    const/4 v4, 0x7

    .line 657
    invoke-direct {v3, v0, v4}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lumw;

    .line 661
    .line 662
    const/16 v4, 0x13

    .line 663
    .line 664
    invoke-direct {v0, v3, v4}, Lumw;-><init>(Lbkfw;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_12
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lxvb;

    .line 674
    .line 675
    iget-object v1, v0, Lxvb;->bd:Laylw;

    .line 676
    .line 677
    const-class v2, Lajqy;

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lajqy;

    .line 685
    .line 686
    invoke-virtual {v1}, Lajqy;->j()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_a

    .line 691
    .line 692
    iget-object v0, v0, Lxvb;->bd:Laylw;

    .line 693
    .line 694
    const-class v1, Lajqx;

    .line 695
    .line 696
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :cond_a
    return-void

    .line 700
    :pswitch_13
    iget-object v0, p0, Lxvi;->a:Ljava/lang/Object;

    .line 701
    .line 702
    move-object v2, v0

    .line 703
    check-cast v2, Lxvj;

    .line 704
    .line 705
    invoke-virtual {v2}, Lxvj;->e()Lawuo;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-interface {v3}, Lawuo;->d()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    iget-object v4, v2, Lxvj;->e:Lbkbr;

    .line 714
    .line 715
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, L_3015;

    .line 720
    .line 721
    invoke-interface {v4, v3}, L_3015;->p(I)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_b

    .line 726
    .line 727
    sget-object v0, Lxvj;->a:Lbbfl;

    .line 728
    .line 729
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lbbfh;

    .line 734
    .line 735
    const-string v1, "Invalid account ID fetched"

    .line 736
    .line 737
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_b
    iget-object v4, v2, Lxvj;->g:Lbkbr;

    .line 742
    .line 743
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Lanle;

    .line 748
    .line 749
    iget-object v4, v4, Lanle;->a:Laxjf;

    .line 750
    .line 751
    iget-object v5, v2, Lxvj;->c:Lby;

    .line 752
    .line 753
    new-instance v6, Lxib;

    .line 754
    .line 755
    const/4 v7, 0x6

    .line 756
    invoke-direct {v6, v0, v7}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Lxnb;

    .line 760
    .line 761
    invoke-direct {v0, v6, v1}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v4, v5, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v2, Lxvj;->h:Lbkbr;

    .line 768
    .line 769
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lanld;

    .line 774
    .line 775
    invoke-virtual {v0, v3}, Lanld;->f(I)V

    .line 776
    .line 777
    .line 778
    :cond_c
    return-void

    .line 779
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
