.class public final Lazab;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f070ed9

    const v1, 0x7f070ed8

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lazab;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lazab;->d:Landroid/graphics/Paint;

    iput-object p1, p0, Lazab;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lazab;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lazab;->c:F

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazab;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lazab;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lazab;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lazab;->e:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x43870000    # 270.0f

    .line 9
    .line 10
    const/high16 v5, 0x43340000    # 180.0f

    .line 11
    .line 12
    const v6, 0x3eb851ec    # 0.36f

    .line 13
    .line 14
    .line 15
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/high16 v8, 0x42b40000    # 90.0f

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v9, v0, Lazab;->b:F

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lazab;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lazab;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    new-instance v12, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    int-to-float v11, v11

    .line 45
    mul-float v13, v11, v6

    .line 46
    .line 47
    mul-float/2addr v9, v7

    .line 48
    invoke-virtual {v12, v9, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    .line 50
    .line 51
    iget v14, v0, Lazab;->c:F

    .line 52
    .line 53
    invoke-virtual {v12, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    iget v14, v0, Lazab;->c:F

    .line 57
    .line 58
    add-float/2addr v14, v14

    .line 59
    sub-float/2addr v14, v9

    .line 60
    new-instance v15, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v15, v9, v9, v14, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v15, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 66
    .line 67
    .line 68
    int-to-float v10, v10

    .line 69
    iget v14, v0, Lazab;->c:F

    .line 70
    .line 71
    sub-float v14, v10, v14

    .line 72
    .line 73
    invoke-virtual {v12, v14, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    iget v14, v0, Lazab;->c:F

    .line 77
    .line 78
    sub-float v15, v10, v9

    .line 79
    .line 80
    add-float/2addr v14, v14

    .line 81
    sub-float v5, v14, v9

    .line 82
    .line 83
    sub-float v14, v10, v14

    .line 84
    .line 85
    new-instance v7, Landroid/graphics/RectF;

    .line 86
    .line 87
    add-float/2addr v14, v9

    .line 88
    invoke-direct {v7, v14, v9, v15, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 92
    .line 93
    .line 94
    iget v5, v0, Lazab;->c:F

    .line 95
    .line 96
    sub-float v5, v11, v5

    .line 97
    .line 98
    invoke-virtual {v12, v15, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    iget v5, v0, Lazab;->c:F

    .line 102
    .line 103
    sub-float v7, v11, v9

    .line 104
    .line 105
    add-float/2addr v5, v5

    .line 106
    sub-float v14, v11, v5

    .line 107
    .line 108
    sub-float/2addr v10, v5

    .line 109
    new-instance v5, Landroid/graphics/RectF;

    .line 110
    .line 111
    add-float/2addr v10, v9

    .line 112
    add-float/2addr v14, v9

    .line 113
    invoke-direct {v5, v10, v14, v15, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v5, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 117
    .line 118
    .line 119
    iget v5, v0, Lazab;->c:F

    .line 120
    .line 121
    invoke-virtual {v12, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    .line 123
    .line 124
    iget v5, v0, Lazab;->c:F

    .line 125
    .line 126
    add-float/2addr v5, v5

    .line 127
    sub-float/2addr v11, v5

    .line 128
    add-float/2addr v11, v9

    .line 129
    sub-float/2addr v5, v9

    .line 130
    new-instance v10, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {v10, v9, v11, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v10, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v9, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget v2, v0, Lazab;->b:F

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lazab;->getBounds()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual/range {p0 .. p0}, Lazab;->getBounds()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    new-instance v9, Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 165
    .line 166
    .line 167
    int-to-float v7, v7

    .line 168
    mul-float/2addr v6, v7

    .line 169
    const/high16 v10, 0x3f000000    # 0.5f

    .line 170
    .line 171
    mul-float/2addr v2, v10

    .line 172
    invoke-virtual {v9, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    .line 174
    .line 175
    iget v10, v0, Lazab;->c:F

    .line 176
    .line 177
    invoke-virtual {v9, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    .line 179
    .line 180
    iget v10, v0, Lazab;->c:F

    .line 181
    .line 182
    add-float/2addr v10, v10

    .line 183
    sub-float/2addr v10, v2

    .line 184
    new-instance v11, Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-direct {v11, v2, v2, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x43340000    # 180.0f

    .line 190
    .line 191
    invoke-virtual {v9, v11, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 192
    .line 193
    .line 194
    int-to-float v5, v5

    .line 195
    const v10, 0x3f147ae1    # 0.58f

    .line 196
    .line 197
    .line 198
    mul-float/2addr v10, v5

    .line 199
    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    .line 201
    .line 202
    const v11, 0x7f060565

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v11}, Lazab;->b(I)V

    .line 206
    .line 207
    .line 208
    iget-object v11, v0, Lazab;->d:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Landroid/graphics/Path;

    .line 214
    .line 215
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 219
    .line 220
    .line 221
    iget v10, v0, Lazab;->c:F

    .line 222
    .line 223
    sub-float v10, v5, v10

    .line 224
    .line 225
    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    .line 227
    .line 228
    iget v10, v0, Lazab;->c:F

    .line 229
    .line 230
    sub-float v11, v5, v2

    .line 231
    .line 232
    add-float/2addr v10, v10

    .line 233
    sub-float v12, v10, v2

    .line 234
    .line 235
    sub-float v10, v5, v10

    .line 236
    .line 237
    new-instance v13, Landroid/graphics/RectF;

    .line 238
    .line 239
    add-float/2addr v10, v2

    .line 240
    invoke-direct {v13, v10, v2, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v13, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 244
    .line 245
    .line 246
    const v4, 0x3f170a3d    # 0.59f

    .line 247
    .line 248
    .line 249
    mul-float/2addr v4, v7

    .line 250
    invoke-virtual {v9, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    .line 252
    .line 253
    const v10, 0x7f06058e

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v10}, Lazab;->b(I)V

    .line 257
    .line 258
    .line 259
    iget-object v10, v0, Lazab;->d:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Landroid/graphics/Path;

    .line 265
    .line 266
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v11, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 270
    .line 271
    .line 272
    iget v4, v0, Lazab;->c:F

    .line 273
    .line 274
    sub-float v4, v7, v4

    .line 275
    .line 276
    invoke-virtual {v9, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    .line 278
    .line 279
    iget v4, v0, Lazab;->c:F

    .line 280
    .line 281
    sub-float v10, v7, v2

    .line 282
    .line 283
    add-float/2addr v4, v4

    .line 284
    sub-float v12, v7, v4

    .line 285
    .line 286
    sub-float v4, v5, v4

    .line 287
    .line 288
    new-instance v13, Landroid/graphics/RectF;

    .line 289
    .line 290
    add-float/2addr v4, v2

    .line 291
    add-float/2addr v12, v2

    .line 292
    invoke-direct {v13, v4, v12, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v13, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v3, 0x3f000000    # 0.5f

    .line 299
    .line 300
    mul-float/2addr v5, v3

    .line 301
    invoke-virtual {v9, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    .line 303
    .line 304
    const v3, 0x7f06050b

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v3}, Lazab;->b(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lazab;->d:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Landroid/graphics/Path;

    .line 316
    .line 317
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 321
    .line 322
    .line 323
    iget v4, v0, Lazab;->c:F

    .line 324
    .line 325
    invoke-virtual {v3, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    .line 327
    .line 328
    iget v4, v0, Lazab;->c:F

    .line 329
    .line 330
    add-float/2addr v4, v4

    .line 331
    sub-float/2addr v7, v4

    .line 332
    add-float/2addr v7, v2

    .line 333
    sub-float/2addr v4, v2

    .line 334
    new-instance v5, Landroid/graphics/RectF;

    .line 335
    .line 336
    invoke-direct {v5, v2, v7, v4, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 343
    .line 344
    .line 345
    const v2, 0x7f060441

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v2}, Lazab;->b(I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lazab;->d:Landroid/graphics/Paint;

    .line 352
    .line 353
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

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
