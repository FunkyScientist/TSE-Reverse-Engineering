.class public final Ljcw;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:Ljava/lang/StringBuilder;

.field private final H:Ljava/util/Formatter;

.field private final I:Ljava/lang/Runnable;

.field private final J:Landroid/graphics/Point;

.field private K:I

.field private L:J

.field private M:I

.field private N:Landroid/graphics/Rect;

.field private O:J

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:F

.field public e:Landroid/animation/ValueAnimator;

.field public f:F

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:[J

.field public n:[Z

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v5, v1, Ljcw;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v5, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v5, v1, Ljcw;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v1, Ljcw;->o:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v5, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v1, Ljcw;->p:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v1, Ljcw;->q:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v6, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v1, Ljcw;->r:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v7, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v7, v1, Ljcw;->s:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v8, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v8, v1, Ljcw;->t:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v9, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v9, v1, Ljcw;->u:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v10, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v10, v1, Ljcw;->v:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v12, v1, Ljcw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    .line 93
    new-instance v12, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v12, v1, Ljcw;->J:Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    iput v12, v1, Ljcw;->d:F

    .line 111
    .line 112
    const/16 v13, -0x32

    .line 113
    .line 114
    invoke-static {v12, v13}, Ljcw;->e(FI)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v1, Ljcw;->F:I

    .line 119
    .line 120
    const/4 v13, 0x4

    .line 121
    invoke-static {v12, v13}, Ljcw;->e(FI)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const/16 v15, 0x1a

    .line 126
    .line 127
    invoke-static {v12, v15}, Ljcw;->e(FI)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v12, v13}, Ljcw;->e(FI)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v13, 0xc

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljcw;->e(FI)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {v12, v3}, Ljcw;->e(FI)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    invoke-static {v12, v3}, Ljcw;->e(FI)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v12, Ljdr;->b:[I

    .line 158
    .line 159
    move-object/from16 v16, v9

    .line 160
    .line 161
    const v9, 0x7f150225

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v4, v0, v12, v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Ljcw;->w:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    sget v8, Lhkf;->a:I

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Ljcw;->getLayoutDirection()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v0, v8}, Ljcw;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    :cond_0
    const/4 v0, 0x3

    .line 199
    invoke-virtual {v4, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iput v8, v1, Ljcw;->x:I

    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    invoke-virtual {v4, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v1, Ljcw;->y:I

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iput v9, v1, Ljcw;->z:I

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput v2, v1, Ljcw;->A:I

    .line 227
    .line 228
    const/16 v0, 0xb

    .line 229
    .line 230
    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v1, Ljcw;->B:I

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput v2, v1, Ljcw;->C:I

    .line 243
    .line 244
    const/16 v0, 0x9

    .line 245
    .line 246
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v1, Ljcw;->D:I

    .line 251
    .line 252
    const/4 v0, 0x6

    .line 253
    const/4 v2, -0x1

    .line 254
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v3, 0x7

    .line 259
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const v3, -0x33000001    # -1.3421772E8f

    .line 264
    .line 265
    .line 266
    const/4 v8, 0x4

    .line 267
    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/16 v8, 0xd

    .line 272
    .line 273
    const v9, 0x33ffffff

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    const v9, -0x4d000100

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/4 v11, 0x5

    .line 289
    const v12, 0x33ffff00

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v17

    .line 309
    .line 310
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v8, v16

    .line 314
    .line 315
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_1
    move-object v0, v8

    .line 328
    move-object v8, v9

    .line 329
    iput v14, v1, Ljcw;->x:I

    .line 330
    .line 331
    iput v15, v1, Ljcw;->y:I

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    iput v4, v1, Ljcw;->z:I

    .line 335
    .line 336
    iput v2, v1, Ljcw;->A:I

    .line 337
    .line 338
    iput v11, v1, Ljcw;->B:I

    .line 339
    .line 340
    iput v13, v1, Ljcw;->C:I

    .line 341
    .line 342
    iput v3, v1, Ljcw;->D:I

    .line 343
    .line 344
    const/4 v2, -0x1

    .line 345
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    .line 350
    .line 351
    const v2, -0x33000001    # -1.3421772E8f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    .line 356
    .line 357
    const v2, 0x33ffffff

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    .line 362
    .line 363
    const v2, -0x4d000100

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    .line 368
    .line 369
    const v0, 0x33ffff00

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    iput-object v0, v1, Ljcw;->w:Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v0, v1, Ljcw;->G:Ljava/lang/StringBuilder;

    .line 384
    .line 385
    new-instance v2, Ljava/util/Formatter;

    .line 386
    .line 387
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v1, Ljcw;->H:Ljava/util/Formatter;

    .line 395
    .line 396
    new-instance v0, Livh;

    .line 397
    .line 398
    const/16 v2, 0x8

    .line 399
    .line 400
    invoke-direct {v0, v1, v2}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v1, Ljcw;->I:Ljava/lang/Runnable;

    .line 404
    .line 405
    iget-object v0, v1, Ljcw;->w:Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    if-eqz v0, :cond_2

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v2, 0x1

    .line 414
    add-int/2addr v0, v2

    .line 415
    const/4 v3, 0x2

    .line 416
    div-int/2addr v0, v3

    .line 417
    iput v0, v1, Ljcw;->E:I

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_2
    const/4 v2, 0x1

    .line 421
    const/4 v3, 0x2

    .line 422
    iget v0, v1, Ljcw;->C:I

    .line 423
    .line 424
    iget v4, v1, Ljcw;->B:I

    .line 425
    .line 426
    iget v5, v1, Ljcw;->D:I

    .line 427
    .line 428
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-int/2addr v0, v2

    .line 437
    div-int/2addr v0, v3

    .line 438
    iput v0, v1, Ljcw;->E:I

    .line 439
    .line 440
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 441
    .line 442
    iput v0, v1, Ljcw;->f:F

    .line 443
    .line 444
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 445
    .line 446
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v0, v1, Ljcw;->e:Landroid/animation/ValueAnimator;

    .line 450
    .line 451
    new-instance v2, Lpy;

    .line 452
    .line 453
    const/4 v3, 0x3

    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-direct {v2, v1, v3, v4}, Lpy;-><init>(Ljava/lang/Object;I[B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459
    .line 460
    .line 461
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    iput-wide v2, v1, Ljcw;->i:J

    .line 467
    .line 468
    iput-wide v2, v1, Ljcw;->L:J

    .line 469
    .line 470
    const/16 v0, 0x14

    .line 471
    .line 472
    iput v0, v1, Ljcw;->K:I

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-virtual {v1, v0}, Ljcw;->setFocusable(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Ljcw;->getImportantForAccessibility()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_3

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljcw;->setImportantForAccessibility(I)V

    .line 485
    .line 486
    .line 487
    :cond_3
    return-void
.end method

.method private static e(FI)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float/2addr p1, p0

    .line 3
    const/high16 p0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr p1, p0

    .line 6
    float-to-int p0, p1

    .line 7
    return p0
.end method

.method private final f()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ljcw;->L:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Ljcw;->i:J

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Ljcw;->K:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private final g()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljcw;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Ljcw;->i:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ljcw;->p:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    iget-wide v2, p0, Ljcw;->i:J

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Ljcw;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    div-long/2addr v0, v2

    .line 39
    return-wide v0

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method

.method private final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcw;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lhkf;->d(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Ljcw;->p:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    return-void
.end method

.method private final i(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Ljcw;->O:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljcw;->h:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljcw;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljcw;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ljcw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljcy;

    .line 35
    .line 36
    iget-object v3, v2, Ljcy;->a:Ljdd;

    .line 37
    .line 38
    iput-boolean v0, v3, Ljdd;->G:Z

    .line 39
    .line 40
    iget-object v4, v3, Ljdd;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, v3, Ljdd;->w:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v3, v3, Ljdd;->x:Ljava/util/Formatter;

    .line 47
    .line 48
    invoke-static {v5, v3, p1, p2}, Lhkf;->R(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v2, Ljcy;->a:Ljdd;

    .line 56
    .line 57
    iget-object v2, v2, Ljdd;->a:Ljdo;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljdo;->h()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcw;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljcw;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljcw;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljcw;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final k(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljcw;->O:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-wide p1, p0, Ljcw;->O:J

    .line 9
    .line 10
    iget-object v0, p0, Ljcw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljcy;

    .line 27
    .line 28
    iget-object v1, v1, Ljcy;->a:Ljdd;

    .line 29
    .line 30
    iget-object v2, v1, Ljdd;->v:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, v1, Ljdd;->w:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, v1, Ljdd;->x:Ljava/util/Formatter;

    .line 37
    .line 38
    invoke-static {v3, v1, p1, p2}, Lhkf;->R(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method private final l(J)Z
    .locals 8

    .line 1
    iget-wide v4, p0, Ljcw;->i:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v0, p0, Ljcw;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Ljcw;->O:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v0, p0, Ljcw;->j:J

    .line 18
    .line 19
    :goto_0
    move-wide v6, v0

    .line 20
    add-long v0, v6, p1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lhkf;->t(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long v0, p1, v6

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Ljcw;->h:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Ljcw;->i(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0, p1, p2}, Ljcw;->k(J)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Ljcw;->d()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private static m(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljcw;->G:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Ljcw;->H:Ljava/util/Formatter;

    .line 4
    .line 5
    iget-wide v2, p0, Ljcw;->j:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lhkf;->R(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcw;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljcw;->e:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Ljcw;->g:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ljcw;->f:F

    .line 18
    .line 19
    iget-object p1, p0, Ljcw;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljcw;->invalidate(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljcw;->I:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljcw;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljcw;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljcw;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljcw;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljcw;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ljcw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljcy;

    .line 41
    .line 42
    iget-wide v3, p0, Ljcw;->O:J

    .line 43
    .line 44
    iget-object v5, v2, Ljcy;->a:Ljdd;

    .line 45
    .line 46
    iput-boolean v0, v5, Ljdd;->G:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object v6, v5, Ljdd;->D:Lhgc;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    invoke-interface {v6, v7}, Lhgc;->w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-interface {v6, v3, v4}, Lhgc;->j(J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v5}, Ljdd;->i()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v2, Ljcy;->a:Ljdd;

    .line 68
    .line 69
    iget-object v2, v2, Ljdd;->a:Ljdo;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljdo;->i()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljcw;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Ljcw;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljcw;->p:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Ljcw;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ljcw;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Ljcw;->O:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Ljcw;->j:J

    .line 23
    .line 24
    :goto_0
    iget-wide v2, p0, Ljcw;->i:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Ljcw;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    iget-wide v4, p0, Ljcw;->k:J

    .line 40
    .line 41
    mul-long/2addr v2, v4

    .line 42
    iget-wide v4, p0, Ljcw;->i:J

    .line 43
    .line 44
    div-long/2addr v2, v4

    .line 45
    long-to-int v2, v2

    .line 46
    iget-object v3, p0, Ljcw;->o:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v4, p0, Ljcw;->b:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    iget-object v2, p0, Ljcw;->b:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget-object v2, p0, Ljcw;->b:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    mul-long/2addr v2, v0

    .line 71
    iget-wide v0, p0, Ljcw;->i:J

    .line 72
    .line 73
    div-long/2addr v2, v0

    .line 74
    long-to-int v0, v2

    .line 75
    iget-object v1, p0, Ljcw;->p:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v2, p0, Ljcw;->b:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    add-int/2addr v2, v0

    .line 82
    iget-object v0, p0, Ljcw;->b:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Ljcw;->o:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v1, p0, Ljcw;->b:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget-object v0, p0, Ljcw;->p:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget-object v1, p0, Ljcw;->b:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Ljcw;->a:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljcw;->invalidate(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljcw;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljcw;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ljcw;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    iget-object v3, v0, Ljcw;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int v8, v3, v2

    .line 23
    .line 24
    add-int v9, v8, v1

    .line 25
    .line 26
    iget-wide v1, v0, Ljcw;->i:J

    .line 27
    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    cmp-long v1, v1, v10

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    int-to-float v5, v9

    .line 35
    int-to-float v3, v8

    .line 36
    iget-object v1, v0, Ljcw;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float v2, v1

    .line 41
    iget-object v1, v0, Ljcw;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    int-to-float v4, v1

    .line 46
    iget-object v6, v0, Ljcw;->s:Landroid/graphics/Paint;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    iget-object v1, v0, Ljcw;->o:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v2, v0, Ljcw;->b:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v12, v1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, v0, Ljcw;->p:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, v0, Ljcw;->b:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    if-ge v1, v2, :cond_1

    .line 82
    .line 83
    int-to-float v5, v9

    .line 84
    int-to-float v3, v8

    .line 85
    iget-object v2, v0, Ljcw;->b:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    int-to-float v4, v2

    .line 90
    iget-object v6, v0, Ljcw;->s:Landroid/graphics/Paint;

    .line 91
    .line 92
    int-to-float v2, v1

    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, v0, Ljcw;->p:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-le v13, v1, :cond_2

    .line 107
    .line 108
    int-to-float v5, v9

    .line 109
    int-to-float v3, v8

    .line 110
    iget-object v6, v0, Ljcw;->r:Landroid/graphics/Paint;

    .line 111
    .line 112
    int-to-float v2, v1

    .line 113
    int-to-float v4, v13

    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, v0, Ljcw;->p:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    int-to-float v5, v9

    .line 128
    int-to-float v3, v8

    .line 129
    iget-object v1, v0, Ljcw;->p:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    int-to-float v2, v1

    .line 134
    iget-object v1, v0, Ljcw;->p:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    int-to-float v4, v1

    .line 139
    iget-object v6, v0, Ljcw;->q:Landroid/graphics/Paint;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget v1, v0, Ljcw;->l:I

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v12, v0, Ljcw;->m:[J

    .line 151
    .line 152
    invoke-static {v12}, Lhiz;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v13, v0, Ljcw;->n:[Z

    .line 156
    .line 157
    invoke-static {v13}, Lhiz;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget v1, v0, Ljcw;->A:I

    .line 161
    .line 162
    div-int/lit8 v14, v1, 0x2

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    move v6, v15

    .line 166
    :goto_0
    iget v1, v0, Ljcw;->l:I

    .line 167
    .line 168
    if-ge v6, v1, :cond_5

    .line 169
    .line 170
    int-to-float v5, v9

    .line 171
    int-to-float v3, v8

    .line 172
    aget-wide v16, v12, v6

    .line 173
    .line 174
    const-wide/16 v18, 0x0

    .line 175
    .line 176
    iget-wide v1, v0, Ljcw;->i:J

    .line 177
    .line 178
    move-wide/from16 v20, v1

    .line 179
    .line 180
    invoke-static/range {v16 .. v21}, Lhkf;->t(JJJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    iget-object v4, v0, Ljcw;->b:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-long v10, v4

    .line 191
    mul-long/2addr v10, v1

    .line 192
    iget-wide v1, v0, Ljcw;->i:J

    .line 193
    .line 194
    div-long/2addr v10, v1

    .line 195
    long-to-int v1, v10

    .line 196
    sub-int/2addr v1, v14

    .line 197
    iget-object v2, v0, Ljcw;->b:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget v4, v0, Ljcw;->A:I

    .line 200
    .line 201
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-int/2addr v2, v4

    .line 208
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v10, v1

    .line 217
    aget-boolean v1, v13, v6

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    iget-object v1, v0, Ljcw;->u:Landroid/graphics/Paint;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    iget-object v1, v0, Ljcw;->t:Landroid/graphics/Paint;

    .line 225
    .line 226
    :goto_1
    move-object v11, v1

    .line 227
    int-to-float v2, v10

    .line 228
    iget v1, v0, Ljcw;->A:I

    .line 229
    .line 230
    add-int/2addr v10, v1

    .line 231
    int-to-float v4, v10

    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    move v10, v6

    .line 235
    move-object v6, v11

    .line 236
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v6, v10, 0x1

    .line 240
    .line 241
    const-wide/16 v10, 0x0

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    :goto_2
    iget-wide v1, v0, Ljcw;->i:J

    .line 245
    .line 246
    const-wide/16 v3, 0x0

    .line 247
    .line 248
    cmp-long v1, v1, v3

    .line 249
    .line 250
    if-gtz v1, :cond_6

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    iget-object v1, v0, Ljcw;->p:Landroid/graphics/Rect;

    .line 254
    .line 255
    iget-object v2, v0, Ljcw;->b:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    invoke-static {v3, v1, v2}, Lhkf;->d(III)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v2, v0, Ljcw;->p:Landroid/graphics/Rect;

    .line 268
    .line 269
    iget-object v3, v0, Ljcw;->w:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v3, :cond_a

    .line 276
    .line 277
    iget-boolean v3, v0, Ljcw;->h:Z

    .line 278
    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Ljcw;->isFocused()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljcw;->isEnabled()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    iget v3, v0, Ljcw;->B:I

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    iget v3, v0, Ljcw;->C:I

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    :goto_3
    iget v3, v0, Ljcw;->D:I

    .line 301
    .line 302
    :goto_4
    iget v4, v0, Ljcw;->f:F

    .line 303
    .line 304
    int-to-float v3, v3

    .line 305
    mul-float/2addr v3, v4

    .line 306
    int-to-float v1, v1

    .line 307
    int-to-float v2, v2

    .line 308
    iget-object v4, v0, Ljcw;->v:Landroid/graphics/Paint;

    .line 309
    .line 310
    const/high16 v5, 0x40000000    # 2.0f

    .line 311
    .line 312
    div-float/2addr v3, v5

    .line 313
    float-to-int v3, v3

    .line 314
    int-to-float v3, v3

    .line 315
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    iget-object v3, v0, Ljcw;->w:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    int-to-float v3, v3

    .line 326
    iget v4, v0, Ljcw;->f:F

    .line 327
    .line 328
    mul-float/2addr v3, v4

    .line 329
    iget-object v4, v0, Ljcw;->w:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-float v4, v4

    .line 336
    iget v5, v0, Ljcw;->f:F

    .line 337
    .line 338
    mul-float/2addr v4, v5

    .line 339
    iget-object v5, v0, Ljcw;->w:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    float-to-int v3, v3

    .line 342
    div-int/lit8 v3, v3, 0x2

    .line 343
    .line 344
    sub-int v6, v1, v3

    .line 345
    .line 346
    float-to-int v4, v4

    .line 347
    div-int/lit8 v4, v4, 0x2

    .line 348
    .line 349
    sub-int v8, v2, v4

    .line 350
    .line 351
    add-int/2addr v1, v3

    .line 352
    add-int/2addr v2, v4

    .line 353
    invoke-virtual {v5, v6, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Ljcw;->w:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Ljcw;->h:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ljcw;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljcw;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljcw;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ljcw;->i:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljcw;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljcw;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-direct {p0, v0, v1}, Ljcw;->l(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ljcw;->I:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljcw;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljcw;->I:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Ljcw;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Ljcw;->h:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Ljcw;->c(Z)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljcw;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Ljcw;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int p2, p4, p2

    .line 11
    .line 12
    iget-boolean v0, p0, Ljcw;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Ljcw;->E:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p5, p3

    .line 22
    iget p3, p0, Ljcw;->z:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne p3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljcw;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int p3, p5, p3

    .line 32
    .line 33
    iget v2, p0, Ljcw;->y:I

    .line 34
    .line 35
    invoke-virtual {p0}, Ljcw;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int v3, p5, v3

    .line 40
    .line 41
    iget v4, p0, Ljcw;->x:I

    .line 42
    .line 43
    div-int/lit8 v5, v4, 0x2

    .line 44
    .line 45
    sub-int v5, v0, v5

    .line 46
    .line 47
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v3, v4

    .line 52
    sub-int/2addr v3, v5

    .line 53
    sub-int/2addr p3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget p3, p0, Ljcw;->y:I

    .line 56
    .line 57
    sub-int p3, p5, p3

    .line 58
    .line 59
    div-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    iget v2, p0, Ljcw;->x:I

    .line 62
    .line 63
    sub-int v2, p5, v2

    .line 64
    .line 65
    div-int/lit8 v3, v2, 0x2

    .line 66
    .line 67
    :goto_1
    iget-object v2, p0, Ljcw;->a:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v4, p0, Ljcw;->y:I

    .line 70
    .line 71
    add-int/2addr v4, p3

    .line 72
    invoke-virtual {v2, p1, p3, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ljcw;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object p2, p0, Ljcw;->a:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    add-int/2addr p2, v0

    .line 82
    iget-object p3, p0, Ljcw;->a:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    sub-int/2addr p3, v0

    .line 87
    iget v0, p0, Ljcw;->x:I

    .line 88
    .line 89
    add-int/2addr v0, v3

    .line 90
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    sget p1, Lhkf;->a:I

    .line 94
    .line 95
    const/16 p2, 0x1d

    .line 96
    .line 97
    if-lt p1, p2, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Ljcw;->N:Landroid/graphics/Rect;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, p4, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Ljcw;->N:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eq p1, p5, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {p1, v1, v1, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Ljcw;->N:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lif$$ExternalSyntheticApiModelOutline0;->m(Ljcw;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Ljcw;->d()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p2, p0, Ljcw;->y:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ljcw;->y:I

    .line 19
    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p2}, Ljcw;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljcw;->j()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcw;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljcw;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljcw;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljcw;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-wide v2, p0, Ljcw;->i:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljcw;->J:Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljcw;->J:Landroid/graphics/Point;

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    if-eq v3, v5, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-boolean p1, p0, Ljcw;->h:Z

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget p1, p0, Ljcw;->F:I

    .line 60
    .line 61
    if-ge v0, p1, :cond_2

    .line 62
    .line 63
    iget p1, p0, Ljcw;->M:I

    .line 64
    .line 65
    sub-int/2addr v2, p1

    .line 66
    div-int/2addr v2, v5

    .line 67
    add-int/2addr p1, v2

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-direct {p0, p1}, Ljcw;->h(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    int-to-float p1, v2

    .line 74
    iput v2, p0, Ljcw;->M:I

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljcw;->h(F)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-direct {p0}, Ljcw;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-direct {p0, v0, v1}, Ljcw;->k(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljcw;->d()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljcw;->invalidate()V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    iget-boolean v0, p0, Ljcw;->h:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v5, :cond_4

    .line 102
    .line 103
    move v1, v4

    .line 104
    :cond_4
    invoke-virtual {p0, v1}, Ljcw;->c(Z)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_5
    int-to-float p1, v2

    .line 109
    int-to-float v0, v0

    .line 110
    iget-object v2, p0, Ljcw;->a:Landroid/graphics/Rect;

    .line 111
    .line 112
    float-to-int v3, p1

    .line 113
    float-to-int v0, v0

    .line 114
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljcw;->h(F)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Ljcw;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-direct {p0, v0, v1}, Ljcw;->i(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljcw;->d()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljcw;->invalidate()V

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_6
    :goto_1
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Ljcw;->i:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p2, v1, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/16 p2, 0x2000

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Ljcw;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    neg-long p1, p1

    .line 28
    invoke-direct {p0, p1, p2}, Ljcw;->l(J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljcw;->c(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p2, 0x1000

    .line 39
    .line 40
    if-ne p1, p2, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Ljcw;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-direct {p0, p1, p2}, Ljcw;->l(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljcw;->c(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Ljcw;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    return v1
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljcw;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ljcw;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
