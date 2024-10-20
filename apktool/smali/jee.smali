.class final Ljee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljem;


# direct methods
.method public constructor <init>(Ljem;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljee;->b:Ljem;

    .line 2
    .line 3
    iput-boolean p2, p0, Ljee;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljee;->b:Ljem;

    .line 4
    .line 5
    iget-object v1, v1, Ljem;->i:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ljee;->b:Ljem;

    .line 15
    .line 16
    iget-boolean v2, v1, Ljem;->O:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, v1, Ljem;->P:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v2, v0, Ljee;->a:Z

    .line 25
    .line 26
    iget-object v4, v1, Ljem;->l:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-static {v4}, Ljem;->l(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v1, Ljem;->l:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    invoke-static {v5, v6}, Ljem;->u(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljem;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v5}, Ljem;->z(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljem;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1}, Ljem;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 62
    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Ljem;->l:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-static {v6, v4}, Ljem;->u(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Ljem;->j:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v1, Ljem;->j:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v1, v6, v8}, Ljem;->k(II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v8, v1, Ljem;->j:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-lt v9, v4, :cond_1

    .line 125
    .line 126
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move v6, v7

    .line 136
    :goto_1
    invoke-virtual {v1}, Ljem;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v1, v4}, Ljem;->n(Z)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v8, v1, Ljem;->q:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v1}, Ljem;->C()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    iget v9, v1, Ljem;->y:I

    .line 157
    .line 158
    iget-object v10, v1, Ljem;->e:Ljfr;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljfr;->d()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    mul-int/2addr v9, v10

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v9, v7

    .line 171
    :goto_2
    if-lez v8, :cond_4

    .line 172
    .line 173
    iget v8, v1, Ljem;->A:I

    .line 174
    .line 175
    add-int/2addr v9, v8

    .line 176
    :cond_4
    iget v8, v1, Ljem;->z:I

    .line 177
    .line 178
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iget-boolean v9, v1, Ljem;->N:Z

    .line 183
    .line 184
    if-eq v3, v9, :cond_5

    .line 185
    .line 186
    move v8, v7

    .line 187
    :cond_5
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    add-int/2addr v9, v4

    .line 192
    new-instance v10, Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v1, Ljem;->h:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v11, v1, Ljem;->i:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    sub-int/2addr v5, v11

    .line 213
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    sub-int/2addr v11, v5

    .line 218
    const/16 v5, 0x8

    .line 219
    .line 220
    if-lez v6, :cond_6

    .line 221
    .line 222
    if-gt v9, v11, :cond_6

    .line 223
    .line 224
    iget-object v4, v1, Ljem;->j:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, Ljem;->j:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-static {v4, v6}, Ljem;->u(Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    iget-object v6, v1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 236
    .line 237
    invoke-static {v6}, Ljem;->l(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget-object v9, v1, Ljem;->l:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    add-int/2addr v6, v9

    .line 248
    iget-object v9, v1, Ljem;->i:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-lt v6, v9, :cond_7

    .line 255
    .line 256
    iget-object v6, v1, Ljem;->j:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_7
    add-int v9, v8, v4

    .line 262
    .line 263
    move v6, v7

    .line 264
    :goto_3
    invoke-virtual {v1}, Ljem;->A()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    if-gt v9, v11, :cond_8

    .line 271
    .line 272
    iget-object v4, v1, Ljem;->m:Landroid/widget/RelativeLayout;

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    iget-object v4, v1, Ljem;->m:Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :goto_4
    iget-object v4, v1, Ljem;->m:Landroid/widget/RelativeLayout;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_9

    .line 290
    .line 291
    move v4, v3

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move v4, v7

    .line 294
    :goto_5
    invoke-virtual {v1, v4}, Ljem;->z(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v1, Ljem;->m:Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_a

    .line 304
    .line 305
    move v4, v3

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    move v4, v7

    .line 308
    :goto_6
    invoke-virtual {v1, v4}, Ljem;->n(Z)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    add-int/2addr v5, v4

    .line 317
    if-le v5, v11, :cond_b

    .line 318
    .line 319
    sub-int/2addr v5, v11

    .line 320
    sub-int/2addr v8, v5

    .line 321
    goto :goto_7

    .line 322
    :cond_b
    move v11, v5

    .line 323
    :goto_7
    iget-object v5, v1, Ljem;->l:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 326
    .line 327
    .line 328
    iget-object v5, v1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 329
    .line 330
    invoke-virtual {v5}, Landroidx/mediarouter/app/OverlayListView;->clearAnimation()V

    .line 331
    .line 332
    .line 333
    iget-object v5, v1, Ljem;->i:Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 336
    .line 337
    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    iget-object v5, v1, Ljem;->l:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {v1, v5, v4}, Ljem;->o(Landroid/view/View;I)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 346
    .line 347
    invoke-virtual {v1, v4, v8}, Ljem;->o(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v1, Ljem;->i:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    invoke-virtual {v1, v4, v11}, Ljem;->o(Landroid/view/View;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_c
    iget-object v5, v1, Ljem;->l:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-static {v5, v4}, Ljem;->u(Landroid/view/View;I)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 362
    .line 363
    invoke-static {v4, v8}, Ljem;->u(Landroid/view/View;I)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v1, Ljem;->i:Landroid/widget/FrameLayout;

    .line 367
    .line 368
    invoke-static {v4, v11}, Ljem;->u(Landroid/view/View;I)V

    .line 369
    .line 370
    .line 371
    :goto_8
    iget-object v4, v1, Ljem;->g:Landroid/widget/FrameLayout;

    .line 372
    .line 373
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v4, v5}, Ljem;->u(Landroid/view/View;I)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v1, Ljem;->e:Ljfr;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljfr;->d()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_d

    .line 391
    .line 392
    iget-object v2, v1, Ljem;->q:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Ljem;->p:Ljel;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljel;->notifyDataSetChanged()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_d
    iget-object v5, v1, Ljem;->q:Ljava/util/List;

    .line 404
    .line 405
    new-instance v6, Ljava/util/HashSet;

    .line 406
    .line 407
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Ljava/util/HashSet;

    .line 411
    .line 412
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_e

    .line 420
    .line 421
    iget-object v1, v1, Ljem;->p:Ljel;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljel;->notifyDataSetChanged()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_e
    if-eqz v2, :cond_f

    .line 428
    .line 429
    iget-object v6, v1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 430
    .line 431
    iget-object v8, v1, Ljem;->p:Ljel;

    .line 432
    .line 433
    new-instance v9, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    move v11, v7

    .line 443
    :goto_9
    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-ge v11, v12, :cond_10

    .line 448
    .line 449
    add-int v12, v10, v11

    .line 450
    .line 451
    invoke-virtual {v8, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v6, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    new-instance v14, Landroid/graphics/Rect;

    .line 460
    .line 461
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    invoke-direct {v14, v15, v5, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    add-int/lit8 v11, v11, 0x1

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    goto :goto_9

    .line 487
    :cond_f
    const/4 v9, 0x0

    .line 488
    :cond_10
    if-eqz v2, :cond_11

    .line 489
    .line 490
    iget-object v3, v1, Ljem;->f:Landroid/content/Context;

    .line 491
    .line 492
    iget-object v5, v1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 493
    .line 494
    iget-object v6, v1, Ljem;->p:Ljel;

    .line 495
    .line 496
    new-instance v8, Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    move v11, v7

    .line 506
    :goto_a
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-ge v11, v12, :cond_12

    .line 511
    .line 512
    add-int v12, v10, v11

    .line 513
    .line 514
    invoke-virtual {v6, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v5, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 531
    .line 532
    invoke-static {v14, v15, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    new-instance v14, Landroid/graphics/Canvas;

    .line 537
    .line 538
    invoke-direct {v14, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 542
    .line 543
    .line 544
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 545
    .line 546
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-direct {v13, v14, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    add-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    goto :goto_a

    .line 560
    :cond_11
    const/4 v8, 0x0

    .line 561
    :cond_12
    iget-object v3, v1, Ljem;->q:Ljava/util/List;

    .line 562
    .line 563
    new-instance v5, Ljava/util/HashSet;

    .line 564
    .line 565
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 569
    .line 570
    .line 571
    iput-object v5, v1, Ljem;->r:Ljava/util/Set;

    .line 572
    .line 573
    iget-object v3, v1, Ljem;->q:Ljava/util/List;

    .line 574
    .line 575
    new-instance v5, Ljava/util/HashSet;

    .line 576
    .line 577
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    iput-object v5, v1, Ljem;->s:Ljava/util/Set;

    .line 584
    .line 585
    iget-object v3, v1, Ljem;->q:Ljava/util/List;

    .line 586
    .line 587
    iget-object v4, v1, Ljem;->r:Ljava/util/Set;

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-interface {v3, v5, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 591
    .line 592
    .line 593
    iget-object v3, v1, Ljem;->q:Ljava/util/List;

    .line 594
    .line 595
    iget-object v4, v1, Ljem;->s:Ljava/util/Set;

    .line 596
    .line 597
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 598
    .line 599
    .line 600
    iget-object v3, v1, Ljem;->p:Ljel;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljel;->notifyDataSetChanged()V

    .line 603
    .line 604
    .line 605
    if-eqz v2, :cond_13

    .line 606
    .line 607
    iget-boolean v2, v1, Ljem;->N:Z

    .line 608
    .line 609
    if-eqz v2, :cond_13

    .line 610
    .line 611
    iget-object v2, v1, Ljem;->r:Ljava/util/Set;

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    iget-object v3, v1, Ljem;->s:Ljava/util/Set;

    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    add-int/2addr v2, v3

    .line 624
    if-lez v2, :cond_13

    .line 625
    .line 626
    iget-object v2, v1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/OverlayListView;->setEnabled(Z)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 633
    .line 634
    invoke-virtual {v2}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    .line 635
    .line 636
    .line 637
    const/4 v2, 0x1

    .line 638
    iput-boolean v2, v1, Ljem;->O:Z

    .line 639
    .line 640
    iget-object v3, v1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 641
    .line 642
    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    new-instance v4, Latdp;

    .line 647
    .line 648
    invoke-direct {v4, v1, v9, v8, v2}, Latdp;-><init>(Ljem;Ljava/util/Map;Ljava/util/Map;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_13
    const/4 v2, 0x0

    .line 656
    iput-object v2, v1, Ljem;->r:Ljava/util/Set;

    .line 657
    .line 658
    iput-object v2, v1, Ljem;->s:Ljava/util/Set;

    .line 659
    .line 660
    return-void
.end method
