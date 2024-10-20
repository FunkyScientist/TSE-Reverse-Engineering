.class public final Lamyf;
.super Llgf;
.source "PG"


# instance fields
.field final synthetic a:Lamyg;

.field private final b:Landroid/util/SparseIntArray;

.field private final c:I

.field private final d:I

.field private final e:Landroid/animation/Animator$AnimatorListener;

.field private final f:L_197;

.field private final g:Lbjzv;


# direct methods
.method public constructor <init>(Lamyg;Lbjzv;Landroid/util/SparseIntArray;IILandroid/animation/Animator$AnimatorListener;L_197;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamyf;->a:Lamyg;

    .line 2
    .line 3
    invoke-direct {p0}, Llgf;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamyf;->g:Lbjzv;

    .line 7
    .line 8
    iput-object p3, p0, Lamyf;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    iput p4, p0, Lamyf;->c:I

    .line 11
    .line 12
    iput p5, p0, Lamyf;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Lamyf;->e:Landroid/animation/Animator$AnimatorListener;

    .line 15
    .line 16
    iput-object p7, p0, Lamyf;->f:L_197;

    .line 17
    .line 18
    return-void
.end method

.method private final l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamyf;->g:Lbjzv;

    .line 4
    .line 5
    iget-object v2, v1, Lbjzv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Lbjzv;->a:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_b

    .line 16
    .line 17
    iget-object v2, v0, Lamyf;->a:Lamyg;

    .line 18
    .line 19
    iget-object v3, v0, Lamyf;->e:Landroid/animation/Animator$AnimatorListener;

    .line 20
    .line 21
    iget-object v1, v1, Lbjzv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lamyf;->b:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    iget v5, v0, Lamyf;->d:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    move-object v8, v1

    .line 29
    check-cast v8, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ge v7, v9, :cond_9

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    sub-int v10, v9, v5

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x2

    .line 59
    if-lez v11, :cond_2

    .line 60
    .line 61
    if-gtz v12, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v13, v2, Lamyg;->n:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    int-to-float v13, v13

    .line 71
    iget-object v15, v2, Lamyg;->n:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    int-to-float v15, v15

    .line 78
    int-to-float v11, v11

    .line 79
    int-to-float v12, v12

    .line 80
    div-float/2addr v13, v11

    .line 81
    div-float/2addr v15, v12

    .line 82
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    mul-float/2addr v11, v13

    .line 87
    mul-float/2addr v12, v13

    .line 88
    iget-object v13, v2, Lamyg;->n:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    mul-int/2addr v13, v10

    .line 95
    new-instance v10, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v15, v2, Lamyg;->n:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    float-to-int v11, v11

    .line 107
    sub-int/2addr v15, v11

    .line 108
    div-int/2addr v15, v14

    .line 109
    add-int/2addr v15, v13

    .line 110
    iput v15, v10, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget-object v13, v2, Lamyg;->n:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    float-to-int v12, v12

    .line 119
    sub-int/2addr v13, v12

    .line 120
    div-int/2addr v13, v14

    .line 121
    iput v13, v10, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget-object v13, v2, Lamyg;->h:L_2522;

    .line 124
    .line 125
    invoke-virtual {v13}, L_2522;->s()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_1

    .line 130
    .line 131
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget-object v15, v2, Lamyg;->b:Lby;

    .line 134
    .line 135
    invoke-virtual {v15}, Lby;->I()Lcb;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v15}, Lamyg;->b(Landroid/app/Activity;)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    add-int/2addr v13, v15

    .line 144
    iput v13, v10, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    :cond_1
    iget v13, v10, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    add-int/2addr v13, v11

    .line 149
    iput v13, v10, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    add-int/2addr v11, v12

    .line 154
    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    move-object v13, v10

    .line 160
    :cond_2
    :goto_1
    if-nez v13, :cond_3

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_3
    new-instance v10, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v11, v2, Lamyg;->b:Lby;

    .line 173
    .line 174
    invoke-virtual {v11}, Lby;->I()Lcb;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v12, v2, Lamyg;->g:Llxo;

    .line 179
    .line 180
    invoke-virtual {v12}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12}, Landroid/support/v7/widget/Toolbar;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-static {v11}, Lamyg;->b(Landroid/app/Activity;)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    add-int/2addr v12, v11

    .line 193
    iget v11, v2, Lamyg;->i:I

    .line 194
    .line 195
    add-int/2addr v12, v11

    .line 196
    iput v12, v10, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    iget-object v12, v2, Lamyg;->b:Lby;

    .line 201
    .line 202
    iget-object v12, v12, Lby;->R:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    add-int/2addr v11, v12

    .line 209
    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    iget-object v12, v2, Lamyg;->b:Lby;

    .line 216
    .line 217
    iget-object v12, v12, Lby;->R:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    div-int/2addr v12, v14

    .line 224
    div-int/2addr v11, v14

    .line 225
    sub-int/2addr v12, v11

    .line 226
    if-le v9, v5, :cond_4

    .line 227
    .line 228
    move v11, v5

    .line 229
    :goto_2
    if-ge v11, v9, :cond_5

    .line 230
    .line 231
    invoke-virtual {v4, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    iget-object v14, v2, Lamyg;->f:Lagwt;

    .line 236
    .line 237
    invoke-virtual {v14}, Lagwt;->d()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    add-int/2addr v15, v14

    .line 242
    add-int/2addr v12, v15

    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    const/4 v14, 0x2

    .line 246
    goto :goto_2

    .line 247
    :cond_4
    add-int/lit8 v11, v5, -0x1

    .line 248
    .line 249
    :goto_3
    if-lt v11, v9, :cond_5

    .line 250
    .line 251
    invoke-virtual {v4, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    sub-int/2addr v12, v14

    .line 256
    iget-object v14, v2, Lamyg;->f:Lagwt;

    .line 257
    .line 258
    invoke-virtual {v14}, Lagwt;->d()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    sub-int/2addr v12, v14

    .line 263
    add-int/lit8 v11, v11, -0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    iput v12, v10, Landroid/graphics/Rect;->left:I

    .line 267
    .line 268
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    add-int/2addr v11, v12

    .line 275
    iput v11, v10, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    if-ne v9, v5, :cond_6

    .line 278
    .line 279
    const/4 v9, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    const/4 v9, 0x0

    .line 282
    :goto_4
    new-instance v12, Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-direct {v12, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 285
    .line 286
    .line 287
    const/16 v14, 0xff

    .line 288
    .line 289
    if-eqz v9, :cond_7

    .line 290
    .line 291
    iget-object v15, v2, Lamyg;->b:Lby;

    .line 292
    .line 293
    check-cast v15, Lyfh;

    .line 294
    .line 295
    iget-object v15, v15, Lyfh;->bc:Layly;

    .line 296
    .line 297
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 298
    .line 299
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    const v6, 0x7f04057f

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v6}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-direct {v11, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v2, Lamyg;->n:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6, v11}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v2, Lamyg;->o:Ljava/util/List;

    .line 326
    .line 327
    sget-object v15, Lurw;->e:Landroid/util/Property;

    .line 328
    .line 329
    move-object/from16 v16, v1

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    filled-new-array {v0, v14}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v15, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v15, 0x1

    .line 341
    new-array v14, v15, [Landroid/animation/PropertyValuesHolder;

    .line 342
    .line 343
    aput-object v1, v14, v0

    .line 344
    .line 345
    invoke-static {v11, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 353
    .line 354
    iget v1, v2, Lamyg;->j:I

    .line 355
    .line 356
    add-int/2addr v0, v1

    .line 357
    iput v0, v12, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 360
    .line 361
    iget v1, v2, Lamyg;->j:I

    .line 362
    .line 363
    add-int/2addr v0, v1

    .line 364
    iput v0, v12, Landroid/graphics/Rect;->left:I

    .line 365
    .line 366
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    iget v1, v2, Lamyg;->j:I

    .line 369
    .line 370
    sub-int/2addr v0, v1

    .line 371
    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 372
    .line 373
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    iget v1, v2, Lamyg;->j:I

    .line 376
    .line 377
    sub-int/2addr v0, v1

    .line 378
    iput v0, v12, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    move-object/from16 v16, v1

    .line 382
    .line 383
    :goto_5
    iget-object v0, v2, Lamyg;->n:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v8}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    if-eqz v9, :cond_8

    .line 393
    .line 394
    iget v0, v2, Lamyg;->l:I

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_8
    iget v0, v2, Lamyg;->m:I

    .line 398
    .line 399
    :goto_6
    iget-object v1, v2, Lamyg;->b:Lby;

    .line 400
    .line 401
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 410
    .line 411
    iget v6, v2, Lamyg;->k:I

    .line 412
    .line 413
    add-int/2addr v1, v6

    .line 414
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 415
    .line 416
    iget v9, v2, Lamyg;->k:I

    .line 417
    .line 418
    add-int/2addr v6, v9

    .line 419
    iget v9, v10, Landroid/graphics/Rect;->left:I

    .line 420
    .line 421
    iget v11, v2, Lamyg;->k:I

    .line 422
    .line 423
    add-int/2addr v9, v11

    .line 424
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    add-int/2addr v9, v11

    .line 429
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 430
    .line 431
    iget v11, v2, Lamyg;->k:I

    .line 432
    .line 433
    add-int/2addr v10, v11

    .line 434
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    add-int/2addr v10, v11

    .line 439
    invoke-virtual {v0, v1, v6, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v2, Lamyg;->n:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v2, Lamyg;->o:Ljava/util/List;

    .line 452
    .line 453
    sget-object v6, Lurw;->e:Landroid/util/Property;

    .line 454
    .line 455
    const/16 v9, 0xff

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    filled-new-array {v10, v9}, [I

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v6, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const/4 v9, 0x1

    .line 467
    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    .line 468
    .line 469
    aput-object v6, v9, v10

    .line 470
    .line 471
    invoke-static {v0, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, Lamyg;->o:Ljava/util/List;

    .line 479
    .line 480
    new-instance v1, Lurv;

    .line 481
    .line 482
    invoke-direct {v1, v13, v12}, Lurv;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 483
    .line 484
    .line 485
    const/4 v6, 0x2

    .line 486
    new-array v6, v6, [F

    .line 487
    .line 488
    fill-array-data v6, :array_0

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 499
    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move-object/from16 v1, v16

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_9
    iget-object v0, v2, Lamyg;->c:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_a

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lamyj;

    .line 523
    .line 524
    iget-object v4, v2, Lamyg;->o:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v1}, Lamyj;->b()Landroid/animation/Animator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_a
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 535
    .line 536
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 540
    .line 541
    .line 542
    const-wide/16 v3, 0x113

    .line 543
    .line 544
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 545
    .line 546
    .line 547
    iget-object v1, v2, Lamyg;->o:Ljava/util/List;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 553
    .line 554
    .line 555
    :cond_b
    return-void

    .line 556
    nop

    .line 557
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b(Llgp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamyf;->f:L_197;

    .line 2
    .line 3
    invoke-interface {v0}, L_197;->B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, L_197;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v1, v0}, Llgp;->e(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-object p1, Lamyg;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Sharousel image load failed"

    .line 8
    .line 9
    const/16 v1, 0x1e9a

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lamyf;->g:Lbjzv;

    .line 15
    .line 16
    iget v0, p1, Lbjzv;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p1, Lbjzv;->a:I

    .line 21
    .line 22
    invoke-direct {p0}, Lamyf;->l()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p2, p0, Lamyf;->g:Lbjzv;

    .line 4
    .line 5
    iget-object p2, p2, Lbjzv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget v0, p0, Lamyf;->c:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ladym;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ladym;->m(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lamyf;->a:Lamyg;

    .line 24
    .line 25
    new-instance v0, Ladym;

    .line 26
    .line 27
    iget-object p2, p2, Lamyg;->b:Lby;

    .line 28
    .line 29
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, p2}, Ladym;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ladym;->m(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lamyf;->g:Lbjzv;

    .line 40
    .line 41
    iget p2, p0, Lamyf;->c:I

    .line 42
    .line 43
    iget-object p1, p1, Lbjzv;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lamyf;->l()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final j(Llgp;)V
    .locals 0

    .line 1
    return-void
.end method
