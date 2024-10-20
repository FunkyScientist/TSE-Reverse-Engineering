.class final Lalcu;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field final synthetic a:Lalcw;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lalcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalcu;->a:Lalcw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lalcu;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lalcu;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lalcu;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalcu;->a:Lalcw;

    .line 9
    .line 10
    iget-object v0, v0, Lalcw;->g:Lawmk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lawmk;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lawmh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lawmh;->a()Lawmi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lalcu;->copyBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lawmi;->a:Lawje;

    .line 34
    .line 35
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_1846;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lalcu;->a:Lalcw;

    .line 44
    .line 45
    invoke-interface {v3}, L_1846;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v7, v4, Lalcw;->h:Landroid/util/LongSparseArray;

    .line 50
    .line 51
    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lalcv;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v5, v4, Lalcw;->i:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v7, v4, Lalcw;->i:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v5, :cond_3

    .line 74
    .line 75
    if-gtz v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v5, v4, Lalcw;->i:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-class v7, L_1246;

    .line 85
    .line 86
    invoke-static {v5, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, L_1246;

    .line 91
    .line 92
    new-instance v8, Lalcv;

    .line 93
    .line 94
    invoke-interface {v3}, L_1846;->g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-direct {v8, v4, v9, v10}, Lalcv;-><init>(Lalcw;J)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v4, Lalcw;->h:Landroid/util/LongSparseArray;

    .line 102
    .line 103
    invoke-interface {v3}, L_1846;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v4, v9, v10, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, L_1246;->D()Lxjx;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v5}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-class v5, L_198;

    .line 119
    .line 120
    invoke-interface {v3, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, L_198;

    .line 125
    .line 126
    invoke-interface {v3}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v4, v3}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v4, 0x7f060951

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lxjx;->aX(I)Lxjx;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v8}, Lktg;->x(Llgq;)V

    .line 142
    .line 143
    .line 144
    move-object v5, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :goto_1
    move-object v5, v6

    .line 147
    :goto_2
    iget-object v3, v5, Lalcv;->a:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v4, v5, Lalcv;->a:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    int-to-float v3, v3

    .line 170
    int-to-float v4, v4

    .line 171
    int-to-float v7, v7

    .line 172
    int-to-float v8, v8

    .line 173
    div-float/2addr v3, v4

    .line 174
    div-float v4, v7, v8

    .line 175
    .line 176
    cmpg-float v4, v3, v4

    .line 177
    .line 178
    const/high16 v9, 0x3f000000    # 0.5f

    .line 179
    .line 180
    if-gez v4, :cond_4

    .line 181
    .line 182
    mul-float/2addr v8, v3

    .line 183
    sub-float/2addr v7, v8

    .line 184
    mul-float/2addr v7, v9

    .line 185
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    add-float/2addr v3, v7

    .line 189
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    int-to-float v8, v8

    .line 198
    sub-float/2addr v8, v7

    .line 199
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    invoke-virtual {v2, v3, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    div-float/2addr v7, v3

    .line 210
    sub-float/2addr v8, v7

    .line 211
    mul-float/2addr v8, v9

    .line 212
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    add-float/2addr v4, v8

    .line 218
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    int-to-float v9, v9

    .line 227
    sub-float/2addr v9, v8

    .line 228
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v2, v3, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    .line 234
    .line 235
    :goto_3
    iget v1, v1, Lawmi;->b:F

    .line 236
    .line 237
    iget-object v3, v5, Lalcv;->a:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    iget-object v3, p0, Lalcu;->b:Landroid/graphics/Paint;

    .line 242
    .line 243
    const/high16 v4, 0x437f0000    # 255.0f

    .line 244
    .line 245
    mul-float/2addr v1, v4

    .line 246
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lalcu;->c:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lalcu;->getBounds()Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v3, p0, Lalcu;->c:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v5, Lalcv;->a:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    iget-object v3, p0, Lalcu;->b:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {p1, v1, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_5
    return-void
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
