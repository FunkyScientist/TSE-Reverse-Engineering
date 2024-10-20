.class public final Lahrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "min cannot be greater than max."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;II)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {p2, p1}, Lahrv;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lahrv;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(Landroid/graphics/RectF;Landroid/graphics/RectF;II)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    int-to-float v1, p2

    .line 4
    mul-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    int-to-float v3, p3

    .line 12
    mul-float/2addr v2, v3

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    mul-float/2addr v4, v1

    .line 20
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    mul-float/2addr v5, v3

    .line 27
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, p0, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    mul-float/2addr v6, v1

    .line 34
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget v7, p0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    mul-float/2addr v7, v3

    .line 41
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, p0, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    mul-float/2addr v8, v1

    .line 48
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v8, p0, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    mul-float/2addr v8, v3

    .line 55
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-gt v6, v1, :cond_0

    .line 62
    .line 63
    if-gt v7, v3, :cond_0

    .line 64
    .line 65
    if-gt v0, v6, :cond_0

    .line 66
    .line 67
    if-gt v2, v7, :cond_0

    .line 68
    .line 69
    if-lt v4, v1, :cond_0

    .line 70
    .line 71
    if-lt v5, v3, :cond_0

    .line 72
    .line 73
    move v0, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v0, v9

    .line 76
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p0, v1, v9

    .line 93
    .line 94
    aput-object p1, v1, v8

    .line 95
    .line 96
    const/4 p0, 0x2

    .line 97
    aput-object p2, v1, p0

    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    aput-object p3, v1, p0

    .line 101
    .line 102
    const-string p0, "rect: %s\nbounds: %s\nwidth: %s\nheight: %s\n"

    .line 103
    .line 104
    invoke-static {p0, v1}, Lbain;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static d(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-float/2addr v2, v3

    .line 40
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-float/2addr v0, v1

    .line 67
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    cmpg-float v0, v0, v1

    .line 91
    .line 92
    if-gtz v0, :cond_4

    .line 93
    .line 94
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    cmpg-float v0, v0, v1

    .line 99
    .line 100
    if-gez v0, :cond_3

    .line 101
    .line 102
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-float/2addr v3, v4

    .line 115
    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    cmpl-float v0, v0, v1

    .line 130
    .line 131
    if-lez v0, :cond_4

    .line 132
    .line 133
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-float/2addr v1, v2

    .line 142
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    cmpl-float v0, v0, v1

    .line 170
    .line 171
    if-lez v0, :cond_5

    .line 172
    .line 173
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    cmpl-float v1, v1, v2

    .line 187
    .line 188
    if-lez v1, :cond_6

    .line 189
    .line 190
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    div-float/2addr v0, v1

    .line 207
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    div-float/2addr v1, v2

    .line 216
    cmpl-float v0, v0, v1

    .line 217
    .line 218
    if-lez v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    div-float v0, p0, v0

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    mul-float/2addr v1, v0

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    div-float p0, v1, p0

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    mul-float/2addr p0, v0

    .line 251
    :goto_4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 256
    .line 257
    add-float/2addr v3, p0

    .line 258
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 259
    .line 260
    add-float/2addr p0, v1

    .line 261
    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_5
    return-void
.end method
