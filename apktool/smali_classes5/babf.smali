.class public final Lbabf;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/SoftReference;

.field private static b:[Landroid/graphics/Path;

.field private static c:[I


# instance fields
.field private final d:I

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbabf;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v2, 0xcc

    .line 25
    .line 26
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lbabf;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lbabf;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lbabf;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v5, Lbabf;->a:Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    :goto_0
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-le v3, v7, :cond_1

    .line 41
    .line 42
    int-to-float v7, v7

    .line 43
    const v9, 0x45001000    # 2049.0f

    .line 44
    .line 45
    .line 46
    cmpg-float v7, v7, v9

    .line 47
    .line 48
    if-gez v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-le v4, v8, :cond_2

    .line 52
    .line 53
    int-to-float v7, v8

    .line 54
    const/high16 v8, 0x44900000    # 1152.0f

    .line 55
    .line 56
    cmpg-float v7, v7, v8

    .line 57
    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v6, v5

    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    iget-object v6, v0, Lbabf;->e:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 68
    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    int-to-float v4, v4

    .line 72
    const v6, 0x44aac000    # 1366.0f

    .line 73
    .line 74
    .line 75
    div-float/2addr v3, v6

    .line 76
    const/high16 v7, 0x44400000    # 768.0f

    .line 77
    .line 78
    div-float/2addr v4, v7

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-float v4, v3, v6

    .line 90
    .line 91
    mul-float v8, v3, v7

    .line 92
    .line 93
    float-to-int v4, v4

    .line 94
    float-to-int v8, v8

    .line 95
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    invoke-static {v4, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v8, Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lbabf;->e:Landroid/graphics/Paint;

    .line 113
    .line 114
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    .line 115
    .line 116
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lbabf;->b:[Landroid/graphics/Path;

    .line 125
    .line 126
    const/4 v9, 0x7

    .line 127
    const/4 v10, 0x0

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    new-array v3, v9, [Landroid/graphics/Path;

    .line 131
    .line 132
    sput-object v3, Lbabf;->b:[Landroid/graphics/Path;

    .line 133
    .line 134
    new-array v11, v9, [I

    .line 135
    .line 136
    fill-array-data v11, :array_0

    .line 137
    .line 138
    .line 139
    sput-object v11, Lbabf;->c:[I

    .line 140
    .line 141
    new-instance v11, Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 144
    .line 145
    .line 146
    aput-object v11, v3, v10

    .line 147
    .line 148
    const v3, 0x4480accd    # 1029.4f

    .line 149
    .line 150
    .line 151
    const v12, 0x43b2c000    # 357.5f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    .line 156
    .line 157
    const v3, 0x443dc666    # 759.1f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    const v3, 0x448e3666    # 1137.7f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lbabf;->b:[Landroid/graphics/Path;

    .line 176
    .line 177
    new-instance v6, Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    aput-object v6, v3, v11

    .line 184
    .line 185
    const v3, 0x448e4333    # 1138.1f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 189
    .line 190
    .line 191
    const v3, -0x3cef3333    # -144.8f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 195
    .line 196
    .line 197
    const v3, 0x43ba599a    # 372.7f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, -0x3bfd0000    # -524.0f

    .line 204
    .line 205
    invoke-virtual {v6, v5, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 206
    .line 207
    .line 208
    const v16, 0x44935666    # 1178.7f

    .line 209
    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const v12, 0x44a15666    # 1290.7f

    .line 214
    .line 215
    .line 216
    const v13, 0x42f33333    # 121.6f

    .line 217
    .line 218
    .line 219
    const v14, 0x44986666    # 1219.2f

    .line 220
    .line 221
    .line 222
    const v15, 0x42246666    # 41.1f

    .line 223
    .line 224
    .line 225
    move-object v11, v6

    .line 226
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lbabf;->b:[Landroid/graphics/Path;

    .line 233
    .line 234
    new-instance v6, Landroid/graphics/Path;

    .line 235
    .line 236
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 237
    .line 238
    .line 239
    const/4 v11, 0x2

    .line 240
    aput-object v6, v3, v11

    .line 241
    .line 242
    const v3, 0x446d7333    # 949.8f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 246
    .line 247
    .line 248
    const v16, 0x4386b333    # 269.4f

    .line 249
    .line 250
    .line 251
    const/high16 v17, -0x3bc00000    # -768.0f

    .line 252
    .line 253
    const v12, 0x42b93333    # 92.6f

    .line 254
    .line 255
    .line 256
    const v13, -0x3cd56666    # -170.6f

    .line 257
    .line 258
    .line 259
    const/high16 v14, 0x43550000    # 213.0f

    .line 260
    .line 261
    const v15, -0x3c23d99a    # -440.3f

    .line 262
    .line 263
    .line 264
    move-object v11, v6

    .line 265
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v3, 0x44124000    # 585.0f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    .line 273
    .line 274
    const v3, 0x40066666    # 2.1f

    .line 275
    .line 276
    .line 277
    const v11, 0x443f8000    # 766.0f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lbabf;->b:[Landroid/graphics/Path;

    .line 287
    .line 288
    new-instance v6, Landroid/graphics/Path;

    .line 289
    .line 290
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 291
    .line 292
    .line 293
    const/4 v11, 0x3

    .line 294
    aput-object v6, v3, v11

    .line 295
    .line 296
    const v3, 0x43eb8ccd    # 471.1f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 300
    .line 301
    .line 302
    const v3, 0x44302000    # 704.5f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 306
    .line 307
    .line 308
    const v16, 0x44560ccd    # 856.2f

    .line 309
    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const v12, 0x448c7333    # 1123.6f

    .line 314
    .line 315
    .line 316
    const v13, 0x440cd333    # 563.3f

    .line 317
    .line 318
    .line 319
    const v14, 0x44806ccd    # 1027.4f

    .line 320
    .line 321
    .line 322
    const v15, 0x4389999a    # 275.2f

    .line 323
    .line 324
    .line 325
    move-object v11, v6

    .line 326
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v3, 0x43ee3333    # 476.4f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 333
    .line 334
    .line 335
    const v3, -0x3f566666    # -5.3f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lbabf;->b:[Landroid/graphics/Path;

    .line 345
    .line 346
    new-instance v6, Landroid/graphics/Path;

    .line 347
    .line 348
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 349
    .line 350
    .line 351
    const/4 v11, 0x4

    .line 352
    aput-object v6, v3, v11

    .line 353
    .line 354
    const v3, 0x43a18ccd    # 323.1f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 358
    .line 359
    .line 360
    const v11, 0x44426000    # 777.5f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 364
    .line 365
    .line 366
    const v16, 0x43c8999a    # 401.2f

    .line 367
    .line 368
    .line 369
    const v17, 0x41cb3333    # 25.4f

    .line 370
    .line 371
    .line 372
    const v12, 0x4425799a    # 661.9f

    .line 373
    .line 374
    .line 375
    const v13, 0x43ae6666    # 348.8f

    .line 376
    .line 377
    .line 378
    const v14, 0x43d5999a    # 427.2f

    .line 379
    .line 380
    .line 381
    const v15, 0x41ab3333    # 21.4f

    .line 382
    .line 383
    .line 384
    move-object v11, v6

    .line 385
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 392
    .line 393
    .line 394
    sget-object v3, Lbabf;->b:[Landroid/graphics/Path;

    .line 395
    .line 396
    new-instance v6, Landroid/graphics/Path;

    .line 397
    .line 398
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 399
    .line 400
    .line 401
    const/4 v11, 0x5

    .line 402
    aput-object v6, v3, v11

    .line 403
    .line 404
    const v3, 0x4332715f

    .line 405
    .line 406
    .line 407
    const v11, 0x443fb6db

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v3, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 411
    .line 412
    .line 413
    const v3, 0x439a599a    # 308.7f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 417
    .line 418
    .line 419
    const v16, 0x440c8ccd    # 562.2f

    .line 420
    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const v12, 0x43bed99a    # 381.7f

    .line 425
    .line 426
    .line 427
    const v13, 0x44172666    # 604.6f

    .line 428
    .line 429
    .line 430
    const v14, 0x43f0cccd    # 481.6f

    .line 431
    .line 432
    .line 433
    const v15, 0x43ac2666    # 344.3f

    .line 434
    .line 435
    .line 436
    move-object v11, v6

    .line 437
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 444
    .line 445
    .line 446
    sget-object v3, Lbabf;->b:[Landroid/graphics/Path;

    .line 447
    .line 448
    new-instance v6, Landroid/graphics/Path;

    .line 449
    .line 450
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 451
    .line 452
    .line 453
    const/4 v11, 0x6

    .line 454
    aput-object v6, v3, v11

    .line 455
    .line 456
    const/high16 v3, 0x43120000    # 146.0f

    .line 457
    .line 458
    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    .line 466
    .line 467
    const v3, 0x43c5199a    # 394.2f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    .line 472
    .line 473
    const/high16 v16, 0x43120000    # 146.0f

    .line 474
    .line 475
    const v12, 0x43a3d99a    # 327.7f

    .line 476
    .line 477
    .line 478
    const v13, 0x43eda666    # 475.3f

    .line 479
    .line 480
    .line 481
    const v14, 0x43648000    # 228.5f

    .line 482
    .line 483
    .line 484
    const/high16 v15, 0x43490000    # 201.0f

    .line 485
    .line 486
    move-object v11, v6

    .line 487
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 491
    .line 492
    .line 493
    :cond_3
    :goto_2
    if-ge v10, v9, :cond_4

    .line 494
    .line 495
    iget-object v3, v0, Lbabf;->e:Landroid/graphics/Paint;

    .line 496
    .line 497
    sget-object v6, Lbabf;->c:[I

    .line 498
    .line 499
    aget v6, v6, v10

    .line 500
    .line 501
    shl-int/lit8 v6, v6, 0x18

    .line 502
    .line 503
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    .line 505
    .line 506
    sget-object v3, Lbabf;->b:[Landroid/graphics/Path;

    .line 507
    .line 508
    aget-object v3, v3, v10

    .line 509
    .line 510
    iget-object v6, v0, Lbabf;->e:Landroid/graphics/Paint;

    .line 511
    .line 512
    invoke-virtual {v8, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v10, v10, 0x1

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 519
    .line 520
    .line 521
    iget-object v3, v0, Lbabf;->e:Landroid/graphics/Paint;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 524
    .line 525
    .line 526
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 527
    .line 528
    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sput-object v3, Lbabf;->a:Ljava/lang/ref/SoftReference;

    .line 532
    .line 533
    iget-object v3, v0, Lbabf;->e:Landroid/graphics/Paint;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 536
    .line 537
    .line 538
    move-object v6, v4

    .line 539
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    int-to-float v7, v7

    .line 558
    int-to-float v3, v3

    .line 559
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    int-to-float v2, v2

    .line 564
    int-to-float v4, v4

    .line 565
    div-float/2addr v7, v3

    .line 566
    div-float/2addr v2, v4

    .line 567
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 568
    .line 569
    .line 570
    cmpl-float v8, v2, v7

    .line 571
    .line 572
    const/high16 v9, 0x3f800000    # 1.0f

    .line 573
    .line 574
    if-lez v8, :cond_6

    .line 575
    .line 576
    div-float/2addr v2, v7

    .line 577
    const v4, 0x3e158106    # 0.146f

    .line 578
    .line 579
    .line 580
    mul-float/2addr v3, v4

    .line 581
    invoke-virtual {v1, v2, v9, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_6
    cmpl-float v3, v7, v2

    .line 586
    .line 587
    if-lez v3, :cond_7

    .line 588
    .line 589
    div-float/2addr v7, v2

    .line 590
    const v2, 0x3e6978d5    # 0.228f

    .line 591
    .line 592
    .line 593
    mul-float/2addr v4, v2

    .line 594
    invoke-virtual {v1, v9, v7, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 595
    .line 596
    .line 597
    :cond_7
    :goto_3
    const/high16 v2, -0x1000000

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lbabf;->e:Landroid/graphics/Paint;

    .line 603
    .line 604
    const/4 v3, -0x1

    .line 605
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Lbabf;->e:Landroid/graphics/Paint;

    .line 609
    .line 610
    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 611
    .line 612
    .line 613
    iget v2, v0, Lbabf;->d:I

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
    :array_0
    .array-data 4
        0xa
        0x28
        0x33
        0x42
        0x5b
        0x70
        0x82
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
