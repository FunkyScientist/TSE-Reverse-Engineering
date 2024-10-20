.class public final Ljqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljqm;->b:I

    iput-object p1, p0, Ljqm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqhw;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljqm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    .line 1
    iget v0, p0, Ljqm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lur;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1f

    .line 36
    .line 37
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 46
    .line 47
    if-nez v0, :cond_1f

    .line 48
    .line 49
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Ljth;

    .line 58
    .line 59
    if-nez v0, :cond_1f

    .line 60
    .line 61
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "userdebug"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1e

    .line 70
    .line 71
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "eng"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1f

    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :pswitch_0
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lavln;->ah:Landroid/util/Property;

    .line 95
    .line 96
    sget-object v0, Lgrz;->a:[I

    .line 97
    .line 98
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v2, :cond_0

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v1, v0

    .line 118
    check-cast v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    :goto_0
    check-cast v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setPivotX(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setPivotY(F)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Ljqm;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lapqf;

    .line 151
    .line 152
    iget-object v5, v4, Lapqf;->b:Lby;

    .line 153
    .line 154
    check-cast v5, Lyfh;

    .line 155
    .line 156
    iget-object v5, v5, Lyfh;->bc:Layly;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const v6, 0x7f070e56

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    iget-object v5, v4, Lapqf;->h:Lycg;

    .line 172
    .line 173
    const-string v6, "com.google.android.apps.photos.trash.ui.TrashPhotosButtonBarMixin.tab_bar_insets"

    .line 174
    .line 175
    invoke-virtual {v5, v6, v0}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, Lapqf;->c:Landroid/view/View;

    .line 179
    .line 180
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 181
    .line 182
    iget-object v6, v4, Lapqf;->c:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-float v6, v6

    .line 189
    const/4 v7, 0x2

    .line 190
    new-array v7, v7, [F

    .line 191
    .line 192
    aput v6, v7, v3

    .line 193
    .line 194
    aput v1, v7, v2

    .line 195
    .line 196
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-wide/16 v5, 0xc8

    .line 201
    .line 202
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    new-instance v1, Lapqd;

    .line 206
    .line 207
    invoke-direct {v1, v4}, Lapqd;-><init>(Lapqf;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lapqf;

    .line 219
    .line 220
    iget-object v0, v0, Lapqf;->c:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Ljqm;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lapqf;

    .line 229
    .line 230
    iget-object v1, v1, Lapqf;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 233
    .line 234
    .line 235
    return v2

    .line 236
    :pswitch_2
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Laham;

    .line 239
    .line 240
    iget-object v1, v0, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 241
    .line 242
    if-eqz v1, :cond_1

    .line 243
    .line 244
    invoke-virtual {v0}, Laham;->f()V

    .line 245
    .line 246
    .line 247
    :cond_1
    return v2

    .line 248
    :pswitch_3
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Laddq;

    .line 251
    .line 252
    iget-boolean v1, v0, Laddq;->h:Z

    .line 253
    .line 254
    if-nez v1, :cond_2

    .line 255
    .line 256
    iget-object v0, v0, Laddq;->g:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Laddq;

    .line 268
    .line 269
    iget-boolean v0, v0, Laddq;->h:Z

    .line 270
    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    return v2

    .line 274
    :cond_3
    return v3

    .line 275
    :pswitch_4
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lqhw;

    .line 278
    .line 279
    iget-boolean v1, v0, Lqhw;->d:Z

    .line 280
    .line 281
    if-nez v1, :cond_4

    .line 282
    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :cond_4
    iget-object v1, v0, Lqhw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 286
    .line 287
    if-nez v1, :cond_5

    .line 288
    .line 289
    const-string v1, "recyclerView"

    .line 290
    .line 291
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v4

    .line 295
    :cond_5
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 296
    .line 297
    if-nez v1, :cond_7

    .line 298
    .line 299
    :cond_6
    move-object v1, v4

    .line 300
    goto :goto_1

    .line 301
    :cond_7
    invoke-virtual {v1}, Lnm;->as()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-lez v5, :cond_6

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lnm;->aH(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_1
    const-string v5, "floatingElement"

    .line 312
    .line 313
    if-nez v1, :cond_9

    .line 314
    .line 315
    iget-object v0, v0, Lqhw;->b:Landroid/view/View;

    .line 316
    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_8
    move-object v4, v0

    .line 324
    :goto_2
    const/16 v0, 0x8

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_9
    iget-object v6, v0, Lqhw;->b:Landroid/view/View;

    .line 332
    .line 333
    if-nez v6, :cond_a

    .line 334
    .line 335
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v6, v4

    .line 339
    :cond_a
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v0, Lqhw;->c:Landroid/widget/FrameLayout;

    .line 343
    .line 344
    const-string v7, "floatingElementParent"

    .line 345
    .line 346
    if-nez v6, :cond_b

    .line 347
    .line 348
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v6, v4

    .line 352
    :cond_b
    iget-object v8, v0, Lqhw;->b:Landroid/view/View;

    .line 353
    .line 354
    if-nez v8, :cond_c

    .line 355
    .line 356
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v8, v4

    .line 360
    :cond_c
    invoke-virtual {v0}, Lqhw;->b()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_10

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 375
    .line 376
    if-eqz v11, :cond_d

    .line 377
    .line 378
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_d
    move-object v10, v4

    .line 382
    :goto_3
    if-eqz v10, :cond_e

    .line 383
    .line 384
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_e
    move v10, v3

    .line 388
    :goto_4
    add-int/2addr v9, v10

    .line 389
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    add-int/2addr v9, v10

    .line 394
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 399
    .line 400
    if-eqz v11, :cond_f

    .line 401
    .line 402
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_f
    move-object v10, v4

    .line 406
    :goto_5
    if-eqz v10, :cond_14

    .line 407
    .line 408
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 420
    .line 421
    if-eqz v11, :cond_11

    .line 422
    .line 423
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_11
    move-object v10, v4

    .line 427
    :goto_6
    if-eqz v10, :cond_12

    .line 428
    .line 429
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_12
    move v10, v3

    .line 433
    :goto_7
    add-int/2addr v9, v10

    .line 434
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    add-int/2addr v9, v10

    .line 439
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 444
    .line 445
    if-eqz v11, :cond_13

    .line 446
    .line 447
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_13
    move-object v10, v4

    .line 451
    :goto_8
    if-eqz v10, :cond_14

    .line 452
    .line 453
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_14
    move v10, v3

    .line 457
    :goto_9
    add-int/2addr v9, v10

    .line 458
    invoke-virtual {v0, v1, v6}, Lqhw;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0}, Lqhw;->b()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_15

    .line 467
    .line 468
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    sub-int/2addr v1, v10

    .line 475
    sub-int/2addr v1, v9

    .line 476
    goto :goto_a

    .line 477
    :cond_15
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 478
    .line 479
    add-int/2addr v1, v9

    .line 480
    :goto_a
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 489
    .line 490
    if-eqz v11, :cond_16

    .line 491
    .line 492
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 493
    .line 494
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    goto :goto_b

    .line 499
    :cond_16
    move v10, v3

    .line 500
    :goto_b
    add-int/2addr v9, v10

    .line 501
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    sub-int/2addr v6, v10

    .line 510
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 515
    .line 516
    if-eqz v11, :cond_17

    .line 517
    .line 518
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 519
    .line 520
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    :cond_17
    sub-int/2addr v6, v3

    .line 525
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    sub-int/2addr v6, v3

    .line 530
    invoke-static {v1, v9, v6}, Lum;->v(III)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iget-object v3, v0, Lqhw;->b:Landroid/view/View;

    .line 535
    .line 536
    if-nez v3, :cond_18

    .line 537
    .line 538
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object v3, v4

    .line 542
    :cond_18
    iget-object v6, v0, Lqhw;->c:Landroid/widget/FrameLayout;

    .line 543
    .line 544
    if-nez v6, :cond_19

    .line 545
    .line 546
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object v6, v4

    .line 550
    :cond_19
    invoke-virtual {v0, v3, v6}, Lqhw;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 555
    .line 556
    iget-object v0, v0, Lqhw;->b:Landroid/view/View;

    .line 557
    .line 558
    if-nez v0, :cond_1a

    .line 559
    .line 560
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_1a
    move-object v4, v0

    .line 565
    :goto_c
    sub-int/2addr v1, v3

    .line 566
    invoke-virtual {v4, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 567
    .line 568
    .line 569
    :goto_d
    return v2

    .line 570
    :pswitch_5
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lqey;

    .line 573
    .line 574
    iget-object v0, v0, Lqey;->b:Landroid/view/View;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lqey;

    .line 586
    .line 587
    iget-object v2, v0, Lqey;->c:Landroid/view/View;

    .line 588
    .line 589
    if-eqz v2, :cond_1b

    .line 590
    .line 591
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 592
    .line 593
    .line 594
    :cond_1b
    iget-object v2, v0, Lqey;->b:Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    int-to-float v4, v4

    .line 601
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 602
    .line 603
    .line 604
    new-instance v2, Lopb;

    .line 605
    .line 606
    invoke-direct {v2}, Lopb;-><init>()V

    .line 607
    .line 608
    .line 609
    iput-object v2, v0, Lqey;->d:Lopb;

    .line 610
    .line 611
    iget-object v2, v0, Lqey;->c:Landroid/view/View;

    .line 612
    .line 613
    const-wide/16 v4, 0xd2

    .line 614
    .line 615
    if-eqz v2, :cond_1c

    .line 616
    .line 617
    iget-object v6, v0, Lqey;->d:Lopb;

    .line 618
    .line 619
    invoke-static {v2}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/high16 v7, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-virtual {v2, v7}, Lkni;->W(F)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v4, v5}, Lkni;->Z(J)V

    .line 629
    .line 630
    .line 631
    new-instance v7, Lhac;

    .line 632
    .line 633
    invoke-direct {v7}, Lhac;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v7}, Lkni;->aa(Landroid/view/animation/Interpolator;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v2}, Lopb;->d(Lkni;)V

    .line 640
    .line 641
    .line 642
    :cond_1c
    iget-object v2, v0, Lqey;->d:Lopb;

    .line 643
    .line 644
    iget-object v6, v0, Lqey;->b:Landroid/view/View;

    .line 645
    .line 646
    invoke-static {v6}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v6, v1}, Lkni;->af(F)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v4, v5}, Lkni;->Z(J)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lhac;

    .line 657
    .line 658
    invoke-direct {v1}, Lhac;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v1}, Lkni;->aa(Landroid/view/animation/Interpolator;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v6}, Lopb;->d(Lkni;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, Lqey;->d:Lopb;

    .line 668
    .line 669
    invoke-virtual {v0}, Lopb;->b()V

    .line 670
    .line 671
    .line 672
    return v3

    .line 673
    :pswitch_6
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 676
    .line 677
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(I)V

    .line 678
    .line 679
    .line 680
    return v2

    .line 681
    :pswitch_7
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Ljqn;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljqn;->postInvalidateOnAnimation()V

    .line 686
    .line 687
    .line 688
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Ljqn;

    .line 691
    .line 692
    iget-object v1, v0, Ljqn;->a:Landroid/view/ViewGroup;

    .line 693
    .line 694
    if-eqz v1, :cond_1d

    .line 695
    .line 696
    iget-object v0, v0, Ljqn;->b:Landroid/view/View;

    .line 697
    .line 698
    if-eqz v0, :cond_1d

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ljqn;

    .line 706
    .line 707
    iget-object v0, v0, Ljqn;->a:Landroid/view/ViewGroup;

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Ljqn;

    .line 715
    .line 716
    iput-object v4, v0, Ljqn;->a:Landroid/view/ViewGroup;

    .line 717
    .line 718
    iput-object v4, v0, Ljqn;->b:Landroid/view/View;

    .line 719
    .line 720
    :cond_1d
    return v2

    .line 721
    :cond_1e
    :goto_e
    iget-object v0, p0, Ljqm;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Landroid/widget/ImageView;

    .line 724
    .line 725
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    :cond_1f
    return v2

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
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
