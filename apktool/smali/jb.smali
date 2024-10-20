.class public final Ljb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljb;->b:I

    iput-object p1, p0, Ljb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .line 1
    iget v0, p0, Ljb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lavky;

    .line 12
    .line 13
    invoke-virtual {v0}, Lavky;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Latqj;

    .line 20
    .line 21
    iget-object v1, v0, Latqj;->g:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Latqj;->p()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Latqj;->g:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Latqj;->G:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iput-object v1, v0, Latqj;->G:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Latqj;->g:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Latqj;->G:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Latqj;->requestLayout()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v0}, Latqj;->p()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    :pswitch_1
    invoke-static {}, Layrf;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->z(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    move v6, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v6, v3

    .line 103
    :goto_1
    const/4 v7, 0x2

    .line 104
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->z(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-boolean v9, v4, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->c:Z

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    move v10, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v10, v3

    .line 115
    :goto_2
    if-ne v9, v6, :cond_6

    .line 116
    .line 117
    iget-boolean v9, v4, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->d:Z

    .line 118
    .line 119
    if-eq v9, v10, :cond_d

    .line 120
    .line 121
    :cond_6
    iput-boolean v6, v4, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->c:Z

    .line 122
    .line 123
    iput-boolean v10, v4, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->d:Z

    .line 124
    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    iget v4, v4, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->e:I

    .line 130
    .line 131
    add-int/lit8 v6, v4, -0x1

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    if-eq v6, v2, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-static {v5, v2}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->x(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v7}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->x(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    invoke-static {v5, v7}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->x(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v2}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->x(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    throw v1

    .line 165
    :cond_a
    move-object v8, v1

    .line 166
    move-object v1, v5

    .line 167
    :cond_b
    if-eqz v1, :cond_c

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    if-eqz v8, :cond_d

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)V

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_3
    return-void

    .line 183
    :pswitch_2
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lanup;

    .line 186
    .line 187
    iget-object v0, v0, Lanup;->d:Landroid/widget/TextView;

    .line 188
    .line 189
    const-string v4, "commentText"

    .line 190
    .line 191
    if-nez v0, :cond_e

    .line 192
    .line 193
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :cond_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_15

    .line 202
    .line 203
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lanup;

    .line 206
    .line 207
    iget-object v0, v0, Lanup;->d:Landroid/widget/TextView;

    .line 208
    .line 209
    if-nez v0, :cond_f

    .line 210
    .line 211
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v1

    .line 215
    :cond_f
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    iget-object v5, p0, Ljb;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const-string v2, "storiesViewportLayout"

    .line 228
    .line 229
    const-string v6, "viewCommentsText"

    .line 230
    .line 231
    if-lez v0, :cond_12

    .line 232
    .line 233
    check-cast v5, Lanup;

    .line 234
    .line 235
    iget-object v0, v5, Lanup;->c:Landroid/widget/TextView;

    .line 236
    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v1

    .line 243
    :cond_10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, Lanup;->b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 247
    .line 248
    if-nez v0, :cond_11

    .line 249
    .line 250
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v1

    .line 254
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v2, 0x7f070e0b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v5, v0}, Lanup;->g(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_12
    check-cast v5, Lanup;

    .line 274
    .line 275
    iget-object v0, v5, Lanup;->c:Landroid/widget/TextView;

    .line 276
    .line 277
    if-nez v0, :cond_13

    .line 278
    .line 279
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v1

    .line 283
    :cond_13
    const/16 v3, 0x8

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, Lanup;->b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 289
    .line 290
    if-nez v0, :cond_14

    .line 291
    .line 292
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v1

    .line 296
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const v2, 0x7f070e0c

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v5, v0}, Lanup;->g(I)V

    .line 312
    .line 313
    .line 314
    :cond_15
    :goto_4
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lanup;

    .line 317
    .line 318
    iget-object v0, v0, Lanup;->d:Landroid/widget/TextView;

    .line 319
    .line 320
    if-nez v0, :cond_16

    .line 321
    .line 322
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_16
    move-object v1, v0

    .line 327
    :goto_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_3
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lajom;

    .line 338
    .line 339
    invoke-virtual {v0}, Lajom;->d()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_4
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lairn;

    .line 346
    .line 347
    invoke-virtual {v0}, Lairn;->a()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_5
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lagyq;

    .line 354
    .line 355
    iget-object v1, v0, Lagyq;->e:Lob;

    .line 356
    .line 357
    iget-object v4, v0, Lagyq;->d:Lagzb;

    .line 358
    .line 359
    iget-object v5, v1, Lob;->a:Landroid/view/View;

    .line 360
    .line 361
    instance-of v5, v5, Lyie;

    .line 362
    .line 363
    if-nez v5, :cond_17

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_17
    iget-object v5, v0, Lagyq;->b:Ljava/util/Set;

    .line 368
    .line 369
    iget-object v0, v0, Lagyq;->a:Lagyo;

    .line 370
    .line 371
    iput v3, v0, Lagyo;->w:I

    .line 372
    .line 373
    iget-object v6, v0, Lagyo;->d:Landroid/graphics/PointF;

    .line 374
    .line 375
    iget-object v7, v0, Lagyo;->e:Landroid/graphics/PointF;

    .line 376
    .line 377
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 378
    .line 379
    iget-object v8, v0, Lagyo;->e:Landroid/graphics/PointF;

    .line 380
    .line 381
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 382
    .line 383
    invoke-virtual {v6, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v1, Lob;->a:Landroid/view/View;

    .line 387
    .line 388
    iput-object v6, v0, Lagyo;->l:Landroid/view/View;

    .line 389
    .line 390
    iget-object v6, v0, Lagyo;->l:Landroid/view/View;

    .line 391
    .line 392
    const/4 v7, 0x4

    .line 393
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v0, Lagyo;->l:Landroid/view/View;

    .line 397
    .line 398
    iget-object v7, v0, Lagyo;->g:[I

    .line 399
    .line 400
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 401
    .line 402
    .line 403
    iput-object v4, v0, Lagyo;->m:Lagzb;

    .line 404
    .line 405
    new-instance v4, Ljava/util/HashSet;

    .line 406
    .line 407
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    iput-object v4, v0, Lagyo;->p:Ljava/util/Set;

    .line 411
    .line 412
    iget-object v4, v0, Lagyo;->a:Lagzr;

    .line 413
    .line 414
    iget-object v5, v0, Lagyo;->p:Ljava/util/Set;

    .line 415
    .line 416
    iput-object v5, v4, Lagzr;->k:Ljava/util/Set;

    .line 417
    .line 418
    iget-object v4, v0, Lagyo;->f:Landroid/graphics/PointF;

    .line 419
    .line 420
    iget-object v5, v0, Lagyo;->e:Landroid/graphics/PointF;

    .line 421
    .line 422
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 423
    .line 424
    iget-object v6, v0, Lagyo;->m:Lagzb;

    .line 425
    .line 426
    invoke-virtual {v6}, Lagzb;->j()Landroid/graphics/PointF;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 431
    .line 432
    sub-float/2addr v5, v6

    .line 433
    iget-object v6, v0, Lagyo;->e:Landroid/graphics/PointF;

    .line 434
    .line 435
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 436
    .line 437
    iget-object v7, v0, Lagyo;->m:Lagzb;

    .line 438
    .line 439
    invoke-virtual {v7}, Lagzb;->j()Landroid/graphics/PointF;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 444
    .line 445
    sub-float/2addr v6, v7

    .line 446
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 447
    .line 448
    .line 449
    iget v4, v0, Lagyo;->s:I

    .line 450
    .line 451
    int-to-float v4, v4

    .line 452
    iget-object v5, v0, Lagyo;->m:Lagzb;

    .line 453
    .line 454
    invoke-virtual {v5}, Lagzb;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iget-object v6, v0, Lagyo;->m:Lagzb;

    .line 459
    .line 460
    invoke-virtual {v6}, Lagzb;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    int-to-float v5, v5

    .line 469
    iget-object v6, v0, Lagyo;->m:Lagzb;

    .line 470
    .line 471
    invoke-virtual {v6}, Lagzb;->getScaleX()F

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    div-float/2addr v4, v5

    .line 476
    cmpg-float v5, v4, v6

    .line 477
    .line 478
    if-gez v5, :cond_18

    .line 479
    .line 480
    iget-object v5, v0, Lagyo;->m:Lagzb;

    .line 481
    .line 482
    invoke-virtual {v5}, Lagzb;->n()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_18

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_18
    iget-object v4, v0, Lagyo;->m:Lagzb;

    .line 490
    .line 491
    invoke-virtual {v4}, Lagzb;->getScaleX()F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    :goto_6
    iput v4, v0, Lagyo;->x:F

    .line 496
    .line 497
    iget-object v4, v0, Lagyo;->m:Lagzb;

    .line 498
    .line 499
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget-object v6, v0, Lagyo;->k:Lagzy;

    .line 504
    .line 505
    invoke-interface {v6}, Lagzy;->d()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    int-to-long v6, v6

    .line 514
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget-object v4, v4, Lagzb;->a:Landroid/view/View;

    .line 519
    .line 520
    check-cast v4, Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lagyo;->g(Z)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v0, Lagyo;->b:Lagyx;

    .line 529
    .line 530
    iget-object v4, v4, Lagyx;->a:Lagyt;

    .line 531
    .line 532
    invoke-virtual {v4, v2}, Lagyt;->a(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lob;->b()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    iput v2, v0, Lagyo;->o:I

    .line 540
    .line 541
    iget-object v2, v0, Lagyo;->i:Lagzx;

    .line 542
    .line 543
    iget-object v4, v0, Lagyo;->m:Lagzb;

    .line 544
    .line 545
    invoke-virtual {v4}, Lagzb;->a()Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iget-object v5, v0, Lagyo;->m:Lagzb;

    .line 550
    .line 551
    iget-object v6, v0, Lagyo;->h:Lajjq;

    .line 552
    .line 553
    invoke-static {v6, v1}, Lagyo;->b(Lajjq;Lob;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v6

    .line 557
    invoke-interface {v2, v4, v5, v6, v7}, Lagzx;->e(Landroid/view/View;Landroid/view/View;J)V

    .line 558
    .line 559
    .line 560
    const v1, -0x7fffffff

    .line 561
    .line 562
    .line 563
    iput v1, v0, Lagyo;->v:I

    .line 564
    .line 565
    iget-object v1, v0, Lagyo;->b:Lagyx;

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Lagyx;->c(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, Lagyo;->c:Lby;

    .line 571
    .line 572
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Landroid/view/ViewGroup;

    .line 579
    .line 580
    iput-object v1, v0, Lagyo;->t:Landroid/view/ViewGroup;

    .line 581
    .line 582
    iget-object v1, v0, Lagyo;->t:Landroid/view/ViewGroup;

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isMotionEventSplittingEnabled()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    iput-boolean v1, v0, Lagyo;->u:Z

    .line 589
    .line 590
    iget-object v0, v0, Lagyo;->t:Landroid/view/ViewGroup;

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 593
    .line 594
    .line 595
    :goto_7
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lagyq;

    .line 598
    .line 599
    iget-object v0, v0, Lagyq;->d:Lagzb;

    .line 600
    .line 601
    invoke-virtual {v0}, Lagzb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_6
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Laggh;

    .line 612
    .line 613
    iget-object v0, v0, Laggh;->g:Landroid/view/ViewGroup;

    .line 614
    .line 615
    const-string v2, "bottomToolbar"

    .line 616
    .line 617
    if-nez v0, :cond_19

    .line 618
    .line 619
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    move-object v0, v1

    .line 623
    :cond_19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Laggh;

    .line 633
    .line 634
    invoke-virtual {v0}, Laggh;->p()V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Laggh;

    .line 640
    .line 641
    invoke-virtual {v0}, Laggh;->i()Lbkbu;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v0, v0, Laggh;->h:Landroid/widget/PopupWindow;

    .line 646
    .line 647
    const-string v4, "popupWindow"

    .line 648
    .line 649
    if-nez v0, :cond_1a

    .line 650
    .line 651
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object v5, v1

    .line 655
    goto :goto_8

    .line 656
    :cond_1a
    move-object v5, v0

    .line 657
    :goto_8
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Laggh;

    .line 660
    .line 661
    iget-object v0, v0, Laggh;->g:Landroid/view/ViewGroup;

    .line 662
    .line 663
    if-nez v0, :cond_1b

    .line 664
    .line 665
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move-object v6, v1

    .line 669
    goto :goto_9

    .line 670
    :cond_1b
    move-object v6, v0

    .line 671
    :goto_9
    iget-object v0, v3, Lbkbu;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    iget-object v0, v3, Lbkbu;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Ljava/lang/Number;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Laggh;

    .line 690
    .line 691
    iget-object v0, v0, Laggh;->h:Landroid/widget/PopupWindow;

    .line 692
    .line 693
    if-nez v0, :cond_1c

    .line 694
    .line 695
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object v0, v1

    .line 699
    :cond_1c
    iget-object v2, p0, Ljb;->a:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    check-cast v2, Laggh;

    .line 706
    .line 707
    iget-object v0, v2, Laggh;->h:Landroid/widget/PopupWindow;

    .line 708
    .line 709
    if-nez v0, :cond_1d

    .line 710
    .line 711
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_1d
    move-object v1, v0

    .line 716
    :goto_a
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    invoke-virtual/range {v5 .. v10}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_7
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Laezl;

    .line 727
    .line 728
    iget-object v0, v0, Laezl;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {v0}, Lnm;->aC()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v1, :cond_20

    .line 739
    .line 740
    iget-object v1, v0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;->a:Ladqk;

    .line 741
    .line 742
    invoke-virtual {v1}, Ladqk;->i()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_1e

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_1e
    invoke-virtual {v0, v3}, Lnm;->T(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v0}, Lnm;->getPaddingStart()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-ne v4, v2, :cond_1f

    .line 758
    .line 759
    iget v2, v0, Lnm;->D:I

    .line 760
    .line 761
    sub-int/2addr v2, v5

    .line 762
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    sub-int/2addr v2, v1

    .line 767
    goto :goto_b

    .line 768
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    sub-int v2, v1, v5

    .line 773
    .line 774
    :goto_b
    if-ltz v2, :cond_20

    .line 775
    .line 776
    neg-int v1, v2

    .line 777
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 778
    .line 779
    .line 780
    :cond_20
    :goto_c
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Laezl;

    .line 783
    .line 784
    iget-object v0, v0, Laezl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_8
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Ladnc;

    .line 797
    .line 798
    invoke-virtual {v0}, Ladnc;->c()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_21

    .line 803
    .line 804
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Ladnc;

    .line 807
    .line 808
    iget-object v1, v0, Ladnc;->b:Landroid/widget/ScrollView;

    .line 809
    .line 810
    iget v0, v0, Ladnc;->f:I

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 813
    .line 814
    .line 815
    :cond_21
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Ladnc;

    .line 818
    .line 819
    iget-object v0, v0, Ladnc;->b:Landroid/widget/ScrollView;

    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_9
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Ladce;

    .line 832
    .line 833
    iget-object v1, v0, Ladce;->j:Lader;

    .line 834
    .line 835
    iget-object v0, v0, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 836
    .line 837
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 838
    .line 839
    invoke-virtual {v1, v0}, Lader;->r(I)Lby;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_22

    .line 844
    .line 845
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Ladce;

    .line 848
    .line 849
    iget-object v1, v0, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 850
    .line 851
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 852
    .line 853
    iget-object v0, v0, Ladce;->j:Lader;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljtm;->m()V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Ladce;

    .line 861
    .line 862
    iget-object v0, v0, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 869
    .line 870
    .line 871
    :cond_22
    return-void

    .line 872
    :pswitch_a
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Labpn;

    .line 875
    .line 876
    invoke-virtual {v0}, Labpn;->a()V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_b
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Laavv;

    .line 883
    .line 884
    iget-object v0, v0, Laavv;->d:Landroid/widget/FrameLayout;

    .line 885
    .line 886
    const-string v2, "frameContainer"

    .line 887
    .line 888
    if-nez v0, :cond_23

    .line 889
    .line 890
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    move-object v0, v1

    .line 894
    :cond_23
    iget-object v4, p0, Ljb;->a:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    check-cast v4, Laavv;

    .line 901
    .line 902
    iget-object v4, v4, Laavv;->d:Landroid/widget/FrameLayout;

    .line 903
    .line 904
    if-nez v4, :cond_24

    .line 905
    .line 906
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    move-object v4, v1

    .line 910
    :cond_24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 915
    .line 916
    if-eqz v4, :cond_25

    .line 917
    .line 918
    move-object v1, v2

    .line 919
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 920
    .line 921
    :cond_25
    if-eqz v1, :cond_26

    .line 922
    .line 923
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 924
    .line 925
    goto :goto_d

    .line 926
    :cond_26
    move v1, v3

    .line 927
    :goto_d
    if-lez v0, :cond_27

    .line 928
    .line 929
    if-lez v1, :cond_27

    .line 930
    .line 931
    iget-object v2, p0, Ljb;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Laavv;

    .line 934
    .line 935
    iget-object v2, v2, Laavv;->a:Lby;

    .line 936
    .line 937
    invoke-virtual {v2}, Lby;->Q()Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const v4, 0x7f0b188f

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 949
    .line 950
    add-int/2addr v0, v1

    .line 951
    invoke-virtual {v4, v3, v3, v3, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 959
    .line 960
    .line 961
    :cond_27
    return-void

    .line 962
    :pswitch_c
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lvep;

    .line 965
    .line 966
    invoke-virtual {v0}, Lvep;->r()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_d
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Loyy;

    .line 973
    .line 974
    iget-object v4, v0, Loyy;->as:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v5, v0, Loyy;->am:Ljava/util/Map;

    .line 977
    .line 978
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Ljava/lang/Long;

    .line 983
    .line 984
    if-eqz v4, :cond_28

    .line 985
    .line 986
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 987
    .line 988
    .line 989
    move-result-wide v4

    .line 990
    goto :goto_e

    .line 991
    :cond_28
    const-wide/16 v4, -0x1

    .line 992
    .line 993
    :goto_e
    invoke-virtual {v0, v4, v5}, Loyy;->e(J)I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Loyy;

    .line 1000
    .line 1001
    iget-boolean v4, v0, Loyy;->ap:Z

    .line 1002
    .line 1003
    if-eqz v4, :cond_29

    .line 1004
    .line 1005
    iget-object v0, v0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1006
    .line 1007
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Loyy;

    .line 1013
    .line 1014
    iput-boolean v3, v0, Loyy;->ap:Z

    .line 1015
    .line 1016
    :cond_29
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Loyy;

    .line 1019
    .line 1020
    iget-boolean v4, v0, Loyy;->ao:Z

    .line 1021
    .line 1022
    if-eqz v4, :cond_2e

    .line 1023
    .line 1024
    iget-object v4, v0, Loyy;->aB:Lasjf;

    .line 1025
    .line 1026
    if-eqz v4, :cond_2e

    .line 1027
    .line 1028
    iget-object v4, v0, Loyy;->al:Ljava/util/Map;

    .line 1029
    .line 1030
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    move v12, v3

    .line 1039
    move v13, v12

    .line 1040
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-eqz v5, :cond_2c

    .line 1045
    .line 1046
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    check-cast v5, Lcom/google/android/apps/photos/assistant/CardId;

    .line 1051
    .line 1052
    invoke-interface {v5}, Lcom/google/android/apps/photos/assistant/CardId;->c()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    const-string v7, "com.google.android.apps.photos.assistant.remote.source_id"

    .line 1057
    .line 1058
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-nez v6, :cond_2b

    .line 1063
    .line 1064
    invoke-interface {v5}, Lcom/google/android/apps/photos/assistant/CardId;->c()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    const-string v6, "com.google.android.apps.photos.assistant.remote.SyncNotificationSource"

    .line 1069
    .line 1070
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-eqz v5, :cond_2a

    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :cond_2a
    add-int/lit8 v12, v12, 0x1

    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :cond_2b
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 1081
    .line 1082
    goto :goto_f

    .line 1083
    :cond_2c
    iget-object v4, v0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1084
    .line 1085
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 1086
    .line 1087
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-gt v9, v5, :cond_2d

    .line 1094
    .line 1095
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-lt v9, v4, :cond_2d

    .line 1100
    .line 1101
    move v10, v2

    .line 1102
    goto :goto_11

    .line 1103
    :cond_2d
    move v10, v3

    .line 1104
    :goto_11
    iget-object v2, v0, Loyy;->aB:Lasjf;

    .line 1105
    .line 1106
    iput v12, v2, Lasjf;->b:I

    .line 1107
    .line 1108
    new-instance v4, Loid;

    .line 1109
    .line 1110
    iget-object v5, v2, Lasjf;->d:Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v8, v2, Lasjf;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-boolean v11, v2, Lasjf;->a:Z

    .line 1115
    .line 1116
    move-object v7, v5

    .line 1117
    check-cast v7, Ljava/lang/String;

    .line 1118
    .line 1119
    move-object v6, v4

    .line 1120
    invoke-direct/range {v6 .. v13}, Loid;-><init>(Ljava/lang/String;Ljava/util/List;IZZII)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v0, Loyy;->bc:Layly;

    .line 1124
    .line 1125
    iget-object v0, v0, Loyy;->ai:Lawuo;

    .line 1126
    .line 1127
    invoke-interface {v0}, Lawuo;->d()I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    invoke-virtual {v4, v2, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Loyy;

    .line 1137
    .line 1138
    iput-boolean v3, v0, Loyy;->ao:Z

    .line 1139
    .line 1140
    iput-object v1, v0, Loyy;->aB:Lasjf;

    .line 1141
    .line 1142
    :cond_2e
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Loyy;

    .line 1145
    .line 1146
    iget-object v0, v0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_e
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Llwp;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Llwp;->c()V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_f
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Ljem;

    .line 1167
    .line 1168
    iget-object v0, v0, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    move-object v1, v0

    .line 1180
    check-cast v1, Ljem;

    .line 1181
    .line 1182
    iget-object v4, v1, Ljem;->r:Ljava/util/Set;

    .line 1183
    .line 1184
    if-eqz v4, :cond_32

    .line 1185
    .line 1186
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_32

    .line 1191
    .line 1192
    new-instance v4, Ljeg;

    .line 1193
    .line 1194
    invoke-direct {v4, v0, v2}, Ljeg;-><init>(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    move v5, v3

    .line 1204
    :goto_12
    iget-object v6, v1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 1205
    .line 1206
    invoke-virtual {v6}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    if-ge v3, v6, :cond_31

    .line 1211
    .line 1212
    iget-object v6, v1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 1213
    .line 1214
    invoke-virtual {v6, v3}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    add-int v7, v0, v3

    .line 1219
    .line 1220
    iget-object v8, v1, Ljem;->p:Ljel;

    .line 1221
    .line 1222
    invoke-virtual {v8, v7}, Ljel;->getItem(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    check-cast v7, Ljfr;

    .line 1227
    .line 1228
    iget-object v8, v1, Ljem;->r:Ljava/util/Set;

    .line 1229
    .line 1230
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    if-eqz v7, :cond_30

    .line 1235
    .line 1236
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 1237
    .line 1238
    const/4 v8, 0x0

    .line 1239
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1240
    .line 1241
    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1242
    .line 1243
    .line 1244
    iget v8, v1, Ljem;->R:I

    .line 1245
    .line 1246
    int-to-long v8, v8

    .line 1247
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1254
    .line 1255
    .line 1256
    if-nez v5, :cond_2f

    .line 1257
    .line 1258
    invoke-virtual {v7, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_2f
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1265
    .line 1266
    .line 1267
    move v5, v2

    .line 1268
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 1269
    .line 1270
    goto :goto_12

    .line 1271
    :cond_31
    return-void

    .line 1272
    :cond_32
    invoke-virtual {v1, v2}, Ljem;->s(Z)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_10
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lko;

    .line 1279
    .line 1280
    iget-object v0, v0, Lko;->d:Lkq;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_33

    .line 1287
    .line 1288
    iget-object v1, p0, Ljb;->a:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lko;

    .line 1291
    .line 1292
    iget-object v1, v1, Lko;->c:Landroid/graphics/Rect;

    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_33

    .line 1299
    .line 1300
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Lko;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Lko;->n()V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Lko;

    .line 1310
    .line 1311
    invoke-static {v0}, Lko;->m(Lko;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :cond_33
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lmm;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Lmm;->k()V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :pswitch_11
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lkq;

    .line 1326
    .line 1327
    iget-object v0, v0, Lkq;->b:Lkp;

    .line 1328
    .line 1329
    invoke-interface {v0}, Lkp;->u()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-nez v0, :cond_34

    .line 1334
    .line 1335
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Lkq;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lkq;->b()V

    .line 1340
    .line 1341
    .line 1342
    :cond_34
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lkq;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lkq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    if-eqz v0, :cond_35

    .line 1351
    .line 1352
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_35
    return-void

    .line 1356
    :pswitch_12
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Lif;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Lif;->u()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_38

    .line 1365
    .line 1366
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Lif;

    .line 1369
    .line 1370
    iget-object v0, v0, Lif;->b:Ljava/util/List;

    .line 1371
    .line 1372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-lez v0, :cond_38

    .line 1377
    .line 1378
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Lif;

    .line 1381
    .line 1382
    iget-object v0, v0, Lif;->b:Ljava/util/List;

    .line 1383
    .line 1384
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Lavyn;

    .line 1389
    .line 1390
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Lmm;

    .line 1393
    .line 1394
    iget-boolean v0, v0, Lmm;->p:Z

    .line 1395
    .line 1396
    if-nez v0, :cond_38

    .line 1397
    .line 1398
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lif;

    .line 1401
    .line 1402
    iget-object v0, v0, Lif;->d:Landroid/view/View;

    .line 1403
    .line 1404
    if-eqz v0, :cond_37

    .line 1405
    .line 1406
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_36

    .line 1411
    .line 1412
    goto :goto_14

    .line 1413
    :cond_36
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Lif;

    .line 1416
    .line 1417
    iget-object v0, v0, Lif;->b:Ljava/util/List;

    .line 1418
    .line 1419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_38

    .line 1428
    .line 1429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, Lavyn;

    .line 1434
    .line 1435
    iget-object v1, v1, Lavyn;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Lmm;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Lmm;->s()V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_13

    .line 1443
    :cond_37
    :goto_14
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Lif;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Lif;->k()V

    .line 1448
    .line 1449
    .line 1450
    :cond_38
    return-void

    .line 1451
    :pswitch_13
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Ljc;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljc;->u()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_3b

    .line 1460
    .line 1461
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Ljc;

    .line 1464
    .line 1465
    iget-object v1, v0, Ljc;->a:Lmp;

    .line 1466
    .line 1467
    iget-boolean v1, v1, Lmm;->p:Z

    .line 1468
    .line 1469
    if-nez v1, :cond_3b

    .line 1470
    .line 1471
    iget-object v0, v0, Ljc;->c:Landroid/view/View;

    .line 1472
    .line 1473
    if-eqz v0, :cond_3a

    .line 1474
    .line 1475
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-nez v0, :cond_39

    .line 1480
    .line 1481
    goto :goto_15

    .line 1482
    :cond_39
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Ljc;

    .line 1485
    .line 1486
    iget-object v0, v0, Ljc;->a:Lmp;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lmm;->s()V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :cond_3a
    :goto_15
    iget-object v0, p0, Ljb;->a:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Ljc;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljc;->k()V

    .line 1497
    .line 1498
    .line 1499
    :cond_3b
    return-void

    .line 1500
    nop

    .line 1501
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
