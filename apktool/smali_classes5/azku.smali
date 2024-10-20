.class public final Lazku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazku;->b:I

    iput-object p1, p0, Lazku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lazku;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazku;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lazku;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbaif;

    .line 15
    .line 16
    iget-object v1, v0, Lbaif;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj$/util/Optional;

    .line 23
    .line 24
    iget-object v0, v0, Lbaif;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, L_2325;

    .line 51
    .line 52
    iget-object v0, v0, L_2325;->a:Landroid/content/Context;

    .line 53
    .line 54
    check-cast v0, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/VoiceInteractor;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/VoiceInteractor;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/BottomScrollView;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbccn;

    .line 83
    .line 84
    iget-object v0, v0, Lbccn;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/view/Window;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v1, Lbabd;->a:Laocd;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/lit16 v1, v1, -0x1603

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbccn;

    .line 109
    .line 110
    iget v1, v0, Lbccn;->a:I

    .line 111
    .line 112
    add-int/2addr v1, v3

    .line 113
    iput v1, v0, Lbccn;->a:I

    .line 114
    .line 115
    if-ltz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, v0, Lbccn;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v0, Lbccn;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    sget-object v1, Lbabd;->a:Laocd;

    .line 128
    .line 129
    iget-object v0, v0, Lbccn;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "Cannot get decor view of window: "

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Laocd;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lazxf;

    .line 152
    .line 153
    invoke-virtual {v0}, Lazxf;->i()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lazxc;

    .line 160
    .line 161
    iget-object v0, v0, Lazxc;->ak:Lazxj;

    .line 162
    .line 163
    instance-of v1, v0, Lazxr;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    check-cast v0, Lazxr;

    .line 168
    .line 169
    invoke-virtual {v0}, Lazxr;->d()V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void

    .line 173
    :pswitch_5
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 178
    .line 179
    iget-object v1, v0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lazwc;

    .line 203
    .line 204
    iget-object v1, v0, Lazwc;->a:Landroid/widget/AutoCompleteTextView;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Lazwc;->k(Z)V

    .line 211
    .line 212
    .line 213
    iput-boolean v1, v0, Lazwc;->c:Z

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lazvu;

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Lazvu;->f(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lazuy;

    .line 227
    .line 228
    iget-object v0, v0, Lazuy;->i:Lazux;

    .line 229
    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    invoke-virtual {v0}, Lazux;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lazuy;

    .line 242
    .line 243
    iget-object v0, v0, Lazuy;->i:Lazux;

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lazux;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    check-cast v3, Lazuy;

    .line 252
    .line 253
    iget-object v7, v3, Lazuy;->i:Lazux;

    .line 254
    .line 255
    iget v7, v7, Lazux;->c:I

    .line 256
    .line 257
    if-ne v7, v6, :cond_6

    .line 258
    .line 259
    new-array v1, v4, [F

    .line 260
    .line 261
    fill-array-data v1, :array_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lazuy;->c([F)Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-array v7, v4, [F

    .line 269
    .line 270
    fill-array-data v7, :array_1

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v8, v3, Lazuy;->f:Landroid/animation/TimeInterpolator;

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    .line 281
    .line 282
    new-instance v8, Lazko;

    .line 283
    .line 284
    invoke-direct {v8, v0, v2}, Lazko;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 293
    .line 294
    .line 295
    new-array v2, v4, [Landroid/animation/Animator;

    .line 296
    .line 297
    aput-object v1, v2, v5

    .line 298
    .line 299
    aput-object v7, v2, v6

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 302
    .line 303
    .line 304
    iget v1, v3, Lazuy;->b:I

    .line 305
    .line 306
    int-to-long v1, v1

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 308
    .line 309
    .line 310
    new-instance v1, Lazuv;

    .line 311
    .line 312
    invoke-direct {v1, v3}, Lazuv;-><init>(Lazuy;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_6
    invoke-virtual {v3}, Lazuy;->b()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget-object v4, v3, Lazuy;->i:Lazux;

    .line 327
    .line 328
    int-to-float v6, v2

    .line 329
    invoke-virtual {v4, v6}, Lazux;->setTranslationY(F)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 335
    .line 336
    .line 337
    filled-new-array {v2, v5}, [I

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v3, Lazuy;->e:Landroid/animation/TimeInterpolator;

    .line 345
    .line 346
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 347
    .line 348
    .line 349
    iget v2, v3, Lazuy;->d:I

    .line 350
    .line 351
    int-to-long v5, v2

    .line 352
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 353
    .line 354
    .line 355
    new-instance v2, Lazuq;

    .line 356
    .line 357
    invoke-direct {v2, v3}, Lazuq;-><init>(Lazuy;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lazko;

    .line 364
    .line 365
    invoke-direct {v2, v0, v1}, Lazko;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_a
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lazuy;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lazuy;->g(I)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_b
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lazuy;

    .line 386
    .line 387
    iget-object v1, v0, Lazuy;->i:Lazux;

    .line 388
    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    iget-object v0, v0, Lazuy;->h:Landroid/content/Context;

    .line 392
    .line 393
    if-nez v0, :cond_7

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_7
    const-string v1, "window"

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/view/WindowManager;

    .line 404
    .line 405
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v2, 0x1e

    .line 408
    .line 409
    if-lt v1, v2, :cond_8

    .line 410
    .line 411
    invoke-static {v0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_0

    .line 420
    :cond_8
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Landroid/graphics/Point;

    .line 425
    .line 426
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Landroid/graphics/Rect;

    .line 433
    .line 434
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 435
    .line 436
    .line 437
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 438
    .line 439
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 440
    .line 441
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 442
    .line 443
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 444
    .line 445
    :goto_0
    iget-object v1, p0, Lazku;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    new-array v2, v4, [I

    .line 452
    .line 453
    check-cast v1, Lazuy;

    .line 454
    .line 455
    iget-object v3, v1, Lazuy;->i:Lazux;

    .line 456
    .line 457
    invoke-virtual {v3, v2}, Lazux;->getLocationInWindow([I)V

    .line 458
    .line 459
    .line 460
    aget v2, v2, v6

    .line 461
    .line 462
    iget-object v1, v1, Lazuy;->i:Lazux;

    .line 463
    .line 464
    invoke-virtual {v1}, Lazux;->getHeight()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    add-int/2addr v2, v1

    .line 469
    sub-int/2addr v0, v2

    .line 470
    iget-object v1, p0, Lazku;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lazuy;

    .line 473
    .line 474
    iget-object v1, v1, Lazuy;->i:Lazux;

    .line 475
    .line 476
    invoke-virtual {v1}, Lazux;->getTranslationY()F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    float-to-int v1, v1

    .line 481
    iget-object v2, p0, Lazku;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lazuy;

    .line 484
    .line 485
    add-int/2addr v0, v1

    .line 486
    iget v1, v2, Lazuy;->q:I

    .line 487
    .line 488
    if-lt v0, v1, :cond_9

    .line 489
    .line 490
    iput v1, v2, Lazuy;->r:I

    .line 491
    .line 492
    return-void

    .line 493
    :cond_9
    iget-object v1, v2, Lazuy;->i:Lazux;

    .line 494
    .line 495
    invoke-virtual {v1}, Lazux;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 500
    .line 501
    if-eqz v2, :cond_a

    .line 502
    .line 503
    iget-object v2, p0, Lazku;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lazuy;

    .line 506
    .line 507
    iget v3, v2, Lazuy;->q:I

    .line 508
    .line 509
    iput v3, v2, Lazuy;->r:I

    .line 510
    .line 511
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 512
    .line 513
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 514
    .line 515
    iget-object v3, p0, Lazku;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Lazuy;

    .line 518
    .line 519
    iget v3, v3, Lazuy;->q:I

    .line 520
    .line 521
    sub-int/2addr v3, v0

    .line 522
    add-int/2addr v2, v3

    .line 523
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524
    .line 525
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lazuy;

    .line 528
    .line 529
    iget-object v0, v0, Lazuy;->i:Lazux;

    .line 530
    .line 531
    invoke-virtual {v0}, Lazux;->requestLayout()V

    .line 532
    .line 533
    .line 534
    :cond_a
    :goto_1
    return-void

    .line 535
    :pswitch_c
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lazum;

    .line 538
    .line 539
    iput v3, v0, Lazum;->i:I

    .line 540
    .line 541
    invoke-virtual {v0}, Lazum;->invalidate()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_d
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lazrb;

    .line 548
    .line 549
    invoke-virtual {v0}, Lazrb;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lazru;

    .line 554
    .line 555
    invoke-virtual {v2, v5, v5, v6}, Lazru;->l(ZZZ)Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lazrb;->b()Lazrq;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_b

    .line 563
    .line 564
    invoke-virtual {v0}, Lazrb;->b()Lazrq;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lazrq;->isVisible()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_d

    .line 573
    .line 574
    :cond_b
    invoke-virtual {v0}, Lazrb;->c()Lazry;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_c

    .line 579
    .line 580
    invoke-virtual {v0}, Lazrb;->c()Lazry;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Lazry;->isVisible()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_d

    .line 589
    .line 590
    :cond_c
    invoke-virtual {v0, v1}, Lazrb;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    :cond_d
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lazrb;

    .line 596
    .line 597
    const-wide/16 v1, -0x1

    .line 598
    .line 599
    iput-wide v1, v0, Lazrb;->d:J

    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_e
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lazrb;

    .line 605
    .line 606
    invoke-virtual {v0}, Lazrb;->f()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_f
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Landroid/view/View;

    .line 613
    .line 614
    invoke-static {v0}, Lazop;->f(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_10
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Landroid/view/View;

    .line 625
    .line 626
    invoke-static {v0}, Lazop;->l(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_11
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_12
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lazhr;

    .line 641
    .line 642
    iput-boolean v6, v0, Lazhr;->j:Z

    .line 643
    .line 644
    iget-object v0, v0, Lazhr;->u:Landroid/app/Activity;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_13
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lazkv;

    .line 653
    .line 654
    iput-boolean v5, v0, Lazkv;->b:Z

    .line 655
    .line 656
    iget-object v0, v0, Lazkv;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 657
    .line 658
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Lguu;

    .line 659
    .line 660
    if-eqz v0, :cond_f

    .line 661
    .line 662
    invoke-virtual {v0}, Lguu;->l()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_e

    .line 667
    .line 668
    goto :goto_2

    .line 669
    :cond_e
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lazkv;

    .line 672
    .line 673
    iget v1, v0, Lazkv;->a:I

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lazkv;->a(I)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_f
    :goto_2
    iget-object v0, p0, Lazku;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lazkv;

    .line 682
    .line 683
    iget-object v1, v0, Lazkv;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 684
    .line 685
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 686
    .line 687
    if-ne v2, v4, :cond_10

    .line 688
    .line 689
    iget v0, v0, Lazkv;->a:I

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(I)V

    .line 692
    .line 693
    .line 694
    :cond_10
    return-void

    .line 695
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

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
