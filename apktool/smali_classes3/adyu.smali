.class final Ladyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladyz;


# direct methods
.method public constructor <init>(Ladyz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladyu;->a:Ladyz;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladyu;->a:Ladyz;

    .line 4
    .line 5
    iget-boolean v2, v1, Ladyz;->g:Z

    .line 6
    .line 7
    iget-object v1, v1, Ladyz;->d:Lalrx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lalrx;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v2, v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ladyu;->a:Ladyz;

    .line 21
    .line 22
    iget-object v3, v2, Ladyz;->d:Lalrx;

    .line 23
    .line 24
    invoke-virtual {v3}, Lalrx;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Ladyz;->g:Z

    .line 29
    .line 30
    iget-object v2, v0, Ladyu;->a:Ladyz;

    .line 31
    .line 32
    new-instance v3, Lvh;

    .line 33
    .line 34
    iget-object v2, v2, Ladyz;->a:Lvi;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lvh;-><init>(Lvi;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ladzh;

    .line 52
    .line 53
    iget-object v7, v5, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 54
    .line 55
    iget-object v8, v0, Ladyu;->a:Ladyz;

    .line 56
    .line 57
    iget-boolean v8, v8, Ladyz;->g:Z

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->h(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, Ladyu;->a:Ladyz;

    .line 63
    .line 64
    iget-object v9, v5, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 65
    .line 66
    iget-object v8, v5, Lajja;->ab:Lajiy;

    .line 67
    .line 68
    check-cast v8, Ladxm;

    .line 69
    .line 70
    iget-boolean v10, v7, Ladyz;->g:Z

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    iget-boolean v10, v9, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->v:Z

    .line 75
    .line 76
    if-nez v10, :cond_1

    .line 77
    .line 78
    move v10, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v10, 0x0

    .line 81
    :goto_1
    iget-object v11, v7, Ladyz;->c:Lalsh;

    .line 82
    .line 83
    iget-object v12, v8, Ladxm;->a:L_1846;

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Lalsh;->z(L_1846;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v12, v7, Ladyz;->f:Ladyx;

    .line 90
    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    iget-object v12, v7, Ladyz;->e:Lykj;

    .line 94
    .line 95
    iget-object v8, v8, Ladxm;->a:L_1846;

    .line 96
    .line 97
    invoke-virtual {v12, v8}, Lykj;->e(L_1846;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    move v12, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v12, 0x0

    .line 106
    :goto_2
    new-instance v14, Ladyj;

    .line 107
    .line 108
    new-instance v13, Ladyy;

    .line 109
    .line 110
    iget-object v7, v7, Ladyz;->c:Lalsh;

    .line 111
    .line 112
    invoke-direct {v13, v5, v7}, Ladyy;-><init>(Ladzh;Lalsh;)V

    .line 113
    .line 114
    .line 115
    move-object v8, v14

    .line 116
    invoke-direct/range {v8 .. v13}, Ladyj;-><init>(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;ZZZLandroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    iget-object v4, v0, Ladyu;->a:Ladyz;

    .line 125
    .line 126
    iget-object v7, v4, Ladyz;->f:Ladyx;

    .line 127
    .line 128
    if-eqz v7, :cond_0

    .line 129
    .line 130
    iget-object v4, v4, Ladyz;->e:Lykj;

    .line 131
    .line 132
    iget-object v5, v5, Lajja;->ab:Lajiy;

    .line 133
    .line 134
    check-cast v5, Ladxm;

    .line 135
    .line 136
    iget-object v5, v5, Ladxm;->a:L_1846;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lykj;->e(L_1846;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    :cond_3
    move v4, v6

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v3, v0, Ladyu;->a:Ladyz;

    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_17

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ladyj;

    .line 168
    .line 169
    iget-object v8, v7, Ladyj;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 170
    .line 171
    iget-boolean v9, v7, Ladyj;->b:Z

    .line 172
    .line 173
    iget-boolean v10, v7, Ladyj;->c:Z

    .line 174
    .line 175
    iget-boolean v11, v7, Ladyj;->d:Z

    .line 176
    .line 177
    iget-object v12, v7, Ladyj;->e:Landroid/animation/Animator$AnimatorListener;

    .line 178
    .line 179
    iget-boolean v13, v8, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 180
    .line 181
    iget-boolean v14, v8, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->w:Z

    .line 182
    .line 183
    if-eqz v14, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->isHovered()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_5

    .line 190
    .line 191
    move v14, v6

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/4 v14, 0x0

    .line 194
    :goto_4
    new-instance v15, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->f:Landroid/util/Property;

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    new-array v1, v6, [F

    .line 204
    .line 205
    const/high16 v18, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    aput v18, v1, v16

    .line 210
    .line 211
    invoke-static {v8, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v19, v7

    .line 216
    .line 217
    const-wide/16 v6, 0x10e

    .line 218
    .line 219
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    new-instance v2, Lhab;

    .line 223
    .line 224
    invoke-direct {v2}, Lhab;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->a:Landroid/util/Property;

    .line 234
    .line 235
    new-instance v2, Looa;

    .line 236
    .line 237
    new-instance v6, Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    invoke-direct {v2, v6, v7}, Looa;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    new-array v0, v7, [Landroid/graphics/Rect;

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    aput-object v6, v0, v16

    .line 257
    .line 258
    invoke-static {v8, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lhab;

    .line 263
    .line 264
    invoke-direct {v1}, Lhab;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    .line 269
    .line 270
    const-wide/16 v1, 0x10e

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->d:Landroid/util/Property;

    .line 279
    .line 280
    new-array v6, v7, [F

    .line 281
    .line 282
    move-object/from16 v20, v3

    .line 283
    .line 284
    move-wide v2, v1

    .line 285
    aput v18, v6, v16

    .line 286
    .line 287
    invoke-static {v8, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lhab;

    .line 292
    .line 293
    invoke-direct {v1}, Lhab;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    .line 302
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const v1, 0x7f070e4c

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sget-object v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->e:Landroid/util/Property;

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    if-eq v2, v10, :cond_6

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    goto :goto_5

    .line 323
    :cond_6
    move v6, v0

    .line 324
    :goto_5
    if-eq v2, v10, :cond_7

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_7
    const/4 v0, 0x0

    .line 328
    :goto_6
    const/4 v7, 0x2

    .line 329
    new-array v3, v7, [F

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    aput v6, v3, v7

    .line 333
    .line 334
    aput v0, v3, v2

    .line 335
    .line 336
    invoke-static {v8, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lhac;

    .line 341
    .line 342
    invoke-direct {v1}, Lhac;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    .line 347
    .line 348
    const-wide/16 v6, 0x69

    .line 349
    .line 350
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    .line 353
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 357
    .line 358
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->j:Landroid/util/Property;

    .line 362
    .line 363
    new-array v3, v2, [F

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    aput v18, v3, v6

    .line 367
    .line 368
    invoke-static {v8, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 373
    .line 374
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    .line 379
    .line 380
    if-eqz v14, :cond_8

    .line 381
    .line 382
    new-array v3, v2, [Landroid/animation/Animator;

    .line 383
    .line 384
    aput-object v1, v3, v6

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 387
    .line 388
    .line 389
    move/from16 v21, v4

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_8
    sget-object v3, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->g:Landroid/util/Property;

    .line 393
    .line 394
    new-array v7, v2, [F

    .line 395
    .line 396
    aput v18, v7, v6

    .line 397
    .line 398
    invoke-static {v8, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 403
    .line 404
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 408
    .line 409
    .line 410
    move/from16 v21, v4

    .line 411
    .line 412
    const/4 v7, 0x2

    .line 413
    new-array v4, v7, [Landroid/animation/Animator;

    .line 414
    .line 415
    aput-object v3, v4, v6

    .line 416
    .line 417
    aput-object v1, v4, v2

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 420
    .line 421
    .line 422
    :goto_7
    if-eq v10, v13, :cond_9

    .line 423
    .line 424
    move v1, v2

    .line 425
    goto :goto_8

    .line 426
    :cond_9
    const/4 v1, 0x0

    .line 427
    :goto_8
    const-wide/16 v3, 0x4b

    .line 428
    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    const-wide/16 v6, 0x1e

    .line 432
    .line 433
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 434
    .line 435
    .line 436
    if-eq v2, v10, :cond_a

    .line 437
    .line 438
    const-wide/16 v3, 0x5a

    .line 439
    .line 440
    :cond_a
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_b
    if-eq v2, v9, :cond_c

    .line 445
    .line 446
    const-wide/16 v6, 0x78

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_c
    const-wide/16 v6, 0x96

    .line 450
    .line 451
    :goto_9
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 452
    .line 453
    .line 454
    if-eq v2, v9, :cond_d

    .line 455
    .line 456
    const-wide/16 v3, 0x0

    .line 457
    .line 458
    :cond_d
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 459
    .line 460
    .line 461
    :goto_a
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    if-eqz v11, :cond_e

    .line 465
    .line 466
    sget-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->b:Landroid/util/Property;

    .line 467
    .line 468
    new-instance v3, Looa;

    .line 469
    .line 470
    new-instance v4, Landroid/graphics/Rect;

    .line 471
    .line 472
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x2

    .line 476
    invoke-direct {v3, v4, v6}, Looa;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    new-instance v4, Landroid/graphics/Rect;

    .line 480
    .line 481
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    new-array v6, v2, [Landroid/graphics/Rect;

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    aput-object v4, v6, v7

    .line 489
    .line 490
    invoke-static {v8, v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-wide/16 v3, 0xff

    .line 495
    .line 496
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 497
    .line 498
    .line 499
    new-instance v6, Lhaa;

    .line 500
    .line 501
    invoke-direct {v6}, Lhaa;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    sget-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->c:Landroid/util/Property;

    .line 511
    .line 512
    new-array v6, v2, [F

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    aput v13, v6, v7

    .line 516
    .line 517
    invoke-static {v8, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 522
    .line 523
    .line 524
    new-instance v3, Lhaa;

    .line 525
    .line 526
    invoke-direct {v3}, Lhaa;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_e
    const/4 v7, 0x0

    .line 537
    :goto_b
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 538
    .line 539
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v15}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->P()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    const/4 v2, 0x1

    .line 550
    if-eq v2, v3, :cond_f

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    goto :goto_c

    .line 554
    :cond_f
    move/from16 v13, v18

    .line 555
    .line 556
    :goto_c
    invoke-virtual {v8, v13}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->I(F)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 560
    .line 561
    .line 562
    sget-object v4, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->g:Landroid/util/Property;

    .line 563
    .line 564
    invoke-virtual {v4, v8}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/lang/Float;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    sget-object v6, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->j:Landroid/util/Property;

    .line 575
    .line 576
    invoke-virtual {v6, v8}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Ljava/lang/Float;

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-virtual {v8, v9}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->J(Z)V

    .line 587
    .line 588
    .line 589
    if-nez v11, :cond_10

    .line 590
    .line 591
    invoke-virtual {v8, v10}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setChecked(Z)V

    .line 592
    .line 593
    .line 594
    :cond_10
    invoke-virtual {v8}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->P()Z

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-eq v3, v13, :cond_12

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    invoke-virtual {v8, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->f(Z)V

    .line 602
    .line 603
    .line 604
    if-eq v2, v3, :cond_11

    .line 605
    .line 606
    move/from16 v3, v18

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_11
    const/4 v3, 0x0

    .line 610
    :goto_d
    invoke-virtual {v8, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->I(F)V

    .line 611
    .line 612
    .line 613
    :cond_12
    if-eqz v11, :cond_13

    .line 614
    .line 615
    iget-object v3, v8, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Ladym;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ladym;->getBounds()Landroid/graphics/Rect;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    new-instance v11, Landroid/graphics/Rect;

    .line 625
    .line 626
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 627
    .line 628
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    const/16 v16, 0x2

    .line 633
    .line 634
    div-int/lit8 v15, v15, 0x2

    .line 635
    .line 636
    add-int/2addr v13, v15

    .line 637
    iget v15, v3, Landroid/graphics/Rect;->top:I

    .line 638
    .line 639
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 640
    .line 641
    .line 642
    move-result v18

    .line 643
    div-int/lit8 v18, v18, 0x2

    .line 644
    .line 645
    add-int v15, v15, v18

    .line 646
    .line 647
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 648
    .line 649
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 650
    .line 651
    .line 652
    move-result v22

    .line 653
    div-int/lit8 v22, v22, 0x2

    .line 654
    .line 655
    sub-int v2, v2, v22

    .line 656
    .line 657
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 658
    .line 659
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    div-int/lit8 v3, v3, 0x2

    .line 664
    .line 665
    sub-int/2addr v7, v3

    .line 666
    invoke-direct {v11, v13, v15, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v11}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q(Landroid/graphics/Rect;)V

    .line 670
    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    invoke-virtual {v8, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->p(F)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->F(F)V

    .line 677
    .line 678
    .line 679
    :cond_13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 680
    .line 681
    .line 682
    if-nez v9, :cond_14

    .line 683
    .line 684
    if-eqz v1, :cond_14

    .line 685
    .line 686
    if-nez v10, :cond_14

    .line 687
    .line 688
    if-nez v14, :cond_14

    .line 689
    .line 690
    const/4 v1, 0x1

    .line 691
    invoke-virtual {v8, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setChecked(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_14
    const/4 v1, 0x1

    .line 696
    :goto_e
    iget-boolean v2, v8, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 697
    .line 698
    if-eqz v2, :cond_15

    .line 699
    .line 700
    if-nez v14, :cond_15

    .line 701
    .line 702
    invoke-virtual {v8, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->g(Z)V

    .line 703
    .line 704
    .line 705
    :cond_15
    if-nez v14, :cond_16

    .line 706
    .line 707
    invoke-virtual {v8, v4}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->i(F)V

    .line 708
    .line 709
    .line 710
    :cond_16
    move-object/from16 v2, v20

    .line 711
    .line 712
    iget-object v3, v2, Ladyz;->k:L_1754;

    .line 713
    .line 714
    invoke-virtual {v8, v6}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->I(F)V

    .line 715
    .line 716
    .line 717
    new-instance v4, Ladyh;

    .line 718
    .line 719
    invoke-direct {v4, v3, v8}, Ladyh;-><init>(L_1754;Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v7, v19

    .line 729
    .line 730
    iget-object v4, v7, Ladyj;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 731
    .line 732
    invoke-virtual {v3, v4}, L_1754;->b(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 733
    .line 734
    .line 735
    iget-object v4, v7, Ladyj;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 736
    .line 737
    iget-object v3, v3, L_1754;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lxg;

    .line 740
    .line 741
    invoke-virtual {v3, v4, v0}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-object/from16 v0, p0

    .line 748
    .line 749
    move v6, v1

    .line 750
    move-object v3, v2

    .line 751
    move-object/from16 v1, v17

    .line 752
    .line 753
    move/from16 v4, v21

    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :cond_17
    move/from16 v21, v4

    .line 758
    .line 759
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 760
    .line 761
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 768
    .line 769
    .line 770
    move-object/from16 v1, p0

    .line 771
    .line 772
    if-eqz v21, :cond_1b

    .line 773
    .line 774
    iget-object v2, v1, Ladyu;->a:Ladyz;

    .line 775
    .line 776
    iget-object v2, v2, Ladyz;->f:Ladyx;

    .line 777
    .line 778
    check-cast v2, Lagyc;

    .line 779
    .line 780
    iput-object v0, v2, Lagyc;->c:Landroid/animation/Animator;

    .line 781
    .line 782
    iget-object v0, v2, Lagyc;->c:Landroid/animation/Animator;

    .line 783
    .line 784
    new-instance v3, Lagxv;

    .line 785
    .line 786
    invoke-direct {v3, v2}, Lagxv;-><init>(Lagyc;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_18
    move-object v1, v0

    .line 794
    iget-object v0, v1, Ladyu;->a:Ladyz;

    .line 795
    .line 796
    new-instance v2, Lvh;

    .line 797
    .line 798
    iget-object v0, v0, Ladyz;->a:Lvi;

    .line 799
    .line 800
    invoke-direct {v2, v0}, Lvh;-><init>(Lvi;)V

    .line 801
    .line 802
    .line 803
    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1b

    .line 808
    .line 809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ladzh;

    .line 814
    .line 815
    iget-object v3, v0, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 816
    .line 817
    iget-boolean v3, v3, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 818
    .line 819
    iget-object v4, v1, Ladyu;->a:Ladyz;

    .line 820
    .line 821
    iget-object v4, v4, Ladyz;->c:Lalsh;

    .line 822
    .line 823
    iget-object v5, v0, Lajja;->ab:Lajiy;

    .line 824
    .line 825
    check-cast v5, Ladxm;

    .line 826
    .line 827
    iget-object v5, v5, Ladxm;->a:L_1846;

    .line 828
    .line 829
    invoke-virtual {v4, v5}, Lalsh;->z(L_1846;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eq v3, v4, :cond_19

    .line 834
    .line 835
    iget-object v3, v1, Ladyu;->a:Ladyz;

    .line 836
    .line 837
    iget-object v4, v3, Ladyz;->d:Lalrx;

    .line 838
    .line 839
    iget-boolean v4, v4, Lalrx;->f:Z

    .line 840
    .line 841
    if-nez v4, :cond_1a

    .line 842
    .line 843
    iget-object v4, v0, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 844
    .line 845
    iget-object v3, v3, Ladyz;->c:Lalsh;

    .line 846
    .line 847
    iget-object v5, v0, Lajja;->ab:Lajiy;

    .line 848
    .line 849
    check-cast v5, Ladxm;

    .line 850
    .line 851
    iget-object v5, v5, Ladxm;->a:L_1846;

    .line 852
    .line 853
    invoke-virtual {v3, v5}, Lalsh;->y(L_1846;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    invoke-virtual {v4, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->C(Z)V

    .line 858
    .line 859
    .line 860
    :cond_1a
    iget-object v3, v1, Ladyu;->a:Ladyz;

    .line 861
    .line 862
    iget-object v0, v0, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 863
    .line 864
    iget-object v3, v3, Ladyz;->k:L_1754;

    .line 865
    .line 866
    invoke-virtual {v3, v0}, L_1754;->c(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 867
    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_1b
    return-void
.end method
