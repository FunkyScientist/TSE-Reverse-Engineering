.class public final Lacy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:F

.field public final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private n:F

.field private final o:[F

.field private final p:F

.field private final q:F

.field private final r:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Lacy;->a:F

    .line 21
    .line 22
    iput v3, v0, Lacy;->b:F

    .line 23
    .line 24
    iput v4, v0, Lacy;->j:F

    .line 25
    .line 26
    iput v5, v0, Lacy;->k:F

    .line 27
    .line 28
    iput v6, v0, Lacy;->l:F

    .line 29
    .line 30
    iput v7, v0, Lacy;->m:F

    .line 31
    .line 32
    sub-float v8, v7, v5

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v1, v11, :cond_3

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    if-eq v1, v12, :cond_2

    .line 40
    .line 41
    const/4 v12, 0x5

    .line 42
    if-eq v1, v12, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v12, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    cmpg-float v12, v8, v9

    .line 47
    .line 48
    if-gez v12, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    cmpl-float v12, v8, v9

    .line 52
    .line 53
    if-lez v12, :cond_0

    .line 54
    .line 55
    :cond_3
    :goto_0
    move v12, v11

    .line 56
    :goto_1
    sub-float v13, v6, v4

    .line 57
    .line 58
    const/high16 v14, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eq v11, v12, :cond_4

    .line 61
    .line 62
    move v15, v14

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/high16 v15, -0x40800000    # -1.0f

    .line 65
    .line 66
    :goto_2
    iput v15, v0, Lacy;->r:F

    .line 67
    .line 68
    sub-float v2, v3, v2

    .line 69
    .line 70
    div-float/2addr v14, v2

    .line 71
    iput v14, v0, Lacy;->p:F

    .line 72
    .line 73
    const/16 v2, 0x65

    .line 74
    .line 75
    new-array v3, v2, [F

    .line 76
    .line 77
    iput-object v3, v0, Lacy;->o:[F

    .line 78
    .line 79
    const/4 v11, 0x3

    .line 80
    if-eq v1, v11, :cond_d

    .line 81
    .line 82
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v11, 0x3a83126f    # 0.001f

    .line 87
    .line 88
    .line 89
    cmpg-float v1, v1, v11

    .line 90
    .line 91
    if-ltz v1, :cond_d

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpg-float v1, v1, v11

    .line 98
    .line 99
    if-gez v1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_5
    mul-float/2addr v13, v15

    .line 104
    iput v13, v0, Lacy;->e:F

    .line 105
    .line 106
    neg-float v1, v15

    .line 107
    mul-float/2addr v8, v1

    .line 108
    iput v8, v0, Lacy;->f:F

    .line 109
    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    move v1, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move v1, v4

    .line 115
    :goto_3
    iput v1, v0, Lacy;->h:F

    .line 116
    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    move v1, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move v1, v7

    .line 122
    :goto_4
    iput v1, v0, Lacy;->i:F

    .line 123
    .line 124
    sub-float v1, v6, v4

    .line 125
    .line 126
    sub-float v4, v5, v7

    .line 127
    .line 128
    sget-object v5, Lada;->a:[F

    .line 129
    .line 130
    move v7, v4

    .line 131
    move v8, v9

    .line 132
    move v11, v8

    .line 133
    const/4 v6, 0x1

    .line 134
    :goto_5
    int-to-double v12, v6

    .line 135
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double/2addr v12, v14

    .line 141
    div-double/2addr v12, v14

    .line 142
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    double-to-float v12, v12

    .line 147
    float-to-double v12, v12

    .line 148
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    double-to-float v14, v14

    .line 153
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    double-to-float v12, v12

    .line 158
    mul-float/2addr v14, v1

    .line 159
    mul-float/2addr v12, v4

    .line 160
    sub-float v7, v12, v7

    .line 161
    .line 162
    sub-float v11, v14, v11

    .line 163
    .line 164
    float-to-double v9, v11

    .line 165
    move-object v11, v3

    .line 166
    float-to-double v2, v7

    .line 167
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    double-to-float v2, v2

    .line 172
    add-float/2addr v8, v2

    .line 173
    aput v8, v5, v6

    .line 174
    .line 175
    const/16 v2, 0x5a

    .line 176
    .line 177
    if-eq v6, v2, :cond_8

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    move-object v3, v11

    .line 182
    move v7, v12

    .line 183
    move v11, v14

    .line 184
    const/16 v2, 0x65

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    iput v8, v0, Lacy;->n:F

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    :goto_6
    aget v3, v5, v1

    .line 192
    .line 193
    div-float/2addr v3, v8

    .line 194
    aput v3, v5, v1

    .line 195
    .line 196
    if-eq v1, v2, :cond_9

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    const/4 v1, 0x0

    .line 202
    const/16 v2, 0x65

    .line 203
    .line 204
    :goto_7
    if-ge v1, v2, :cond_c

    .line 205
    .line 206
    int-to-float v3, v1

    .line 207
    const/high16 v4, 0x42c80000    # 100.0f

    .line 208
    .line 209
    div-float/2addr v3, v4

    .line 210
    const/16 v4, 0x5b

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v5, v6, v4, v3}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/high16 v7, 0x42b40000    # 90.0f

    .line 218
    .line 219
    if-ltz v4, :cond_a

    .line 220
    .line 221
    int-to-float v3, v4

    .line 222
    div-float/2addr v3, v7

    .line 223
    aput v3, v11, v1

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    const/4 v8, -0x1

    .line 228
    if-ne v4, v8, :cond_b

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    aput v8, v11, v1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    const/4 v8, 0x0

    .line 235
    neg-int v4, v4

    .line 236
    add-int/lit8 v9, v4, -0x1

    .line 237
    .line 238
    add-int/lit8 v4, v4, -0x2

    .line 239
    .line 240
    aget v10, v5, v4

    .line 241
    .line 242
    sub-float/2addr v3, v10

    .line 243
    aget v9, v5, v9

    .line 244
    .line 245
    sub-float/2addr v9, v10

    .line 246
    int-to-float v4, v4

    .line 247
    div-float/2addr v3, v9

    .line 248
    add-float/2addr v4, v3

    .line 249
    div-float/2addr v4, v7

    .line 250
    aput v4, v11, v1

    .line 251
    .line 252
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    const/4 v6, 0x0

    .line 256
    iget v1, v0, Lacy;->n:F

    .line 257
    .line 258
    iget v2, v0, Lacy;->p:F

    .line 259
    .line 260
    mul-float/2addr v1, v2

    .line 261
    iput v1, v0, Lacy;->q:F

    .line 262
    .line 263
    move v10, v6

    .line 264
    goto :goto_a

    .line 265
    :cond_d
    :goto_9
    float-to-double v1, v8

    .line 266
    float-to-double v3, v13

    .line 267
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    double-to-float v1, v1

    .line 272
    iput v1, v0, Lacy;->n:F

    .line 273
    .line 274
    mul-float/2addr v1, v14

    .line 275
    iput v1, v0, Lacy;->q:F

    .line 276
    .line 277
    mul-float/2addr v13, v14

    .line 278
    iput v13, v0, Lacy;->h:F

    .line 279
    .line 280
    mul-float/2addr v8, v14

    .line 281
    iput v8, v0, Lacy;->i:F

    .line 282
    .line 283
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 284
    .line 285
    iput v1, v0, Lacy;->e:F

    .line 286
    .line 287
    iput v1, v0, Lacy;->f:F

    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    :goto_a
    iput-boolean v10, v0, Lacy;->g:Z

    .line 291
    .line 292
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget v0, p0, Lacy;->e:F

    .line 2
    .line 3
    iget v1, p0, Lacy;->d:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lacy;->f:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lacy;->c:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Lacy;->r:F

    .line 20
    .line 21
    mul-float/2addr v0, v2

    .line 22
    iget v2, p0, Lacy;->q:F

    .line 23
    .line 24
    div-float/2addr v2, v1

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Lacy;->e:F

    .line 2
    .line 3
    iget v1, p0, Lacy;->d:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lacy;->f:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lacy;->c:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Lacy;->r:F

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    iget v2, p0, Lacy;->q:F

    .line 23
    .line 24
    div-float/2addr v2, v0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final c(F)F
    .locals 3

    .line 1
    iget v0, p0, Lacy;->l:F

    .line 2
    .line 3
    iget v1, p0, Lacy;->j:F

    .line 4
    .line 5
    iget v2, p0, Lacy;->a:F

    .line 6
    .line 7
    sub-float/2addr p1, v2

    .line 8
    iget v2, p0, Lacy;->p:F

    .line 9
    .line 10
    mul-float/2addr p1, v2

    .line 11
    sub-float/2addr v0, v1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    add-float/2addr v1, p1

    .line 14
    return v1
.end method

.method public final d(F)F
    .locals 3

    .line 1
    iget v0, p0, Lacy;->m:F

    .line 2
    .line 3
    iget v1, p0, Lacy;->k:F

    .line 4
    .line 5
    iget v2, p0, Lacy;->a:F

    .line 6
    .line 7
    sub-float/2addr p1, v2

    .line 8
    iget v2, p0, Lacy;->p:F

    .line 9
    .line 10
    mul-float/2addr p1, v2

    .line 11
    sub-float/2addr v0, v1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    add-float/2addr v1, p1

    .line 14
    return v1
.end method

.method public final e(F)V
    .locals 4

    .line 1
    iget v0, p0, Lacy;->r:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lacy;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lacy;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Lacy;->p:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float v1, v0, p1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, p1

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/high16 p1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr v0, p1

    .line 36
    iget-object p1, p0, Lacy;->o:[F

    .line 37
    .line 38
    float-to-int v1, v0

    .line 39
    aget v2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    aget p1, p1, v3

    .line 44
    .line 45
    sub-float/2addr p1, v2

    .line 46
    int-to-float v1, v1

    .line 47
    sub-float/2addr v0, v1

    .line 48
    mul-float/2addr v0, p1

    .line 49
    add-float p1, v2, v0

    .line 50
    .line 51
    :goto_1
    const v0, 0x3fc90fdb

    .line 52
    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    float-to-double v0, p1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-float p1, v2

    .line 61
    iput p1, p0, Lacy;->c:F

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float p1, v0

    .line 68
    iput p1, p0, Lacy;->d:F

    .line 69
    .line 70
    return-void
.end method
