.class public final Lusa;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

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
    iput-object v0, p0, Lusa;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lurz;->c:[I

    .line 16
    .line 17
    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p1, p0, Lusa;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    iput v3, p0, Lusa;->b:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v4, 0x7f070e4c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    iput p1, p0, Lusa;->c:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lusa;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lusa;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lusa;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lusa;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iget v3, p0, Lusa;->b:F

    .line 24
    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr v3, v4

    .line 28
    const v4, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    mul-float v5, v1, v4

    .line 32
    .line 33
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    iget v6, p0, Lusa;->c:F

    .line 37
    .line 38
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    iget v6, p0, Lusa;->c:F

    .line 42
    .line 43
    add-float/2addr v6, v6

    .line 44
    sub-float/2addr v6, v3

    .line 45
    new-instance v7, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v7, v3, v3, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    const/high16 v6, 0x43340000    # 180.0f

    .line 51
    .line 52
    const/high16 v8, 0x42b40000    # 90.0f

    .line 53
    .line 54
    invoke-virtual {v2, v7, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 55
    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v4, v0

    .line 59
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    const v6, 0x7f060441

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v6}, Lusa;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lusa;->d:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    .line 80
    .line 81
    iget v4, p0, Lusa;->c:F

    .line 82
    .line 83
    sub-float v4, v0, v4

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    sub-float v4, v0, v3

    .line 89
    .line 90
    iget v6, p0, Lusa;->c:F

    .line 91
    .line 92
    add-float/2addr v6, v6

    .line 93
    sub-float v7, v6, v3

    .line 94
    .line 95
    sub-float v6, v0, v6

    .line 96
    .line 97
    new-instance v9, Landroid/graphics/RectF;

    .line 98
    .line 99
    add-float/2addr v6, v3

    .line 100
    invoke-direct {v9, v6, v3, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x43870000    # 270.0f

    .line 104
    .line 105
    invoke-virtual {v2, v9, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 106
    .line 107
    .line 108
    const v6, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v6, v1

    .line 112
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    const v7, 0x7f06050b

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v7}, Lusa;->a(I)V

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, Lusa;->d:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    .line 133
    .line 134
    iget v6, p0, Lusa;->c:F

    .line 135
    .line 136
    sub-float v6, v1, v6

    .line 137
    .line 138
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    sub-float v6, v1, v3

    .line 142
    .line 143
    iget v7, p0, Lusa;->c:F

    .line 144
    .line 145
    add-float/2addr v7, v7

    .line 146
    sub-float v9, v1, v7

    .line 147
    .line 148
    sub-float v7, v0, v7

    .line 149
    .line 150
    new-instance v10, Landroid/graphics/RectF;

    .line 151
    .line 152
    add-float/2addr v7, v3

    .line 153
    add-float/2addr v9, v3

    .line 154
    invoke-direct {v10, v7, v9, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-virtual {v2, v10, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 159
    .line 160
    .line 161
    const v4, 0x3f266666    # 0.65f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v0, v4

    .line 165
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    const v4, 0x7f06058e

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v4}, Lusa;->a(I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lusa;->d:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lusa;->c:F

    .line 188
    .line 189
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lusa;->c:F

    .line 193
    .line 194
    add-float/2addr v0, v0

    .line 195
    sub-float/2addr v1, v0

    .line 196
    add-float/2addr v1, v3

    .line 197
    sub-float/2addr v0, v3

    .line 198
    new-instance v4, Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-direct {v4, v3, v1, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f060565

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v0}, Lusa;->a(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lusa;->d:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
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
