.class public final Ldkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldkh;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget-object v0, Ldkg;->a:[[F

    .line 2
    .line 3
    sget-object v0, Ldkg;->c:[F

    .line 4
    .line 5
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ldkg;->d(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide v5, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v3, v5

    .line 17
    sget-object v5, Ldkg;->a:[[F

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aget v7, v0, v6

    .line 21
    .line 22
    aget-object v8, v5, v6

    .line 23
    .line 24
    aget v9, v8, v6

    .line 25
    .line 26
    mul-float/2addr v9, v7

    .line 27
    const/4 v10, 0x1

    .line 28
    aget v11, v0, v10

    .line 29
    .line 30
    aget v12, v8, v10

    .line 31
    .line 32
    mul-float/2addr v12, v11

    .line 33
    const/4 v13, 0x2

    .line 34
    aget v14, v0, v13

    .line 35
    .line 36
    aget v8, v8, v13

    .line 37
    .line 38
    mul-float/2addr v8, v14

    .line 39
    aget-object v15, v5, v10

    .line 40
    .line 41
    aget v16, v15, v6

    .line 42
    .line 43
    mul-float v16, v16, v7

    .line 44
    .line 45
    aget v17, v15, v10

    .line 46
    .line 47
    mul-float v17, v17, v11

    .line 48
    .line 49
    aget v15, v15, v13

    .line 50
    .line 51
    mul-float/2addr v15, v14

    .line 52
    aget-object v5, v5, v13

    .line 53
    .line 54
    aget v18, v5, v6

    .line 55
    .line 56
    mul-float v7, v7, v18

    .line 57
    .line 58
    aget v18, v5, v10

    .line 59
    .line 60
    mul-float v11, v11, v18

    .line 61
    .line 62
    aget v5, v5, v13

    .line 63
    .line 64
    mul-float/2addr v14, v5

    .line 65
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 66
    .line 67
    div-double v3, v3, v18

    .line 68
    .line 69
    double-to-float v3, v3

    .line 70
    neg-float v4, v3

    .line 71
    const/high16 v5, -0x3dd80000    # -42.0f

    .line 72
    .line 73
    add-float/2addr v4, v5

    .line 74
    const/high16 v5, 0x42b80000    # 92.0f

    .line 75
    .line 76
    div-float/2addr v4, v5

    .line 77
    float-to-double v4, v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-float v4, v4

    .line 83
    const v5, 0x3e8e38e4

    .line 84
    .line 85
    .line 86
    mul-float/2addr v4, v5

    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sub-float v4, v5, v4

    .line 90
    .line 91
    float-to-double v1, v4

    .line 92
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    cmpl-double v20, v1, v20

    .line 95
    .line 96
    if-lez v20, :cond_0

    .line 97
    .line 98
    move v4, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-wide/16 v20, 0x0

    .line 101
    .line 102
    cmpg-double v1, v1, v20

    .line 103
    .line 104
    if-gez v1, :cond_1

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :cond_1
    :goto_0
    add-float/2addr v7, v11

    .line 108
    add-float v16, v16, v17

    .line 109
    .line 110
    add-float/2addr v9, v12

    .line 111
    add-float/2addr v7, v14

    .line 112
    add-float v16, v16, v15

    .line 113
    .line 114
    add-float/2addr v9, v8

    .line 115
    const/high16 v1, 0x42c80000    # 100.0f

    .line 116
    .line 117
    div-float v2, v1, v9

    .line 118
    .line 119
    mul-float/2addr v2, v4

    .line 120
    add-float/2addr v2, v5

    .line 121
    sub-float/2addr v2, v4

    .line 122
    div-float v8, v1, v16

    .line 123
    .line 124
    mul-float/2addr v8, v4

    .line 125
    add-float/2addr v8, v5

    .line 126
    sub-float/2addr v8, v4

    .line 127
    div-float v11, v1, v7

    .line 128
    .line 129
    mul-float/2addr v11, v4

    .line 130
    add-float/2addr v11, v5

    .line 131
    sub-float/2addr v11, v4

    .line 132
    const/4 v4, 0x3

    .line 133
    new-array v12, v4, [F

    .line 134
    .line 135
    aput v2, v12, v6

    .line 136
    .line 137
    aput v8, v12, v10

    .line 138
    .line 139
    aput v11, v12, v13

    .line 140
    .line 141
    const/high16 v2, 0x40a00000    # 5.0f

    .line 142
    .line 143
    mul-float/2addr v2, v3

    .line 144
    add-float/2addr v2, v5

    .line 145
    div-float v2, v5, v2

    .line 146
    .line 147
    mul-float v8, v2, v2

    .line 148
    .line 149
    mul-float/2addr v8, v2

    .line 150
    mul-float/2addr v8, v2

    .line 151
    sub-float/2addr v5, v8

    .line 152
    mul-float/2addr v8, v3

    .line 153
    float-to-double v2, v3

    .line 154
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 155
    .line 156
    mul-double/2addr v2, v14

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    double-to-float v2, v2

    .line 162
    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    .line 163
    .line 164
    invoke-static {v14, v15}, Ldkg;->d(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    double-to-float v3, v14

    .line 169
    aget v0, v0, v10

    .line 170
    .line 171
    div-float v0, v3, v0

    .line 172
    .line 173
    float-to-double v14, v0

    .line 174
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    double-to-float v10, v10

    .line 179
    const-wide v3, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    double-to-float v4, v3

    .line 189
    aget v3, v12, v6

    .line 190
    .line 191
    const v14, 0x3dcccccd    # 0.1f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v14, v5

    .line 195
    mul-float/2addr v14, v5

    .line 196
    mul-float/2addr v14, v2

    .line 197
    add-float v2, v8, v14

    .line 198
    .line 199
    mul-float/2addr v3, v2

    .line 200
    mul-float/2addr v3, v9

    .line 201
    div-float/2addr v3, v1

    .line 202
    float-to-double v8, v3

    .line 203
    const-wide v14, 0x3fdae147a0000000L    # 0.41999998688697815

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    double-to-float v5, v8

    .line 213
    const/4 v3, 0x1

    .line 214
    aget v8, v12, v3

    .line 215
    .line 216
    mul-float/2addr v8, v2

    .line 217
    mul-float v8, v8, v16

    .line 218
    .line 219
    div-float/2addr v8, v1

    .line 220
    float-to-double v8, v8

    .line 221
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    double-to-float v8, v8

    .line 226
    aget v9, v12, v13

    .line 227
    .line 228
    mul-float/2addr v9, v2

    .line 229
    mul-float/2addr v9, v7

    .line 230
    div-float/2addr v9, v1

    .line 231
    move-object v1, v12

    .line 232
    float-to-double v11, v9

    .line 233
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    double-to-float v9, v11

    .line 238
    const/4 v7, 0x3

    .line 239
    new-array v12, v7, [F

    .line 240
    .line 241
    aput v5, v12, v6

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    aput v8, v12, v3

    .line 245
    .line 246
    aput v9, v12, v13

    .line 247
    .line 248
    aget v5, v12, v6

    .line 249
    .line 250
    const/high16 v7, 0x43c80000    # 400.0f

    .line 251
    .line 252
    mul-float v8, v5, v7

    .line 253
    .line 254
    const v14, 0x41d90a3d    # 27.13f

    .line 255
    .line 256
    .line 257
    add-float/2addr v5, v14

    .line 258
    div-float/2addr v8, v5

    .line 259
    aget v5, v12, v3

    .line 260
    .line 261
    mul-float v12, v5, v7

    .line 262
    .line 263
    add-float/2addr v5, v14

    .line 264
    div-float/2addr v12, v5

    .line 265
    mul-float/2addr v7, v9

    .line 266
    add-float/2addr v9, v14

    .line 267
    div-float/2addr v7, v9

    .line 268
    const/4 v5, 0x3

    .line 269
    new-array v5, v5, [F

    .line 270
    .line 271
    aput v8, v5, v6

    .line 272
    .line 273
    aput v12, v5, v3

    .line 274
    .line 275
    aput v7, v5, v13

    .line 276
    .line 277
    aget v6, v5, v6

    .line 278
    .line 279
    add-float/2addr v6, v6

    .line 280
    aget v3, v5, v3

    .line 281
    .line 282
    add-float/2addr v6, v3

    .line 283
    float-to-double v8, v2

    .line 284
    new-instance v3, Ldkh;

    .line 285
    .line 286
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 287
    .line 288
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    double-to-float v5, v8

    .line 293
    const v8, 0x3d4ccccd    # 0.05f

    .line 294
    .line 295
    .line 296
    mul-float/2addr v7, v8

    .line 297
    add-float/2addr v6, v7

    .line 298
    const v7, 0x3f39999a    # 0.725f

    .line 299
    .line 300
    .line 301
    div-float v24, v7, v4

    .line 302
    .line 303
    mul-float v22, v6, v24

    .line 304
    .line 305
    const v4, 0x3fbd70a4    # 1.48f

    .line 306
    .line 307
    .line 308
    add-float v28, v10, v4

    .line 309
    .line 310
    move-object/from16 v20, v3

    .line 311
    .line 312
    move/from16 v21, v0

    .line 313
    .line 314
    move/from16 v23, v24

    .line 315
    .line 316
    move-object/from16 v25, v1

    .line 317
    .line 318
    move/from16 v26, v2

    .line 319
    .line 320
    move/from16 v27, v5

    .line 321
    .line 322
    invoke-direct/range {v20 .. v28}, Ldkh;-><init>(FFFF[FFFF)V

    .line 323
    .line 324
    .line 325
    sput-object v3, Ldkh;->a:Ldkh;

    .line 326
    .line 327
    return-void
.end method

.method public constructor <init>(FFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldkh;->b:F

    .line 5
    .line 6
    iput p2, p0, Ldkh;->c:F

    .line 7
    .line 8
    iput p3, p0, Ldkh;->d:F

    .line 9
    .line 10
    iput p4, p0, Ldkh;->e:F

    .line 11
    .line 12
    const p1, 0x3f30a3d8    # 0.69000006f

    .line 13
    .line 14
    .line 15
    iput p1, p0, Ldkh;->f:F

    .line 16
    .line 17
    iput-object p5, p0, Ldkh;->g:[F

    .line 18
    .line 19
    iput p6, p0, Ldkh;->h:F

    .line 20
    .line 21
    iput p7, p0, Ldkh;->i:F

    .line 22
    .line 23
    iput p8, p0, Ldkh;->j:F

    .line 24
    .line 25
    return-void
.end method
