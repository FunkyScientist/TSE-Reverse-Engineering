.class public final Ljcu;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:F

.field public d:Ljcv;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljcu;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljcu;->b:Ljava/util/List;

    .line 17
    .line 18
    const p1, 0x3d5a511a    # 0.0533f

    .line 19
    .line 20
    .line 21
    iput p1, p0, Ljcu;->c:F

    .line 22
    .line 23
    sget-object p1, Ljcv;->a:Ljcv;

    .line 24
    .line 25
    iput-object p1, p0, Ljcu;->d:Ljcv;

    .line 26
    .line 27
    const p1, 0x3da3d70a    # 0.08f

    .line 28
    .line 29
    .line 30
    iput p1, p0, Ljcu;->e:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljcu;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1a

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljcu;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljcu;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljcu;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljcu;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljcu;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljcu;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_27

    .line 43
    .line 44
    if-le v6, v4, :cond_27

    .line 45
    .line 46
    iget v8, v0, Ljcu;->c:F

    .line 47
    .line 48
    sub-int v9, v7, v5

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static {v10, v8, v3, v9}, Lirp;->aY(IFII)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v11, 0x0

    .line 56
    cmpg-float v12, v8, v11

    .line 57
    .line 58
    if-lez v12, :cond_27

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    move v13, v10

    .line 65
    :goto_0
    if-ge v13, v12, :cond_27

    .line 66
    .line 67
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Lhip;

    .line 72
    .line 73
    iget v15, v14, Lhip;->I:I

    .line 74
    .line 75
    const/high16 v16, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v11, -0x80000000

    .line 78
    .line 79
    if-eq v15, v11, :cond_4

    .line 80
    .line 81
    new-instance v15, Lhio;

    .line 82
    .line 83
    invoke-direct {v15, v14}, Lhio;-><init>(Lhip;)V

    .line 84
    .line 85
    .line 86
    const v10, -0x800001

    .line 87
    .line 88
    .line 89
    iput v10, v15, Lhio;->f:F

    .line 90
    .line 91
    iput v11, v15, Lhio;->g:I

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    iput-object v10, v15, Lhio;->c:Landroid/text/Layout$Alignment;

    .line 95
    .line 96
    iget v10, v14, Lhip;->y:I

    .line 97
    .line 98
    if-nez v10, :cond_1

    .line 99
    .line 100
    iget v10, v14, Lhip;->x:F

    .line 101
    .line 102
    sub-float v10, v16, v10

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-virtual {v15, v10, v11}, Lhio;->c(FI)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget v10, v14, Lhip;->x:F

    .line 110
    .line 111
    neg-float v10, v10

    .line 112
    const/high16 v11, -0x40800000    # -1.0f

    .line 113
    .line 114
    add-float/2addr v10, v11

    .line 115
    const/4 v11, 0x1

    .line 116
    invoke-virtual {v15, v10, v11}, Lhio;->c(FI)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget v10, v14, Lhip;->z:I

    .line 120
    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    const/4 v11, 0x2

    .line 124
    if-eq v10, v11, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v10, 0x0

    .line 128
    iput v10, v15, Lhio;->e:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v11, 0x2

    .line 132
    iput v11, v15, Lhio;->e:I

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v15}, Lhio;->a()Lhip;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :cond_4
    iget v10, v14, Lhip;->G:I

    .line 139
    .line 140
    iget v11, v14, Lhip;->H:F

    .line 141
    .line 142
    invoke-static {v10, v11, v3, v9}, Lirp;->aY(IFII)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget-object v11, v0, Ljcu;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljds;

    .line 153
    .line 154
    iget-object v15, v0, Ljcu;->d:Ljcv;

    .line 155
    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    iget v2, v0, Ljcu;->e:F

    .line 159
    .line 160
    iget-object v0, v14, Lhip;->w:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v0, 0x0

    .line 167
    :goto_3
    if-eqz v0, :cond_8

    .line 168
    .line 169
    move/from16 v19, v3

    .line 170
    .line 171
    iget-object v3, v14, Lhip;->t:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    move-object v0, v1

    .line 180
    move/from16 v30, v4

    .line 181
    .line 182
    move/from16 v31, v5

    .line 183
    .line 184
    move/from16 v32, v6

    .line 185
    .line 186
    move/from16 v33, v7

    .line 187
    .line 188
    move/from16 v34, v8

    .line 189
    .line 190
    move/from16 v20, v9

    .line 191
    .line 192
    move/from16 v21, v12

    .line 193
    .line 194
    :goto_4
    move/from16 v35, v13

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    goto/16 :goto_19

    .line 199
    .line 200
    :cond_6
    iget-boolean v3, v14, Lhip;->E:Z

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    iget v3, v14, Lhip;->F:I

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    iget v3, v15, Ljcv;->d:I

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move/from16 v19, v3

    .line 211
    .line 212
    const/high16 v3, -0x1000000

    .line 213
    .line 214
    :goto_5
    move/from16 v20, v9

    .line 215
    .line 216
    iget-object v9, v11, Ljds;->d:Ljava/lang/CharSequence;

    .line 217
    .line 218
    move/from16 v21, v12

    .line 219
    .line 220
    iget-object v12, v14, Lhip;->t:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eq v9, v12, :cond_9

    .line 223
    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    :cond_9
    iget-object v9, v11, Ljds;->e:Landroid/text/Layout$Alignment;

    .line 233
    .line 234
    iget-object v12, v14, Lhip;->u:Landroid/text/Layout$Alignment;

    .line 235
    .line 236
    invoke-static {v9, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    iget-object v9, v11, Ljds;->f:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    iget-object v12, v14, Lhip;->w:Landroid/graphics/Bitmap;

    .line 245
    .line 246
    if-ne v9, v12, :cond_a

    .line 247
    .line 248
    iget v9, v11, Ljds;->g:F

    .line 249
    .line 250
    iget v12, v14, Lhip;->x:F

    .line 251
    .line 252
    cmpl-float v9, v9, v12

    .line 253
    .line 254
    if-nez v9, :cond_a

    .line 255
    .line 256
    iget v9, v11, Ljds;->h:I

    .line 257
    .line 258
    iget v12, v14, Lhip;->y:I

    .line 259
    .line 260
    if-ne v9, v12, :cond_a

    .line 261
    .line 262
    iget v9, v11, Ljds;->i:I

    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget v12, v14, Lhip;->z:I

    .line 269
    .line 270
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v9, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_a

    .line 279
    .line 280
    iget v9, v11, Ljds;->j:F

    .line 281
    .line 282
    iget v12, v14, Lhip;->A:F

    .line 283
    .line 284
    cmpl-float v9, v9, v12

    .line 285
    .line 286
    if-nez v9, :cond_a

    .line 287
    .line 288
    iget v9, v11, Ljds;->k:I

    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iget v12, v14, Lhip;->B:I

    .line 295
    .line 296
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v9, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_a

    .line 305
    .line 306
    iget v9, v11, Ljds;->l:F

    .line 307
    .line 308
    iget v12, v14, Lhip;->C:F

    .line 309
    .line 310
    cmpl-float v9, v9, v12

    .line 311
    .line 312
    if-nez v9, :cond_a

    .line 313
    .line 314
    iget v9, v11, Ljds;->m:F

    .line 315
    .line 316
    iget v12, v14, Lhip;->D:F

    .line 317
    .line 318
    cmpl-float v9, v9, v12

    .line 319
    .line 320
    if-nez v9, :cond_a

    .line 321
    .line 322
    iget v9, v11, Ljds;->n:I

    .line 323
    .line 324
    iget v12, v15, Ljcv;->b:I

    .line 325
    .line 326
    if-ne v9, v12, :cond_a

    .line 327
    .line 328
    iget v9, v11, Ljds;->o:I

    .line 329
    .line 330
    iget v12, v15, Ljcv;->c:I

    .line 331
    .line 332
    if-ne v9, v12, :cond_a

    .line 333
    .line 334
    iget v9, v11, Ljds;->p:I

    .line 335
    .line 336
    if-ne v9, v3, :cond_a

    .line 337
    .line 338
    iget v9, v11, Ljds;->r:I

    .line 339
    .line 340
    iget v12, v15, Ljcv;->e:I

    .line 341
    .line 342
    if-ne v9, v12, :cond_a

    .line 343
    .line 344
    iget v9, v11, Ljds;->q:I

    .line 345
    .line 346
    iget v12, v15, Ljcv;->f:I

    .line 347
    .line 348
    if-ne v9, v12, :cond_a

    .line 349
    .line 350
    iget-object v9, v11, Ljds;->c:Landroid/text/TextPaint;

    .line 351
    .line 352
    invoke-virtual {v9}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iget-object v12, v15, Ljcv;->g:Landroid/graphics/Typeface;

    .line 357
    .line 358
    invoke-static {v9, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_a

    .line 363
    .line 364
    iget v9, v11, Ljds;->s:F

    .line 365
    .line 366
    cmpl-float v9, v9, v8

    .line 367
    .line 368
    if-nez v9, :cond_a

    .line 369
    .line 370
    iget v9, v11, Ljds;->t:F

    .line 371
    .line 372
    cmpl-float v9, v9, v10

    .line 373
    .line 374
    if-nez v9, :cond_a

    .line 375
    .line 376
    iget v9, v11, Ljds;->u:F

    .line 377
    .line 378
    cmpl-float v9, v9, v2

    .line 379
    .line 380
    if-nez v9, :cond_a

    .line 381
    .line 382
    iget v9, v11, Ljds;->v:I

    .line 383
    .line 384
    if-ne v9, v4, :cond_a

    .line 385
    .line 386
    iget v9, v11, Ljds;->w:I

    .line 387
    .line 388
    if-ne v9, v5, :cond_a

    .line 389
    .line 390
    iget v9, v11, Ljds;->x:I

    .line 391
    .line 392
    if-ne v9, v6, :cond_a

    .line 393
    .line 394
    iget v9, v11, Ljds;->y:I

    .line 395
    .line 396
    if-ne v9, v7, :cond_a

    .line 397
    .line 398
    invoke-virtual {v11, v1, v0}, Ljds;->a(Landroid/graphics/Canvas;Z)V

    .line 399
    .line 400
    .line 401
    move-object v0, v1

    .line 402
    move/from16 v30, v4

    .line 403
    .line 404
    move/from16 v31, v5

    .line 405
    .line 406
    move/from16 v32, v6

    .line 407
    .line 408
    move/from16 v33, v7

    .line 409
    .line 410
    move/from16 v34, v8

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_a
    iget-object v9, v14, Lhip;->t:Ljava/lang/CharSequence;

    .line 415
    .line 416
    iput-object v9, v11, Ljds;->d:Ljava/lang/CharSequence;

    .line 417
    .line 418
    iget-object v9, v14, Lhip;->u:Landroid/text/Layout$Alignment;

    .line 419
    .line 420
    iput-object v9, v11, Ljds;->e:Landroid/text/Layout$Alignment;

    .line 421
    .line 422
    iget-object v9, v14, Lhip;->w:Landroid/graphics/Bitmap;

    .line 423
    .line 424
    iput-object v9, v11, Ljds;->f:Landroid/graphics/Bitmap;

    .line 425
    .line 426
    iget v9, v14, Lhip;->x:F

    .line 427
    .line 428
    iput v9, v11, Ljds;->g:F

    .line 429
    .line 430
    iget v9, v14, Lhip;->y:I

    .line 431
    .line 432
    iput v9, v11, Ljds;->h:I

    .line 433
    .line 434
    iget v9, v14, Lhip;->z:I

    .line 435
    .line 436
    iput v9, v11, Ljds;->i:I

    .line 437
    .line 438
    iget v9, v14, Lhip;->A:F

    .line 439
    .line 440
    iput v9, v11, Ljds;->j:F

    .line 441
    .line 442
    iget v9, v14, Lhip;->B:I

    .line 443
    .line 444
    iput v9, v11, Ljds;->k:I

    .line 445
    .line 446
    iget v9, v14, Lhip;->C:F

    .line 447
    .line 448
    iput v9, v11, Ljds;->l:F

    .line 449
    .line 450
    iget v9, v14, Lhip;->D:F

    .line 451
    .line 452
    iput v9, v11, Ljds;->m:F

    .line 453
    .line 454
    iget v9, v15, Ljcv;->b:I

    .line 455
    .line 456
    iput v9, v11, Ljds;->n:I

    .line 457
    .line 458
    iget v9, v15, Ljcv;->c:I

    .line 459
    .line 460
    iput v9, v11, Ljds;->o:I

    .line 461
    .line 462
    iput v3, v11, Ljds;->p:I

    .line 463
    .line 464
    iget v3, v15, Ljcv;->e:I

    .line 465
    .line 466
    iput v3, v11, Ljds;->r:I

    .line 467
    .line 468
    iget v3, v15, Ljcv;->f:I

    .line 469
    .line 470
    iput v3, v11, Ljds;->q:I

    .line 471
    .line 472
    iget-object v3, v11, Ljds;->c:Landroid/text/TextPaint;

    .line 473
    .line 474
    iget-object v9, v15, Ljcv;->g:Landroid/graphics/Typeface;

    .line 475
    .line 476
    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 477
    .line 478
    .line 479
    iput v8, v11, Ljds;->s:F

    .line 480
    .line 481
    iput v10, v11, Ljds;->t:F

    .line 482
    .line 483
    iput v2, v11, Ljds;->u:F

    .line 484
    .line 485
    iput v4, v11, Ljds;->v:I

    .line 486
    .line 487
    iput v5, v11, Ljds;->w:I

    .line 488
    .line 489
    iput v6, v11, Ljds;->x:I

    .line 490
    .line 491
    iput v7, v11, Ljds;->y:I

    .line 492
    .line 493
    if-eqz v0, :cond_21

    .line 494
    .line 495
    iget-object v2, v11, Ljds;->d:Ljava/lang/CharSequence;

    .line 496
    .line 497
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v11, Ljds;->d:Ljava/lang/CharSequence;

    .line 501
    .line 502
    instance-of v3, v2, Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    if-eqz v3, :cond_b

    .line 505
    .line 506
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 510
    .line 511
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    move-object v2, v3

    .line 515
    :goto_6
    iget v3, v11, Ljds;->x:I

    .line 516
    .line 517
    iget v9, v11, Ljds;->v:I

    .line 518
    .line 519
    sub-int/2addr v3, v9

    .line 520
    iget v9, v11, Ljds;->y:I

    .line 521
    .line 522
    iget v10, v11, Ljds;->w:I

    .line 523
    .line 524
    sub-int/2addr v9, v10

    .line 525
    iget-object v10, v11, Ljds;->c:Landroid/text/TextPaint;

    .line 526
    .line 527
    iget v12, v11, Ljds;->s:F

    .line 528
    .line 529
    invoke-virtual {v10, v12}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 530
    .line 531
    .line 532
    iget v10, v11, Ljds;->s:F

    .line 533
    .line 534
    const/high16 v12, 0x3e000000    # 0.125f

    .line 535
    .line 536
    mul-float/2addr v10, v12

    .line 537
    iget v12, v11, Ljds;->l:F

    .line 538
    .line 539
    const v14, -0x800001

    .line 540
    .line 541
    .line 542
    cmpl-float v15, v12, v14

    .line 543
    .line 544
    const/high16 v14, 0x3f000000    # 0.5f

    .line 545
    .line 546
    add-float/2addr v10, v14

    .line 547
    float-to-int v10, v10

    .line 548
    add-int v14, v10, v10

    .line 549
    .line 550
    move/from16 v30, v4

    .line 551
    .line 552
    sub-int v4, v3, v14

    .line 553
    .line 554
    if-eqz v15, :cond_c

    .line 555
    .line 556
    int-to-float v4, v4

    .line 557
    mul-float/2addr v4, v12

    .line 558
    float-to-int v4, v4

    .line 559
    :cond_c
    const-string v12, "SubtitlePainter"

    .line 560
    .line 561
    if-gtz v4, :cond_d

    .line 562
    .line 563
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 564
    .line 565
    invoke-static {v12, v2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move/from16 v31, v5

    .line 569
    .line 570
    move/from16 v32, v6

    .line 571
    .line 572
    move/from16 v33, v7

    .line 573
    .line 574
    move/from16 v34, v8

    .line 575
    .line 576
    move/from16 v35, v13

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    const/4 v12, 0x0

    .line 580
    move-object/from16 v37, v1

    .line 581
    .line 582
    move v1, v0

    .line 583
    move-object/from16 v0, v37

    .line 584
    .line 585
    goto/16 :goto_18

    .line 586
    .line 587
    :cond_d
    iget v15, v11, Ljds;->t:F

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    cmpl-float v15, v15, v17

    .line 592
    .line 593
    move/from16 v31, v5

    .line 594
    .line 595
    if-lez v15, :cond_e

    .line 596
    .line 597
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 598
    .line 599
    iget v5, v11, Ljds;->t:F

    .line 600
    .line 601
    float-to-int v5, v5

    .line 602
    invoke-direct {v15, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    move/from16 v32, v6

    .line 610
    .line 611
    move/from16 v33, v7

    .line 612
    .line 613
    const/high16 v6, 0xff0000

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-virtual {v2, v15, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_e
    move/from16 v32, v6

    .line 621
    .line 622
    move/from16 v33, v7

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    :goto_7
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 626
    .line 627
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    iget v6, v11, Ljds;->r:I

    .line 631
    .line 632
    const/4 v15, 0x1

    .line 633
    if-ne v6, v15, :cond_f

    .line 634
    .line 635
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 640
    .line 641
    invoke-virtual {v5, v7, v6, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, [Landroid/text/style/ForegroundColorSpan;

    .line 646
    .line 647
    array-length v7, v6

    .line 648
    const/4 v15, 0x0

    .line 649
    :goto_8
    if-ge v15, v7, :cond_f

    .line 650
    .line 651
    move/from16 v23, v7

    .line 652
    .line 653
    aget-object v7, v6, v15

    .line 654
    .line 655
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v15, v15, 0x1

    .line 659
    .line 660
    move/from16 v7, v23

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_f
    iget v6, v11, Ljds;->o:I

    .line 664
    .line 665
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-lez v6, :cond_12

    .line 670
    .line 671
    iget v6, v11, Ljds;->r:I

    .line 672
    .line 673
    if-eqz v6, :cond_11

    .line 674
    .line 675
    const/4 v7, 0x2

    .line 676
    if-ne v6, v7, :cond_10

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_10
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 680
    .line 681
    iget v7, v11, Ljds;->o:I

    .line 682
    .line 683
    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    move/from16 v34, v8

    .line 691
    .line 692
    const/4 v8, 0x0

    .line 693
    const/high16 v15, 0xff0000

    .line 694
    .line 695
    invoke-virtual {v5, v6, v8, v7, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_11
    :goto_9
    move/from16 v34, v8

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    const/high16 v15, 0xff0000

    .line 703
    .line 704
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 705
    .line 706
    iget v7, v11, Ljds;->o:I

    .line 707
    .line 708
    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    invoke-virtual {v2, v6, v8, v7, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 716
    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_12
    move/from16 v34, v8

    .line 720
    .line 721
    :goto_a
    iget-object v6, v11, Ljds;->e:Landroid/text/Layout$Alignment;

    .line 722
    .line 723
    if-nez v6, :cond_13

    .line 724
    .line 725
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 726
    .line 727
    :cond_13
    iget-object v7, v11, Ljds;->c:Landroid/text/TextPaint;

    .line 728
    .line 729
    iget v8, v11, Ljds;->a:F

    .line 730
    .line 731
    iget v15, v11, Ljds;->b:F

    .line 732
    .line 733
    move/from16 v35, v13

    .line 734
    .line 735
    new-instance v13, Landroid/text/StaticLayout;

    .line 736
    .line 737
    const/16 v29, 0x1

    .line 738
    .line 739
    move-object/from16 v22, v13

    .line 740
    .line 741
    move-object/from16 v23, v2

    .line 742
    .line 743
    move-object/from16 v24, v7

    .line 744
    .line 745
    move/from16 v25, v4

    .line 746
    .line 747
    move-object/from16 v26, v6

    .line 748
    .line 749
    move/from16 v27, v8

    .line 750
    .line 751
    move/from16 v28, v15

    .line 752
    .line 753
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 754
    .line 755
    .line 756
    iput-object v13, v11, Ljds;->z:Landroid/text/StaticLayout;

    .line 757
    .line 758
    iget-object v7, v11, Ljds;->z:Landroid/text/StaticLayout;

    .line 759
    .line 760
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    iget-object v8, v11, Ljds;->z:Landroid/text/StaticLayout;

    .line 765
    .line 766
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    const/4 v13, 0x0

    .line 771
    const/4 v15, 0x0

    .line 772
    :goto_b
    if-ge v13, v8, :cond_14

    .line 773
    .line 774
    move/from16 v22, v8

    .line 775
    .line 776
    iget-object v8, v11, Ljds;->z:Landroid/text/StaticLayout;

    .line 777
    .line 778
    invoke-virtual {v8, v13}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    move/from16 v36, v0

    .line 783
    .line 784
    float-to-double v0, v8

    .line 785
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    double-to-int v0, v0

    .line 790
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    add-int/lit8 v13, v13, 0x1

    .line 795
    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    move/from16 v8, v22

    .line 799
    .line 800
    move/from16 v0, v36

    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_14
    move/from16 v36, v0

    .line 804
    .line 805
    iget v0, v11, Ljds;->l:F

    .line 806
    .line 807
    const v1, -0x800001

    .line 808
    .line 809
    .line 810
    cmpl-float v0, v0, v1

    .line 811
    .line 812
    if-eqz v0, :cond_15

    .line 813
    .line 814
    if-ge v15, v4, :cond_15

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_15
    move v4, v15

    .line 818
    :goto_c
    iget v0, v11, Ljds;->j:F

    .line 819
    .line 820
    add-int/2addr v4, v14

    .line 821
    cmpl-float v8, v0, v1

    .line 822
    .line 823
    if-eqz v8, :cond_18

    .line 824
    .line 825
    int-to-float v1, v3

    .line 826
    mul-float/2addr v1, v0

    .line 827
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iget v1, v11, Ljds;->v:I

    .line 832
    .line 833
    add-int/2addr v0, v1

    .line 834
    iget v3, v11, Ljds;->k:I

    .line 835
    .line 836
    const/4 v8, 0x1

    .line 837
    if-eq v3, v8, :cond_17

    .line 838
    .line 839
    const/4 v8, 0x2

    .line 840
    if-eq v3, v8, :cond_16

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_16
    sub-int/2addr v0, v4

    .line 844
    goto :goto_d

    .line 845
    :cond_17
    const/4 v8, 0x2

    .line 846
    add-int/2addr v0, v0

    .line 847
    sub-int/2addr v0, v4

    .line 848
    div-int/2addr v0, v8

    .line 849
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    add-int/2addr v4, v0

    .line 854
    iget v1, v11, Ljds;->x:I

    .line 855
    .line 856
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    goto :goto_e

    .line 861
    :cond_18
    const/4 v8, 0x2

    .line 862
    sub-int/2addr v3, v4

    .line 863
    div-int/2addr v3, v8

    .line 864
    iget v0, v11, Ljds;->v:I

    .line 865
    .line 866
    add-int/2addr v0, v3

    .line 867
    add-int v1, v0, v4

    .line 868
    .line 869
    :goto_e
    sub-int/2addr v1, v0

    .line 870
    if-gtz v1, :cond_19

    .line 871
    .line 872
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 873
    .line 874
    invoke-static {v12, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v0, p1

    .line 878
    .line 879
    move/from16 v1, v36

    .line 880
    .line 881
    const/4 v4, 0x0

    .line 882
    const/4 v12, 0x0

    .line 883
    goto/16 :goto_18

    .line 884
    .line 885
    :cond_19
    iget v3, v11, Ljds;->g:F

    .line 886
    .line 887
    const v4, -0x800001

    .line 888
    .line 889
    .line 890
    cmpl-float v4, v3, v4

    .line 891
    .line 892
    if-eqz v4, :cond_1f

    .line 893
    .line 894
    iget v4, v11, Ljds;->h:I

    .line 895
    .line 896
    if-nez v4, :cond_1c

    .line 897
    .line 898
    int-to-float v4, v9

    .line 899
    mul-float/2addr v4, v3

    .line 900
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    iget v4, v11, Ljds;->w:I

    .line 905
    .line 906
    add-int/2addr v3, v4

    .line 907
    iget v4, v11, Ljds;->i:I

    .line 908
    .line 909
    const/4 v8, 0x2

    .line 910
    if-ne v4, v8, :cond_1a

    .line 911
    .line 912
    sub-int/2addr v3, v7

    .line 913
    goto :goto_f

    .line 914
    :cond_1a
    const/4 v9, 0x1

    .line 915
    if-ne v4, v9, :cond_1b

    .line 916
    .line 917
    add-int/2addr v3, v3

    .line 918
    sub-int/2addr v3, v7

    .line 919
    div-int/2addr v3, v8

    .line 920
    :cond_1b
    :goto_f
    const/4 v4, 0x0

    .line 921
    const/4 v12, 0x0

    .line 922
    goto :goto_10

    .line 923
    :cond_1c
    iget-object v3, v11, Ljds;->z:Landroid/text/StaticLayout;

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    iget-object v8, v11, Ljds;->z:Landroid/text/StaticLayout;

    .line 931
    .line 932
    invoke-virtual {v8, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    sub-int/2addr v3, v8

    .line 937
    iget v8, v11, Ljds;->g:F

    .line 938
    .line 939
    const/4 v12, 0x0

    .line 940
    cmpl-float v9, v8, v12

    .line 941
    .line 942
    int-to-float v3, v3

    .line 943
    if-ltz v9, :cond_1d

    .line 944
    .line 945
    mul-float/2addr v8, v3

    .line 946
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    iget v8, v11, Ljds;->w:I

    .line 951
    .line 952
    add-int/2addr v3, v8

    .line 953
    goto :goto_10

    .line 954
    :cond_1d
    add-float v8, v8, v16

    .line 955
    .line 956
    mul-float/2addr v8, v3

    .line 957
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    iget v8, v11, Ljds;->y:I

    .line 962
    .line 963
    add-int/2addr v3, v8

    .line 964
    sub-int/2addr v3, v7

    .line 965
    :goto_10
    add-int v8, v3, v7

    .line 966
    .line 967
    iget v9, v11, Ljds;->y:I

    .line 968
    .line 969
    if-le v8, v9, :cond_1e

    .line 970
    .line 971
    sub-int v3, v9, v7

    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_1e
    iget v7, v11, Ljds;->w:I

    .line 975
    .line 976
    if-ge v3, v7, :cond_20

    .line 977
    .line 978
    move v3, v7

    .line 979
    goto :goto_11

    .line 980
    :cond_1f
    const/4 v4, 0x0

    .line 981
    const/4 v12, 0x0

    .line 982
    int-to-float v3, v9

    .line 983
    iget v8, v11, Ljds;->y:I

    .line 984
    .line 985
    sub-int/2addr v8, v7

    .line 986
    iget v7, v11, Ljds;->u:F

    .line 987
    .line 988
    mul-float/2addr v3, v7

    .line 989
    float-to-int v3, v3

    .line 990
    sub-int v3, v8, v3

    .line 991
    .line 992
    :cond_20
    :goto_11
    iget-object v7, v11, Ljds;->c:Landroid/text/TextPaint;

    .line 993
    .line 994
    iget v8, v11, Ljds;->a:F

    .line 995
    .line 996
    iget v9, v11, Ljds;->b:F

    .line 997
    .line 998
    new-instance v13, Landroid/text/StaticLayout;

    .line 999
    .line 1000
    const/16 v29, 0x1

    .line 1001
    .line 1002
    move-object/from16 v22, v13

    .line 1003
    .line 1004
    move-object/from16 v23, v2

    .line 1005
    .line 1006
    move-object/from16 v24, v7

    .line 1007
    .line 1008
    move/from16 v25, v1

    .line 1009
    .line 1010
    move-object/from16 v26, v6

    .line 1011
    .line 1012
    move/from16 v27, v8

    .line 1013
    .line 1014
    move/from16 v28, v9

    .line 1015
    .line 1016
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v13, v11, Ljds;->z:Landroid/text/StaticLayout;

    .line 1020
    .line 1021
    iget-object v2, v11, Ljds;->c:Landroid/text/TextPaint;

    .line 1022
    .line 1023
    iget v7, v11, Ljds;->a:F

    .line 1024
    .line 1025
    iget v8, v11, Ljds;->b:F

    .line 1026
    .line 1027
    new-instance v9, Landroid/text/StaticLayout;

    .line 1028
    .line 1029
    move-object/from16 v22, v9

    .line 1030
    .line 1031
    move-object/from16 v23, v5

    .line 1032
    .line 1033
    move-object/from16 v24, v2

    .line 1034
    .line 1035
    move/from16 v27, v7

    .line 1036
    .line 1037
    move/from16 v28, v8

    .line 1038
    .line 1039
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v9, v11, Ljds;->A:Landroid/text/StaticLayout;

    .line 1043
    .line 1044
    iput v0, v11, Ljds;->B:I

    .line 1045
    .line 1046
    iput v3, v11, Ljds;->C:I

    .line 1047
    .line 1048
    iput v10, v11, Ljds;->D:I

    .line 1049
    .line 1050
    goto/16 :goto_17

    .line 1051
    .line 1052
    :cond_21
    move/from16 v36, v0

    .line 1053
    .line 1054
    move/from16 v30, v4

    .line 1055
    .line 1056
    move/from16 v31, v5

    .line 1057
    .line 1058
    move/from16 v32, v6

    .line 1059
    .line 1060
    move/from16 v33, v7

    .line 1061
    .line 1062
    move/from16 v34, v8

    .line 1063
    .line 1064
    move/from16 v35, v13

    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    const/4 v12, 0x0

    .line 1068
    iget-object v0, v11, Ljds;->f:Landroid/graphics/Bitmap;

    .line 1069
    .line 1070
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v11, Ljds;->f:Landroid/graphics/Bitmap;

    .line 1074
    .line 1075
    iget v1, v11, Ljds;->x:I

    .line 1076
    .line 1077
    iget v2, v11, Ljds;->v:I

    .line 1078
    .line 1079
    sub-int/2addr v1, v2

    .line 1080
    iget v3, v11, Ljds;->y:I

    .line 1081
    .line 1082
    iget v5, v11, Ljds;->w:I

    .line 1083
    .line 1084
    sub-int/2addr v3, v5

    .line 1085
    int-to-float v2, v2

    .line 1086
    iget v6, v11, Ljds;->j:F

    .line 1087
    .line 1088
    int-to-float v1, v1

    .line 1089
    mul-float/2addr v6, v1

    .line 1090
    int-to-float v5, v5

    .line 1091
    iget v7, v11, Ljds;->g:F

    .line 1092
    .line 1093
    int-to-float v3, v3

    .line 1094
    mul-float/2addr v7, v3

    .line 1095
    iget v8, v11, Ljds;->l:F

    .line 1096
    .line 1097
    mul-float/2addr v1, v8

    .line 1098
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    iget v8, v11, Ljds;->m:F

    .line 1103
    .line 1104
    const v9, -0x800001

    .line 1105
    .line 1106
    .line 1107
    cmpl-float v9, v8, v9

    .line 1108
    .line 1109
    if-eqz v9, :cond_22

    .line 1110
    .line 1111
    mul-float/2addr v3, v8

    .line 1112
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    goto :goto_12

    .line 1117
    :cond_22
    int-to-float v3, v1

    .line 1118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    int-to-float v8, v8

    .line 1123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    int-to-float v0, v0

    .line 1128
    div-float/2addr v8, v0

    .line 1129
    mul-float/2addr v3, v8

    .line 1130
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    :goto_12
    add-float/2addr v2, v6

    .line 1135
    iget v3, v11, Ljds;->k:I

    .line 1136
    .line 1137
    const/4 v6, 0x2

    .line 1138
    if-ne v3, v6, :cond_23

    .line 1139
    .line 1140
    int-to-float v3, v1

    .line 1141
    :goto_13
    sub-float/2addr v2, v3

    .line 1142
    goto :goto_14

    .line 1143
    :cond_23
    const/4 v6, 0x1

    .line 1144
    if-ne v3, v6, :cond_24

    .line 1145
    .line 1146
    div-int/lit8 v3, v1, 0x2

    .line 1147
    .line 1148
    int-to-float v3, v3

    .line 1149
    goto :goto_13

    .line 1150
    :cond_24
    :goto_14
    add-float/2addr v5, v7

    .line 1151
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    iget v3, v11, Ljds;->i:I

    .line 1156
    .line 1157
    const/4 v6, 0x2

    .line 1158
    if-ne v3, v6, :cond_25

    .line 1159
    .line 1160
    int-to-float v3, v0

    .line 1161
    :goto_15
    sub-float/2addr v5, v3

    .line 1162
    goto :goto_16

    .line 1163
    :cond_25
    const/4 v6, 0x1

    .line 1164
    if-ne v3, v6, :cond_26

    .line 1165
    .line 1166
    div-int/lit8 v3, v0, 0x2

    .line 1167
    .line 1168
    int-to-float v3, v3

    .line 1169
    goto :goto_15

    .line 1170
    :cond_26
    :goto_16
    add-int/2addr v1, v2

    .line 1171
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    add-int/2addr v0, v3

    .line 1176
    new-instance v5, Landroid/graphics/Rect;

    .line 1177
    .line 1178
    invoke-direct {v5, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1179
    .line 1180
    .line 1181
    iput-object v5, v11, Ljds;->E:Landroid/graphics/Rect;

    .line 1182
    .line 1183
    :goto_17
    move-object/from16 v0, p1

    .line 1184
    .line 1185
    move/from16 v1, v36

    .line 1186
    .line 1187
    :goto_18
    invoke-virtual {v11, v0, v1}, Ljds;->a(Landroid/graphics/Canvas;Z)V

    .line 1188
    .line 1189
    .line 1190
    :goto_19
    add-int/lit8 v13, v35, 0x1

    .line 1191
    .line 1192
    move-object v1, v0

    .line 1193
    move v10, v4

    .line 1194
    move v11, v12

    .line 1195
    move-object/from16 v2, v18

    .line 1196
    .line 1197
    move/from16 v3, v19

    .line 1198
    .line 1199
    move/from16 v9, v20

    .line 1200
    .line 1201
    move/from16 v12, v21

    .line 1202
    .line 1203
    move/from16 v4, v30

    .line 1204
    .line 1205
    move/from16 v5, v31

    .line 1206
    .line 1207
    move/from16 v6, v32

    .line 1208
    .line 1209
    move/from16 v7, v33

    .line 1210
    .line 1211
    move/from16 v8, v34

    .line 1212
    .line 1213
    move-object/from16 v0, p0

    .line 1214
    .line 1215
    goto/16 :goto_0

    .line 1216
    .line 1217
    :cond_27
    :goto_1a
    return-void
.end method
