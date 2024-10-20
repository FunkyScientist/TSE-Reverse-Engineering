.class public final Lavcm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:J

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/animation/TimeAnimator;

.field private f:F

.field private g:I

.field private final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lavic;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavcm;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lavcm;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lavcm;->d:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lavcm;->h:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v2, Landroid/animation/TimeAnimator;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/animation/TimeAnimator;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lavcm;->e:Landroid/animation/TimeAnimator;

    .line 38
    .line 39
    new-instance v3, Lavcl;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lavcl;-><init>(Lavcm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lavia;->d:Lavia;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lavic;->b(Lavia;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lavia;->d:Lavia;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lavic;->b(Lavia;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lavcm;->f:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lavcm;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavcm;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lavcm;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lavcm;->h:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v5, 0x3f000000    # 0.5f

    .line 20
    .line 21
    mul-float/2addr v2, v5

    .line 22
    iget v6, v0, Lavcm;->g:I

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    add-float v6, v2, v2

    .line 27
    .line 28
    const/high16 v7, 0x41200000    # 10.0f

    .line 29
    .line 30
    div-float/2addr v6, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-float v6, v6

    .line 33
    :goto_0
    iget v7, v0, Lavcm;->f:F

    .line 34
    .line 35
    const v8, 0x43b18000    # 355.0f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v7, v8

    .line 39
    sub-float v8, v2, v6

    .line 40
    .line 41
    add-float v9, v8, v2

    .line 42
    .line 43
    mul-float/2addr v9, v5

    .line 44
    float-to-double v10, v9

    .line 45
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v10, v12

    .line 51
    float-to-double v12, v6

    .line 52
    div-double/2addr v10, v12

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    const-wide/16 v12, 0x2

    .line 58
    .line 59
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    long-to-int v10, v10

    .line 64
    int-to-long v11, v10

    .line 65
    const-wide/16 v13, 0x14

    .line 66
    .line 67
    mul-long/2addr v11, v13

    .line 68
    const-wide/32 v13, 0x57e40

    .line 69
    .line 70
    .line 71
    div-long/2addr v13, v11

    .line 72
    iget-wide v11, v0, Lavcm;->a:J

    .line 73
    .line 74
    rem-long/2addr v11, v13

    .line 75
    long-to-float v11, v11

    .line 76
    long-to-double v12, v13

    .line 77
    float-to-double v14, v7

    .line 78
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v14, v14, v16

    .line 84
    .line 85
    move/from16 v19, v6

    .line 86
    .line 87
    int-to-double v5, v10

    .line 88
    div-double v5, v16, v5

    .line 89
    .line 90
    float-to-double v10, v11

    .line 91
    mul-double/2addr v10, v5

    .line 92
    const-wide v20, 0x4076300000000000L    # 355.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    div-double v14, v14, v20

    .line 98
    .line 99
    div-double/2addr v10, v12

    .line 100
    sub-double v12, v14, v10

    .line 101
    .line 102
    div-double/2addr v12, v5

    .line 103
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    double-to-int v12, v12

    .line 108
    sub-double v16, v16, v10

    .line 109
    .line 110
    div-double v16, v16, v5

    .line 111
    .line 112
    move/from16 v20, v12

    .line 113
    .line 114
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    double-to-int v12, v12

    .line 119
    move/from16 v13, v20

    .line 120
    .line 121
    const/high16 v16, 0x3f000000    # 0.5f

    .line 122
    .line 123
    :goto_1
    mul-float v17, v19, v16

    .line 124
    .line 125
    if-gt v13, v12, :cond_1

    .line 126
    .line 127
    const v18, 0x3f733333    # 0.95f

    .line 128
    .line 129
    .line 130
    move/from16 v20, v12

    .line 131
    .line 132
    mul-float v12, v17, v18

    .line 133
    .line 134
    move-wide/from16 v21, v14

    .line 135
    .line 136
    int-to-double v14, v13

    .line 137
    mul-double/2addr v14, v5

    .line 138
    add-double/2addr v14, v10

    .line 139
    move-wide/from16 v23, v5

    .line 140
    .line 141
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    double-to-float v5, v5

    .line 146
    mul-float/2addr v5, v9

    .line 147
    add-float/2addr v5, v3

    .line 148
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    double-to-float v6, v14

    .line 153
    mul-float/2addr v6, v9

    .line 154
    sub-float v6, v4, v6

    .line 155
    .line 156
    iget-object v14, v0, Lavcm;->c:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v1, v5, v6, v12, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    move/from16 v12, v20

    .line 164
    .line 165
    move-wide/from16 v14, v21

    .line 166
    .line 167
    move-wide/from16 v5, v23

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move-wide/from16 v21, v14

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    cmpl-float v5, v7, v5

    .line 174
    .line 175
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    if-lez v5, :cond_2

    .line 179
    .line 180
    iget-object v11, v0, Lavcm;->d:Landroid/graphics/Path;

    .line 181
    .line 182
    sub-float v12, v3, v2

    .line 183
    .line 184
    sub-float v13, v4, v2

    .line 185
    .line 186
    add-float v14, v3, v2

    .line 187
    .line 188
    add-float/2addr v2, v4

    .line 189
    new-instance v15, Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-direct {v15, v12, v13, v14, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v15, v6, v7, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    double-to-float v2, v11

    .line 202
    mul-float/2addr v2, v9

    .line 203
    add-float/2addr v2, v3

    .line 204
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    double-to-float v11, v11

    .line 209
    mul-float/2addr v11, v9

    .line 210
    sub-float v11, v4, v11

    .line 211
    .line 212
    iget-object v12, v0, Lavcm;->d:Landroid/graphics/Path;

    .line 213
    .line 214
    sub-float v13, v2, v17

    .line 215
    .line 216
    sub-float v14, v11, v17

    .line 217
    .line 218
    add-float v2, v2, v17

    .line 219
    .line 220
    add-float v11, v11, v17

    .line 221
    .line 222
    new-instance v15, Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-direct {v15, v13, v14, v2, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    add-float/2addr v6, v7

    .line 228
    const/high16 v2, 0x43340000    # 180.0f

    .line 229
    .line 230
    invoke-virtual {v12, v15, v6, v2, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 231
    .line 232
    .line 233
    if-lez v5, :cond_3

    .line 234
    .line 235
    iget-object v5, v0, Lavcm;->d:Landroid/graphics/Path;

    .line 236
    .line 237
    sub-float v11, v3, v8

    .line 238
    .line 239
    sub-float v12, v4, v8

    .line 240
    .line 241
    add-float v13, v3, v8

    .line 242
    .line 243
    add-float/2addr v8, v4

    .line 244
    new-instance v14, Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-direct {v14, v11, v12, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 247
    .line 248
    .line 249
    neg-float v7, v7

    .line 250
    invoke-virtual {v5, v14, v6, v7, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v5, v0, Lavcm;->d:Landroid/graphics/Path;

    .line 254
    .line 255
    sub-float v6, v3, v17

    .line 256
    .line 257
    sub-float/2addr v4, v9

    .line 258
    sub-float v7, v4, v17

    .line 259
    .line 260
    add-float v3, v3, v17

    .line 261
    .line 262
    add-float v4, v4, v17

    .line 263
    .line 264
    new-instance v8, Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-direct {v8, v6, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v3, 0x42b40000    # 90.0f

    .line 270
    .line 271
    invoke-virtual {v5, v8, v3, v2, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lavcm;->d:Landroid/graphics/Path;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lavcm;->d:Landroid/graphics/Path;

    .line 280
    .line 281
    iget-object v3, v0, Lavcm;->b:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lavcm;->d:Landroid/graphics/Path;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavcm;->e:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavcm;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavcm;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavcm;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavcm;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lavcm;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavcm;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavcm;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lavcm;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavcm;->e:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lavcm;->e:Landroid/animation/TimeAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lavcm;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavcm;->e:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lavcm;->e:Landroid/animation/TimeAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lavcm;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
