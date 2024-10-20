.class final Lakzs;
.super Larnl;
.source "PG"


# instance fields
.field final synthetic a:Lakzt;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Rect;

.field private e:F

.field private f:F

.field private l:F


# direct methods
.method public constructor <init>(Lakzt;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakzs;->a:Lakzt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Larnl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lakzs;->b:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lakzs;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lakzs;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lakzs;->e:F

    .line 29
    .line 30
    iput p1, p0, Lakzs;->f:F

    .line 31
    .line 32
    iput p1, p0, Lakzs;->l:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final c(Landroid/graphics/Canvas;Larnk;FFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Larnk;->m()L_1846;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface/range {p2 .. p2}, Larnk;->l()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lakzs;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, L_280;

    .line 24
    .line 25
    invoke-interface {v2, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_280;

    .line 30
    .line 31
    invoke-interface {v2}, L_280;->a()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v6, v5

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    mul-float/2addr v8, v6

    .line 47
    int-to-float v9, v7

    .line 48
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    mul-float/2addr v10, v9

    .line 55
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    mul-float/2addr v6, v11

    .line 64
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    mul-float/2addr v9, v2

    .line 73
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    div-int/lit8 v9, v9, 0x2

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/4 v12, 0x0

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    move v13, v11

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v13, v12

    .line 94
    :goto_0
    add-int v14, v8, v6

    .line 95
    .line 96
    if-ne v14, v5, :cond_2

    .line 97
    .line 98
    move v15, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v15, v12

    .line 101
    :goto_1
    if-eqz v13, :cond_3

    .line 102
    .line 103
    if-nez v15, :cond_3

    .line 104
    .line 105
    sub-int/2addr v6, v9

    .line 106
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-eqz v15, :cond_4

    .line 112
    .line 113
    if-nez v13, :cond_4

    .line 114
    .line 115
    sub-int/2addr v6, v9

    .line 116
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sub-int v8, v14, v6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    div-int/lit8 v6, v6, 0x2

    .line 124
    .line 125
    :goto_2
    add-int/2addr v8, v6

    .line 126
    :goto_3
    if-nez v10, :cond_5

    .line 127
    .line 128
    move v6, v11

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v6, v12

    .line 131
    :goto_4
    add-int v13, v10, v2

    .line 132
    .line 133
    if-ne v13, v7, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move v11, v12

    .line 137
    :goto_5
    if-eqz v6, :cond_7

    .line 138
    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    sub-int/2addr v2, v9

    .line 142
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    if-eqz v11, :cond_8

    .line 148
    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    sub-int/2addr v2, v9

    .line 152
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int v10, v13, v2

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    div-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    :goto_6
    add-int/2addr v10, v2

    .line 162
    :goto_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    mul-float v2, v2, p4

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-float v6, v6

    .line 178
    mul-float v6, v6, p4

    .line 179
    .line 180
    sub-int/2addr v5, v2

    .line 181
    div-int/lit8 v11, v2, 0x2

    .line 182
    .line 183
    sub-int v11, v8, v11

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    sub-int/2addr v7, v6

    .line 198
    div-int/lit8 v11, v6, 0x2

    .line 199
    .line 200
    sub-int v11, v10, v11

    .line 201
    .line 202
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    sub-int/2addr v8, v5

    .line 211
    int-to-float v8, v8

    .line 212
    div-float v8, v8, p4

    .line 213
    .line 214
    sub-int/2addr v10, v7

    .line 215
    int-to-float v10, v10

    .line 216
    div-float v10, v10, p4

    .line 217
    .line 218
    int-to-float v9, v9

    .line 219
    const v11, 0x3f8ccccd    # 1.1f

    .line 220
    .line 221
    .line 222
    mul-float/2addr v9, v11

    .line 223
    div-float v9, v9, p4

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    int-to-float v8, v8

    .line 230
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    int-to-float v10, v10

    .line 235
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    int-to-float v9, v9

    .line 240
    iget-object v11, v0, Lakzs;->c:Landroid/graphics/Paint;

    .line 241
    .line 242
    iget v12, v0, Lawnl;->j:I

    .line 243
    .line 244
    int-to-float v12, v12

    .line 245
    mul-float/2addr v12, v1

    .line 246
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    iget-object v11, v0, Lakzs;->d:Landroid/graphics/Rect;

    .line 254
    .line 255
    add-int/2addr v2, v5

    .line 256
    add-int/2addr v6, v7

    .line 257
    invoke-virtual {v11, v5, v7, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lakzs;->d:Landroid/graphics/Rect;

    .line 261
    .line 262
    iget-object v5, v0, Lakzs;->c:Landroid/graphics/Paint;

    .line 263
    .line 264
    move-object/from16 v6, p1

    .line 265
    .line 266
    invoke-virtual {v6, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    iget v2, v0, Lakzs;->l:F

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    cmpl-float v2, v2, v3

    .line 273
    .line 274
    if-nez v2, :cond_9

    .line 275
    .line 276
    iput v8, v0, Lakzs;->e:F

    .line 277
    .line 278
    iput v10, v0, Lakzs;->f:F

    .line 279
    .line 280
    iput v9, v0, Lakzs;->l:F

    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    float-to-double v1, v1

    .line 284
    sget-object v3, Lakzt;->a:Lawlc;

    .line 285
    .line 286
    invoke-interface {v3, v1, v2}, Lawlc;->a(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    double-to-float v1, v1

    .line 291
    const/high16 v2, 0x3f800000    # 1.0f

    .line 292
    .line 293
    sub-float/2addr v2, v1

    .line 294
    iget v3, v0, Lakzs;->e:F

    .line 295
    .line 296
    mul-float/2addr v3, v2

    .line 297
    mul-float/2addr v8, v1

    .line 298
    add-float/2addr v8, v3

    .line 299
    iput v8, v0, Lakzs;->e:F

    .line 300
    .line 301
    iget v3, v0, Lakzs;->f:F

    .line 302
    .line 303
    mul-float/2addr v3, v2

    .line 304
    mul-float/2addr v10, v1

    .line 305
    add-float/2addr v10, v3

    .line 306
    iput v10, v0, Lakzs;->f:F

    .line 307
    .line 308
    iget v3, v0, Lakzs;->l:F

    .line 309
    .line 310
    mul-float/2addr v2, v3

    .line 311
    mul-float/2addr v1, v9

    .line 312
    add-float/2addr v1, v2

    .line 313
    iput v1, v0, Lakzs;->l:F

    .line 314
    .line 315
    :cond_a
    :goto_8
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lakzs;->e:F

    .line 3
    .line 4
    iput v0, p0, Lakzs;->f:F

    .line 5
    .line 6
    iput v0, p0, Lakzs;->l:F

    .line 7
    .line 8
    invoke-super {p0, p1}, Larnl;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lakzs;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v4, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v5, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v6, v2

    .line 24
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float v7, v2

    .line 27
    iget-object v3, p0, Lakzs;->b:Landroid/graphics/Path;

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lakzs;->l:F

    .line 35
    .line 36
    cmpl-float v0, v2, v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lakzs;->b:Landroid/graphics/Path;

    .line 41
    .line 42
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    iget v3, p0, Lakzs;->e:F

    .line 46
    .line 47
    add-float/2addr v2, v3

    .line 48
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    iget v4, p0, Lakzs;->f:F

    .line 52
    .line 53
    add-float/2addr v3, v4

    .line 54
    iget v4, p0, Lakzs;->l:F

    .line 55
    .line 56
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lakzs;->b:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object v2, p0, Lakzs;->a:Lakzt;

    .line 64
    .line 65
    iget-object v2, v2, Lakzt;->f:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lakzs;->a:Lakzt;

    .line 71
    .line 72
    iget-object v2, p0, Lawnl;->i:Lawmk;

    .line 73
    .line 74
    iget-object v3, v2, Lawmk;->c:Lawmi;

    .line 75
    .line 76
    iget-object v2, v2, Lawmk;->d:Lawmi;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v3, v2, :cond_1

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    :goto_0
    xor-int/2addr v2, v4

    .line 85
    iget-object v0, v0, Lakzt;->g:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    iget v2, p0, Lakzs;->e:F

    .line 94
    .line 95
    add-float/2addr v0, v2

    .line 96
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    iget v2, p0, Lakzs;->f:F

    .line 100
    .line 101
    add-float/2addr v1, v2

    .line 102
    iget v2, p0, Lakzs;->l:F

    .line 103
    .line 104
    iget-object v3, p0, Lakzs;->a:Lakzt;

    .line 105
    .line 106
    iget-object v3, v3, Lakzt;->g:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lakzs;->b:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected final hH(Larnk;)F
    .locals 5

    .line 1
    invoke-interface {p1}, Larnk;->m()L_1846;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Larnk;->l()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lakzs;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const-class v4, L_280;

    .line 39
    .line 40
    div-float v3, v2, v3

    .line 41
    .line 42
    div-float v1, p1, v1

    .line 43
    .line 44
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_280;

    .line 53
    .line 54
    invoke-interface {v0}, L_280;->a()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    mul-float/2addr v2, v3

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float/2addr p1, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    iget-object v0, p0, Lakzs;->a:Lakzt;

    .line 89
    .line 90
    iget v0, v0, Lakzt;->i:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr p1, v0

    .line 94
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    return p1
.end method
