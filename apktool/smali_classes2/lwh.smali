.class public final Llwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llwh;->c:I

    iput-object p2, p0, Llwh;->a:Ljava/lang/Object;

    iput-object p1, p0, Llwh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Llwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwh;->a:Ljava/lang/Object;

    iput-object p2, p0, Llwh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Llwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwh;->b:Ljava/lang/Object;

    iput-object p2, p0, Llwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljov;Ljou;I)V
    .locals 0

    .line 4
    iput p3, p0, Llwh;->c:I

    iput-object p1, p0, Llwh;->b:Ljava/lang/Object;

    iput-object p2, p0, Llwh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Llwh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llwh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lazrc;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lazrc;->b(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget p1, p1, Lazrc;->k:I

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Llwh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lazrq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lazrq;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Lazrq;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Llwh;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laztf;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Laztf;->ab(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Llwh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    instance-of v3, v2, Laztf;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    check-cast v2, Laztf;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Laztf;->ab(F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lazkc;

    .line 88
    .line 89
    iget v2, v0, Laztf;->B:I

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lazkc;->a(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Llwh;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Laois;

    .line 109
    .line 110
    iget-object v1, v0, Laois;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v3, p0, Llwh;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Laois;->c:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v3, p0, Llwh;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Llwh;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    iget-object v0, p0, Llwh;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Llwh;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lacaq;

    .line 200
    .line 201
    iget-object p1, p1, Lacaq;->c:Lacav;

    .line 202
    .line 203
    invoke-virtual {p1}, Lacav;->l()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_4
    sget p1, Labek;->c:I

    .line 208
    .line 209
    iget-object p1, p0, Llwh;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/graphics/RectF;

    .line 218
    .line 219
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 226
    .line 227
    iget-object v3, p0, Llwh;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 230
    .line 231
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->x(FFFF)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object v0, p0, Llwh;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, L_1501;

    .line 248
    .line 249
    iget-object v1, v0, L_1501;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, p0, Llwh;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Landroid/view/Window;

    .line 254
    .line 255
    invoke-interface {v1, v2, p1}, Lapez;->d(Landroid/view/Window;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, L_1501;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lapfc;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lapfc;->c(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget-object v0, p0, Llwh;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lyjn;

    .line 273
    .line 274
    iput p1, v0, Lyjn;->l:F

    .line 275
    .line 276
    iget-object p1, p0, Llwh;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_7
    iget-object v0, p0, Llwh;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    check-cast v0, Llwf;

    .line 291
    .line 292
    invoke-virtual {v0}, Llwf;->b()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-float v0, v0

    .line 297
    iget-object v2, p0, Llwh;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Llwf;

    .line 300
    .line 301
    invoke-virtual {v2}, Llwf;->a()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    int-to-float v2, v2

    .line 306
    add-float/2addr v2, v0

    .line 307
    div-float/2addr v0, v2

    .line 308
    cmpg-float v2, p1, v0

    .line 309
    .line 310
    if-gez v2, :cond_2

    .line 311
    .line 312
    div-float/2addr p1, v0

    .line 313
    sub-float v1, v3, p1

    .line 314
    .line 315
    :cond_2
    iget-object p1, p0, Llwh;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Llwk;

    .line 318
    .line 319
    iget-object p1, p1, Llwk;->b:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, L_30;

    .line 336
    .line 337
    iget-object v2, p0, Llwh;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Llwf;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, L_30;->b(Llwf;F)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_3
    return-void

    .line 346
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ljava/lang/Float;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object v0, p0, Llwh;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljou;

    .line 359
    .line 360
    invoke-static {p1, v0}, Ljov;->f(FLjou;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Llwh;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, p0, Llwh;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljou;

    .line 368
    .line 369
    check-cast v0, Ljov;

    .line 370
    .line 371
    invoke-virtual {v0, p1, v1, v2}, Ljov;->a(FLjou;Z)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Llwh;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Ljov;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljov;->invalidateSelf()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_9
    iget-object v0, p0, Llwh;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    check-cast v0, Llwf;

    .line 389
    .line 390
    invoke-virtual {v0}, Llwf;->b()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-float v0, v0

    .line 395
    iget-object v2, p0, Llwh;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Llwf;

    .line 398
    .line 399
    invoke-virtual {v2}, Llwf;->a()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    int-to-float v2, v2

    .line 404
    add-float/2addr v2, v0

    .line 405
    div-float/2addr v0, v2

    .line 406
    sub-float/2addr v3, v0

    .line 407
    cmpl-float v2, p1, v3

    .line 408
    .line 409
    if-lez v2, :cond_4

    .line 410
    .line 411
    sub-float/2addr p1, v3

    .line 412
    div-float v1, p1, v0

    .line 413
    .line 414
    :cond_4
    iget-object p1, p0, Llwh;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Llwk;

    .line 417
    .line 418
    iget-object p1, p1, Llwk;->b:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_5

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, L_30;

    .line 435
    .line 436
    iget-object v2, p0, Llwh;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Llwf;

    .line 439
    .line 440
    invoke-virtual {v2}, Llwf;->b()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    int-to-float v2, v2

    .line 445
    mul-float/2addr v2, v1

    .line 446
    iget-object v0, v0, L_30;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Landroid/view/View;

    .line 449
    .line 450
    neg-float v2, v2

    .line 451
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_5
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
