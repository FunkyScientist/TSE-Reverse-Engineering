.class public final synthetic Lgqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgqp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lgqp;->b:I

    iput-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget v0, p0, Lgqp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/widget/Checkable;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_24

    .line 18
    .line 19
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v4, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lazwc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lazwc;->p()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iput-boolean v5, p1, Lazwc;->c:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lazwc;->m()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lazwc;->n()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v5

    .line 53
    :pswitch_1
    move v0, v5

    .line 54
    move v1, v0

    .line 55
    :goto_0
    iget-object v2, p0, Lgqp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lbbbl;

    .line 59
    .line 60
    iget v3, v3, Lbbbl;->c:I

    .line 61
    .line 62
    if-ge v0, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/View$OnTouchListener;

    .line 69
    .line 70
    invoke-interface {v2, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    or-int/2addr v1, v2

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v4, v5

    .line 88
    :goto_1
    const-string p1, "Internal onTouchListeners may not consume ACTION_DOWN."

    .line 89
    .line 90
    invoke-static {v4, p1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return v1

    .line 94
    :pswitch_2
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->d:Landroid/view/View$OnTouchListener;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    move v1, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v1, v5

    .line 111
    :goto_2
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->e:Landroid/view/View$OnTouchListener;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-interface {v2, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    move p1, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move p1, v5

    .line 124
    :goto_3
    iget-object p2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->e:Landroid/view/View$OnTouchListener;

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string p2, "customOnTouchListener may not consume the event"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8
    :goto_4
    if-nez p1, :cond_a

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    return v5

    .line 145
    :cond_a
    :goto_5
    return v4

    .line 146
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Larbu;

    .line 152
    .line 153
    iget-object v0, p1, Larbu;->h:Landroid/view/ScaleGestureDetector;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Larbu;->g:Landroid/view/GestureDetector;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v1, :cond_b

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-ne p2, v3, :cond_b

    .line 174
    .line 175
    iget-object p1, p1, Larbu;->e:Larcj;

    .line 176
    .line 177
    invoke-virtual {p1}, Larcj;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 182
    .line 183
    .line 184
    :cond_b
    return v4

    .line 185
    :pswitch_4
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Laohz;

    .line 188
    .line 189
    iget-object p1, p1, Laohz;->o:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 190
    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    const-string p1, "coverImage"

    .line 194
    .line 195
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    :cond_c
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1

    .line 204
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz p1, :cond_12

    .line 211
    .line 212
    if-eq p1, v4, :cond_e

    .line 213
    .line 214
    if-eq p1, v3, :cond_d

    .line 215
    .line 216
    if-eq p1, v2, :cond_e

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    check-cast v0, Laghd;

    .line 225
    .line 226
    iget-object v1, v0, Laghd;->f:Landroid/graphics/PointF;

    .line 227
    .line 228
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    sub-float/2addr p1, v1

    .line 231
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iget-object v1, v0, Laghd;->f:Landroid/graphics/PointF;

    .line 236
    .line 237
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    sub-float/2addr p2, v1

    .line 240
    float-to-double v1, p1

    .line 241
    float-to-double p1, p2

    .line 242
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    invoke-virtual {v0}, Laghd;->d()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-double v1, v1

    .line 259
    cmpl-double p1, p1, v1

    .line 260
    .line 261
    if-lez p1, :cond_13

    .line 262
    .line 263
    iget-object p1, v0, Laghd;->g:L_1926;

    .line 264
    .line 265
    sget-object p2, Laglk;->b:Laglk;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, L_1926;->a(Laglk;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    check-cast v0, Laghd;

    .line 272
    .line 273
    iget-boolean p1, v0, Laghd;->d:Z

    .line 274
    .line 275
    if-eqz p1, :cond_11

    .line 276
    .line 277
    iget-boolean p1, v0, Laghd;->e:Z

    .line 278
    .line 279
    if-nez p1, :cond_f

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    iput-boolean v5, v0, Laghd;->d:Z

    .line 283
    .line 284
    iget-object p1, v0, Laghd;->c:Landroid/widget/ImageView;

    .line 285
    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    const p2, 0x7f080659

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-virtual {v0}, Laghd;->e()Laglc;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object p2, Lagin;->a:Lagin;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Laglc;->M(Lagin;)V

    .line 301
    .line 302
    .line 303
    :cond_11
    :goto_6
    iget-object p1, v0, Laghd;->g:L_1926;

    .line 304
    .line 305
    sget-object p2, Laglk;->b:Laglk;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, L_1926;->a(Laglk;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-ne p1, v4, :cond_13

    .line 316
    .line 317
    check-cast v0, Laghd;

    .line 318
    .line 319
    iget-object p1, v0, Laghd;->g:L_1926;

    .line 320
    .line 321
    sget-object v1, Laglk;->b:Laglk;

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-virtual {p1, v1, v2, v3}, L_1926;->b(Laglk;J)V

    .line 328
    .line 329
    .line 330
    iget-object p1, v0, Laghd;->f:Landroid/graphics/PointF;

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 341
    .line 342
    .line 343
    :cond_13
    :goto_7
    return v4

    .line 344
    :pswitch_6
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Ladnc;

    .line 347
    .line 348
    iget-object p2, p1, Ladnc;->a:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/animation/Animator;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_14
    iget-object p1, p1, Ladnc;->a:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 373
    .line 374
    .line 375
    return v5

    .line 376
    :pswitch_7
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Ladgl;

    .line 379
    .line 380
    iget-object p1, p1, Ladgl;->i:Ladka;

    .line 381
    .line 382
    iget p1, p1, Ladka;->f:I

    .line 383
    .line 384
    if-ne p1, v4, :cond_15

    .line 385
    .line 386
    return v4

    .line 387
    :cond_15
    return v5

    .line 388
    :pswitch_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1c

    .line 393
    .line 394
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, L_1684;

    .line 397
    .line 398
    iget-object v0, v0, L_1684;->b:Labyh;

    .line 399
    .line 400
    invoke-virtual {v0}, Labyh;->i()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_16

    .line 405
    .line 406
    invoke-virtual {v0}, Labyh;->k()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_16

    .line 411
    .line 412
    invoke-virtual {v0}, Labyh;->j()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1c

    .line 417
    .line 418
    :cond_16
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    check-cast v0, L_1684;

    .line 429
    .line 430
    iget-object v3, v0, L_1684;->f:Labzt;

    .line 431
    .line 432
    invoke-interface {v3}, Labzt;->p()Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    const/16 v7, 0x8

    .line 441
    .line 442
    if-ne v6, v7, :cond_17

    .line 443
    .line 444
    move v6, v5

    .line 445
    goto :goto_9

    .line 446
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    :goto_9
    new-instance v7, Landroid/graphics/Rect;

    .line 451
    .line 452
    iget-object v8, v0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 453
    .line 454
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getX()F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    float-to-int v8, v8

    .line 459
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    iget-object v10, v0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 464
    .line 465
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getX()F

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    iget-object v11, v0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 470
    .line 471
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    int-to-float v11, v11

    .line 476
    add-float/2addr v10, v11

    .line 477
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    int-to-float v6, v6

    .line 482
    sub-float/2addr v10, v6

    .line 483
    float-to-int v6, v10

    .line 484
    invoke-direct {v7, v8, v9, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v2, p2}, L_1684;->bs(Landroid/graphics/Rect;FF)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_18

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_18
    iget-object v3, v0, L_1684;->am:Ljava/lang/Integer;

    .line 495
    .line 496
    if-nez v3, :cond_19

    .line 497
    .line 498
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_a

    .line 503
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v0, v3}, L_1684;->s(I)Lj$/util/Optional;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_1a

    .line 516
    .line 517
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_a

    .line 522
    :cond_1a
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lacao;

    .line 527
    .line 528
    iget-object v0, v0, Lacao;->v:Landroid/widget/ImageButton;

    .line 529
    .line 530
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v3, Labwj;

    .line 535
    .line 536
    invoke-direct {v3, v1}, Labwj;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_a
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1b

    .line 548
    .line 549
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Landroid/graphics/Rect;

    .line 554
    .line 555
    invoke-static {v0, v2, p2}, L_1684;->bs(Landroid/graphics/Rect;FF)Z

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    if-nez p2, :cond_1c

    .line 560
    .line 561
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, L_1684;

    .line 567
    .line 568
    iget-object p1, p1, L_1684;->e:Labyc;

    .line 569
    .line 570
    invoke-virtual {p1, v5}, Labyc;->d(Z)V

    .line 571
    .line 572
    .line 573
    return v4

    .line 574
    :cond_1c
    :goto_b
    return v5

    .line 575
    :pswitch_9
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lzos;

    .line 578
    .line 579
    iget-object v0, v0, Lzos;->c:Ljki;

    .line 580
    .line 581
    invoke-virtual {v0, p2}, Ljki;->b(Landroid/view/MotionEvent;)Z

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 585
    .line 586
    .line 587
    return v4

    .line 588
    :pswitch_a
    sget p1, Lsbt;->h:I

    .line 589
    .line 590
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Ljki;

    .line 593
    .line 594
    invoke-virtual {p1, p2}, Ljki;->b(Landroid/view/MotionEvent;)Z

    .line 595
    .line 596
    .line 597
    return v5

    .line 598
    :pswitch_b
    sget-object p1, Lmpp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 599
    .line 600
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Ljki;

    .line 603
    .line 604
    invoke-virtual {p1, p2}, Ljki;->b(Landroid/view/MotionEvent;)Z

    .line 605
    .line 606
    .line 607
    return v4

    .line 608
    :pswitch_c
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p1, Llwk;

    .line 611
    .line 612
    invoke-virtual {p1, v2}, Llwk;->l(I)V

    .line 613
    .line 614
    .line 615
    return v5

    .line 616
    :pswitch_d
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, Llwk;

    .line 619
    .line 620
    const/4 p2, 0x4

    .line 621
    invoke-virtual {p1, p2}, Llwk;->l(I)V

    .line 622
    .line 623
    .line 624
    return v5

    .line 625
    :pswitch_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    float-to-int v0, v0

    .line 634
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    float-to-int p2, p2

    .line 639
    if-nez p1, :cond_1d

    .line 640
    .line 641
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Lmm;

    .line 644
    .line 645
    iget-object p1, p1, Lmm;->q:Landroid/widget/PopupWindow;

    .line 646
    .line 647
    if-eqz p1, :cond_1e

    .line 648
    .line 649
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-eqz p1, :cond_1e

    .line 654
    .line 655
    if-ltz v0, :cond_1e

    .line 656
    .line 657
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Lmm;

    .line 660
    .line 661
    iget-object p1, p1, Lmm;->q:Landroid/widget/PopupWindow;

    .line 662
    .line 663
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-ge v0, p1, :cond_1e

    .line 668
    .line 669
    if-ltz p2, :cond_1e

    .line 670
    .line 671
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Lmm;

    .line 674
    .line 675
    iget-object p1, p1, Lmm;->q:Landroid/widget/PopupWindow;

    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-ge p2, p1, :cond_1e

    .line 682
    .line 683
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, Lmm;

    .line 686
    .line 687
    iget-object p2, p1, Lmm;->o:Landroid/os/Handler;

    .line 688
    .line 689
    iget-object p1, p1, Lmm;->r:Lnb;

    .line 690
    .line 691
    const-wide/16 v0, 0xfa

    .line 692
    .line 693
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_1d
    if-ne p1, v4, :cond_1e

    .line 698
    .line 699
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Lmm;

    .line 702
    .line 703
    iget-object p2, p1, Lmm;->o:Landroid/os/Handler;

    .line 704
    .line 705
    iget-object p1, p1, Lmm;->r:Lnb;

    .line 706
    .line 707
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    :cond_1e
    :goto_c
    return v5

    .line 711
    :pswitch_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    float-to-int p1, p1

    .line 716
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    float-to-int v0, v0

    .line 721
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    iget-object v6, p0, Lgqp;->a:Ljava/lang/Object;

    .line 726
    .line 727
    if-eqz v1, :cond_23

    .line 728
    .line 729
    if-eq v1, v4, :cond_22

    .line 730
    .line 731
    if-eq v1, v3, :cond_1f

    .line 732
    .line 733
    if-eq v1, v2, :cond_22

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_1f
    const/16 v1, 0x2002

    .line 737
    .line 738
    invoke-static {p2, v1}, Luu;->e(Landroid/view/MotionEvent;I)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_21

    .line 743
    .line 744
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 745
    .line 746
    .line 747
    move-result p2

    .line 748
    and-int/2addr p2, v4

    .line 749
    if-eqz p2, :cond_21

    .line 750
    .line 751
    check-cast v6, Lgqq;

    .line 752
    .line 753
    iget-boolean p2, v6, Lgqq;->d:Z

    .line 754
    .line 755
    if-nez p2, :cond_21

    .line 756
    .line 757
    iget p2, v6, Lgqq;->b:I

    .line 758
    .line 759
    if-ne p2, p1, :cond_20

    .line 760
    .line 761
    iget p2, v6, Lgqq;->c:I

    .line 762
    .line 763
    if-eq p2, v0, :cond_21

    .line 764
    .line 765
    :cond_20
    iput p1, v6, Lgqq;->b:I

    .line 766
    .line 767
    iput v0, v6, Lgqq;->c:I

    .line 768
    .line 769
    iget-object p1, v6, Lgqq;->g:Lbjrv;

    .line 770
    .line 771
    invoke-virtual {p1}, Lbjrv;->v()V

    .line 772
    .line 773
    .line 774
    iput-boolean v4, v6, Lgqq;->d:Z

    .line 775
    .line 776
    return v4

    .line 777
    :cond_21
    :goto_d
    return v5

    .line 778
    :cond_22
    check-cast v6, Lgqq;

    .line 779
    .line 780
    iput-boolean v5, v6, Lgqq;->d:Z

    .line 781
    .line 782
    return v5

    .line 783
    :cond_23
    check-cast v6, Lgqq;

    .line 784
    .line 785
    iput p1, v6, Lgqq;->b:I

    .line 786
    .line 787
    iput v0, v6, Lgqq;->c:I

    .line 788
    .line 789
    :cond_24
    return v5

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
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
