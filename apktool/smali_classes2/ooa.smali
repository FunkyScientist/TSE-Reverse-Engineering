.class public final Looa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Looa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Looa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Looa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Looa;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Looa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Float;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Float;

    .line 26
    .line 27
    check-cast v0, Landroid/animation/FloatEvaluator;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const p2, 0x3dcccccd    # 0.1f

    .line 38
    .line 39
    .line 40
    cmpg-float p2, p1, p2

    .line 41
    .line 42
    if-gez p2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    check-cast p2, Landroid/graphics/RectF;

    .line 51
    .line 52
    check-cast p3, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    sub-float/2addr v1, v2

    .line 61
    mul-float/2addr v1, p1

    .line 62
    add-float/2addr v0, v1

    .line 63
    iget-object v1, p0, Looa;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/graphics/RectF;

    .line 66
    .line 67
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    sub-float/2addr v1, v2

    .line 76
    mul-float/2addr v1, p1

    .line 77
    add-float/2addr v0, v1

    .line 78
    iget-object v1, p0, Looa;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/graphics/RectF;

    .line 81
    .line 82
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    sub-float/2addr v1, v2

    .line 91
    mul-float/2addr v1, p1

    .line 92
    add-float/2addr v0, v1

    .line 93
    iget-object v1, p0, Looa;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/graphics/RectF;

    .line 96
    .line 97
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    sub-float/2addr p3, p2

    .line 106
    mul-float/2addr p1, p3

    .line 107
    add-float/2addr v0, p1

    .line 108
    iget-object p1, p0, Looa;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/graphics/RectF;

    .line 111
    .line 112
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    iget-object p1, p0, Looa;->b:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    check-cast p2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b:[F

    .line 120
    .line 121
    check-cast p3, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 122
    .line 123
    iget-object p3, p3, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b:[F

    .line 124
    .line 125
    :goto_0
    const/16 v0, 0x8

    .line 126
    .line 127
    if-ge v1, v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Looa;->b:Ljava/lang/Object;

    .line 130
    .line 131
    aget v2, p2, v1

    .line 132
    .line 133
    aget v3, p3, v1

    .line 134
    .line 135
    sub-float/2addr v3, v2

    .line 136
    mul-float/2addr v3, p1

    .line 137
    add-float/2addr v2, v3

    .line 138
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b:[F

    .line 141
    .line 142
    aput v2, v0, v1

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object p1, p0, Looa;->b:Ljava/lang/Object;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_4
    check-cast p2, Landroid/graphics/RectF;

    .line 151
    .line 152
    check-cast p3, Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    sub-float/2addr v1, v2

    .line 161
    mul-float/2addr v1, p1

    .line 162
    add-float/2addr v0, v1

    .line 163
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    sub-float/2addr v2, v3

    .line 170
    mul-float/2addr v2, p1

    .line 171
    add-float/2addr v1, v2

    .line 172
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    sub-float/2addr v3, v4

    .line 179
    mul-float/2addr v3, p1

    .line 180
    add-float/2addr v2, v3

    .line 181
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    sub-float/2addr p3, p2

    .line 188
    mul-float/2addr p3, p1

    .line 189
    add-float/2addr v3, p3

    .line 190
    iget-object p1, p0, Looa;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Looa;->b:Ljava/lang/Object;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_5
    check-cast p2, Landroid/graphics/Rect;

    .line 201
    .line 202
    check-cast p3, Landroid/graphics/Rect;

    .line 203
    .line 204
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    sub-int/2addr v1, v2

    .line 211
    int-to-float v1, v1

    .line 212
    mul-float/2addr v1, p1

    .line 213
    float-to-int v1, v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    sub-int/2addr v2, v3

    .line 222
    int-to-float v2, v2

    .line 223
    mul-float/2addr v2, p1

    .line 224
    float-to-int v2, v2

    .line 225
    add-int/2addr v1, v2

    .line 226
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    sub-int/2addr v3, v4

    .line 233
    int-to-float v3, v3

    .line 234
    mul-float/2addr v3, p1

    .line 235
    float-to-int v3, v3

    .line 236
    add-int/2addr v2, v3

    .line 237
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    sub-int/2addr p3, p2

    .line 244
    int-to-float p2, p3

    .line 245
    mul-float/2addr p2, p1

    .line 246
    float-to-int p1, p2

    .line 247
    add-int/2addr v3, p1

    .line 248
    iget-object p1, p0, Looa;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Looa;->b:Ljava/lang/Object;

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_6
    check-cast p2, [F

    .line 259
    .line 260
    check-cast p3, [F

    .line 261
    .line 262
    :goto_1
    iget-object v0, p0, Looa;->b:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v2, 0x9

    .line 265
    .line 266
    if-ge v1, v2, :cond_7

    .line 267
    .line 268
    aget v2, p2, v1

    .line 269
    .line 270
    aget v3, p3, v1

    .line 271
    .line 272
    sub-float/2addr v3, v2

    .line 273
    mul-float/2addr v3, p1

    .line 274
    add-float/2addr v2, v3

    .line 275
    check-cast v0, [F

    .line 276
    .line 277
    aput v2, v0, v1

    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    return-object v0

    .line 283
    :cond_8
    check-cast p2, Landroid/graphics/PointF;

    .line 284
    .line 285
    check-cast p3, Landroid/graphics/PointF;

    .line 286
    .line 287
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 290
    .line 291
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 292
    .line 293
    sub-float/2addr v1, v2

    .line 294
    mul-float/2addr v1, p1

    .line 295
    add-float/2addr v0, v1

    .line 296
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 297
    .line 298
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 299
    .line 300
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 301
    .line 302
    sub-float/2addr p3, p2

    .line 303
    mul-float/2addr p3, p1

    .line 304
    add-float/2addr v1, p3

    .line 305
    iget-object p1, p0, Looa;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Landroid/graphics/PointF;

    .line 308
    .line 309
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Looa;->b:Ljava/lang/Object;

    .line 313
    .line 314
    return-object p1
.end method
