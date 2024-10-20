.class public final synthetic Laevz;
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
    iput p2, p0, Laevz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laevz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Laevz;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lafbg;

    .line 14
    .line 15
    iget-object v1, v0, Lafbg;->k:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "rootViewGroup"

    .line 20
    .line 21
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lafar;

    .line 30
    .line 31
    iget-object v0, v0, Lafar;->d:Landroid/widget/TextSwitcher;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lafar;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lafar;->a(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    sget v0, Lafan;->j:I

    .line 46
    .line 47
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laezl;

    .line 62
    .line 63
    iget-object v1, v0, Laezl;->j:Lyer;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laevm;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Laevm;->a(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Laezl;->l:Lyer;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laexy;

    .line 81
    .line 82
    invoke-virtual {v1}, Laexy;->c()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Laezl;->m:Lyer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laewf;

    .line 92
    .line 93
    invoke-virtual {v0}, Laewf;->d()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Laeym;

    .line 100
    .line 101
    const v1, 0x7f14125c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v3, v3}, Laeym;->j(ILawxs;Lawxs;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laewi;

    .line 119
    .line 120
    iget-object v3, v0, Laewi;->d:Lafvd;

    .line 121
    .line 122
    iget-object v3, v3, Lby;->R:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Laewi;->c:Lby;

    .line 128
    .line 129
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Lba;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Lba;-><init>(Lct;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Laewi;->d:Lafvd;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lda;->k(Lby;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lda;->h()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Laewi;->e:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Laewi;->e:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laewi;

    .line 160
    .line 161
    iget-object v2, v0, Laewi;->e:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Laewi;->c:Lby;

    .line 167
    .line 168
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lba;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Laewi;->d:Lafvd;

    .line 178
    .line 179
    const-string v1, "PerspectiveWarpFragment"

    .line 180
    .line 181
    const v3, 0x7f0b124a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3, v0, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lda;->a()I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Laewf;

    .line 194
    .line 195
    iget-object v0, v0, Laewf;->p:Laewm;

    .line 196
    .line 197
    invoke-interface {v0}, Laewm;->c()Laewl;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Laewm;->f(Laewl;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Laewf;

    .line 208
    .line 209
    iget-object v0, v0, Laewf;->p:Laewm;

    .line 210
    .line 211
    sget-object v1, Laewl;->e:Laewl;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Laewm;->f(Laewl;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_a
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Laewf;

    .line 220
    .line 221
    iget-object v0, v0, Laewf;->p:Laewm;

    .line 222
    .line 223
    sget-object v1, Laewl;->d:Laewl;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Laewm;->f(Laewl;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_b
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laewf;

    .line 232
    .line 233
    iget-object v0, v0, Laewf;->p:Laewm;

    .line 234
    .line 235
    sget-object v1, Laewl;->c:Laewl;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Laewm;->f(Laewl;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_c
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Laewf;

    .line 244
    .line 245
    iget-object v0, v0, Laewf;->p:Laewm;

    .line 246
    .line 247
    sget-object v1, Laewl;->c:Laewl;

    .line 248
    .line 249
    invoke-interface {v0, v1}, Laewm;->f(Laewl;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_d
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Laewf;

    .line 256
    .line 257
    iget-object v0, v0, Laewf;->p:Laewm;

    .line 258
    .line 259
    sget-object v1, Laewl;->h:Laewl;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Laewm;->f(Laewl;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_e
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Laewf;

    .line 268
    .line 269
    iget-object v0, v0, Laewf;->p:Laewm;

    .line 270
    .line 271
    sget-object v1, Laewl;->k:Laewl;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Laewm;->f(Laewl;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_f
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Laewf;

    .line 280
    .line 281
    iget-object v1, v0, Laewf;->p:Laewm;

    .line 282
    .line 283
    sget-object v2, Laewl;->f:Laewl;

    .line 284
    .line 285
    invoke-interface {v1, v2}, Laewm;->f(Laewl;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Laewf;->l:Lyer;

    .line 289
    .line 290
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lj$/util/Optional;

    .line 295
    .line 296
    new-instance v1, Laewb;

    .line 297
    .line 298
    invoke-direct {v1, v4}, Laewb;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_10
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v1, v0

    .line 308
    check-cast v1, Laewf;

    .line 309
    .line 310
    iget-object v1, v1, Laewf;->d:Lyer;

    .line 311
    .line 312
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Laeoe;

    .line 317
    .line 318
    sget-object v2, Laedv;->e:Laedv;

    .line 319
    .line 320
    new-instance v3, Laevy;

    .line 321
    .line 322
    invoke-direct {v3, v0, v4}, Laevy;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v4, 0x0

    .line 326
    .line 327
    invoke-interface {v1, v2, v3, v4, v5}, Laeoe;->k(Laedv;Laedt;J)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_11
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Laewf;

    .line 334
    .line 335
    iget-object v1, v0, Laewf;->s:Luto;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Laewf;->i(Luto;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_12
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Laewf;

    .line 344
    .line 345
    iget-object v1, v0, Laewf;->s:Luto;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Laewf;->i(Luto;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_13
    iget-object v0, p0, Laevz;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Laewf;

    .line 354
    .line 355
    iget-object v1, v0, Laewf;->s:Luto;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Laewf;->i(Luto;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v2, v0, Lafbg;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 366
    .line 367
    const-string v5, "udonEntryPointBackground"

    .line 368
    .line 369
    if-nez v2, :cond_1

    .line 370
    .line 371
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v2, v3

    .line 375
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 379
    .line 380
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lafbg;->j()Lafcl;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-interface {v6}, Lafcl;->a()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    const/4 v7, 0x1

    .line 392
    if-eq v7, v6, :cond_2

    .line 393
    .line 394
    const/high16 v6, 0x42700000    # 60.0f

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_2
    const/high16 v6, 0x43480000    # 200.0f

    .line 398
    .line 399
    :goto_1
    const/4 v8, 0x2

    .line 400
    new-array v9, v8, [Landroid/animation/Animator;

    .line 401
    .line 402
    iget-object v10, v0, Lafbg;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 403
    .line 404
    if-nez v10, :cond_3

    .line 405
    .line 406
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v10, v3

    .line 410
    :cond_3
    new-array v11, v8, [F

    .line 411
    .line 412
    const/high16 v12, 0x3f800000    # 1.0f

    .line 413
    .line 414
    aput v12, v11, v4

    .line 415
    .line 416
    aput v6, v11, v7

    .line 417
    .line 418
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 419
    .line 420
    invoke-static {v10, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    aput-object v10, v9, v4

    .line 425
    .line 426
    iget-object v10, v0, Lafbg;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 427
    .line 428
    if-nez v10, :cond_4

    .line 429
    .line 430
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object v10, v3

    .line 434
    :cond_4
    new-array v11, v8, [F

    .line 435
    .line 436
    aput v12, v11, v4

    .line 437
    .line 438
    aput v6, v11, v7

    .line 439
    .line 440
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 441
    .line 442
    invoke-static {v10, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    aput-object v6, v9, v7

    .line 447
    .line 448
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 449
    .line 450
    .line 451
    iget-object v6, v0, Lafbg;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 452
    .line 453
    if-nez v6, :cond_5

    .line 454
    .line 455
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_5
    move-object v3, v6

    .line 460
    :goto_2
    new-array v5, v8, [F

    .line 461
    .line 462
    fill-array-data v5, :array_0

    .line 463
    .line 464
    .line 465
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 466
    .line 467
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v5, Lafay;

    .line 472
    .line 473
    invoke-direct {v5, v0, v1}, Lafay;-><init>(Lafbg;Landroid/view/ViewGroupOverlay;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 480
    .line 481
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 482
    .line 483
    .line 484
    new-array v1, v8, [Landroid/animation/Animator;

    .line 485
    .line 486
    const-wide/16 v5, 0x258

    .line 487
    .line 488
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    aput-object v2, v1, v4

    .line 493
    .line 494
    const-wide/16 v4, 0x12c

    .line 495
    .line 496
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    aput-object v2, v1, v7

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
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

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
