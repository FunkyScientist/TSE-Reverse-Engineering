.class public final Laiav;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x457ced91    # -0.001f

    .line 10
    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-float/2addr p1, v2

    .line 26
    cmpl-float p0, p0, p1

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v3, v1, v2

    .line 13
    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-static {v4, v3}, Laiav;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    :cond_0
    cmpl-float v2, v1, v2

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->e:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-static {v3, v2}, Laiav;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 45
    .line 46
    add-float/2addr v2, v1

    .line 47
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v4, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v3, v4

    .line 64
    iget-object v4, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-float/2addr p1, v4

    .line 73
    mul-float/2addr v3, v2

    .line 74
    mul-float/2addr p1, v2

    .line 75
    invoke-virtual {v0, v1, v1, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->g:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-float/2addr v0, v2

    .line 94
    iget-object v1, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    mul-float/2addr v1, v2

    .line 103
    iget-object v2, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v0, v4

    .line 112
    add-float/2addr v2, v0

    .line 113
    iget-object v5, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    div-float/2addr v1, v4

    .line 120
    add-float/2addr v5, v1

    .line 121
    iget-object v6, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    sub-float/2addr v6, v0

    .line 128
    iget-object v0, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    sub-float/2addr v0, v1

    .line 135
    iget-object v1, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 138
    .line 139
    add-float/2addr v2, v3

    .line 140
    add-float/2addr v5, p1

    .line 141
    add-float/2addr v6, v3

    .line 142
    add-float/2addr v0, p1

    .line 143
    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 147
    .line 148
    sget v0, Lahrv;->a:I

    .line 149
    .line 150
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->e:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    cmpl-float v1, v1, v2

    .line 163
    .line 164
    if-gtz v1, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    cmpl-float v1, v1, v2

    .line 175
    .line 176
    if-lez v1, :cond_4

    .line 177
    .line 178
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    cmpl-float v1, v1, v2

    .line 187
    .line 188
    if-lez v1, :cond_3

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_0
    div-float/2addr p1, v1

    .line 208
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    mul-float/2addr v1, p1

    .line 213
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-float/2addr v1, v2

    .line 218
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    mul-float/2addr v2, p1

    .line 223
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    sub-float/2addr v2, p1

    .line 228
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    div-float/2addr v1, v4

    .line 231
    sub-float/2addr p1, v1

    .line 232
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    div-float/2addr v2, v4

    .line 235
    sub-float/2addr v3, v2

    .line 236
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    add-float/2addr v4, v1

    .line 239
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 240
    .line 241
    add-float/2addr v1, v2

    .line 242
    invoke-virtual {v0, p1, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object p1, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 246
    .line 247
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d:Landroid/graphics/RectF;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-static {v0, p1}, Lahrv;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->m(Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->invalidate()V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k:Laiau;

    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    invoke-interface {p1}, Laiau;->a()V

    .line 271
    .line 272
    .line 273
    :cond_5
    const/4 p1, 0x1

    .line 274
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k:Laiau;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Laiau;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laiav;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k:Laiau;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Laiau;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
