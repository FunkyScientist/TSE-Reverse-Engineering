.class final Ladcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladcs;


# direct methods
.method public constructor <init>(Ladcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladcl;->a:Ladcs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v7, p0, Ladcl;->a:Ladcs;

    .line 2
    .line 3
    iget-object v0, v7, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, v7, Ladcs;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v7, Ladcs;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, Ladcs;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    div-float/2addr v0, v2

    .line 44
    new-instance v2, Landroid/graphics/Point;

    .line 45
    .line 46
    iget-object v3, v7, Ladcs;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, v7, Ladcs;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v3, v2

    .line 76
    invoke-static {v3, v0, v1}, Ladcs;->b(FFLandroid/graphics/Point;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v7, Ladcs;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    iget-object v3, v7, Ladcs;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    iget-object v3, v7, Ladcs;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/apps/photos/pager/ClippingImageView;->requestLayout()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v7, Ladcs;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 110
    .line 111
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/pager/ClippingImageView;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v7, Ladcs;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 118
    .line 119
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/pager/ClippingImageView;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    add-int/lit16 v3, v3, -0xc8

    .line 133
    .line 134
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    add-int/lit16 v5, v5, -0xc8

    .line 137
    .line 138
    new-instance v6, Landroid/graphics/Rect;

    .line 139
    .line 140
    div-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    div-int/lit8 v5, v5, 0x2

    .line 143
    .line 144
    add-int/lit16 v8, v3, 0xc8

    .line 145
    .line 146
    add-int/lit16 v9, v5, 0xc8

    .line 147
    .line 148
    invoke-direct {v6, v3, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    neg-int v3, v3

    .line 154
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    neg-int v5, v5

    .line 157
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 158
    .line 159
    .line 160
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    neg-int v3, v3

    .line 163
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    neg-int v2, v2

    .line 166
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v7, Ladcs;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x0

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    new-instance v2, Landroid/graphics/Point;

    .line 179
    .line 180
    iget-object v5, v7, Ladcs;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v8, v7, Ladcs;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-direct {v2, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 201
    .line 202
    .line 203
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 204
    .line 205
    int-to-float v5, v5

    .line 206
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    div-float/2addr v5, v2

    .line 210
    invoke-static {v5, v0, v1}, Ladcs;->b(FFLandroid/graphics/Point;)Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 220
    .line 221
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v7, Ladcs;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 235
    .line 236
    iget-object v1, v7, Ladcs;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    .line 248
    iget-object v1, v7, Ladcs;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/apps/photos/pager/ClippingImageView;->requestLayout()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v7, Ladcs;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 254
    .line 255
    new-instance v5, Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-direct {v5, v3, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, Lcom/google/android/apps/photos/pager/ClippingImageView;->a(Landroid/graphics/Rect;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v7, Ladcs;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 272
    .line 273
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 274
    .line 275
    int-to-float v3, v3

    .line 276
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/pager/ClippingImageView;->setTranslationY(F)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v7, Ladcs;->f:Ladcq;

    .line 280
    .line 281
    sget-object v3, Ladcq;->a:Ladcq;

    .line 282
    .line 283
    if-ne v1, v3, :cond_1

    .line 284
    .line 285
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    :goto_0
    move v3, v1

    .line 291
    iget-object v1, v7, Ladcs;->f:Ladcq;

    .line 292
    .line 293
    sget-object v5, Ladcq;->a:Ladcq;

    .line 294
    .line 295
    if-ne v1, v5, :cond_2

    .line 296
    .line 297
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    move v0, v3

    .line 304
    :goto_1
    iget-object v1, v7, Ladcs;->f:Ladcq;

    .line 305
    .line 306
    int-to-float v2, v3

    .line 307
    int-to-float v3, v0

    .line 308
    sget-object v0, Ladcq;->a:Ladcq;

    .line 309
    .line 310
    const-wide/16 v8, 0x96

    .line 311
    .line 312
    if-ne v1, v0, :cond_5

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/high16 v10, 0x3f800000    # 1.0f

    .line 316
    .line 317
    move-object v0, v7

    .line 318
    move v1, v2

    .line 319
    move v2, v3

    .line 320
    move-object v3, v6

    .line 321
    move v6, v10

    .line 322
    invoke-virtual/range {v0 .. v6}, Ladcs;->a(FFLandroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v7, Ladcs;->ah:L_1846;

    .line 326
    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    iget-object v0, v7, Ladcs;->ao:Landroid/animation/AnimatorSet;

    .line 330
    .line 331
    iget-object v1, v7, Ladcs;->an:Landroid/animation/ValueAnimator;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 334
    .line 335
    .line 336
    iget-object v0, v7, Ladcs;->ao:Landroid/animation/AnimatorSet;

    .line 337
    .line 338
    iget-object v1, v7, Ladcs;->am:Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 345
    .line 346
    .line 347
    iget-object v0, v7, Ladcs;->ao:Landroid/animation/AnimatorSet;

    .line 348
    .line 349
    iget-object v1, v7, Ladcs;->al:Landroid/animation/ValueAnimator;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_4
    iget-object v0, v7, Ladcs;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 360
    .line 361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/pager/ClippingImageView;->setAlpha(F)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v7, Ladcs;->ao:Landroid/animation/AnimatorSet;

    .line 367
    .line 368
    iget-object v1, v7, Ladcs;->al:Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    move-object v0, v7

    .line 378
    move v1, v2

    .line 379
    move v2, v3

    .line 380
    move-object v3, v4

    .line 381
    move-object v4, v6

    .line 382
    move v6, v10

    .line 383
    invoke-virtual/range {v0 .. v6}, Ladcs;->a(FFLandroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v7, Ladcs;->ao:Landroid/animation/AnimatorSet;

    .line 387
    .line 388
    iget-object v1, v7, Ladcs;->al:Landroid/animation/ValueAnimator;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 391
    .line 392
    .line 393
    iget-object v0, v7, Ladcs;->ah:L_1846;

    .line 394
    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    iget-object v0, v7, Ladcs;->ao:Landroid/animation/AnimatorSet;

    .line 398
    .line 399
    iget-object v1, v7, Ladcs;->am:Landroid/animation/ValueAnimator;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 406
    .line 407
    .line 408
    iget-object v0, v7, Ladcs;->ao:Landroid/animation/AnimatorSet;

    .line 409
    .line 410
    iget-object v1, v7, Ladcs;->an:Landroid/animation/ValueAnimator;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 417
    .line 418
    .line 419
    :cond_6
    :goto_2
    iget-object v0, v7, Ladcs;->ao:Landroid/animation/AnimatorSet;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 422
    .line 423
    .line 424
    return-void
.end method
