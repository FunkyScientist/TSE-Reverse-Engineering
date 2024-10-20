.class public final Larbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larbt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Larbt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Larbt;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Larbt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->w:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v0, Larbt;->b:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_d

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v5, v7, :cond_a

    .line 18
    .line 19
    iget-object v5, v0, Larbt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Larmw;

    .line 22
    .line 23
    iget-boolean v8, v5, Larmw;->B:Z

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v9, v5, Larmw;->y:I

    .line 34
    .line 35
    int-to-float v9, v9

    .line 36
    cmpl-float v8, v8, v9

    .line 37
    .line 38
    if-gez v8, :cond_2

    .line 39
    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v9, v5, Larmw;->y:I

    .line 45
    .line 46
    int-to-float v9, v9

    .line 47
    cmpl-float v8, v8, v9

    .line 48
    .line 49
    if-ltz v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v8, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move v8, v7

    .line 55
    :goto_1
    iget-object v9, v5, Larmw;->n:Larmp;

    .line 56
    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    if-eqz v8, :cond_9

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2, v3, v4}, Larmw;->o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_3
    invoke-virtual {v9, v3, v4}, Larmp;->e(FF)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_9

    .line 70
    .line 71
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget v9, v5, Larmw;->y:I

    .line 76
    .line 77
    int-to-float v9, v9

    .line 78
    cmpl-float v8, v8, v9

    .line 79
    .line 80
    if-gez v8, :cond_5

    .line 81
    .line 82
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget v9, v5, Larmw;->y:I

    .line 87
    .line 88
    int-to-float v9, v9

    .line 89
    cmpl-float v8, v8, v9

    .line 90
    .line 91
    if-ltz v8, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v7, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_2
    iget-object v8, v5, Larmw;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v5}, Larmw;->e()V

    .line 107
    .line 108
    .line 109
    iget-object v9, v5, Larmw;->j:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget-object v10, v5, Larmw;->k:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v11, v5, Larmw;->l:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-static {v9, v10, v11}, Lasbf;->ag(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    cmpg-float v10, v3, v9

    .line 120
    .line 121
    if-gez v10, :cond_6

    .line 122
    .line 123
    iget-object v10, v5, Larmw;->l:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v10, v5, Larmw;->l:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    :goto_3
    cmpg-float v9, v4, v9

    .line 133
    .line 134
    if-gez v9, :cond_7

    .line 135
    .line 136
    iget-object v9, v5, Larmw;->l:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iget-object v9, v5, Larmw;->l:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    :goto_4
    if-gt v10, v8, :cond_8

    .line 146
    .line 147
    if-le v9, v8, :cond_4

    .line 148
    .line 149
    :cond_8
    :goto_5
    iget-object v8, v5, Larmw;->n:Larmp;

    .line 150
    .line 151
    invoke-virtual {v8, v3, v4, v7}, Larmp;->d(FFZ)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    if-nez v8, :cond_9

    .line 158
    .line 159
    invoke-virtual {v5, v1, v2, v3, v4}, Larmw;->o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_6
    iput-boolean v6, v5, Larmw;->B:Z

    .line 163
    .line 164
    return v6

    .line 165
    :cond_a
    iget-object v1, v0, Larbt;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 168
    .line 169
    iget-boolean v2, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->w:Z

    .line 170
    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->G()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    iget-object v1, v0, Larbt;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 182
    .line 183
    iget-boolean v2, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E:Z

    .line 184
    .line 185
    if-nez v2, :cond_d

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    mul-float/2addr v6, v5

    .line 205
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f()F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    mul-float/2addr v8, v2

    .line 214
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    new-instance v9, Lagtd;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-direct {v9, v10}, Lagtd;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    neg-float v3, v3

    .line 228
    neg-float v4, v4

    .line 229
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    int-to-float v10, v10

    .line 242
    const/high16 v11, 0x40000000    # 2.0f

    .line 243
    .line 244
    div-float/2addr v10, v11

    .line 245
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    int-to-float v12, v12

    .line 258
    div-float/2addr v12, v11

    .line 259
    sub-float v12, v5, v12

    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    int-to-float v13, v13

    .line 274
    div-float/2addr v13, v11

    .line 275
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    int-to-float v14, v14

    .line 288
    div-float/2addr v14, v11

    .line 289
    sub-float v11, v2, v14

    .line 290
    .line 291
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    iput v6, v9, Lagtd;->b:I

    .line 300
    .line 301
    iput v8, v9, Lagtd;->c:I

    .line 302
    .line 303
    iput v10, v9, Lagtd;->d:I

    .line 304
    .line 305
    iput v12, v9, Lagtd;->e:I

    .line 306
    .line 307
    iput v13, v9, Lagtd;->f:I

    .line 308
    .line 309
    iput v11, v9, Lagtd;->g:I

    .line 310
    .line 311
    int-to-double v14, v4

    .line 312
    move/from16 p1, v8

    .line 313
    .line 314
    int-to-double v7, v3

    .line 315
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v16

    .line 319
    move/from16 p2, v10

    .line 320
    .line 321
    move/from16 p3, v11

    .line 322
    .line 323
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    iput-wide v10, v9, Lagtd;->j:D

    .line 328
    .line 329
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    iput-wide v10, v9, Lagtd;->i:D

    .line 334
    .line 335
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    long-to-int v7, v7

    .line 344
    if-ltz v3, :cond_b

    .line 345
    .line 346
    move v10, v12

    .line 347
    goto :goto_7

    .line 348
    :cond_b
    move/from16 v10, p2

    .line 349
    .line 350
    :goto_7
    sub-int/2addr v10, v6

    .line 351
    iget-wide v11, v9, Lagtd;->j:D

    .line 352
    .line 353
    int-to-double v14, v10

    .line 354
    div-double/2addr v14, v11

    .line 355
    if-gez v4, :cond_c

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_c
    move/from16 v13, p3

    .line 359
    .line 360
    :goto_8
    sub-int v13, v13, p1

    .line 361
    .line 362
    iget-wide v3, v9, Lagtd;->i:D

    .line 363
    .line 364
    int-to-double v10, v13

    .line 365
    div-double/2addr v10, v3

    .line 366
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    long-to-int v3, v3

    .line 375
    iget-object v4, v9, Lagtd;->a:Landroid/widget/OverScroller;

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    move-object/from16 v16, v4

    .line 390
    .line 391
    move/from16 v19, v7

    .line 392
    .line 393
    move/from16 v22, v3

    .line 394
    .line 395
    invoke-virtual/range {v16 .. v24}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Landroid/animation/TimeAnimator;

    .line 399
    .line 400
    invoke-direct {v3}, Landroid/animation/TimeAnimator;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v3, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->K:Landroid/animation/TimeAnimator;

    .line 404
    .line 405
    iget-object v3, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->K:Landroid/animation/TimeAnimator;

    .line 406
    .line 407
    new-instance v4, Lagsp;

    .line 408
    .line 409
    invoke-direct {v4, v1, v9, v5, v2}, Lagsp;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;Lagtd;FF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->K:Landroid/animation/TimeAnimator;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->start()V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    return v1

    .line 422
    :cond_d
    return v6
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget p1, p0, Larbt;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Larbt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Larmw;

    .line 13
    .line 14
    iget-object v3, p1, Larmw;->F:Larlo;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, p1, Larmw;->t:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p1, Larmw;->o:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iput-boolean v2, p1, Larmw;->u:Z

    .line 27
    .line 28
    iget-object p1, p1, Larmw;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Larbt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Larmw;

    .line 40
    .line 41
    iget-object v3, p1, Larmw;->b:Landroid/view/View;

    .line 42
    .line 43
    iget-object p1, p1, Larmw;->F:Larlo;

    .line 44
    .line 45
    invoke-interface {p1, v3}, Larlo;->r(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Larbt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Larmw;

    .line 54
    .line 55
    iput-boolean v2, p1, Larmw;->v:Z

    .line 56
    .line 57
    iget-object p1, p1, Larmw;->b:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Larbt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Larmw;

    .line 65
    .line 66
    iget-object p1, p1, Larmw;->b:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Larbt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 76
    .line 77
    iget-boolean v4, v3, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E:Z

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    iput-boolean v2, v3, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->F:Z

    .line 82
    .line 83
    iget-object v3, v3, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->v:Larlo;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    invoke-interface {v3, p1}, Larlo;->r(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Larbt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 98
    .line 99
    iput-boolean v2, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->G:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->performHapticFeedback(I)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Larbt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->sendAccessibilityEvent(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Larbt;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->performLongClick()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->G:Z

    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Larbt;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->G:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    iget-object p1, p0, Larbt;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Larbu;

    .line 141
    .line 142
    iput-boolean v0, p1, Larbu;->i:Z

    .line 143
    .line 144
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget v0, p0, Larbt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Larbt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    check-cast v0, Larmw;

    .line 16
    .line 17
    iget-wide v5, v0, Larmw;->C:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0xc8

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    iget-boolean v3, v0, Larmw;->z:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    float-to-double v3, p3

    .line 35
    float-to-double v5, p4

    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget v5, v0, Larmw;->x:I

    .line 41
    .line 42
    int-to-double v5, v5

    .line 43
    cmpl-double v3, v3, v5

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v3, v2

    .line 51
    :goto_1
    iput-boolean v3, v0, Larmw;->z:Z

    .line 52
    .line 53
    invoke-static {p1}, Larmw;->v(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Larmw;->v(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    neg-float p1, p3

    .line 60
    neg-float p2, p4

    .line 61
    invoke-virtual {v0, p1, p2, v1}, Larmw;->g(FFI)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/16 v0, 0x2002

    .line 70
    .line 71
    if-ne p2, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Larbt;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    div-float/2addr p4, p1

    .line 102
    const/high16 p1, 0x43160000    # 150.0f

    .line 103
    .line 104
    div-float/2addr p4, p1

    .line 105
    sub-float/2addr p2, p4

    .line 106
    iget-object p1, p0, Larbt;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 109
    .line 110
    iget-object p3, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->I:Landroid/graphics/PointF;

    .line 111
    .line 112
    iget p4, p3, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->t(FFF)V

    .line 117
    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p1, p0, Larbt;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 124
    .line 125
    iget-boolean p2, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->w:Z

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/high16 p2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpl-float p1, p1, p2

    .line 136
    .line 137
    if-gtz p1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object p1, p0, Larbt;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 143
    .line 144
    iget-object p2, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    div-float/2addr p3, p2

    .line 155
    add-float/2addr v0, p3

    .line 156
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a(FF)F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object p3, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    div-float/2addr p4, p3

    .line 175
    add-float/2addr v0, p4

    .line 176
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-virtual {p1, v0, p3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b(FF)F

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iget-object p4, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:Landroid/graphics/PointF;

    .line 185
    .line 186
    invoke-virtual {p4, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B()V

    .line 190
    .line 191
    .line 192
    return v2

    .line 193
    :cond_6
    :goto_2
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
