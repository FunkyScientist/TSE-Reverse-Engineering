.class public final Lgv;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final b:F


# instance fields
.field public a:F

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field private final e:F

.field private final f:F

.field private g:F

.field private h:Z

.field private final i:Landroid/graphics/Path;

.field private final j:I

.field private k:Z

.field private l:F

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Lgv;->b:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

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
    iput-object v0, p0, Lgv;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgv;->i:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lgv;->k:Z

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, p0, Lgv;->m:I

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v4, Lgj;->n:[I

    .line 48
    .line 49
    const v5, 0x7f040273

    .line 50
    .line 51
    .line 52
    const v6, 0x7f150184

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {p1, v7, v4, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v4, v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lgv;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v4, 0x7

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    cmpl-float v6, v6, v4

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v4, v0

    .line 97
    sget v0, Lgv;->b:F

    .line 98
    .line 99
    float-to-double v6, v0

    .line 100
    float-to-double v8, v4

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    mul-double/2addr v8, v6

    .line 106
    double-to-float v0, v8

    .line 107
    iput v0, p0, Lgv;->l:F

    .line 108
    .line 109
    invoke-virtual {p0}, Lgv;->invalidateSelf()V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 v0, 0x6

    .line 113
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-boolean v4, p0, Lgv;->h:Z

    .line 118
    .line 119
    if-eq v4, v0, :cond_2

    .line 120
    .line 121
    iput-boolean v0, p0, Lgv;->h:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lgv;->invalidateSelf()V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 v0, 0x5

    .line 127
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    iget v4, p0, Lgv;->g:F

    .line 137
    .line 138
    cmpl-float v4, v0, v4

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    iput v0, p0, Lgv;->g:F

    .line 143
    .line 144
    invoke-virtual {p0}, Lgv;->invalidateSelf()V

    .line 145
    .line 146
    .line 147
    :cond_3
    const/4 v0, 0x4

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lgv;->j:I

    .line 153
    .line 154
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    iput v0, p0, Lgv;->e:F

    .line 164
    .line 165
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    iput v0, p0, Lgv;->d:F

    .line 175
    .line 176
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lgv;->f:F

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgv;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lgv;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lgv;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lgv;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v0, Lgv;->m:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eq v3, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    :cond_0
    move v4, v5

    .line 24
    :cond_1
    iget v3, v0, Lgv;->d:F

    .line 25
    .line 26
    mul-float/2addr v3, v3

    .line 27
    add-float/2addr v3, v3

    .line 28
    float-to-double v6, v3

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    double-to-float v3, v6

    .line 34
    iget v6, v0, Lgv;->e:F

    .line 35
    .line 36
    iget v7, v0, Lgv;->a:F

    .line 37
    .line 38
    sub-float/2addr v3, v6

    .line 39
    mul-float/2addr v3, v7

    .line 40
    iget v8, v0, Lgv;->f:F

    .line 41
    .line 42
    sub-float/2addr v8, v6

    .line 43
    mul-float/2addr v8, v7

    .line 44
    iget v9, v0, Lgv;->l:F

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    add-float/2addr v9, v10

    .line 48
    mul-float/2addr v9, v7

    .line 49
    add-float/2addr v9, v10

    .line 50
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    int-to-float v7, v7

    .line 55
    sget v9, Lgv;->b:F

    .line 56
    .line 57
    iget v11, v0, Lgv;->a:F

    .line 58
    .line 59
    add-float/2addr v9, v10

    .line 60
    mul-float/2addr v9, v11

    .line 61
    if-eq v5, v4, :cond_2

    .line 62
    .line 63
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v12, v10

    .line 67
    :goto_0
    add-float/2addr v9, v10

    .line 68
    const/high16 v13, 0x43340000    # 180.0f

    .line 69
    .line 70
    mul-float/2addr v11, v13

    .line 71
    add-float/2addr v3, v6

    .line 72
    float-to-double v14, v9

    .line 73
    move/from16 v16, v11

    .line 74
    .line 75
    float-to-double v10, v3

    .line 76
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v17

    .line 80
    mul-double v17, v17, v10

    .line 81
    .line 82
    move/from16 v19, v6

    .line 83
    .line 84
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    long-to-float v5, v5

    .line 89
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    mul-double/2addr v10, v14

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-float v6, v10

    .line 99
    iget-object v10, v0, Lgv;->i:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 102
    .line 103
    .line 104
    iget v10, v0, Lgv;->g:F

    .line 105
    .line 106
    iget-object v11, v0, Lgv;->c:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    add-float/2addr v10, v11

    .line 113
    iget v11, v0, Lgv;->l:F

    .line 114
    .line 115
    neg-float v11, v11

    .line 116
    iget v14, v0, Lgv;->a:F

    .line 117
    .line 118
    sub-float/2addr v11, v10

    .line 119
    mul-float/2addr v11, v14

    .line 120
    add-float v8, v19, v8

    .line 121
    .line 122
    iget-object v14, v0, Lgv;->i:Landroid/graphics/Path;

    .line 123
    .line 124
    neg-float v15, v8

    .line 125
    const/high16 v17, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float v15, v15, v17

    .line 128
    .line 129
    add-float v3, v15, v7

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-virtual {v14, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lgv;->i:Landroid/graphics/Path;

    .line 136
    .line 137
    add-float/2addr v7, v7

    .line 138
    sub-float/2addr v8, v7

    .line 139
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lgv;->i:Landroid/graphics/Path;

    .line 143
    .line 144
    add-float/2addr v10, v11

    .line 145
    invoke-virtual {v3, v15, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lgv;->i:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lgv;->i:Landroid/graphics/Path;

    .line 154
    .line 155
    neg-float v7, v10

    .line 156
    invoke-virtual {v3, v15, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lgv;->i:Landroid/graphics/Path;

    .line 160
    .line 161
    neg-float v6, v6

    .line 162
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lgv;->i:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lgv;->c:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-float v5, v5

    .line 184
    const/high16 v6, 0x40400000    # 3.0f

    .line 185
    .line 186
    mul-float/2addr v6, v3

    .line 187
    iget v7, v0, Lgv;->g:F

    .line 188
    .line 189
    add-float v8, v7, v7

    .line 190
    .line 191
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 192
    .line 193
    mul-float/2addr v3, v9

    .line 194
    add-float/2addr v3, v7

    .line 195
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-float v2, v2

    .line 200
    sub-float/2addr v5, v6

    .line 201
    sub-float/2addr v5, v8

    .line 202
    float-to-int v5, v5

    .line 203
    div-int/lit8 v5, v5, 0x4

    .line 204
    .line 205
    add-int/2addr v5, v5

    .line 206
    int-to-float v5, v5

    .line 207
    add-float/2addr v5, v3

    .line 208
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    iget-boolean v2, v0, Lgv;->h:Z

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    add-float v12, v12, v16

    .line 216
    .line 217
    iget-boolean v2, v0, Lgv;->k:Z

    .line 218
    .line 219
    xor-int/2addr v2, v4

    .line 220
    const/4 v3, 0x1

    .line 221
    if-eq v3, v2, :cond_3

    .line 222
    .line 223
    move v5, v3

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    const/4 v5, -0x1

    .line 226
    :goto_1
    int-to-float v2, v5

    .line 227
    mul-float/2addr v12, v2

    .line 228
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_2
    iget-object v2, v0, Lgv;->i:Landroid/graphics/Path;

    .line 238
    .line 239
    iget-object v3, v0, Lgv;->c:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lgv;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lgv;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgv;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgv;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgv;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
