.class public final Ladym;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Llgq;


# static fields
.field public static final a:Landroid/util/Property;


# instance fields
.field public b:Ladyl;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Matrix;

.field private e:Z

.field private f:I

.field private g:Landroid/graphics/Shader;

.field private h:Landroid/graphics/Shader;

.field private i:Z

.field private j:Llfx;

.field private final k:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladyk;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladyk;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladym;->a:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ladyl;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ladym;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ladym;->d:Landroid/graphics/Matrix;

    const/4 v2, -0x1

    iput v2, p0, Ladym;->f:I

    iput-boolean v1, p0, Ladym;->i:Z

    new-instance v1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ladym;->k:Landroid/graphics/RectF;

    iput-object p1, p0, Ladym;->b:Ladyl;

    iget p1, p1, Ladyl;->b:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ladyl;

    .line 2
    invoke-direct {v0, p1}, Ladyl;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Ladym;-><init>(Ladyl;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladym;->e:Z

    return-void
.end method

.method private static r(II)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x437f0000    # 255.0f

    .line 32
    .line 33
    div-float/2addr v0, v2

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float/2addr v1, v0

    .line 44
    mul-float/2addr v2, v3

    .line 45
    add-float/2addr v1, v2

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    mul-float/2addr v2, v0

    .line 61
    mul-float/2addr v4, v3

    .line 62
    add-float/2addr v2, v4

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    mul-float/2addr v0, p1

    .line 78
    mul-float/2addr v3, p0

    .line 79
    add-float/2addr v0, v3

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v1, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method private static s(IF)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final a()Llfx;
    .locals 1

    .line 1
    iget-object v0, p0, Ladym;->j:Llfx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Llgp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladym;->getBounds()Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Ladym;->getBounds()Landroid/graphics/Rect;

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
    invoke-interface {p1, v0, v1}, Llgp;->e(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ladym;->m(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ladym;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ladym;->f:I

    .line 7
    .line 8
    iget-object v2, p0, Ladym;->b:Ladyl;

    .line 9
    .line 10
    sget-object v3, Ladyl;->a:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v2, v2, Ladyl;->g:I

    .line 13
    .line 14
    if-eq v0, v2, :cond_19

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Ladym;->f:I

    .line 17
    .line 18
    iget-object v2, p0, Ladym;->b:Ladyl;

    .line 19
    .line 20
    sget-object v3, Ladyl;->a:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v2, v2, Ladyl;->g:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 28
    .line 29
    iget-object v0, v0, Ladyl;->f:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 36
    .line 37
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    invoke-direct {v2, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v2, p0, Ladym;->g:Landroid/graphics/Shader;

    .line 45
    .line 46
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 47
    .line 48
    iget v0, v0, Ladyl;->g:I

    .line 49
    .line 50
    iput v0, p0, Ladym;->f:I

    .line 51
    .line 52
    iput-object v3, p0, Ladym;->h:Landroid/graphics/Shader;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Ladym;->h:Landroid/graphics/Shader;

    .line 55
    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v0, :cond_12

    .line 60
    .line 61
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 62
    .line 63
    iget-boolean v5, v0, Ladyl;->h:Z

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    iget-boolean v0, v0, Ladyl;->i:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Ladym;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v9, v0

    .line 82
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 83
    .line 84
    iget-object v3, v0, Ladyl;->f:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    iget v3, v0, Ladyl;->b:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v3, v4

    .line 92
    :goto_1
    iget-boolean v5, v0, Ladyl;->h:Z

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-boolean v5, v0, Ladyl;->i:Z

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget v5, v0, Ladyl;->d:I

    .line 102
    .line 103
    int-to-float v5, v5

    .line 104
    div-float v7, v9, v2

    .line 105
    .line 106
    cmpl-float v5, v5, v7

    .line 107
    .line 108
    if-lez v5, :cond_5

    .line 109
    .line 110
    move v5, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v5, v4

    .line 113
    :goto_2
    if-eqz v5, :cond_6

    .line 114
    .line 115
    div-float v0, v9, v2

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget v0, v0, Ladyl;->d:I

    .line 123
    .line 124
    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    iget-object v5, p0, Ladym;->b:Ladyl;

    .line 129
    .line 130
    iget v8, v5, Ladyl;->c:I

    .line 131
    .line 132
    div-float v10, v9, v2

    .line 133
    .line 134
    iget v5, v5, Ladyl;->d:I

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    div-float/2addr v10, v5

    .line 138
    sub-float v5, v7, v10

    .line 139
    .line 140
    invoke-static {v8, v5}, Ladym;->s(IF)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v3, v5}, Ladym;->r(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move v5, v3

    .line 150
    :goto_4
    iget-object v8, p0, Ladym;->b:Ladyl;

    .line 151
    .line 152
    iget-boolean v10, v8, Ladyl;->h:Z

    .line 153
    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    iget v10, v8, Ladyl;->c:I

    .line 157
    .line 158
    iget v8, v8, Ladyl;->j:F

    .line 159
    .line 160
    invoke-static {v10, v8}, Ladym;->s(IF)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v3, v8}, Ladym;->r(II)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move v8, v3

    .line 170
    :goto_5
    iget-object v10, p0, Ladym;->b:Ladyl;

    .line 171
    .line 172
    iget-boolean v11, v10, Ladyl;->i:Z

    .line 173
    .line 174
    if-eqz v11, :cond_9

    .line 175
    .line 176
    iget v10, v10, Ladyl;->c:I

    .line 177
    .line 178
    invoke-static {v3, v10}, Ladym;->r(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :cond_9
    const/4 v10, 0x4

    .line 183
    new-array v11, v10, [I

    .line 184
    .line 185
    aput v8, v11, v4

    .line 186
    .line 187
    aput v5, v11, v6

    .line 188
    .line 189
    const/4 v8, 0x2

    .line 190
    aput v5, v11, v8

    .line 191
    .line 192
    const/4 v5, 0x3

    .line 193
    aput v3, v11, v5

    .line 194
    .line 195
    iget-object v3, p0, Ladym;->b:Ladyl;

    .line 196
    .line 197
    iget-boolean v12, v3, Ladyl;->h:Z

    .line 198
    .line 199
    if-eqz v12, :cond_a

    .line 200
    .line 201
    int-to-float v12, v0

    .line 202
    div-float/2addr v12, v9

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move v12, v1

    .line 205
    :goto_6
    iget-boolean v3, v3, Ladyl;->i:Z

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    div-float/2addr v0, v9

    .line 211
    sub-float v0, v7, v0

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    move v0, v7

    .line 215
    :goto_7
    new-array v3, v10, [F

    .line 216
    .line 217
    aput v1, v3, v4

    .line 218
    .line 219
    aput v12, v3, v6

    .line 220
    .line 221
    aput v0, v3, v8

    .line 222
    .line 223
    aput v7, v3, v5

    .line 224
    .line 225
    move v0, v4

    .line 226
    move-object v10, v11

    .line 227
    move-object v11, v3

    .line 228
    :goto_8
    array-length v3, v10

    .line 229
    add-int/lit8 v3, v3, -0x1

    .line 230
    .line 231
    if-ge v0, v3, :cond_11

    .line 232
    .line 233
    aget v5, v10, v0

    .line 234
    .line 235
    add-int/lit8 v7, v0, 0x1

    .line 236
    .line 237
    aget v8, v10, v7

    .line 238
    .line 239
    if-ne v5, v8, :cond_10

    .line 240
    .line 241
    aget v5, v11, v0

    .line 242
    .line 243
    aget v7, v11, v7

    .line 244
    .line 245
    cmpl-float v5, v5, v7

    .line 246
    .line 247
    if-nez v5, :cond_10

    .line 248
    .line 249
    new-array v5, v3, [I

    .line 250
    .line 251
    move v7, v4

    .line 252
    :goto_9
    if-ge v7, v3, :cond_d

    .line 253
    .line 254
    add-int/lit8 v8, v7, 0x1

    .line 255
    .line 256
    if-ge v7, v0, :cond_c

    .line 257
    .line 258
    move v12, v7

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move v12, v8

    .line 261
    :goto_a
    aget v12, v10, v12

    .line 262
    .line 263
    aput v12, v5, v7

    .line 264
    .line 265
    move v7, v8

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    array-length v3, v11

    .line 268
    add-int/lit8 v3, v3, -0x1

    .line 269
    .line 270
    new-array v7, v3, [F

    .line 271
    .line 272
    move v8, v4

    .line 273
    :goto_b
    if-ge v8, v3, :cond_f

    .line 274
    .line 275
    add-int/lit8 v10, v8, 0x1

    .line 276
    .line 277
    if-ge v8, v0, :cond_e

    .line 278
    .line 279
    move v12, v8

    .line 280
    goto :goto_c

    .line 281
    :cond_e
    move v12, v10

    .line 282
    :goto_c
    aget v12, v11, v12

    .line 283
    .line 284
    aput v12, v7, v8

    .line 285
    .line 286
    move v8, v10

    .line 287
    goto :goto_b

    .line 288
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 289
    .line 290
    move-object v10, v5

    .line 291
    move-object v11, v7

    .line 292
    :cond_10
    add-int/2addr v0, v6

    .line 293
    goto :goto_8

    .line 294
    :cond_11
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    move-object v5, v3

    .line 302
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 303
    .line 304
    .line 305
    :goto_d
    iput-object v3, p0, Ladym;->h:Landroid/graphics/Shader;

    .line 306
    .line 307
    :cond_12
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 308
    .line 309
    iget-object v0, v0, Ladyl;->f:Landroid/graphics/Bitmap;

    .line 310
    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    iget-object v0, p0, Ladym;->g:Landroid/graphics/Shader;

    .line 314
    .line 315
    if-nez v0, :cond_13

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_13
    invoke-virtual {p0}, Ladym;->getBounds()Landroid/graphics/Rect;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    int-to-float v3, v3

    .line 327
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    int-to-float v5, v5

    .line 332
    iget-object v6, p0, Ladym;->b:Ladyl;

    .line 333
    .line 334
    iget-object v6, v6, Ladyl;->f:Landroid/graphics/Bitmap;

    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    int-to-float v6, v6

    .line 341
    iget-object v7, p0, Ladym;->b:Ladyl;

    .line 342
    .line 343
    iget-object v7, v7, Ladyl;->f:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    int-to-float v7, v7

    .line 350
    div-float v8, v6, v7

    .line 351
    .line 352
    div-float v9, v3, v5

    .line 353
    .line 354
    cmpg-float v10, v8, v9

    .line 355
    .line 356
    if-gtz v10, :cond_14

    .line 357
    .line 358
    move v10, v6

    .line 359
    goto :goto_e

    .line 360
    :cond_14
    mul-float v10, v7, v9

    .line 361
    .line 362
    :goto_e
    cmpl-float v8, v8, v9

    .line 363
    .line 364
    if-ltz v8, :cond_15

    .line 365
    .line 366
    move v8, v7

    .line 367
    goto :goto_f

    .line 368
    :cond_15
    div-float v8, v6, v9

    .line 369
    .line 370
    :goto_f
    sub-float/2addr v6, v10

    .line 371
    div-float/2addr v6, v2

    .line 372
    iget-object v9, p0, Ladym;->b:Ladyl;

    .line 373
    .line 374
    iget-object v9, v9, Ladyl;->e:Landroid/graphics/PointF;

    .line 375
    .line 376
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 377
    .line 378
    sub-float/2addr v6, v9

    .line 379
    sub-float/2addr v7, v8

    .line 380
    div-float/2addr v7, v2

    .line 381
    iget-object v2, p0, Ladym;->b:Ladyl;

    .line 382
    .line 383
    iget-object v2, v2, Ladyl;->e:Landroid/graphics/PointF;

    .line 384
    .line 385
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 386
    .line 387
    sub-float/2addr v7, v2

    .line 388
    iget-object v2, p0, Ladym;->d:Landroid/graphics/Matrix;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, Ladym;->d:Landroid/graphics/Matrix;

    .line 394
    .line 395
    neg-float v6, v6

    .line 396
    neg-float v7, v7

    .line 397
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Ladym;->d:Landroid/graphics/Matrix;

    .line 401
    .line 402
    div-float/2addr v3, v10

    .line 403
    div-float/2addr v5, v8

    .line 404
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, Ladym;->d:Landroid/graphics/Matrix;

    .line 408
    .line 409
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 410
    .line 411
    int-to-float v3, v3

    .line 412
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 413
    .line 414
    int-to-float v0, v0

    .line 415
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Ladym;->g:Landroid/graphics/Shader;

    .line 419
    .line 420
    iget-object v2, p0, Ladym;->d:Landroid/graphics/Matrix;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 423
    .line 424
    .line 425
    :cond_16
    :goto_10
    iget-object v0, p0, Ladym;->h:Landroid/graphics/Shader;

    .line 426
    .line 427
    if-nez v0, :cond_17

    .line 428
    .line 429
    iget-object v0, p0, Ladym;->g:Landroid/graphics/Shader;

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_17
    iget-object v2, p0, Ladym;->g:Landroid/graphics/Shader;

    .line 433
    .line 434
    if-eqz v2, :cond_18

    .line 435
    .line 436
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 437
    .line 438
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 439
    .line 440
    invoke-direct {v3, v2, v0, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 441
    .line 442
    .line 443
    move-object v0, v3

    .line 444
    :cond_18
    :goto_11
    iget-object v2, p0, Ladym;->c:Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 447
    .line 448
    .line 449
    iput-boolean v4, p0, Ladym;->i:Z

    .line 450
    .line 451
    :cond_19
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 452
    .line 453
    iget v0, v0, Ladyl;->k:F

    .line 454
    .line 455
    cmpl-float v1, v0, v1

    .line 456
    .line 457
    if-eqz v1, :cond_1a

    .line 458
    .line 459
    iget-object v1, p0, Ladym;->k:Landroid/graphics/RectF;

    .line 460
    .line 461
    iget-object v2, p0, Ladym;->c:Landroid/graphics/Paint;

    .line 462
    .line 463
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_1a
    invoke-virtual {p0}, Ladym;->getBounds()Landroid/graphics/Rect;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v1, p0, Ladym;->c:Landroid/graphics/Paint;

    .line 472
    .line 473
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ladym;->m(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ladym;->m(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladym;->m(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladym;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Ladym;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 2
    .line 3
    sget-object v1, Ladyl;->a:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v0, v0, Ladyl;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 12
    .line 13
    iget-object v0, v0, Ladyl;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 2
    .line 3
    sget-object v1, Ladyl;->a:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v0, v0, Ladyl;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 12
    .line 13
    iget-object v0, v0, Ladyl;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Llgp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Llfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladym;->j:Llfx;

    .line 2
    .line 3
    return-void
.end method

.method public final l()F
    .locals 2

    .line 1
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 2
    .line 3
    sget-object v1, Ladyl;->a:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v0, v0, Ladyl;->k:F

    .line 6
    .line 7
    return v0
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 2
    .line 3
    sget-object v1, Ladyl;->a:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v0, v0, Ladyl;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Ladym;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 15
    .line 16
    iput-object p1, v0, Ladyl;->f:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget p1, v0, Ladyl;->g:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v0, Ladyl;->g:I

    .line 23
    .line 24
    iget-object p1, p0, Ladym;->g:Landroid/graphics/Shader;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Ladym;->g:Landroid/graphics/Shader;

    .line 30
    .line 31
    iget-object v0, p0, Ladym;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Ladym;->p()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Cannot configure the bitmap on a non-mutated instance."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladym;->q()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 2
    .line 3
    sget-object v1, Ladyl;->a:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v0, v0, Ladyl;->k:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 12
    .line 13
    iput p1, v0, Ladyl;->k:F

    .line 14
    .line 15
    invoke-virtual {p0}, Ladym;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 2
    .line 3
    sget-object v1, Ladyl;->a:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v0, v0, Ladyl;->j:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladym;->b:Ladyl;

    .line 12
    .line 13
    iput p1, v0, Ladyl;->j:F

    .line 14
    .line 15
    iget-boolean p1, v0, Ladyl;->h:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ladym;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladym;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladym;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladym;->h:Landroid/graphics/Shader;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ladym;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ladym;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladym;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ladym;->e:Z

    .line 7
    .line 8
    new-instance v0, Ladyl;

    .line 9
    .line 10
    iget-object v1, p0, Ladym;->b:Ladyl;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ladyl;-><init>(Ladyl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ladym;->b:Ladyl;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladym;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladym;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladym;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
