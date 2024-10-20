.class public final synthetic Lafbd;
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
    iput p2, p0, Lafbd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lafbd;->b:I

    iput-object p1, p0, Lafbd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lafbd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lagfm;

    .line 19
    .line 20
    iget-object v1, v0, Lagfm;->s:Landroid/view/View;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "udonControlBar"

    .line 25
    .line 26
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v1

    .line 31
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lagfm;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lagdt;

    .line 45
    .line 46
    iget-object v1, v0, Lagdt;->d:Landroid/view/View;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "instructionView"

    .line 51
    .line 52
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v1

    .line 57
    :goto_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 58
    .line 59
    new-array v2, v3, [F

    .line 60
    .line 61
    fill-array-data v2, :array_0

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lagdq;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lagdq;-><init>(Lagdt;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x12c

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lagdo;

    .line 88
    .line 89
    invoke-virtual {v0}, Lagdo;->n()Laghn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Laghn;->o()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lagdb;

    .line 100
    .line 101
    iget-object v0, v0, Lagdb;->j:Lyer;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lawyc;

    .line 108
    .line 109
    iget-object v0, v0, Lawyc;->b:Lawyi;

    .line 110
    .line 111
    const-string v1, "SUGGESTIONS_PREVIEW_LOADING_INDICATION"

    .line 112
    .line 113
    invoke-virtual {v0, v5, v1}, Lawyi;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lafiu;

    .line 120
    .line 121
    invoke-virtual {v0}, Lafiu;->p()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->o()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lafiu;

    .line 132
    .line 133
    invoke-virtual {v0}, Lafiu;->p()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laftm;

    .line 138
    .line 139
    iget-object v1, v0, Laftm;->w:Laxza;

    .line 140
    .line 141
    new-instance v2, Lafop;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lafop;-><init>(Laftm;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lafio;

    .line 153
    .line 154
    iget-object v1, v0, Lafio;->ah:Lyer;

    .line 155
    .line 156
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, L_1043;

    .line 161
    .line 162
    iget-object v0, v0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, L_1043;->c(Landroid/widget/EditText;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Laesu;

    .line 171
    .line 172
    iget-object v1, v0, Laesu;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lafim;

    .line 175
    .line 176
    invoke-virtual {v1}, Lafim;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, v1, Lafim;->c:Lbcnr;

    .line 181
    .line 182
    invoke-interface {v2, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->v(Lbcnr;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Laesu;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lafim;

    .line 188
    .line 189
    iput-object v5, v0, Lafim;->c:Lbcnr;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->o()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lafim;

    .line 201
    .line 202
    invoke-virtual {v0}, Lafim;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->o()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lafim;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v3, v0, Lafim;->c:Lbcnr;

    .line 214
    .line 215
    invoke-interface {v1, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->v(Lbcnr;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v2, v0, Lafim;->d:Z

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_a
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Laffz;

    .line 224
    .line 225
    invoke-virtual {v0}, Laffz;->c()Laffk;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Laffk;->b()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_b
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Laffi;

    .line 239
    .line 240
    iget-object v0, v0, Laffi;->i:Lyer;

    .line 241
    .line 242
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lj$/util/Optional;

    .line 247
    .line 248
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Laffk;

    .line 253
    .line 254
    invoke-virtual {v0}, Laffk;->b()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_c
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lafda;

    .line 261
    .line 262
    iget-object v1, v0, Lafda;->e:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v1, :cond_2

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_2

    .line 275
    :cond_2
    move-object v1, v5

    .line 276
    :goto_2
    if-eqz v1, :cond_4

    .line 277
    .line 278
    iget-object v2, v0, Lafda;->a:Lby;

    .line 279
    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    invoke-virtual {v2}, Lby;->C()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_3

    .line 287
    .line 288
    const v3, 0x7f070b1a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :cond_3
    if-eqz v5, :cond_4

    .line 300
    .line 301
    iget-object v0, v0, Lafda;->g:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;

    .line 302
    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    int-to-float v1, v1

    .line 314
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    add-float/2addr v3, v3

    .line 319
    sub-float/2addr v1, v3

    .line 320
    const/high16 v3, 0x3e800000    # 0.25f

    .line 321
    .line 322
    mul-float/2addr v1, v3

    .line 323
    add-float/2addr v2, v1

    .line 324
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;->setTranslationX(F)V

    .line 325
    .line 326
    .line 327
    :cond_4
    return-void

    .line 328
    :pswitch_d
    sget v0, Lafda;->o:I

    .line 329
    .line 330
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getOverlay()Landroid/view/ViewOverlay;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_e
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lafct;

    .line 345
    .line 346
    iget-object v1, v0, Lafct;->f:Laqyp;

    .line 347
    .line 348
    if-nez v1, :cond_5

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_5
    iget-object v2, v0, Lafct;->e:L_2911;

    .line 353
    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    invoke-virtual {v2}, L_2911;->m()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_d

    .line 361
    .line 362
    invoke-interface {v1}, Laqyp;->f()J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    const-wide/16 v5, 0x0

    .line 367
    .line 368
    cmp-long v2, v2, v5

    .line 369
    .line 370
    if-gtz v2, :cond_6

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_6
    invoke-interface {v1}, Laqyp;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_7

    .line 379
    .line 380
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->b()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    :cond_7
    invoke-interface {v1}, Laqyp;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    add-long/2addr v2, v5

    .line 395
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lafct;->b()Lafcs;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v3}, Lafcs;->j()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_d

    .line 411
    .line 412
    invoke-virtual {v0}, Lafct;->b()Lafcs;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v3, v2}, Lafcs;->c(Lj$/time/Duration;)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iget-object v3, v0, Lafct;->b:Lbkbr;

    .line 421
    .line 422
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, L_1866;

    .line 427
    .line 428
    invoke-virtual {v3}, L_1866;->T()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_c

    .line 433
    .line 434
    iget-object v3, v0, Lafct;->c:Lbkbr;

    .line 435
    .line 436
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Labjq;

    .line 441
    .line 442
    iget-boolean v3, v3, Labjq;->b:Z

    .line 443
    .line 444
    if-eqz v3, :cond_8

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_8
    cmpg-float v3, v2, v4

    .line 448
    .line 449
    const-string v4, "VideoPlayerProvider is null."

    .line 450
    .line 451
    if-nez v3, :cond_a

    .line 452
    .line 453
    iget-object v0, v0, Lafct;->g:L_2861;

    .line 454
    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    invoke-interface {v0}, L_2861;->b()Laqmn;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    sget-object v3, Laqmp;->a:Laqmp;

    .line 464
    .line 465
    invoke-interface {v0, v3}, Laqmn;->v(Laqmp;)V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_9
    sget-object v0, Lafct;->a:Lbbfl;

    .line 470
    .line 471
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lbbfh;

    .line 476
    .line 477
    invoke-interface {v0, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_a
    iget-object v0, v0, Lafct;->g:L_2861;

    .line 482
    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    invoke-interface {v0}, L_2861;->b()Laqmn;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    sget-object v3, Laqmp;->b:Laqmp;

    .line 492
    .line 493
    invoke-interface {v0, v3}, Laqmn;->v(Laqmp;)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_b
    sget-object v0, Lafct;->a:Lbbfl;

    .line 498
    .line 499
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lbbfh;

    .line 504
    .line 505
    invoke-interface {v0, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_c
    :goto_3
    invoke-interface {v1, v2}, Laqyp;->B(F)V

    .line 509
    .line 510
    .line 511
    :cond_d
    :goto_4
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lafct;

    .line 514
    .line 515
    iget-boolean v1, v0, Lafct;->h:Z

    .line 516
    .line 517
    if-eqz v1, :cond_e

    .line 518
    .line 519
    invoke-virtual {v0}, Lafct;->c()V

    .line 520
    .line 521
    .line 522
    :cond_e
    :goto_5
    return-void

    .line 523
    :pswitch_f
    new-array v0, v3, [F

    .line 524
    .line 525
    fill-array-data v0, :array_1

    .line 526
    .line 527
    .line 528
    iget-object v4, p0, Lafbd;->a:Ljava/lang/Object;

    .line 529
    .line 530
    const-string v5, "alpha"

    .line 531
    .line 532
    invoke-static {v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-wide/16 v5, 0x96

    .line 537
    .line 538
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 539
    .line 540
    .line 541
    new-instance v5, Lafcj;

    .line 542
    .line 543
    move-object v6, v4

    .line 544
    check-cast v6, Landroid/view/View;

    .line 545
    .line 546
    invoke-direct {v5, v6}, Lafcj;-><init>(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    const/high16 v6, 0x41a00000    # 20.0f

    .line 557
    .line 558
    add-float/2addr v6, v5

    .line 559
    new-array v7, v3, [F

    .line 560
    .line 561
    aput v6, v7, v2

    .line 562
    .line 563
    aput v5, v7, v1

    .line 564
    .line 565
    const-string v5, "x"

    .line 566
    .line 567
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    sget-object v5, Lafck;->a:Landroid/animation/TimeInterpolator;

    .line 572
    .line 573
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 574
    .line 575
    .line 576
    const-wide/16 v5, 0xc8

    .line 577
    .line 578
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 579
    .line 580
    .line 581
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 582
    .line 583
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 584
    .line 585
    .line 586
    new-array v3, v3, [Landroid/animation/Animator;

    .line 587
    .line 588
    aput-object v0, v3, v2

    .line 589
    .line 590
    aput-object v4, v3, v1

    .line 591
    .line 592
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_10
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lafbl;

    .line 602
    .line 603
    iget-object v1, v0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 604
    .line 605
    if-eqz v1, :cond_f

    .line 606
    .line 607
    iget-object v0, v0, Lafbl;->e:Lafbp;

    .line 608
    .line 609
    iget-object v0, v0, Lafbp;->b:Lafbo;

    .line 610
    .line 611
    sget-object v1, Lafbo;->c:Lafbo;

    .line 612
    .line 613
    if-ne v0, v1, :cond_f

    .line 614
    .line 615
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lafbl;

    .line 618
    .line 619
    iget-object v0, v0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    .line 622
    .line 623
    .line 624
    :cond_f
    return-void

    .line 625
    :pswitch_11
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lafbl;

    .line 628
    .line 629
    iget-object v2, v0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 630
    .line 631
    if-eqz v2, :cond_10

    .line 632
    .line 633
    iget-object v0, v0, Lafbl;->e:Lafbp;

    .line 634
    .line 635
    iget-object v0, v0, Lafbp;->b:Lafbo;

    .line 636
    .line 637
    sget-object v2, Lafbo;->b:Lafbo;

    .line 638
    .line 639
    if-ne v0, v2, :cond_10

    .line 640
    .line 641
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lafbl;

    .line 644
    .line 645
    iget-object v0, v0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_10

    .line 652
    .line 653
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    invoke-direct {v0, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 657
    .line 658
    .line 659
    const-wide/16 v2, 0x1f4

    .line 660
    .line 661
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 662
    .line 663
    .line 664
    const-wide/16 v2, 0xbb8

    .line 665
    .line 666
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 670
    .line 671
    .line 672
    iget-object v1, p0, Lafbd;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lafbl;

    .line 675
    .line 676
    iget-object v1, v1, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 679
    .line 680
    .line 681
    :cond_10
    return-void

    .line 682
    :pswitch_12
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lafbg;

    .line 685
    .line 686
    iget-object v0, v0, Lafbg;->m:Landroid/view/ViewGroup;

    .line 687
    .line 688
    if-nez v0, :cond_11

    .line 689
    .line 690
    const-string v0, "inflatedUdonEntryPoint"

    .line 691
    .line 692
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_11
    move-object v5, v0

    .line 697
    :goto_6
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_13
    iget-object v0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lafbg;

    .line 704
    .line 705
    iget-boolean v1, v0, Lafbg;->t:Z

    .line 706
    .line 707
    if-nez v1, :cond_13

    .line 708
    .line 709
    iget-object v1, v0, Lafbg;->l:Laphj;

    .line 710
    .line 711
    if-nez v1, :cond_12

    .line 712
    .line 713
    const-string v1, "udonEntryPointTooltip"

    .line 714
    .line 715
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_12
    move-object v5, v1

    .line 720
    :goto_7
    invoke-virtual {v5}, Laphj;->h()V

    .line 721
    .line 722
    .line 723
    iget-object v1, v0, Lafbg;->u:Lawya;

    .line 724
    .line 725
    if-eqz v1, :cond_13

    .line 726
    .line 727
    invoke-virtual {v0}, Lafbg;->r()Lawyc;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 732
    .line 733
    .line 734
    :cond_13
    return-void

    .line 735
    :goto_8
    :try_start_0
    move-object v1, v0

    .line 736
    check-cast v1, Lagge;

    .line 737
    .line 738
    invoke-virtual {v1}, Lagge;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object v2, v0

    .line 743
    check-cast v2, Lagge;

    .line 744
    .line 745
    iget-object v2, v2, Lagge;->m:Ljava/lang/String;

    .line 746
    .line 747
    invoke-interface {v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getElementBounds(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object v2, v0

    .line 752
    check-cast v2, Lagge;

    .line 753
    .line 754
    iput-object v1, v2, Lagge;->h:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    .line 756
    check-cast v0, Lagge;

    .line 757
    .line 758
    iget-object v1, v0, Lagge;->g:Landroid/graphics/RectF;

    .line 759
    .line 760
    if-eqz v1, :cond_14

    .line 761
    .line 762
    iget-object v1, v0, Lagge;->h:Landroid/graphics/RectF;

    .line 763
    .line 764
    if-eqz v1, :cond_14

    .line 765
    .line 766
    sget-object v1, Lbdja;->a:Lbdja;

    .line 767
    .line 768
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, Lagge;->g:Landroid/graphics/RectF;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-static {v2, v1}, Lbdff;->q(FLbfil;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v0, Lagge;->g:Landroid/graphics/RectF;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-static {v2, v1}, Lbdff;->r(FLbfil;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v1}, Lbdff;->p(Lbfil;)Lbdja;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    sget-object v2, Lbdja;->a:Lbdja;

    .line 804
    .line 805
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object v3, v0, Lagge;->h:Landroid/graphics/RectF;

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-static {v3, v2}, Lbdff;->q(FLbfil;)V

    .line 822
    .line 823
    .line 824
    iget-object v3, v0, Lagge;->h:Landroid/graphics/RectF;

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    invoke-static {v3, v2}, Lbdff;->r(FLbfil;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v2}, Lbdff;->p(Lbfil;)Lbdja;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v3, v0, Lagge;->g:Landroid/graphics/RectF;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget-object v4, v0, Lagge;->h:Landroid/graphics/RectF;

    .line 846
    .line 847
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    div-float/2addr v4, v3

    .line 859
    new-instance v3, Lagit;

    .line 860
    .line 861
    invoke-direct {v3, v1, v2, v4}, Lagit;-><init>(Lbdja;Lbdja;F)V

    .line 862
    .line 863
    .line 864
    iput-object v3, v0, Lagge;->l:Lagit;

    .line 865
    .line 866
    :cond_14
    return-void

    .line 867
    :catch_0
    move-exception v0

    .line 868
    sget-object v1, Lagge;->a:Lbbfl;

    .line 869
    .line 870
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v2, "Unable to get element bounds"

    .line 875
    .line 876
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    nop

    .line 881
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

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
