.class public final Laqji;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Laqjh;

.field public b:Labla;


# direct methods
.method public constructor <init>(Laqjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqji;->a:Laqjh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laqji;->b:Labla;

    .line 2
    .line 3
    iget-object v1, p0, Laqji;->a:Laqjh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Labla;->a:Lablb;

    .line 9
    .line 10
    invoke-virtual {v2}, Lablb;->e()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Labla;->a:Lablb;

    .line 15
    .line 16
    invoke-virtual {v3}, Lablb;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    float-to-int v4, v4

    .line 25
    iget-object v5, v0, Labla;->b:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v3, :cond_2

    .line 36
    .line 37
    iget-object v5, v0, Labla;->b:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v0, Labla;->b:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Labla;->a:Lablb;

    .line 69
    .line 70
    iget v8, v8, Lablb;->e:F

    .line 71
    .line 72
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 73
    .line 74
    invoke-virtual {v5, v2, v8, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    move v5, v2

    .line 82
    :goto_1
    iget-object v8, v0, Labla;->a:Lablb;

    .line 83
    .line 84
    iget v9, v8, Lablb;->d:I

    .line 85
    .line 86
    if-ge v5, v9, :cond_5

    .line 87
    .line 88
    invoke-virtual {v8, v5}, Lablb;->d(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {v1, v8, v9}, Laqjh;->a(J)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    int-to-float v10, v10

    .line 108
    iget-object v11, v0, Labla;->a:Lablb;

    .line 109
    .line 110
    invoke-virtual {v11}, Lablb;->a()F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    mul-float/2addr v10, v11

    .line 115
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sub-int/2addr v10, v9

    .line 128
    div-int/lit8 v10, v10, 0x2

    .line 129
    .line 130
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget-object v11, v0, Labla;->c:Landroid/graphics/Rect;

    .line 135
    .line 136
    add-int/2addr v9, v10

    .line 137
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v11, v10, v2, v9, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v0, Labla;->a:Lablb;

    .line 145
    .line 146
    iget-object v10, v0, Labla;->d:Landroid/graphics/RectF;

    .line 147
    .line 148
    if-ltz v5, :cond_4

    .line 149
    .line 150
    iget v11, v9, Lablb;->d:I

    .line 151
    .line 152
    if-ge v5, v11, :cond_4

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v11, v2

    .line 157
    :goto_2
    invoke-static {v11}, Lut;->h(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v5}, Lablb;->b(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    iget v12, v9, Lablb;->a:I

    .line 165
    .line 166
    add-int/2addr v11, v12

    .line 167
    invoke-virtual {v9, v5}, Lablb;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    int-to-float v12, v12

    .line 172
    iget v9, v9, Lablb;->b:I

    .line 173
    .line 174
    int-to-float v11, v11

    .line 175
    int-to-float v9, v9

    .line 176
    invoke-virtual {v10, v12, v7, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    .line 178
    .line 179
    iget-object v9, v0, Labla;->c:Landroid/graphics/Rect;

    .line 180
    .line 181
    iget-object v10, v0, Labla;->d:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v4, v8, v9, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {p1, v3, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v0, Labla;->b:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

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
