.class public final synthetic Livh;
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
    iput p2, p0, Livh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Livh;->b:I

    iput-object p1, p0, Livh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Livh;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljex;

    .line 13
    .line 14
    iput v1, v0, Ljex;->h:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljeu;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljeu;->m()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljek;

    .line 28
    .line 29
    iget-object v0, v0, Ljek;->a:Ljem;

    .line 30
    .line 31
    iget-object v1, v0, Ljem;->w:Ljfr;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Ljem;->w:Ljfr;

    .line 37
    .line 38
    iget-boolean v1, v0, Ljem;->L:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, v0, Ljem;->M:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljem;->v(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljem;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljem;->p(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Ljb;

    .line 68
    .line 69
    invoke-direct {v3, v0, v2}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljdo;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljdo;->e()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljdo;

    .line 87
    .line 88
    iget-object v1, v0, Ljdo;->l:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Ljdo;->p:Ljava/lang/Runnable;

    .line 94
    .line 95
    const-wide/16 v2, 0x7d0

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Ljdo;->g(Ljava/lang/Runnable;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljdo;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljdo;->f()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljdo;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljdo;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljdo;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljdo;->l()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljdo;

    .line 128
    .line 129
    iget-object v2, v0, Ljdo;->f:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget-object v2, v0, Ljdo;->g:Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_1
    iget-object v2, v0, Ljdo;->a:Ljdd;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljdd;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v2}, Ljdd;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-int/2addr v5, v2

    .line 150
    iget-object v2, v0, Ljdo;->a:Ljdd;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljdd;->getPaddingRight()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int/2addr v5, v2

    .line 157
    :goto_0
    iget-object v2, v0, Ljdo;->g:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-le v2, v3, :cond_2

    .line 164
    .line 165
    iget-object v2, v0, Ljdo;->g:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/lit8 v2, v2, -0x2

    .line 172
    .line 173
    iget-object v6, v0, Ljdo;->g:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Ljdo;->f:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    iget-object v2, v0, Ljdo;->k:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v2, v0, Ljdo;->i:Landroid/view/ViewGroup;

    .line 198
    .line 199
    iget-object v3, v0, Ljdo;->f:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-static {v2}, Ljdo;->b(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-int/2addr v3, v1

    .line 210
    move v6, v4

    .line 211
    :goto_1
    if-ge v6, v3, :cond_4

    .line 212
    .line 213
    iget-object v7, v0, Ljdo;->f:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Ljdo;->b(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    add-int/2addr v2, v7

    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    if-le v2, v5, :cond_8

    .line 228
    .line 229
    iget-object v6, v0, Ljdo;->k:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v6, :cond_5

    .line 232
    .line 233
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, Ljdo;->k:Landroid/view/View;

    .line 237
    .line 238
    invoke-static {v6}, Ljdo;->b(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    add-int/2addr v2, v6

    .line 243
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    move v7, v4

    .line 249
    :goto_2
    if-ge v7, v3, :cond_7

    .line 250
    .line 251
    iget-object v8, v0, Ljdo;->f:Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v8}, Ljdo;->b(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    sub-int/2addr v2, v9

    .line 262
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    if-gt v2, v5, :cond_6

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    iget-object v2, v0, Ljdo;->f:Landroid/view/ViewGroup;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-ge v4, v2, :cond_9

    .line 291
    .line 292
    iget-object v2, v0, Ljdo;->g:Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    add-int/2addr v2, v1

    .line 299
    iget-object v3, v0, Ljdo;->g:Landroid/view/ViewGroup;

    .line 300
    .line 301
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    iget-object v1, v0, Ljdo;->h:Landroid/view/ViewGroup;

    .line 314
    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_9

    .line 322
    .line 323
    iget-object v1, v0, Ljdo;->n:Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_9

    .line 330
    .line 331
    iget-object v1, v0, Ljdo;->m:Landroid/animation/ValueAnimator;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Ljdo;->n:Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 339
    .line 340
    .line 341
    :cond_9
    :goto_5
    return-void

    .line 342
    :pswitch_9
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljdo;

    .line 345
    .line 346
    iget-object v1, v0, Ljdo;->e:Landroid/view/ViewGroup;

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    iget-boolean v5, v0, Ljdo;->t:Z

    .line 351
    .line 352
    if-eq v3, v5, :cond_a

    .line 353
    .line 354
    move v5, v2

    .line 355
    goto :goto_6

    .line 356
    :cond_a
    move v5, v4

    .line 357
    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object v1, v0, Ljdo;->j:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    iget-object v1, v0, Ljdo;->a:Ljdd;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljdd;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v5, 0x7f07013e

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v5, v0, Ljdo;->j:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 384
    .line 385
    if-eqz v5, :cond_d

    .line 386
    .line 387
    iget-boolean v6, v0, Ljdo;->t:Z

    .line 388
    .line 389
    if-ne v3, v6, :cond_c

    .line 390
    .line 391
    move v1, v4

    .line 392
    :cond_c
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393
    .line 394
    iget-object v1, v0, Ljdo;->j:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    iget-object v1, v0, Ljdo;->j:Landroid/view/View;

    .line 400
    .line 401
    instance-of v5, v1, Ljcw;

    .line 402
    .line 403
    if-eqz v5, :cond_11

    .line 404
    .line 405
    check-cast v1, Ljcw;

    .line 406
    .line 407
    iget-boolean v5, v0, Ljdo;->t:Z

    .line 408
    .line 409
    if-eqz v5, :cond_e

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljcw;->b(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_e
    iget v5, v0, Ljdo;->s:I

    .line 416
    .line 417
    if-ne v5, v3, :cond_f

    .line 418
    .line 419
    invoke-virtual {v1, v4}, Ljcw;->b(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_f
    const/4 v3, 0x3

    .line 424
    if-eq v5, v3, :cond_11

    .line 425
    .line 426
    iget-object v3, v1, Ljcw;->e:Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_10

    .line 433
    .line 434
    iget-object v3, v1, Ljcw;->e:Landroid/animation/ValueAnimator;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 437
    .line 438
    .line 439
    :cond_10
    iput-boolean v4, v1, Ljcw;->g:Z

    .line 440
    .line 441
    const/high16 v3, 0x3f800000    # 1.0f

    .line 442
    .line 443
    iput v3, v1, Ljcw;->f:F

    .line 444
    .line 445
    iget-object v3, v1, Ljcw;->a:Landroid/graphics/Rect;

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljcw;->invalidate(Landroid/graphics/Rect;)V

    .line 448
    .line 449
    .line 450
    :cond_11
    :goto_7
    iget-object v1, v0, Ljdo;->r:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_13

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Landroid/view/View;

    .line 467
    .line 468
    iget-boolean v5, v0, Ljdo;->t:Z

    .line 469
    .line 470
    if-eqz v5, :cond_12

    .line 471
    .line 472
    invoke-static {v3}, Ljdo;->p(Landroid/view/View;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_12

    .line 477
    .line 478
    move v5, v2

    .line 479
    goto :goto_9

    .line 480
    :cond_12
    move v5, v4

    .line 481
    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_13
    return-void

    .line 486
    :pswitch_a
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ljdd;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljdd;->i()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_b
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljcw;

    .line 497
    .line 498
    invoke-virtual {v0, v4}, Ljcw;->c(Z)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_c
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroid/os/HandlerThread;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_d
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 511
    .line 512
    :try_start_0
    move-object v1, v0

    .line 513
    check-cast v1, Ljbw;

    .line 514
    .line 515
    iget-object v1, v1, Ljbw;->d:Ljbx;

    .line 516
    .line 517
    iget-boolean v1, v1, Ljbx;->m:Z

    .line 518
    .line 519
    if-eqz v1, :cond_14

    .line 520
    .line 521
    return-void

    .line 522
    :cond_14
    move-object v1, v0

    .line 523
    check-cast v1, Ljbw;

    .line 524
    .line 525
    iget-object v1, v1, Ljbw;->d:Ljbx;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljbx;->k()V

    .line 528
    .line 529
    .line 530
    move-object v1, v0

    .line 531
    check-cast v1, Ljbw;

    .line 532
    .line 533
    iget-wide v1, v1, Ljbw;->b:J

    .line 534
    .line 535
    move-object v5, v0

    .line 536
    check-cast v5, Ljbw;

    .line 537
    .line 538
    iget-object v5, v5, Ljbw;->d:Ljbx;

    .line 539
    .line 540
    iget-wide v5, v5, Ljbx;->n:J

    .line 541
    .line 542
    add-long/2addr v1, v5

    .line 543
    move-object v5, v0

    .line 544
    check-cast v5, Ljbw;

    .line 545
    .line 546
    iput-wide v1, v5, Ljbw;->b:J

    .line 547
    .line 548
    move-object v1, v0

    .line 549
    check-cast v1, Ljbw;

    .line 550
    .line 551
    iget-object v1, v1, Ljbw;->d:Ljbx;

    .line 552
    .line 553
    iget-object v1, v1, Ljbx;->j:Lizm;

    .line 554
    .line 555
    invoke-interface {v1}, Lizm;->g()V

    .line 556
    .line 557
    .line 558
    move-object v1, v0

    .line 559
    check-cast v1, Ljbw;

    .line 560
    .line 561
    iget-object v1, v1, Ljbw;->d:Ljbx;

    .line 562
    .line 563
    iput-boolean v4, v1, Ljbx;->h:Z

    .line 564
    .line 565
    iget v2, v1, Ljbx;->i:I

    .line 566
    .line 567
    add-int/2addr v2, v3

    .line 568
    iput v2, v1, Ljbx;->i:I

    .line 569
    .line 570
    iget-object v5, v1, Ljbx;->a:Ljava/util/List;

    .line 571
    .line 572
    move-object v6, v5

    .line 573
    check-cast v6, Lbbbl;

    .line 574
    .line 575
    iget v6, v6, Lbbbl;->c:I

    .line 576
    .line 577
    if-ne v2, v6, :cond_15

    .line 578
    .line 579
    iput v4, v1, Ljbx;->i:I

    .line 580
    .line 581
    iget v2, v1, Ljbx;->l:I

    .line 582
    .line 583
    add-int/2addr v2, v3

    .line 584
    iput v2, v1, Ljbx;->l:I

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_15
    move v4, v2

    .line 588
    :goto_a
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ljaj;

    .line 593
    .line 594
    move-object v2, v0

    .line 595
    check-cast v2, Ljbw;

    .line 596
    .line 597
    iget-object v2, v2, Ljbw;->d:Ljbx;

    .line 598
    .line 599
    iget-object v3, v2, Ljbx;->c:Lizk;

    .line 600
    .line 601
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    move-object v5, v0

    .line 609
    check-cast v5, Ljbw;

    .line 610
    .line 611
    iget-object v5, v5, Ljbw;->d:Ljbx;

    .line 612
    .line 613
    iget-object v6, v5, Ljbx;->q:Latzw;

    .line 614
    .line 615
    invoke-interface {v3, v1, v4, v5, v6}, Lizk;->a(Ljaj;Landroid/os/Looper;Lizl;Latzw;)Lizm;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v2, Ljbx;->j:Lizm;

    .line 620
    .line 621
    move-object v1, v0

    .line 622
    check-cast v1, Ljbw;

    .line 623
    .line 624
    iget-object v1, v1, Ljbw;->d:Ljbx;

    .line 625
    .line 626
    iget-object v1, v1, Ljbx;->j:Lizm;

    .line 627
    .line 628
    invoke-interface {v1}, Lizm;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :catch_0
    move-exception v1

    .line 633
    check-cast v0, Ljbw;

    .line 634
    .line 635
    iget-object v0, v0, Ljbw;->d:Ljbx;

    .line 636
    .line 637
    new-instance v2, Ljay;

    .line 638
    .line 639
    const-string v3, "Asset loader error"

    .line 640
    .line 641
    const/16 v4, 0x3e8

    .line 642
    .line 643
    invoke-direct {v2, v3, v1, v4}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v2}, Ljbx;->c(Ljay;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_e
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Ljbv;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljbv;->a()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_f
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Ljbp;

    .line 661
    .line 662
    iget-boolean v1, v0, Ljbp;->p:Z

    .line 663
    .line 664
    if-eqz v1, :cond_16

    .line 665
    .line 666
    return-void

    .line 667
    :cond_16
    iput-boolean v3, v0, Ljbp;->p:Z

    .line 668
    .line 669
    iget-object v1, v0, Ljbp;->x:Lusl;

    .line 670
    .line 671
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    iget-wide v5, v0, Ljbp;->g:J

    .line 674
    .line 675
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {}, Lhoe;->a()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const/4 v6, 0x2

    .line 684
    new-array v6, v6, [Ljava/lang/Object;

    .line 685
    .line 686
    aput-object v0, v6, v4

    .line 687
    .line 688
    aput-object v5, v6, v3

    .line 689
    .line 690
    const-string v0, "Abort: no output sample written in the last %d milliseconds. DebugTrace: %s"

    .line 691
    .line 692
    invoke-static {v0, v6}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Ljay;

    .line 700
    .line 701
    const-string v3, "Muxer error"

    .line 702
    .line 703
    const/16 v4, 0x1b5a

    .line 704
    .line 705
    invoke-direct {v0, v3, v2, v4}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v1, Lusl;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Ljcd;

    .line 711
    .line 712
    iget-object v1, v1, Ljcd;->h:Ljch;

    .line 713
    .line 714
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, Ljch;->b(Ljay;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_10
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Livs;

    .line 724
    .line 725
    invoke-virtual {v0}, Livs;->n()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_11
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v1, v0

    .line 732
    check-cast v1, Livs;

    .line 733
    .line 734
    iget-object v2, v1, Livs;->a:Ljava/lang/Object;

    .line 735
    .line 736
    monitor-enter v2

    .line 737
    :try_start_1
    move-object v5, v0

    .line 738
    check-cast v5, Livs;

    .line 739
    .line 740
    iget-boolean v5, v5, Livs;->r:Z

    .line 741
    .line 742
    if-eqz v5, :cond_17

    .line 743
    .line 744
    monitor-exit v2

    .line 745
    return-void

    .line 746
    :cond_17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    iget-object v2, v1, Livs;->p:Lixx;

    .line 748
    .line 749
    invoke-virtual {v2}, Lixx;->ay()Liyc;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    iget-object v2, v1, Livs;->c:Livm;

    .line 754
    .line 755
    invoke-virtual {v2, v3}, Livm;->hasMessages(I)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_19

    .line 760
    .line 761
    iget-object v2, v1, Livs;->o:Lixv;

    .line 762
    .line 763
    iget-object v2, v2, Lixv;->k:Liyc;

    .line 764
    .line 765
    iget-object v3, v7, Liyc;->f:Lhgb;

    .line 766
    .line 767
    iget v5, v3, Lhgb;->f:I

    .line 768
    .line 769
    iget-object v2, v2, Liyc;->f:Lhgb;

    .line 770
    .line 771
    iget v6, v2, Lhgb;->f:I

    .line 772
    .line 773
    if-ne v5, v6, :cond_19

    .line 774
    .line 775
    iget v5, v3, Lhgb;->i:I

    .line 776
    .line 777
    iget v6, v2, Lhgb;->i:I

    .line 778
    .line 779
    if-ne v5, v6, :cond_19

    .line 780
    .line 781
    iget v5, v3, Lhgb;->l:I

    .line 782
    .line 783
    iget v6, v2, Lhgb;->l:I

    .line 784
    .line 785
    if-ne v5, v6, :cond_19

    .line 786
    .line 787
    iget v3, v3, Lhgb;->m:I

    .line 788
    .line 789
    iget v2, v2, Lhgb;->m:I

    .line 790
    .line 791
    if-ne v3, v2, :cond_19

    .line 792
    .line 793
    iget-object v2, v1, Livs;->v:Liuu;

    .line 794
    .line 795
    iget-object v2, v2, Liuu;->d:Ljwi;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljwi;->o()Lbatz;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-ge v4, v5, :cond_18

    .line 806
    .line 807
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Livd;

    .line 812
    .line 813
    const/16 v6, 0x10

    .line 814
    .line 815
    invoke-virtual {v2, v5, v6}, Ljwi;->v(Livd;I)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    const/16 v8, 0x11

    .line 820
    .line 821
    invoke-virtual {v2, v5, v8}, Ljwi;->v(Livd;I)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    new-instance v9, Livj;

    .line 826
    .line 827
    invoke-direct {v9, v7, v6, v8, v5}, Livj;-><init>(Liyc;ZZLivd;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v5, v9}, Livs;->k(Livd;Livr;)V

    .line 831
    .line 832
    .line 833
    add-int/lit8 v4, v4, 0x1

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_18
    :try_start_2
    check-cast v0, Livs;

    .line 837
    .line 838
    iget-object v0, v0, Livs;->f:Liwn;

    .line 839
    .line 840
    iget-object v5, v0, Liwn;->c:Liwk;

    .line 841
    .line 842
    const/4 v9, 0x1

    .line 843
    const/4 v10, 0x0

    .line 844
    const/4 v6, 0x0

    .line 845
    const/4 v8, 0x1

    .line 846
    invoke-interface/range {v5 .. v10}, Livc;->c(ILiyc;ZZI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :catch_1
    move-exception v0

    .line 851
    const-string v2, "MediaSessionImpl"

    .line 852
    .line 853
    const-string v3, "Exception in using media1 API"

    .line 854
    .line 855
    invoke-static {v2, v3, v0}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    :cond_19
    :goto_c
    invoke-virtual {v1}, Livs;->n()V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :catchall_0
    move-exception v0

    .line 863
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 864
    throw v0

    .line 865
    :pswitch_12
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Livs;

    .line 868
    .line 869
    iget-object v1, v0, Livs;->q:Livq;

    .line 870
    .line 871
    if-eqz v1, :cond_1a

    .line 872
    .line 873
    iget-object v0, v0, Livs;->p:Lixx;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Lhet;->Z(Lhga;)V

    .line 876
    .line 877
    .line 878
    :cond_1a
    return-void

    .line 879
    :pswitch_13
    iget-object v0, p0, Livh;->a:Ljava/lang/Object;

    .line 880
    .line 881
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
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
