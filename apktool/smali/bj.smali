.class public final synthetic Lbj;
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
    iput p2, p0, Lbj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbj;->b:I

    iput-object p1, p0, Lbj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmm;->q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llx;

    .line 21
    .line 22
    invoke-virtual {v0}, Llx;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Llx;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Llx;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v9, 0x3

    .line 60
    const/4 v10, 0x0

    .line 61
    move-wide v5, v7

    .line 62
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, v0, Llx;->d:Z

    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Llx;

    .line 78
    .line 79
    iget-object v0, v0, Llx;->c:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Llw;

    .line 94
    .line 95
    iget v2, v0, Llw;->q:I

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v2, v4, :cond_3

    .line 99
    .line 100
    if-eq v2, v5, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v2, v0, Llw;->p:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 v2, 0x3

    .line 109
    iput v2, v0, Llw;->q:I

    .line 110
    .line 111
    iget-object v2, v0, Llw;->p:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-array v5, v5, [F

    .line 124
    .line 125
    aput v6, v5, v3

    .line 126
    .line 127
    aput v1, v5, v4

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Llw;->p:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    const-wide/16 v2, 0x1f4

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Llw;->p:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Llt;

    .line 148
    .line 149
    iput-object v2, v0, Llt;->b:Lbj;

    .line 150
    .line 151
    invoke-virtual {v0}, Llt;->drawableStateChanged()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 165
    .line 166
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 175
    .line 176
    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    neg-int v1, v1

    .line 183
    int-to-float v1, v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 191
    .line 192
    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_5
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 215
    .line 216
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 229
    .line 230
    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 239
    .line 240
    iput-object v0, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_6
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lgt;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lgt;->f(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lgt;

    .line 253
    .line 254
    invoke-virtual {v0}, Lgt;->invalidateSelf()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Lgc;

    .line 262
    .line 263
    invoke-virtual {v1}, Lgc;->L()Landroid/view/Menu;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    instance-of v5, v1, Lil;

    .line 268
    .line 269
    if-eq v4, v5, :cond_5

    .line 270
    .line 271
    move-object v4, v2

    .line 272
    goto :goto_1

    .line 273
    :cond_5
    move-object v4, v1

    .line 274
    :goto_1
    if-eqz v4, :cond_6

    .line 275
    .line 276
    move-object v5, v4

    .line 277
    check-cast v5, Lil;

    .line 278
    .line 279
    invoke-virtual {v5}, Lil;->s()V

    .line 280
    .line 281
    .line 282
    :cond_6
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 283
    .line 284
    .line 285
    move-object v5, v0

    .line 286
    check-cast v5, Lgc;

    .line 287
    .line 288
    iget-object v5, v5, Lgc;->a:Landroid/view/Window$Callback;

    .line 289
    .line 290
    invoke-interface {v5, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_7

    .line 295
    .line 296
    check-cast v0, Lgc;

    .line 297
    .line 298
    iget-object v0, v0, Lgc;->a:Landroid/view/Window$Callback;

    .line 299
    .line 300
    invoke-interface {v0, v3, v2, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    :cond_7
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_8
    if-eqz v4, :cond_9

    .line 310
    .line 311
    check-cast v4, Lil;

    .line 312
    .line 313
    invoke-virtual {v4}, Lil;->r()V

    .line 314
    .line 315
    .line 316
    :cond_9
    return-void

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    if-nez v4, :cond_a

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_a
    check-cast v4, Lil;

    .line 322
    .line 323
    invoke-virtual {v4}, Lil;->r()V

    .line 324
    .line 325
    .line 326
    :goto_2
    throw v0

    .line 327
    :pswitch_8
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lfv;

    .line 330
    .line 331
    iget-object v2, v0, Lfv;->t:Landroid/widget/PopupWindow;

    .line 332
    .line 333
    iget-object v0, v0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 334
    .line 335
    const/16 v4, 0x37

    .line 336
    .line 337
    invoke-virtual {v2, v0, v4, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lfv;

    .line 343
    .line 344
    invoke-virtual {v0}, Lfv;->D()V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lfv;

    .line 350
    .line 351
    invoke-virtual {v0}, Lfv;->M()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/high16 v2, 0x3f800000    # 1.0f

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lfv;

    .line 362
    .line 363
    iget-object v0, v0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lfv;

    .line 371
    .line 372
    iget-object v1, v0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 373
    .line 374
    invoke-static {v1}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v2}, Lkni;->W(F)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v0, Lfv;->O:Lkni;

    .line 382
    .line 383
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lfv;

    .line 386
    .line 387
    iget-object v0, v0, Lfv;->O:Lkni;

    .line 388
    .line 389
    new-instance v1, Lfi;

    .line 390
    .line 391
    invoke-direct {v1, p0}, Lfi;-><init>(Lbj;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lkni;->ab(Lgsg;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_b
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lfv;

    .line 401
    .line 402
    iget-object v0, v0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lfv;

    .line 410
    .line 411
    iget-object v0, v0, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_9
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lfv;

    .line 420
    .line 421
    iget v1, v0, Lfv;->L:I

    .line 422
    .line 423
    and-int/2addr v1, v4

    .line 424
    if-eqz v1, :cond_c

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lfv;->C(I)V

    .line 427
    .line 428
    .line 429
    :cond_c
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lfv;

    .line 432
    .line 433
    iget v1, v0, Lfv;->L:I

    .line 434
    .line 435
    and-int/lit16 v1, v1, 0x1000

    .line 436
    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    const/16 v1, 0x6c

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lfv;->C(I)V

    .line 442
    .line 443
    .line 444
    :cond_d
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lfv;

    .line 447
    .line 448
    iput-boolean v3, v0, Lfv;->K:Z

    .line 449
    .line 450
    iput v3, v0, Lfv;->L:I

    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 454
    .line 455
    const/16 v1, 0x21

    .line 456
    .line 457
    if-lt v0, v1, :cond_14

    .line 458
    .line 459
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 460
    .line 461
    new-instance v3, Landroid/content/ComponentName;

    .line 462
    .line 463
    check-cast v0, Landroid/content/Context;

    .line 464
    .line 465
    const-string v5, "android.support.v7.app.AppLocalesMetadataHolderService"

    .line 466
    .line 467
    invoke-direct {v3, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eq v5, v4, :cond_14

    .line 479
    .line 480
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    .line 482
    const-string v6, "locale"

    .line 483
    .line 484
    if-lt v5, v1, :cond_10

    .line 485
    .line 486
    sget-object v1, Lfg;->f:Lvi;

    .line 487
    .line 488
    new-instance v5, Lvh;

    .line 489
    .line 490
    invoke-direct {v5, v1}, Lvh;-><init>(Lvi;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lfg;

    .line 510
    .line 511
    if-eqz v1, :cond_e

    .line 512
    .line 513
    invoke-virtual {v1}, Lfg;->a()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_e

    .line 518
    .line 519
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :cond_f
    if-eqz v2, :cond_11

    .line 524
    .line 525
    invoke-static {v2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Lgoz;->d(Landroid/os/LocaleList;)Lgoz;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    goto :goto_3

    .line 538
    :cond_10
    sget-object v1, Lfg;->c:Lgoz;

    .line 539
    .line 540
    if-nez v1, :cond_12

    .line 541
    .line 542
    :cond_11
    sget-object v1, Lgoz;->a:Lgoz;

    .line 543
    .line 544
    :cond_12
    :goto_3
    invoke-virtual {v1}, Lgoz;->g()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_13

    .line 549
    .line 550
    invoke-static {v0}, Laz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_13

    .line 559
    .line 560
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 569
    .line 570
    .line 571
    :cond_13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0, v3, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 576
    .line 577
    .line 578
    :cond_14
    sput-boolean v4, Lfg;->e:Z

    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_b
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lct;

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Lct;->ao(Z)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_c
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lct;

    .line 592
    .line 593
    iget-object v0, v0, Lct;->k:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    :goto_4
    if-ge v3, v1, :cond_15

    .line 600
    .line 601
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lcp;

    .line 606
    .line 607
    invoke-interface {v2}, Lcp;->a()V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v3, v3, 0x1

    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_15
    return-void

    .line 614
    :pswitch_d
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lds;

    .line 617
    .line 618
    iget-object v0, v0, Lds;->b:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_16

    .line 625
    .line 626
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lds;

    .line 629
    .line 630
    invoke-virtual {v0}, Lds;->f()V

    .line 631
    .line 632
    .line 633
    :cond_16
    return-void

    .line 634
    :pswitch_e
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lby;

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Lby;->ag(Z)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_f
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lby;

    .line 645
    .line 646
    iget-object v1, v0, Lby;->aa:Ldi;

    .line 647
    .line 648
    iget-object v3, v0, Lby;->k:Landroid/os/Bundle;

    .line 649
    .line 650
    iget-object v1, v1, Ldi;->b:L_13;

    .line 651
    .line 652
    invoke-virtual {v1, v3}, L_13;->L(Landroid/os/Bundle;)V

    .line 653
    .line 654
    .line 655
    iput-object v2, v0, Lby;->k:Landroid/os/Bundle;

    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_10
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lbq;

    .line 661
    .line 662
    iget-object v1, v0, Lbq;->e:Landroid/app/Dialog;

    .line 663
    .line 664
    iget-object v0, v0, Lbq;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 665
    .line 666
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_11
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v1, v0

    .line 673
    check-cast v1, Lbl;

    .line 674
    .line 675
    iget-object v1, v1, Lbl;->a:Ljava/util/List;

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_17

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lbm;

    .line 692
    .line 693
    iget-object v2, v2, Lbh;->a:Ldr;

    .line 694
    .line 695
    move-object v3, v0

    .line 696
    check-cast v3, Ldp;

    .line 697
    .line 698
    invoke-virtual {v2, v3}, Ldr;->f(Ldp;)V

    .line 699
    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_17
    return-void

    .line 703
    :pswitch_12
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 704
    .line 705
    const/4 v1, 0x4

    .line 706
    invoke-static {v0, v1}, Ldb;->a(Ljava/util/List;I)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_13
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lbkhf;

    .line 713
    .line 714
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lbkfl;

    .line 717
    .line 718
    if-eqz v0, :cond_18

    .line 719
    .line 720
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    :cond_18
    return-void

    .line 724
    nop

    .line 725
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
