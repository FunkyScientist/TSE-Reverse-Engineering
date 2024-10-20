.class public final Lajrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajrl;->b:I

    iput-object p1, p0, Lajrl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lajrl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget v0, p0, Lajrl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lajrl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lazym;

    .line 18
    .line 19
    iget v1, v0, Lazym;->c:F

    .line 20
    .line 21
    cmpl-float v1, v1, p1

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lazym;->a(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lajrl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lazwc;

    .line 42
    .line 43
    iget-object v0, v0, Lazwc;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lajrl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lazvu;

    .line 62
    .line 63
    iget-object v1, v0, Lazvu;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lazvu;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lajrl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lazvu;

    .line 87
    .line 88
    iget-object v0, v0, Lazvu;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lajrl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lazum;

    .line 107
    .line 108
    iget-object v0, v0, Lazum;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lazxy;

    .line 125
    .line 126
    const v2, 0x3f99999a    # 1.2f

    .line 127
    .line 128
    .line 129
    iput v2, v1, Lazxy;->l:F

    .line 130
    .line 131
    iput p1, v1, Lazxy;->j:F

    .line 132
    .line 133
    iput p1, v1, Lazxy;->k:F

    .line 134
    .line 135
    const v2, 0x3e428f5c    # 0.19f

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v2, v4, p1}, Lazjs;->a(FFFFF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v1, Lazxy;->m:F

    .line 145
    .line 146
    invoke-virtual {v1}, Laztf;->invalidateSelf()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lajrl;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lazum;

    .line 153
    .line 154
    invoke-virtual {p1}, Lazum;->postInvalidateOnAnimation()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object p1, p0, Lajrl;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lazrq;

    .line 161
    .line 162
    iget-object v0, p1, Lazrq;->e:Landroid/animation/TimeInterpolator;

    .line 163
    .line 164
    iget-object v1, p1, Lazrq;->d:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object p1, p1, Lazrq;->b:Lazrv;

    .line 175
    .line 176
    iput v0, p1, Lazrv;->e:F

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/high16 v0, 0x437f0000    # 255.0f

    .line 190
    .line 191
    mul-float/2addr v0, p1

    .line 192
    iget-object v1, p0, Lajrl;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lazlm;

    .line 195
    .line 196
    iget-object v2, v1, Lazlm;->k:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    float-to-int v0, v0

    .line 199
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 200
    .line 201
    .line 202
    iput p1, v1, Lazlm;->t:F

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Lajrl;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lartg;

    .line 218
    .line 219
    iput p1, v0, Lartg;->b:F

    .line 220
    .line 221
    iget-object v0, v0, Lartg;->g:Lagwk;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lagwk;->c(F)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lajrl;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lartg;

    .line 229
    .line 230
    iget v0, p1, Lartg;->b:F

    .line 231
    .line 232
    iget-object p1, p1, Lartg;->h:Lagwk;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lagwk;->c(F)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/graphics/Matrix;

    .line 243
    .line 244
    iget-object v0, p0, Lajrl;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Larmw;

    .line 247
    .line 248
    iget-object v1, v0, Larmw;->i:Landroid/graphics/Matrix;

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Larmw;->k()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-object v0, p0, Lajrl;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Larbu;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Larbu;->c(F)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_9
    const-string v0, "animation_alpha"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v0, p0, Lajrl;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lapbn;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lapbn;->setAlpha(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lajrl;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Laopl;

    .line 301
    .line 302
    iget-object v0, p1, Laopl;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 303
    .line 304
    if-nez v0, :cond_1

    .line 305
    .line 306
    const-string v0, "lottieView"

    .line 307
    .line 308
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_1
    move-object v1, v0

    .line 313
    :goto_1
    iget-object v0, p1, Laopl;->b:Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Laopl;->h()Laopu;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Laopu;->b()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_2

    .line 331
    .line 332
    iget-object v0, p1, Laopl;->b:Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/high16 v1, 0x42c80000    # 100.0f

    .line 339
    .line 340
    mul-float/2addr v0, v1

    .line 341
    invoke-virtual {p1}, Laopl;->e()Lanzr;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object p1, p1, Laopl;->b:Landroid/animation/ValueAnimator;

    .line 346
    .line 347
    float-to-int v0, v0

    .line 348
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    invoke-virtual {v1, v0, v2, v3}, Lanzr;->z(IJ)V

    .line 353
    .line 354
    .line 355
    :cond_2
    return-void

    .line 356
    :pswitch_b
    const-string v0, "listener_position"

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iget-object v0, p0, Lajrl;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lamep;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lamep;->s(F)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    iget-object v0, p0, Lajrl;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lalml;

    .line 379
    .line 380
    iget-boolean v2, v0, Lalml;->s:Z

    .line 381
    .line 382
    if-nez v2, :cond_a

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    iput-boolean v2, v0, Lalml;->s:Z

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Ljava/lang/Float;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    iget-object v4, v0, Lalml;->j:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTranslationY()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    sub-float v5, p1, v4

    .line 404
    .line 405
    invoke-virtual {v0}, Lalml;->e()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    iget v7, v0, Lalml;->t:I

    .line 410
    .line 411
    if-eqz v7, :cond_9

    .line 412
    .line 413
    const/4 v1, 0x2

    .line 414
    const/4 v8, 0x0

    .line 415
    if-ne v7, v1, :cond_5

    .line 416
    .line 417
    neg-int v1, v6

    .line 418
    iget v3, v0, Lalml;->p:I

    .line 419
    .line 420
    int-to-float v3, v3

    .line 421
    cmpg-float v5, v3, v5

    .line 422
    .line 423
    int-to-float v1, v1

    .line 424
    if-gez v5, :cond_4

    .line 425
    .line 426
    add-float/2addr v4, v3

    .line 427
    cmpl-float p1, v4, v1

    .line 428
    .line 429
    if-lez p1, :cond_3

    .line 430
    .line 431
    invoke-virtual {v0, v4, v1}, Lalml;->i(FF)V

    .line 432
    .line 433
    .line 434
    :cond_3
    move v3, v4

    .line 435
    goto :goto_2

    .line 436
    :cond_4
    move v3, p1

    .line 437
    :goto_2
    cmpg-float p1, v3, v1

    .line 438
    .line 439
    if-gtz p1, :cond_8

    .line 440
    .line 441
    iput v2, v0, Lalml;->t:I

    .line 442
    .line 443
    iget-object p1, v0, Lalml;->i:Landroid/widget/FrameLayout;

    .line 444
    .line 445
    iget-object v2, v0, Lalml;->j:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, v0, Lalml;->e:Lalna;

    .line 451
    .line 452
    invoke-virtual {p1, v8}, Lalna;->b(Z)V

    .line 453
    .line 454
    .line 455
    move v3, v1

    .line 456
    goto :goto_3

    .line 457
    :cond_5
    const/4 v1, 0x4

    .line 458
    if-ne v7, v1, :cond_7

    .line 459
    .line 460
    iget v1, v0, Lalml;->p:I

    .line 461
    .line 462
    int-to-float v1, v1

    .line 463
    cmpl-float v2, v1, v5

    .line 464
    .line 465
    if-lez v2, :cond_6

    .line 466
    .line 467
    add-float p1, v4, v1

    .line 468
    .line 469
    cmpg-float v1, p1, v3

    .line 470
    .line 471
    if-gez v1, :cond_6

    .line 472
    .line 473
    invoke-virtual {v0, p1, v3}, Lalml;->i(FF)V

    .line 474
    .line 475
    .line 476
    :cond_6
    cmpl-float v1, p1, v3

    .line 477
    .line 478
    if-ltz v1, :cond_7

    .line 479
    .line 480
    const/4 p1, 0x3

    .line 481
    iput p1, v0, Lalml;->t:I

    .line 482
    .line 483
    iget-object p1, v0, Lalml;->h:Lyer;

    .line 484
    .line 485
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, L_1153;

    .line 490
    .line 491
    invoke-virtual {v0}, Lalml;->f()V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_7
    move v3, p1

    .line 496
    :cond_8
    :goto_3
    iput v8, v0, Lalml;->p:I

    .line 497
    .line 498
    iget-object p1, v0, Lalml;->j:Landroid/widget/LinearLayout;

    .line 499
    .line 500
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 501
    .line 502
    .line 503
    iput-boolean v8, v0, Lalml;->s:Z

    .line 504
    .line 505
    return-void

    .line 506
    :cond_9
    throw v1

    .line 507
    :cond_a
    return-void

    .line 508
    :pswitch_d
    iget-object v0, p0, Lajrl;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lalml;

    .line 511
    .line 512
    iget v1, v0, Lalml;->o:F

    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Ljava/lang/Float;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    mul-float/2addr v1, p1

    .line 525
    iget-object p1, v0, Lalml;->j:Landroid/widget/LinearLayout;

    .line 526
    .line 527
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    int-to-float p1, p1

    .line 542
    iget-object v0, p0, Lajrl;->a:Ljava/lang/Object;

    .line 543
    .line 544
    div-float/2addr p1, v2

    .line 545
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    check-cast v0, Lajrn;

    .line 550
    .line 551
    invoke-virtual {v0, p1}, Lajrn;->d(I)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    int-to-float p1, p1

    .line 566
    iget-object v0, p0, Lajrl;->a:Ljava/lang/Object;

    .line 567
    .line 568
    div-float/2addr p1, v2

    .line 569
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    check-cast v0, Lajrn;

    .line 574
    .line 575
    invoke-virtual {v0, p1}, Lajrn;->d(I)V

    .line 576
    .line 577
    .line 578
    :cond_b
    return-void

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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
