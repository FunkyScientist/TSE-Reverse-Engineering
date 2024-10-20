.class public final synthetic Ladbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladbj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ladbj;->b:I

    iput-object p1, p0, Ladbj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Ladbj;->b:I

    .line 2
    .line 3
    const-string v1, "progress"

    .line 4
    .line 5
    const-string v2, "chrome_progress"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lajoq;

    .line 14
    .line 15
    iget-boolean v1, v0, Lajoq;->s:Z

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-object v1, v0, Lajoq;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    iget v0, v0, Lajoq;->h:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    add-float/2addr p1, v2

    .line 37
    mul-float/2addr v0, p1

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->i(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lajoq;

    .line 45
    .line 46
    iget-object v0, v0, Lajoq;->g:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ladbj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lajoq;

    .line 64
    .line 65
    invoke-virtual {p1}, Lajoq;->r()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lailt;

    .line 72
    .line 73
    iget-object v0, v0, Lailt;->u:Laztf;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Laztf;->ad(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/location/MapBehavior;->k(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Laiic;

    .line 110
    .line 111
    iget-object v0, v0, Laiic;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Laiic;

    .line 130
    .line 131
    iget-object v0, v0, Laiic;->b:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_0
    :pswitch_5
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Laidv;

    .line 150
    .line 151
    iget-object v0, v0, Laidv;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lajjq;

    .line 154
    .line 155
    invoke-virtual {v0}, Lajjq;->a()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v3, v0, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Laidv;

    .line 164
    .line 165
    iget-object v0, v0, Laidv;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v1, v0, Laigz;

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    check-cast v0, Laigz;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-interface {v0, v1}, Laigz;->E(F)V

    .line 190
    .line 191
    .line 192
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    return-void

    .line 196
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :goto_1
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Laidv;

    .line 209
    .line 210
    iget-object v0, v0, Laidv;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lnm;

    .line 213
    .line 214
    invoke-virtual {v0}, Lnm;->as()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ge v3, v0, :cond_3

    .line 219
    .line 220
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Laidv;

    .line 223
    .line 224
    iget-object v0, v0, Laidv;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lnm;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lnm;->aH(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    instance-of v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 233
    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->f(F)V

    .line 239
    .line 240
    .line 241
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Laidv;

    .line 247
    .line 248
    iget-object v0, v0, Laidv;->c:Ljava/lang/Object;

    .line 249
    .line 250
    instance-of v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->f(F)V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-void

    .line 260
    :pswitch_7
    iget-object p1, p0, Ladbj;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lagyt;

    .line 263
    .line 264
    iget-object v0, p1, Lagyt;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 265
    .line 266
    iget-object p1, p1, Lagyt;->c:Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Ladbj;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lagyt;

    .line 284
    .line 285
    iget-object p1, p1, Lagyt;->d:Landroid/support/v7/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_8
    sget v0, Lagtc;->a:I

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/graphics/RectF;

    .line 298
    .line 299
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 300
    .line 301
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 302
    .line 303
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 306
    .line 307
    iget-object v3, p0, Ladbj;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->x(FFFF)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_9
    iget-object p1, p0, Ladbj;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_a
    iget-object p1, p0, Ladbj;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Ladbj;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Laggn;

    .line 348
    .line 349
    iget-object v1, v0, Laggn;->ao:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const-string v3, "editText"

    .line 353
    .line 354
    if-nez v1, :cond_5

    .line 355
    .line 356
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v1, v2

    .line 360
    :cond_5
    iget-object v0, v0, Laggn;->ao:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 361
    .line 362
    if-nez v0, :cond_6

    .line 363
    .line 364
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_6
    move-object v2, v0

    .line 369
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getCurrentHintTextColor()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast p1, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-static {v0, p1}, Lgof;->g(II)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHintTextColor(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    check-cast p1, Ljava/lang/Float;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, L_3222;

    .line 413
    .line 414
    invoke-virtual {v0, p1, v3}, L_3222;->f(FZ)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_e
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Laeys;

    .line 421
    .line 422
    iget-object v1, v0, Laeys;->k:Landroid/view/View;

    .line 423
    .line 424
    if-nez v1, :cond_7

    .line 425
    .line 426
    sget-object p1, Laeys;->a:Lbbfl;

    .line 427
    .line 428
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string v0, "PlaybackFullView is null, so activity was likely destroyed."

    .line 433
    .line 434
    const/16 v1, 0x1799

    .line 435
    .line 436
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_7
    iget-object v1, v0, Laeys;->e:Lyer;

    .line 441
    .line 442
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, L_1866;

    .line 447
    .line 448
    invoke-virtual {v1}, L_1866;->I()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_8

    .line 453
    .line 454
    iget-object v1, v0, Laeys;->k:Landroid/view/View;

    .line 455
    .line 456
    const v2, 0x7f0b121e

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Landroid/widget/TextView;

    .line 464
    .line 465
    const-string v2, "textAlpha"

    .line 466
    .line 467
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/lang/Float;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Laeys;->k:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v1, "backgroundAlpha"

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 499
    .line 500
    .line 501
    :cond_8
    return-void

    .line 502
    :pswitch_f
    sget v0, Ladnl;->a:I

    .line 503
    .line 504
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljsb;

    .line 507
    .line 508
    iget-object v0, v0, Ljsb;->b:Landroid/view/View;

    .line 509
    .line 510
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_10
    iget-object p1, p0, Ladbj;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Ladgp;

    .line 533
    .line 534
    iget-object v0, p1, Ladgp;->b:Lyer;

    .line 535
    .line 536
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/Float;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iget-object v2, p1, Ladgp;->d:Ladkc;

    .line 553
    .line 554
    iput v0, v2, Ladkc;->c:F

    .line 555
    .line 556
    iget-object v0, p1, Ladgp;->b:Lyer;

    .line 557
    .line 558
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/Float;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iget-object v1, p1, Ladgp;->d:Ladkc;

    .line 575
    .line 576
    iput v0, v1, Ladkc;->d:F

    .line 577
    .line 578
    iget-object p1, p1, Ladgp;->j:Ladgl;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Ladgl;->l()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Ljava/lang/Float;

    .line 592
    .line 593
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v1, v0

    .line 596
    check-cast v1, Ladfu;

    .line 597
    .line 598
    iput-object p1, v1, Ladfu;->b:Ljava/lang/Float;

    .line 599
    .line 600
    invoke-virtual {v1}, Ladfu;->c()Lj$/util/stream/Stream;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    new-instance v1, Lacjo;

    .line 605
    .line 606
    const/4 v2, 0x7

    .line 607
    invoke-direct {v1, v0, v2}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_12
    iget-object p1, p0, Ladbj;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Labkg;

    .line 617
    .line 618
    iget-object v0, p1, Labkg;->f:Labjv;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v0, p1, Labkg;->g:Labjv;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Labkg;->b()Labjv;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-wide v0, v0, Labjv;->b:J

    .line 633
    .line 634
    iget-object v2, p1, Labkg;->g:Labjv;

    .line 635
    .line 636
    iget-wide v2, v2, Labjv;->b:J

    .line 637
    .line 638
    sub-long/2addr v2, v0

    .line 639
    long-to-float v2, v2

    .line 640
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iget-object v3, p1, Labkg;->f:Labjv;

    .line 645
    .line 646
    iget-wide v3, v3, Labjv;->b:J

    .line 647
    .line 648
    sub-long/2addr v3, v0

    .line 649
    long-to-float v0, v3

    .line 650
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    mul-float/2addr v2, v0

    .line 655
    const/4 v0, 0x0

    .line 656
    cmpg-float v0, v2, v0

    .line 657
    .line 658
    if-gez v0, :cond_9

    .line 659
    .line 660
    iget-object p1, p1, Labkg;->a:Landroid/animation/ObjectAnimator;

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 663
    .line 664
    .line 665
    :cond_9
    return-void

    .line 666
    :pswitch_13
    iget-object p1, p0, Ladbj;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 669
    .line 670
    iget-object v0, p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->b:Lyer;

    .line 671
    .line 672
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/Float;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    iget-object v2, p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Ladkc;

    .line 689
    .line 690
    iput v0, v2, Ladkc;->c:F

    .line 691
    .line 692
    iget-object v0, p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->b:Lyer;

    .line 693
    .line 694
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/Float;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    iget-object v1, p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Ladkc;

    .line 711
    .line 712
    iput v0, v1, Ladkc;->d:F

    .line 713
    .line 714
    iget-object p1, p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Ladbo;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, Ladbo;->a()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_a
    iget v0, v0, Lajoq;->h:I

    .line 724
    .line 725
    int-to-float v0, v0

    .line 726
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Ljava/lang/Float;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    mul-float/2addr v0, p1

    .line 737
    iget-object p1, p0, Ladbj;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, Lajoq;

    .line 740
    .line 741
    iget-object v1, p1, Lajoq;->c:Lajos;

    .line 742
    .line 743
    if-eqz v1, :cond_b

    .line 744
    .line 745
    iget-object v1, v1, Lajos;->a:Ljava/lang/Integer;

    .line 746
    .line 747
    if-eqz v1, :cond_b

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    goto :goto_3

    .line 754
    :cond_b
    iget-object p1, p1, Lajoq;->e:Lyer;

    .line 755
    .line 756
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    check-cast p1, Lazoq;

    .line 761
    .line 762
    iget-object v1, p0, Ladbj;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lajoq;

    .line 765
    .line 766
    iget-object v1, v1, Lajoq;->g:Landroid/view/View;

    .line 767
    .line 768
    invoke-static {v1}, Lazop;->d(Landroid/view/View;)F

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    add-float/2addr v0, v1

    .line 773
    invoke-virtual {p1, v0}, Lazoq;->c(F)I

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    :goto_3
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lajoq;

    .line 780
    .line 781
    iget-object v0, v0, Lajoq;->l:Lajnu;

    .line 782
    .line 783
    invoke-static {v0}, L_636;->e(Lajnu;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_c

    .line 788
    .line 789
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lajoq;

    .line 792
    .line 793
    iget-object v0, v0, Lajoq;->g:Landroid/view/View;

    .line 794
    .line 795
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 796
    .line 797
    .line 798
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lajoq;

    .line 801
    .line 802
    iget-boolean v1, v0, Lajoq;->p:Z

    .line 803
    .line 804
    if-nez v1, :cond_c

    .line 805
    .line 806
    iget-object v0, v0, Lajoq;->f:Lapfc;

    .line 807
    .line 808
    invoke-virtual {v0, p1}, Lapfc;->c(I)V

    .line 809
    .line 810
    .line 811
    :cond_c
    iget-object v0, p0, Ladbj;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lajoq;

    .line 814
    .line 815
    iget-object v0, v0, Lajoq;->u:Ljava/util/Set;

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_e

    .line 826
    .line 827
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lxeh;

    .line 832
    .line 833
    iget-object v1, v1, Lxeh;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Lanpg;

    .line 836
    .line 837
    iget-object v1, v1, Lanpg;->f:Landroid/view/ViewGroup;

    .line 838
    .line 839
    if-eqz v1, :cond_d

    .line 840
    .line 841
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 842
    .line 843
    .line 844
    goto :goto_4

    .line 845
    :cond_e
    return-void

    .line 846
    nop

    .line 847
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
