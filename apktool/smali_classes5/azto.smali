.class public final Lazto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Laztw;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Laztw;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Laztw;

    .line 6
    .line 7
    iput-object v1, p0, Lazto;->a:[Laztw;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lazto;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lazto;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lazto;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lazto;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lazto;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Laztw;

    .line 39
    .line 40
    invoke-direct {v1}, Laztw;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lazto;->g:Laztw;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lazto;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lazto;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lazto;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lazto;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lazto;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lazto;->a:[Laztw;

    .line 75
    .line 76
    new-instance v3, Laztw;

    .line 77
    .line 78
    invoke-direct {v3}, Laztw;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lazto;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lazto;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method static final b(ILaztm;)Lazsy;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Laztm;->c:Lazsy;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p1, Laztm;->b:Lazsy;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p1, Laztm;->e:Lazsy;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    iget-object p0, p1, Laztm;->d:Lazsy;

    .line 20
    .line 21
    return-object p0
.end method

.method private final d(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lazto;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazto;->b:[Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Lazto;->a:[Laztw;

    .line 9
    .line 10
    aget-object v1, v1, p2

    .line 11
    .line 12
    aget-object p2, v0, p2

    .line 13
    .line 14
    iget-object v0, p0, Lazto;->k:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Laztw;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lazto;->k:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lazto;->k:Landroid/graphics/Path;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    cmpl-float p1, p1, v1

    .line 65
    .line 66
    if-lez p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return v2

    .line 70
    :cond_1
    move v0, v2

    .line 71
    :cond_2
    :goto_0
    return v0
.end method

.method private static final e(I)F
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x5a

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Laztm;Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lazto;->c(Laztm;[FFLandroid/graphics/RectF;Lbjrv;Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Laztm;[FFLandroid/graphics/RectF;Lbjrv;Landroid/graphics/Path;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lazto;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Lazto;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    iget-object v7, v0, Lazto;->f:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v7, v3, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    :goto_0
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x1

    .line 39
    if-ge v7, v10, :cond_7

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-static {v7, v1}, Lazto;->b(ILaztm;)Lazsy;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v10, Lazsx;

    .line 49
    .line 50
    aget v12, p2, v7

    .line 51
    .line 52
    invoke-direct {v10, v12}, Lazsx;-><init>(F)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eq v7, v11, :cond_3

    .line 56
    .line 57
    if-eq v7, v8, :cond_2

    .line 58
    .line 59
    if-eq v7, v9, :cond_1

    .line 60
    .line 61
    iget-object v12, v1, Laztm;->k:Lazta;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v12, v1, Laztm;->j:Lazta;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v12, v1, Laztm;->m:Lazta;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v12, v1, Laztm;->l:Lazta;

    .line 71
    .line 72
    :goto_2
    iget-object v13, v0, Lazto;->a:[Laztw;

    .line 73
    .line 74
    aget-object v13, v13, v7

    .line 75
    .line 76
    invoke-interface {v10, v3}, Lazsy;->a(Landroid/graphics/RectF;)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v12, v13, v2, v10}, Lazta;->b(Laztw;FF)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lazto;->e(I)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v12, v0, Lazto;->b:[Landroid/graphics/Matrix;

    .line 88
    .line 89
    aget-object v12, v12, v7

    .line 90
    .line 91
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object v12, v0, Lazto;->d:Landroid/graphics/PointF;

    .line 95
    .line 96
    if-eq v7, v11, :cond_6

    .line 97
    .line 98
    if-eq v7, v8, :cond_5

    .line 99
    .line 100
    if-eq v7, v9, :cond_4

    .line 101
    .line 102
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    invoke-virtual {v12, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    invoke-virtual {v12, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    invoke-virtual {v12, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    invoke-virtual {v12, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object v8, v0, Lazto;->b:[Landroid/graphics/Matrix;

    .line 134
    .line 135
    aget-object v8, v8, v7

    .line 136
    .line 137
    iget-object v9, v0, Lazto;->d:Landroid/graphics/PointF;

    .line 138
    .line 139
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    invoke-virtual {v8, v12, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v0, Lazto;->b:[Landroid/graphics/Matrix;

    .line 147
    .line 148
    aget-object v8, v8, v7

    .line 149
    .line 150
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 151
    .line 152
    .line 153
    iget-object v8, v0, Lazto;->h:[F

    .line 154
    .line 155
    iget-object v9, v0, Lazto;->a:[Laztw;

    .line 156
    .line 157
    aget-object v9, v9, v7

    .line 158
    .line 159
    iget v10, v9, Laztw;->c:F

    .line 160
    .line 161
    aput v10, v8, v6

    .line 162
    .line 163
    iget v9, v9, Laztw;->d:F

    .line 164
    .line 165
    aput v9, v8, v11

    .line 166
    .line 167
    iget-object v9, v0, Lazto;->b:[Landroid/graphics/Matrix;

    .line 168
    .line 169
    aget-object v9, v9, v7

    .line 170
    .line 171
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Lazto;->e(I)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget-object v9, v0, Lazto;->c:[Landroid/graphics/Matrix;

    .line 179
    .line 180
    aget-object v9, v9, v7

    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 183
    .line 184
    .line 185
    iget-object v9, v0, Lazto;->c:[Landroid/graphics/Matrix;

    .line 186
    .line 187
    aget-object v9, v9, v7

    .line 188
    .line 189
    iget-object v10, v0, Lazto;->h:[F

    .line 190
    .line 191
    aget v12, v10, v6

    .line 192
    .line 193
    aget v10, v10, v11

    .line 194
    .line 195
    invoke-virtual {v9, v12, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v0, Lazto;->c:[Landroid/graphics/Matrix;

    .line 199
    .line 200
    aget-object v9, v9, v7

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    move v7, v6

    .line 210
    :goto_4
    if-ge v7, v10, :cond_11

    .line 211
    .line 212
    iget-object v12, v0, Lazto;->h:[F

    .line 213
    .line 214
    iget-object v13, v0, Lazto;->a:[Laztw;

    .line 215
    .line 216
    aget-object v13, v13, v7

    .line 217
    .line 218
    iget v14, v13, Laztw;->a:F

    .line 219
    .line 220
    aput v14, v12, v6

    .line 221
    .line 222
    iget v13, v13, Laztw;->b:F

    .line 223
    .line 224
    aput v13, v12, v11

    .line 225
    .line 226
    iget-object v13, v0, Lazto;->b:[Landroid/graphics/Matrix;

    .line 227
    .line 228
    aget-object v13, v13, v7

    .line 229
    .line 230
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 231
    .line 232
    .line 233
    if-nez v7, :cond_8

    .line 234
    .line 235
    iget-object v12, v0, Lazto;->h:[F

    .line 236
    .line 237
    aget v13, v12, v6

    .line 238
    .line 239
    aget v12, v12, v11

    .line 240
    .line 241
    invoke-virtual {v5, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    iget-object v12, v0, Lazto;->h:[F

    .line 246
    .line 247
    aget v13, v12, v6

    .line 248
    .line 249
    aget v12, v12, v11

    .line 250
    .line 251
    invoke-virtual {v5, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    .line 253
    .line 254
    :goto_5
    iget-object v12, v0, Lazto;->a:[Laztw;

    .line 255
    .line 256
    iget-object v13, v0, Lazto;->b:[Landroid/graphics/Matrix;

    .line 257
    .line 258
    aget-object v12, v12, v7

    .line 259
    .line 260
    aget-object v13, v13, v7

    .line 261
    .line 262
    invoke-virtual {v12, v13, v5}, Laztw;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 263
    .line 264
    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    iget-object v12, v0, Lazto;->a:[Laztw;

    .line 268
    .line 269
    aget-object v12, v12, v7

    .line 270
    .line 271
    iget-object v13, v0, Lazto;->b:[Landroid/graphics/Matrix;

    .line 272
    .line 273
    aget-object v13, v13, v7

    .line 274
    .line 275
    iget-object v14, v4, Lbjrv;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v14, Laztf;

    .line 278
    .line 279
    iget-object v14, v14, Laztf;->y:Ljava/util/BitSet;

    .line 280
    .line 281
    invoke-virtual {v14, v7, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v13}, Laztw;->a(Landroid/graphics/Matrix;)Laztv;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    iget-object v13, v4, Lbjrv;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v13, Laztf;

    .line 291
    .line 292
    iget-object v13, v13, Laztf;->w:[Laztv;

    .line 293
    .line 294
    aput-object v12, v13, v7

    .line 295
    .line 296
    :cond_9
    add-int/lit8 v12, v7, 0x1

    .line 297
    .line 298
    iget-object v13, v0, Lazto;->h:[F

    .line 299
    .line 300
    iget-object v14, v0, Lazto;->a:[Laztw;

    .line 301
    .line 302
    aget-object v14, v14, v7

    .line 303
    .line 304
    iget v15, v14, Laztw;->c:F

    .line 305
    .line 306
    aput v15, v13, v6

    .line 307
    .line 308
    iget v14, v14, Laztw;->d:F

    .line 309
    .line 310
    aput v14, v13, v11

    .line 311
    .line 312
    iget-object v14, v0, Lazto;->b:[Landroid/graphics/Matrix;

    .line 313
    .line 314
    aget-object v14, v14, v7

    .line 315
    .line 316
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 317
    .line 318
    .line 319
    iget-object v13, v0, Lazto;->i:[F

    .line 320
    .line 321
    iget-object v14, v0, Lazto;->a:[Laztw;

    .line 322
    .line 323
    rem-int/lit8 v15, v12, 0x4

    .line 324
    .line 325
    aget-object v14, v14, v15

    .line 326
    .line 327
    iget v10, v14, Laztw;->a:F

    .line 328
    .line 329
    aput v10, v13, v6

    .line 330
    .line 331
    iget v10, v14, Laztw;->b:F

    .line 332
    .line 333
    aput v10, v13, v11

    .line 334
    .line 335
    iget-object v10, v0, Lazto;->b:[Landroid/graphics/Matrix;

    .line 336
    .line 337
    aget-object v10, v10, v15

    .line 338
    .line 339
    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 340
    .line 341
    .line 342
    iget-object v10, v0, Lazto;->h:[F

    .line 343
    .line 344
    aget v13, v10, v6

    .line 345
    .line 346
    iget-object v14, v0, Lazto;->i:[F

    .line 347
    .line 348
    aget v16, v14, v6

    .line 349
    .line 350
    sub-float v13, v13, v16

    .line 351
    .line 352
    aget v10, v10, v11

    .line 353
    .line 354
    aget v14, v14, v11

    .line 355
    .line 356
    sub-float/2addr v10, v14

    .line 357
    float-to-double v13, v13

    .line 358
    float-to-double v8, v10

    .line 359
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    double-to-float v8, v8

    .line 364
    iget-object v9, v0, Lazto;->h:[F

    .line 365
    .line 366
    iget-object v10, v0, Lazto;->a:[Laztw;

    .line 367
    .line 368
    const v13, -0x457ced91    # -0.001f

    .line 369
    .line 370
    .line 371
    add-float/2addr v8, v13

    .line 372
    const/4 v13, 0x0

    .line 373
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    aget-object v10, v10, v7

    .line 378
    .line 379
    iget v14, v10, Laztw;->c:F

    .line 380
    .line 381
    aput v14, v9, v6

    .line 382
    .line 383
    iget v10, v10, Laztw;->d:F

    .line 384
    .line 385
    aput v10, v9, v11

    .line 386
    .line 387
    iget-object v10, v0, Lazto;->b:[Landroid/graphics/Matrix;

    .line 388
    .line 389
    aget-object v10, v10, v7

    .line 390
    .line 391
    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 392
    .line 393
    .line 394
    if-eq v7, v11, :cond_a

    .line 395
    .line 396
    const/4 v9, 0x3

    .line 397
    if-eq v7, v9, :cond_a

    .line 398
    .line 399
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    iget-object v10, v0, Lazto;->h:[F

    .line 404
    .line 405
    aget v10, v10, v11

    .line 406
    .line 407
    sub-float/2addr v9, v10

    .line 408
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    goto :goto_6

    .line 413
    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    iget-object v10, v0, Lazto;->h:[F

    .line 418
    .line 419
    aget v10, v10, v6

    .line 420
    .line 421
    sub-float/2addr v9, v10

    .line 422
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    :goto_6
    iget-object v10, v0, Lazto;->g:Laztw;

    .line 427
    .line 428
    invoke-virtual {v10, v13, v13}, Laztw;->e(FF)V

    .line 429
    .line 430
    .line 431
    if-eq v7, v11, :cond_d

    .line 432
    .line 433
    const/4 v10, 0x2

    .line 434
    if-eq v7, v10, :cond_c

    .line 435
    .line 436
    const/4 v13, 0x3

    .line 437
    if-eq v7, v13, :cond_b

    .line 438
    .line 439
    iget-object v14, v1, Laztm;->g:Lazta;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_b
    iget-object v14, v1, Laztm;->f:Lazta;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_c
    const/4 v13, 0x3

    .line 446
    iget-object v14, v1, Laztm;->i:Lazta;

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    const/4 v10, 0x2

    .line 450
    const/4 v13, 0x3

    .line 451
    iget-object v14, v1, Laztm;->h:Lazta;

    .line 452
    .line 453
    :goto_7
    iget-object v10, v0, Lazto;->g:Laztw;

    .line 454
    .line 455
    invoke-virtual {v14, v8, v9, v2, v10}, Lazta;->c(FFFLaztw;)V

    .line 456
    .line 457
    .line 458
    iget-object v8, v0, Lazto;->j:Landroid/graphics/Path;

    .line 459
    .line 460
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 461
    .line 462
    .line 463
    iget-object v8, v0, Lazto;->g:Laztw;

    .line 464
    .line 465
    iget-object v9, v0, Lazto;->c:[Landroid/graphics/Matrix;

    .line 466
    .line 467
    aget-object v9, v9, v7

    .line 468
    .line 469
    iget-object v10, v0, Lazto;->j:Landroid/graphics/Path;

    .line 470
    .line 471
    invoke-virtual {v8, v9, v10}, Laztw;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 472
    .line 473
    .line 474
    iget-boolean v8, v0, Lazto;->l:Z

    .line 475
    .line 476
    if-eqz v8, :cond_f

    .line 477
    .line 478
    invoke-virtual {v14}, Lazta;->d()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-nez v8, :cond_e

    .line 483
    .line 484
    iget-object v8, v0, Lazto;->j:Landroid/graphics/Path;

    .line 485
    .line 486
    invoke-direct {v0, v8, v7}, Lazto;->d(Landroid/graphics/Path;I)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-nez v8, :cond_e

    .line 491
    .line 492
    iget-object v8, v0, Lazto;->j:Landroid/graphics/Path;

    .line 493
    .line 494
    invoke-direct {v0, v8, v15}, Lazto;->d(Landroid/graphics/Path;I)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_f

    .line 499
    .line 500
    :cond_e
    iget-object v8, v0, Lazto;->j:Landroid/graphics/Path;

    .line 501
    .line 502
    iget-object v9, v0, Lazto;->f:Landroid/graphics/Path;

    .line 503
    .line 504
    sget-object v10, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 505
    .line 506
    invoke-virtual {v8, v8, v9, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 507
    .line 508
    .line 509
    iget-object v8, v0, Lazto;->h:[F

    .line 510
    .line 511
    iget-object v9, v0, Lazto;->g:Laztw;

    .line 512
    .line 513
    iget v10, v9, Laztw;->a:F

    .line 514
    .line 515
    aput v10, v8, v6

    .line 516
    .line 517
    iget v9, v9, Laztw;->b:F

    .line 518
    .line 519
    aput v9, v8, v11

    .line 520
    .line 521
    iget-object v9, v0, Lazto;->c:[Landroid/graphics/Matrix;

    .line 522
    .line 523
    aget-object v9, v9, v7

    .line 524
    .line 525
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 526
    .line 527
    .line 528
    iget-object v8, v0, Lazto;->e:Landroid/graphics/Path;

    .line 529
    .line 530
    iget-object v9, v0, Lazto;->h:[F

    .line 531
    .line 532
    aget v10, v9, v6

    .line 533
    .line 534
    aget v9, v9, v11

    .line 535
    .line 536
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 537
    .line 538
    .line 539
    iget-object v8, v0, Lazto;->g:Laztw;

    .line 540
    .line 541
    iget-object v9, v0, Lazto;->c:[Landroid/graphics/Matrix;

    .line 542
    .line 543
    aget-object v9, v9, v7

    .line 544
    .line 545
    iget-object v10, v0, Lazto;->e:Landroid/graphics/Path;

    .line 546
    .line 547
    invoke-virtual {v8, v9, v10}, Laztw;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_f
    iget-object v8, v0, Lazto;->g:Laztw;

    .line 552
    .line 553
    iget-object v9, v0, Lazto;->c:[Landroid/graphics/Matrix;

    .line 554
    .line 555
    aget-object v9, v9, v7

    .line 556
    .line 557
    invoke-virtual {v8, v9, v5}, Laztw;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 558
    .line 559
    .line 560
    :goto_8
    if-eqz v4, :cond_10

    .line 561
    .line 562
    iget-object v8, v0, Lazto;->g:Laztw;

    .line 563
    .line 564
    iget-object v9, v0, Lazto;->c:[Landroid/graphics/Matrix;

    .line 565
    .line 566
    aget-object v9, v9, v7

    .line 567
    .line 568
    add-int/lit8 v10, v7, 0x4

    .line 569
    .line 570
    iget-object v14, v4, Lbjrv;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v14, Laztf;

    .line 573
    .line 574
    iget-object v14, v14, Laztf;->y:Ljava/util/BitSet;

    .line 575
    .line 576
    invoke-virtual {v14, v10, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v9}, Laztw;->a(Landroid/graphics/Matrix;)Laztv;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    iget-object v9, v4, Lbjrv;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v9, Laztf;

    .line 586
    .line 587
    iget-object v9, v9, Laztf;->x:[Laztv;

    .line 588
    .line 589
    aput-object v8, v9, v7

    .line 590
    .line 591
    :cond_10
    move v7, v12

    .line 592
    move v9, v13

    .line 593
    const/4 v8, 0x2

    .line 594
    const/4 v10, 0x4

    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_11
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Path;->close()V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lazto;->e:Landroid/graphics/Path;

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lazto;->e:Landroid/graphics/Path;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_12

    .line 612
    .line 613
    iget-object v1, v0, Lazto;->e:Landroid/graphics/Path;

    .line 614
    .line 615
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 616
    .line 617
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 618
    .line 619
    .line 620
    :cond_12
    return-void
.end method
