.class public final Larji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpl;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:F

.field private final c:F

.field private d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CropAndRotateXform"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larji;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput p2, p0, Larji;->b:F

    .line 7
    .line 8
    iput p3, p0, Larji;->c:F

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Larji;->d:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final b(II)Lhjw;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    const-string v6, "inputWidth must be positive"

    .line 14
    .line 15
    invoke-static {v5, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v6, v3

    .line 23
    :goto_1
    const-string v7, "inputHeight must be positive"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, Larji;->a:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    float-to-double v8, v7

    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    const-wide v12, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static/range {v8 .. v13}, Lbbqh;->c(DDD)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    iget-object v7, v0, Larji;->a:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    float-to-double v8, v7

    .line 51
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    const-wide v12, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static/range {v8 .. v13}, Lbbqh;->c(DDD)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v7, v0, Larji;->a:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    float-to-double v8, v7

    .line 69
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    const-wide v12, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static/range {v8 .. v13}, Lbbqh;->c(DDD)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget-object v7, v0, Larji;->a:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    float-to-double v8, v7

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    const-wide v12, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static/range {v8 .. v13}, Lbbqh;->c(DDD)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    iget v7, v0, Larji;->b:F

    .line 101
    .line 102
    float-to-double v8, v7

    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    const-wide v12, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static/range {v8 .. v13}, Lbbqh;->c(DDD)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    iget v7, v0, Larji;->c:F

    .line 117
    .line 118
    float-to-double v8, v7

    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    const-wide v12, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static/range {v8 .. v13}, Lbbqh;->c(DDD)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v3, Lhjw;

    .line 134
    .line 135
    invoke-direct {v3, v1, v2}, Lhjw;-><init>(II)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_3
    :goto_2
    new-instance v7, Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v7, v0, Larji;->d:Landroid/graphics/Matrix;

    .line 145
    .line 146
    iget v7, v0, Larji;->b:F

    .line 147
    .line 148
    float-to-double v7, v7

    .line 149
    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    div-double/2addr v7, v9

    .line 159
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    const-wide/16 v9, 0x1

    .line 164
    .line 165
    cmp-long v9, v7, v9

    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    const-wide/16 v9, 0x3

    .line 170
    .line 171
    cmp-long v7, v7, v9

    .line 172
    .line 173
    if-nez v7, :cond_5

    .line 174
    .line 175
    :cond_4
    const/4 v3, 0x1

    .line 176
    :cond_5
    iget-object v7, v0, Larji;->a:Landroid/graphics/RectF;

    .line 177
    .line 178
    new-instance v8, Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 181
    .line 182
    .line 183
    const/high16 v9, -0x41000000    # -0.5f

    .line 184
    .line 185
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 191
    .line 192
    .line 193
    new-instance v10, Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v10, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 199
    .line 200
    .line 201
    new-instance v7, Landroid/graphics/RectF;

    .line 202
    .line 203
    iget v8, v10, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    neg-float v11, v11

    .line 208
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 211
    .line 212
    neg-float v10, v10

    .line 213
    invoke-direct {v7, v8, v11, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 217
    .line 218
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    sub-float/2addr v8, v10

    .line 221
    iget v10, v7, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    .line 224
    .line 225
    sub-float/2addr v10, v11

    .line 226
    iget v11, v7, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    iget v12, v7, Landroid/graphics/RectF;->right:F

    .line 229
    .line 230
    add-float/2addr v11, v12

    .line 231
    iget v12, v7, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 234
    .line 235
    add-float/2addr v12, v7

    .line 236
    iget v7, v0, Larji;->c:F

    .line 237
    .line 238
    invoke-static {v5}, Lut;->h(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Lut;->h(Z)V

    .line 242
    .line 243
    .line 244
    int-to-float v5, v2

    .line 245
    int-to-float v6, v1

    .line 246
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    div-float v13, v5, v6

    .line 251
    .line 252
    div-float/2addr v6, v5

    .line 253
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 258
    .line 259
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    double-to-float v13, v13

    .line 264
    const/high16 v14, 0x3f800000    # 1.0f

    .line 265
    .line 266
    add-float v15, v5, v14

    .line 267
    .line 268
    const v16, 0x3f490fdb

    .line 269
    .line 270
    .line 271
    cmpl-float v16, v7, v16

    .line 272
    .line 273
    if-lez v16, :cond_6

    .line 274
    .line 275
    const v17, 0x3fc90fdb

    .line 276
    .line 277
    .line 278
    sub-float v7, v17, v7

    .line 279
    .line 280
    :cond_6
    float-to-double v4, v5

    .line 281
    move/from16 v18, v10

    .line 282
    .line 283
    float-to-double v9, v7

    .line 284
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v19

    .line 288
    mul-double v19, v19, v4

    .line 289
    .line 290
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    add-double v4, v19, v4

    .line 295
    .line 296
    double-to-float v4, v4

    .line 297
    if-lez v16, :cond_7

    .line 298
    .line 299
    mul-float/2addr v13, v15

    .line 300
    const/high16 v5, 0x40000000    # 2.0f

    .line 301
    .line 302
    div-float/2addr v13, v5

    .line 303
    add-float/2addr v13, v13

    .line 304
    sub-float v4, v13, v4

    .line 305
    .line 306
    :cond_7
    iget-object v5, v0, Larji;->d:Landroid/graphics/Matrix;

    .line 307
    .line 308
    invoke-virtual {v5, v6, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 309
    .line 310
    .line 311
    iget v5, v0, Larji;->c:F

    .line 312
    .line 313
    float-to-double v9, v5

    .line 314
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    long-to-int v5, v9

    .line 323
    iget v7, v0, Larji;->b:F

    .line 324
    .line 325
    iget-object v9, v0, Larji;->d:Landroid/graphics/Matrix;

    .line 326
    .line 327
    int-to-float v5, v5

    .line 328
    add-float/2addr v7, v5

    .line 329
    neg-float v5, v7

    .line 330
    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 331
    .line 332
    .line 333
    iget-object v5, v0, Larji;->d:Landroid/graphics/Matrix;

    .line 334
    .line 335
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 336
    .line 337
    .line 338
    if-eqz v3, :cond_8

    .line 339
    .line 340
    iget-object v4, v0, Larji;->d:Landroid/graphics/Matrix;

    .line 341
    .line 342
    div-float v5, v14, v6

    .line 343
    .line 344
    invoke-virtual {v4, v14, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_8
    iget-object v4, v0, Larji;->d:Landroid/graphics/Matrix;

    .line 349
    .line 350
    div-float v5, v14, v6

    .line 351
    .line 352
    invoke-virtual {v4, v5, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 353
    .line 354
    .line 355
    :goto_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 356
    .line 357
    div-float/2addr v12, v4

    .line 358
    div-float/2addr v11, v4

    .line 359
    div-float v10, v18, v4

    .line 360
    .line 361
    div-float/2addr v8, v4

    .line 362
    iget-object v4, v0, Larji;->d:Landroid/graphics/Matrix;

    .line 363
    .line 364
    neg-float v5, v11

    .line 365
    neg-float v6, v12

    .line 366
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 367
    .line 368
    .line 369
    iget-object v4, v0, Larji;->d:Landroid/graphics/Matrix;

    .line 370
    .line 371
    div-float v5, v14, v8

    .line 372
    .line 373
    div-float/2addr v14, v10

    .line 374
    invoke-virtual {v4, v5, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    if-eq v4, v3, :cond_9

    .line 379
    .line 380
    move v5, v1

    .line 381
    goto :goto_4

    .line 382
    :cond_9
    move v5, v2

    .line 383
    :goto_4
    if-ne v4, v3, :cond_a

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_a
    move v1, v2

    .line 387
    :goto_5
    int-to-float v2, v5

    .line 388
    mul-float/2addr v2, v8

    .line 389
    int-to-float v1, v1

    .line 390
    mul-float/2addr v1, v10

    .line 391
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    new-instance v3, Lhjw;

    .line 400
    .line 401
    invoke-direct {v3, v2, v1}, Lhjw;-><init>(II)V

    .line 402
    .line 403
    .line 404
    return-object v3
.end method

.method public final synthetic d(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Larji;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()[F
    .locals 1

    .line 1
    invoke-static {p0}, Lsu;->n(Lhpl;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
