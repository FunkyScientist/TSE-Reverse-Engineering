.class final Lathr;
.super Llbu;
.source "PG"


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lbhvn;

.field private d:[F

.field private e:[F

.field private f:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lathr;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbhvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llbu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lathr;->b:Lbhvn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    const-string v0, "VrVideoTransform"

    .line 2
    .line 3
    sget-object v1, Lathr;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final c(Lkyn;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lathr;->b:Lbhvn;

    .line 12
    .line 13
    iget v6, v5, Lbhvn;->c:I

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-ne v6, v7, :cond_0

    .line 17
    .line 18
    iget-object v5, v5, Lbhvn;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lbhvm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lbhvm;->a:Lbhvm;

    .line 24
    .line 25
    :goto_0
    iget-object v5, v5, Lbhvm;->b:Lbfjb;

    .line 26
    .line 27
    invoke-interface {v5}, Lbfjb;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v8, 0x0

    .line 32
    if-lez v5, :cond_c

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    int-to-float v9, v9

    .line 44
    int-to-float v10, v3

    .line 45
    int-to-float v11, v4

    .line 46
    iget-object v12, v0, Lathr;->b:Lbhvn;

    .line 47
    .line 48
    iget v13, v12, Lbhvn;->c:I

    .line 49
    .line 50
    if-ne v13, v7, :cond_1

    .line 51
    .line 52
    iget-object v12, v12, Lbhvn;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Lbhvm;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v12, Lbhvm;->a:Lbhvm;

    .line 58
    .line 59
    :goto_1
    iget-object v12, v12, Lbhvm;->b:Lbfjb;

    .line 60
    .line 61
    invoke-interface {v12, v8}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lbhvi;

    .line 66
    .line 67
    const/high16 v13, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float v14, v10, v13

    .line 70
    .line 71
    div-float v15, v11, v13

    .line 72
    .line 73
    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    .line 74
    .line 75
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    move/from16 v19, v9

    .line 84
    .line 85
    float-to-double v8, v14

    .line 86
    div-double v8, v8, v16

    .line 87
    .line 88
    neg-float v6, v10

    .line 89
    div-float/2addr v6, v13

    .line 90
    const/high16 v17, 0x40400000    # 3.0f

    .line 91
    .line 92
    mul-float v10, v10, v17

    .line 93
    .line 94
    div-float/2addr v10, v13

    .line 95
    new-array v13, v7, [F

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    aput v6, v13, v18

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    aput v10, v13, v6

    .line 103
    .line 104
    neg-float v10, v11

    .line 105
    const/high16 v20, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float v10, v10, v20

    .line 108
    .line 109
    mul-float v11, v11, v17

    .line 110
    .line 111
    div-float v11, v11, v20

    .line 112
    .line 113
    new-array v2, v7, [F

    .line 114
    .line 115
    aput v10, v2, v18

    .line 116
    .line 117
    aput v11, v2, v6

    .line 118
    .line 119
    iget-object v10, v12, Lbhvi;->e:Lbfjb;

    .line 120
    .line 121
    invoke-interface {v10}, Lbfjb;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-int/2addr v10, v10

    .line 126
    new-array v10, v10, [F

    .line 127
    .line 128
    iput-object v10, v0, Lathr;->d:[F

    .line 129
    .line 130
    array-length v10, v10

    .line 131
    new-array v10, v10, [F

    .line 132
    .line 133
    iput-object v10, v0, Lathr;->e:[F

    .line 134
    .line 135
    iget-object v10, v12, Lbhvi;->f:Lbfix;

    .line 136
    .line 137
    invoke-interface {v10}, Lbfix;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    new-array v10, v10, [S

    .line 142
    .line 143
    iput-object v10, v0, Lathr;->f:[S

    .line 144
    .line 145
    iget-object v10, v0, Lathr;->b:Lbhvn;

    .line 146
    .line 147
    iget v10, v10, Lbhvn;->h:I

    .line 148
    .line 149
    invoke-static {v10}, Lb;->aC(I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_3

    .line 154
    .line 155
    :cond_2
    const/high16 v6, 0x40000000    # 2.0f

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v6, 0x3

    .line 159
    if-ne v11, v6, :cond_2

    .line 160
    .line 161
    const/high16 v6, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v5, v6

    .line 164
    goto :goto_3

    .line 165
    :goto_2
    invoke-static {v10}, Lb;->aC(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    if-ne v10, v7, :cond_5

    .line 173
    .line 174
    div-float v6, v19, v6

    .line 175
    .line 176
    move/from16 v19, v6

    .line 177
    .line 178
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 179
    :goto_4
    iget-object v10, v12, Lbhvi;->e:Lbfjb;

    .line 180
    .line 181
    invoke-interface {v10}, Lbfjb;->size()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-ge v6, v10, :cond_6

    .line 186
    .line 187
    double-to-float v10, v8

    .line 188
    iget-object v11, v12, Lbhvi;->e:Lbfjb;

    .line 189
    .line 190
    invoke-interface {v11, v6}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lbhvh;

    .line 195
    .line 196
    iget v7, v11, Lbhvh;->c:F

    .line 197
    .line 198
    move-wide/from16 v21, v8

    .line 199
    .line 200
    iget v8, v11, Lbhvh;->d:F

    .line 201
    .line 202
    iget v9, v11, Lbhvh;->e:F

    .line 203
    .line 204
    neg-float v9, v9

    .line 205
    iget-object v1, v0, Lathr;->d:[F

    .line 206
    .line 207
    add-int v23, v6, v6

    .line 208
    .line 209
    add-int/lit8 v24, v23, 0x1

    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const v25, 0x3a83126f    # 0.001f

    .line 216
    .line 217
    .line 218
    add-float v9, v9, v25

    .line 219
    .line 220
    mul-float/2addr v7, v10

    .line 221
    div-float/2addr v7, v9

    .line 222
    add-float/2addr v7, v14

    .line 223
    move/from16 v25, v14

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    aget v14, v13, v18

    .line 228
    .line 229
    const/16 v17, 0x1

    .line 230
    .line 231
    aget v3, v13, v17

    .line 232
    .line 233
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    aput v3, v1, v23

    .line 242
    .line 243
    mul-float/2addr v10, v8

    .line 244
    div-float/2addr v10, v9

    .line 245
    add-float/2addr v10, v15

    .line 246
    aget v3, v2, v18

    .line 247
    .line 248
    aget v7, v2, v17

    .line 249
    .line 250
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    aput v3, v1, v24

    .line 259
    .line 260
    iget-object v1, v0, Lathr;->e:[F

    .line 261
    .line 262
    iget v3, v11, Lbhvh;->f:F

    .line 263
    .line 264
    mul-float/2addr v3, v5

    .line 265
    aput v3, v1, v23

    .line 266
    .line 267
    iget v3, v11, Lbhvh;->g:F

    .line 268
    .line 269
    mul-float v3, v3, v19

    .line 270
    .line 271
    aput v3, v1, v24

    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move/from16 v3, p3

    .line 278
    .line 279
    move-wide/from16 v8, v21

    .line 280
    .line 281
    move/from16 v14, v25

    .line 282
    .line 283
    const/4 v7, 0x2

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    const/4 v1, 0x0

    .line 286
    :goto_5
    iget-object v2, v12, Lbhvi;->f:Lbfix;

    .line 287
    .line 288
    invoke-interface {v2}, Lbfix;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ge v1, v2, :cond_7

    .line 293
    .line 294
    iget-object v2, v0, Lathr;->f:[S

    .line 295
    .line 296
    iget-object v3, v12, Lbhvi;->f:Lbfix;

    .line 297
    .line 298
    invoke-interface {v3, v1}, Lbfix;->e(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    int-to-short v3, v3

    .line 303
    aput-short v3, v2, v1

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move/from16 v3, p3

    .line 313
    .line 314
    invoke-interface {v2, v3, v4, v1}, Lkyn;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Landroid/graphics/Canvas;

    .line 319
    .line 320
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 321
    .line 322
    .line 323
    new-instance v14, Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 326
    .line 327
    .line 328
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 329
    .line 330
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x2

    .line 334
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 338
    .line 339
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 340
    .line 341
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 342
    .line 343
    move-object/from16 v7, p2

    .line 344
    .line 345
    invoke-direct {v4, v7, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 349
    .line 350
    .line 351
    iget-object v4, v0, Lathr;->b:Lbhvn;

    .line 352
    .line 353
    iget v5, v4, Lbhvn;->c:I

    .line 354
    .line 355
    if-ne v5, v3, :cond_8

    .line 356
    .line 357
    iget-object v3, v4, Lbhvn;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lbhvm;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_8
    sget-object v3, Lbhvm;->a:Lbhvm;

    .line 363
    .line 364
    :goto_6
    iget-object v3, v3, Lbhvm;->b:Lbfjb;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-interface {v3, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lbhvi;

    .line 372
    .line 373
    iget v3, v3, Lbhvi;->d:I

    .line 374
    .line 375
    invoke-static {v3}, Lb;->aq(I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_9

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_9
    const/4 v4, 0x2

    .line 383
    if-eq v3, v4, :cond_b

    .line 384
    .line 385
    const/4 v4, 0x3

    .line 386
    if-eq v3, v4, :cond_a

    .line 387
    .line 388
    :goto_7
    sget-object v3, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_a
    sget-object v3, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_FAN:Landroid/graphics/Canvas$VertexMode;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_b
    sget-object v3, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_STRIP:Landroid/graphics/Canvas$VertexMode;

    .line 395
    .line 396
    :goto_8
    iget-object v5, v0, Lathr;->d:[F

    .line 397
    .line 398
    array-length v4, v5

    .line 399
    iget-object v7, v0, Lathr;->e:[F

    .line 400
    .line 401
    iget-object v11, v0, Lathr;->f:[S

    .line 402
    .line 403
    array-length v13, v11

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    invoke-virtual/range {v2 .. v14}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :cond_c
    move-object v7, v2

    .line 414
    move-object v2, v1

    .line 415
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    iget-object v6, v0, Lathr;->b:Lbhvn;

    .line 424
    .line 425
    iget v6, v6, Lbhvn;->h:I

    .line 426
    .line 427
    invoke-static {v6}, Lb;->aC(I)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_d

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_d
    const/4 v9, 0x3

    .line 435
    if-ne v8, v9, :cond_e

    .line 436
    .line 437
    div-int/lit8 v1, v1, 0x2

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_e
    :goto_9
    invoke-static {v6}, Lb;->aC(I)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_f

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_f
    const/4 v8, 0x2

    .line 448
    if-ne v6, v8, :cond_10

    .line 449
    .line 450
    div-int/lit8 v5, v5, 0x2

    .line 451
    .line 452
    :cond_10
    :goto_a
    new-instance v6, Landroid/graphics/Rect;

    .line 453
    .line 454
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 455
    .line 456
    .line 457
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 458
    .line 459
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 460
    .line 461
    new-instance v1, Landroid/graphics/Rect;

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    int-to-double v8, v5

    .line 472
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    int-to-double v10, v5

    .line 477
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    int-to-double v12, v5

    .line 482
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    int-to-double v14, v5

    .line 487
    div-double/2addr v8, v10

    .line 488
    div-double/2addr v12, v14

    .line 489
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    new-instance v5, Landroid/graphics/Rect;

    .line 494
    .line 495
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    int-to-double v11, v11

    .line 504
    mul-double/2addr v11, v8

    .line 505
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 506
    .line 507
    div-double/2addr v11, v13

    .line 508
    double-to-int v11, v11

    .line 509
    sub-int/2addr v10, v11

    .line 510
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    int-to-double v2, v12

    .line 519
    mul-double/2addr v2, v8

    .line 520
    div-double/2addr v2, v13

    .line 521
    double-to-int v2, v2

    .line 522
    sub-int/2addr v11, v2

    .line 523
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    int-to-double v3, v3

    .line 532
    mul-double/2addr v3, v8

    .line 533
    div-double/2addr v3, v13

    .line 534
    double-to-int v3, v3

    .line 535
    add-int/2addr v2, v3

    .line 536
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    move-object v6, v1

    .line 545
    int-to-double v0, v4

    .line 546
    mul-double/2addr v8, v0

    .line 547
    div-double/2addr v8, v13

    .line 548
    double-to-int v0, v8

    .line 549
    add-int/2addr v3, v0

    .line 550
    invoke-direct {v5, v10, v11, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    move/from16 v2, p3

    .line 558
    .line 559
    move/from16 v3, p4

    .line 560
    .line 561
    invoke-interface {v1, v2, v3, v0}, Lkyn;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v1, Landroid/graphics/Canvas;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 568
    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    invoke-virtual {v1, v7, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    return-object v0
.end method
