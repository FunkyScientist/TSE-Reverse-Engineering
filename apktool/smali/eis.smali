.class public final Leis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leis;->a:[F

    .line 5
    .line 6
    return-void
.end method

.method public static final a([FJ)J
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    aget v3, p0, v3

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    aget v4, p0, v4

    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    aget v5, p0, v5

    .line 19
    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    aget v6, p0, v6

    .line 23
    .line 24
    const/16 v7, 0xd

    .line 25
    .line 26
    aget v7, p0, v7

    .line 27
    .line 28
    const/16 v8, 0xf

    .line 29
    .line 30
    aget p0, p0, v8

    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    shr-long v9, p1, v8

    .line 35
    .line 36
    long-to-int v9, v9

    .line 37
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    mul-float/2addr v2, v9

    .line 42
    const-wide v10, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p1, v10

    .line 48
    long-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    mul-float/2addr v5, p1

    .line 54
    add-float/2addr v2, v5

    .line 55
    add-float/2addr v2, p0

    .line 56
    const/high16 p0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    div-float/2addr p0, v2

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const v2, 0x7fffffff

    .line 64
    .line 65
    .line 66
    and-int/2addr p2, v2

    .line 67
    mul-float/2addr v0, v9

    .line 68
    mul-float/2addr v3, p1

    .line 69
    add-float/2addr v0, v3

    .line 70
    add-float/2addr v0, v6

    .line 71
    mul-float/2addr v1, v9

    .line 72
    mul-float/2addr v4, p1

    .line 73
    add-float/2addr v1, v4

    .line 74
    add-float/2addr v1, v7

    .line 75
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 76
    .line 77
    if-lt p2, p1, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    :cond_0
    mul-float/2addr v0, p0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long p1, p1

    .line 86
    mul-float/2addr p0, v1

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long v0, p0

    .line 92
    and-long/2addr v0, v10

    .line 93
    shl-long p0, p1, v8

    .line 94
    .line 95
    or-long/2addr p0, v0

    .line 96
    return-wide p0
.end method

.method public static final b([FLegs;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, p0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v2, p0, v2

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    aget v3, p0, v3

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    aget v4, p0, v4

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    aget v5, p0, v5

    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    aget v6, p0, v6

    .line 20
    .line 21
    const/16 v7, 0xc

    .line 22
    .line 23
    aget v7, p0, v7

    .line 24
    .line 25
    const/16 v8, 0xd

    .line 26
    .line 27
    aget v8, p0, v8

    .line 28
    .line 29
    const/16 v9, 0xf

    .line 30
    .line 31
    aget v9, p0, v9

    .line 32
    .line 33
    iget v10, v0, Legs;->a:F

    .line 34
    .line 35
    mul-float v11, v3, v10

    .line 36
    .line 37
    iget v12, v0, Legs;->b:F

    .line 38
    .line 39
    mul-float v13, v6, v12

    .line 40
    .line 41
    add-float v14, v11, v13

    .line 42
    .line 43
    add-float/2addr v14, v9

    .line 44
    const/high16 v15, 0x3f800000    # 1.0f

    .line 45
    .line 46
    div-float v14, v15, v14

    .line 47
    .line 48
    iget v15, v0, Legs;->c:F

    .line 49
    .line 50
    move/from16 v16, v13

    .line 51
    .line 52
    iget v13, v0, Legs;->d:F

    .line 53
    .line 54
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    const v18, 0x7fffffff

    .line 59
    .line 60
    .line 61
    move/from16 v19, v14

    .line 62
    .line 63
    and-int v14, v17, v18

    .line 64
    .line 65
    mul-float v17, v1, v10

    .line 66
    .line 67
    mul-float v20, v4, v12

    .line 68
    .line 69
    add-float v21, v17, v20

    .line 70
    .line 71
    add-float v21, v21, v7

    .line 72
    .line 73
    mul-float/2addr v10, v2

    .line 74
    mul-float/2addr v12, v5

    .line 75
    add-float v22, v10, v12

    .line 76
    .line 77
    add-float v22, v22, v8

    .line 78
    .line 79
    mul-float/2addr v6, v13

    .line 80
    add-float/2addr v11, v6

    .line 81
    add-float/2addr v11, v9

    .line 82
    const/high16 v23, 0x3f800000    # 1.0f

    .line 83
    .line 84
    div-float v11, v23, v11

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    move/from16 v24, v11

    .line 91
    .line 92
    and-int v11, v23, v18

    .line 93
    .line 94
    mul-float/2addr v4, v13

    .line 95
    add-float v17, v17, v4

    .line 96
    .line 97
    add-float v17, v17, v7

    .line 98
    .line 99
    mul-float/2addr v5, v13

    .line 100
    add-float/2addr v10, v5

    .line 101
    add-float/2addr v10, v8

    .line 102
    mul-float/2addr v3, v15

    .line 103
    add-float v13, v3, v16

    .line 104
    .line 105
    add-float/2addr v13, v9

    .line 106
    const/high16 v16, 0x3f800000    # 1.0f

    .line 107
    .line 108
    div-float v13, v16, v13

    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v23

    .line 114
    move/from16 p0, v13

    .line 115
    .line 116
    and-int v13, v23, v18

    .line 117
    .line 118
    mul-float/2addr v1, v15

    .line 119
    add-float v20, v1, v20

    .line 120
    .line 121
    add-float v20, v20, v7

    .line 122
    .line 123
    mul-float/2addr v2, v15

    .line 124
    add-float/2addr v12, v2

    .line 125
    add-float/2addr v12, v8

    .line 126
    add-float/2addr v3, v6

    .line 127
    add-float/2addr v3, v9

    .line 128
    div-float v15, v16, v3

    .line 129
    .line 130
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    and-int v3, v3, v18

    .line 135
    .line 136
    add-float/2addr v1, v4

    .line 137
    add-float/2addr v1, v7

    .line 138
    add-float/2addr v2, v5

    .line 139
    add-float/2addr v2, v8

    .line 140
    const/4 v4, 0x0

    .line 141
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 142
    .line 143
    if-ge v11, v5, :cond_0

    .line 144
    .line 145
    move/from16 v11, v24

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move v11, v4

    .line 149
    :goto_0
    mul-float v6, v11, v17

    .line 150
    .line 151
    if-ge v13, v5, :cond_1

    .line 152
    .line 153
    move/from16 v13, p0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move v13, v4

    .line 157
    :goto_1
    mul-float v7, v13, v20

    .line 158
    .line 159
    if-ge v3, v5, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move v15, v4

    .line 163
    :goto_2
    mul-float/2addr v1, v15

    .line 164
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v14, v5, :cond_3

    .line 173
    .line 174
    move/from16 v14, v19

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move v14, v4

    .line 178
    :goto_3
    mul-float v4, v14, v21

    .line 179
    .line 180
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, v0, Legs;->a:F

    .line 185
    .line 186
    mul-float/2addr v13, v12

    .line 187
    mul-float/2addr v15, v2

    .line 188
    mul-float/2addr v11, v10

    .line 189
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    mul-float v14, v14, v22

    .line 198
    .line 199
    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v0, Legs;->b:F

    .line 204
    .line 205
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v0, Legs;->c:F

    .line 218
    .line 219
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, v0, Legs;->d:F

    .line 232
    .line 233
    return-void
.end method

.method public static final c([F)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    aput v1, p0, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, p0, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput v2, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput v2, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    aput v2, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    aput v1, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    aput v2, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    aput v2, p0, v0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    aput v2, p0, v0

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    aput v2, p0, v0

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    aput v1, p0, v0

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    aput v2, p0, v0

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    aput v2, p0, v0

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    aput v2, p0, v0

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    aput v2, p0, v0

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    aput v1, p0, v0

    .line 60
    .line 61
    return-void
.end method

.method public static final d([FF)V
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float v2, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v3, p0, v1

    .line 22
    .line 23
    mul-float v4, v0, v3

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    aget v6, p0, v5

    .line 27
    .line 28
    mul-float v7, v2, v6

    .line 29
    .line 30
    neg-float v8, v2

    .line 31
    mul-float/2addr v3, v8

    .line 32
    mul-float/2addr v6, v0

    .line 33
    const/4 v9, 0x1

    .line 34
    aget v10, p0, v9

    .line 35
    .line 36
    mul-float v11, v0, v10

    .line 37
    .line 38
    const/4 v12, 0x5

    .line 39
    aget v13, p0, v12

    .line 40
    .line 41
    mul-float v14, v2, v13

    .line 42
    .line 43
    mul-float/2addr v10, v8

    .line 44
    mul-float/2addr v13, v0

    .line 45
    const/4 v15, 0x2

    .line 46
    aget v16, p0, v15

    .line 47
    .line 48
    mul-float v17, v0, v16

    .line 49
    .line 50
    const/16 v18, 0x6

    .line 51
    .line 52
    aget v19, p0, v18

    .line 53
    .line 54
    mul-float v20, v2, v19

    .line 55
    .line 56
    mul-float v16, v16, v8

    .line 57
    .line 58
    mul-float v19, v19, v0

    .line 59
    .line 60
    const/16 v21, 0x3

    .line 61
    .line 62
    aget v22, p0, v21

    .line 63
    .line 64
    mul-float v23, v0, v22

    .line 65
    .line 66
    const/16 v24, 0x7

    .line 67
    .line 68
    aget v25, p0, v24

    .line 69
    .line 70
    mul-float v2, v2, v25

    .line 71
    .line 72
    mul-float v8, v8, v22

    .line 73
    .line 74
    mul-float v0, v0, v25

    .line 75
    .line 76
    add-float/2addr v4, v7

    .line 77
    aput v4, p0, v1

    .line 78
    .line 79
    add-float/2addr v11, v14

    .line 80
    aput v11, p0, v9

    .line 81
    .line 82
    add-float v17, v17, v20

    .line 83
    .line 84
    aput v17, p0, v15

    .line 85
    .line 86
    add-float v23, v23, v2

    .line 87
    .line 88
    aput v23, p0, v21

    .line 89
    .line 90
    add-float/2addr v3, v6

    .line 91
    aput v3, p0, v5

    .line 92
    .line 93
    add-float/2addr v10, v13

    .line 94
    aput v10, p0, v12

    .line 95
    .line 96
    add-float v16, v16, v19

    .line 97
    .line 98
    aput v16, p0, v18

    .line 99
    .line 100
    add-float/2addr v8, v0

    .line 101
    aput v8, p0, v24

    .line 102
    .line 103
    return-void
.end method

.method public static final e([F[F)V
    .locals 84

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    aget v3, v0, v1

    .line 8
    .line 9
    mul-float v4, v2, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p0, v5

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    aget v8, v0, v7

    .line 16
    .line 17
    mul-float v9, v6, v8

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    aget v11, p0, v10

    .line 21
    .line 22
    const/16 v12, 0x8

    .line 23
    .line 24
    aget v13, v0, v12

    .line 25
    .line 26
    mul-float v14, v11, v13

    .line 27
    .line 28
    const/4 v15, 0x3

    .line 29
    aget v16, p0, v15

    .line 30
    .line 31
    const/16 v17, 0xc

    .line 32
    .line 33
    aget v18, v0, v17

    .line 34
    .line 35
    mul-float v19, v16, v18

    .line 36
    .line 37
    aget v20, v0, v5

    .line 38
    .line 39
    mul-float v21, v2, v20

    .line 40
    .line 41
    const/16 v22, 0x5

    .line 42
    .line 43
    aget v23, v0, v22

    .line 44
    .line 45
    mul-float v24, v6, v23

    .line 46
    .line 47
    const/16 v25, 0x9

    .line 48
    .line 49
    aget v26, v0, v25

    .line 50
    .line 51
    mul-float v27, v11, v26

    .line 52
    .line 53
    const/16 v28, 0xd

    .line 54
    .line 55
    aget v29, v0, v28

    .line 56
    .line 57
    mul-float v30, v16, v29

    .line 58
    .line 59
    aget v31, v0, v10

    .line 60
    .line 61
    mul-float v32, v2, v31

    .line 62
    .line 63
    const/16 v33, 0x6

    .line 64
    .line 65
    aget v34, v0, v33

    .line 66
    .line 67
    mul-float v35, v6, v34

    .line 68
    .line 69
    const/16 v36, 0xa

    .line 70
    .line 71
    aget v37, v0, v36

    .line 72
    .line 73
    mul-float v38, v11, v37

    .line 74
    .line 75
    const/16 v39, 0xe

    .line 76
    .line 77
    aget v40, v0, v39

    .line 78
    .line 79
    mul-float v41, v16, v40

    .line 80
    .line 81
    aget v42, v0, v15

    .line 82
    .line 83
    mul-float v2, v2, v42

    .line 84
    .line 85
    const/16 v43, 0x7

    .line 86
    .line 87
    aget v44, v0, v43

    .line 88
    .line 89
    mul-float v6, v6, v44

    .line 90
    .line 91
    const/16 v45, 0xb

    .line 92
    .line 93
    aget v46, v0, v45

    .line 94
    .line 95
    mul-float v11, v11, v46

    .line 96
    .line 97
    const/16 v47, 0xf

    .line 98
    .line 99
    aget v0, v0, v47

    .line 100
    .line 101
    mul-float v16, v16, v0

    .line 102
    .line 103
    aget v48, p0, v7

    .line 104
    .line 105
    mul-float v49, v48, v3

    .line 106
    .line 107
    aget v50, p0, v22

    .line 108
    .line 109
    mul-float v51, v50, v8

    .line 110
    .line 111
    aget v52, p0, v33

    .line 112
    .line 113
    mul-float v53, v52, v13

    .line 114
    .line 115
    aget v54, p0, v43

    .line 116
    .line 117
    mul-float v55, v54, v18

    .line 118
    .line 119
    mul-float v56, v48, v20

    .line 120
    .line 121
    mul-float v57, v50, v23

    .line 122
    .line 123
    mul-float v58, v52, v26

    .line 124
    .line 125
    mul-float v59, v54, v29

    .line 126
    .line 127
    mul-float v60, v48, v31

    .line 128
    .line 129
    mul-float v61, v50, v34

    .line 130
    .line 131
    mul-float v62, v52, v37

    .line 132
    .line 133
    mul-float v63, v54, v40

    .line 134
    .line 135
    mul-float v48, v48, v42

    .line 136
    .line 137
    mul-float v50, v50, v44

    .line 138
    .line 139
    mul-float v52, v52, v46

    .line 140
    .line 141
    mul-float v54, v54, v0

    .line 142
    .line 143
    aget v64, p0, v12

    .line 144
    .line 145
    mul-float v65, v64, v3

    .line 146
    .line 147
    aget v66, p0, v25

    .line 148
    .line 149
    mul-float v67, v66, v8

    .line 150
    .line 151
    aget v68, p0, v36

    .line 152
    .line 153
    mul-float v69, v68, v13

    .line 154
    .line 155
    aget v70, p0, v45

    .line 156
    .line 157
    mul-float v71, v70, v18

    .line 158
    .line 159
    mul-float v72, v64, v20

    .line 160
    .line 161
    mul-float v73, v66, v23

    .line 162
    .line 163
    mul-float v74, v68, v26

    .line 164
    .line 165
    mul-float v75, v70, v29

    .line 166
    .line 167
    mul-float v76, v64, v31

    .line 168
    .line 169
    mul-float v77, v66, v34

    .line 170
    .line 171
    mul-float v78, v68, v37

    .line 172
    .line 173
    mul-float v79, v70, v40

    .line 174
    .line 175
    mul-float v64, v64, v42

    .line 176
    .line 177
    mul-float v66, v66, v44

    .line 178
    .line 179
    mul-float v68, v68, v46

    .line 180
    .line 181
    mul-float v70, v70, v0

    .line 182
    .line 183
    aget v80, p0, v17

    .line 184
    .line 185
    mul-float v3, v3, v80

    .line 186
    .line 187
    aget v81, p0, v28

    .line 188
    .line 189
    mul-float v8, v8, v81

    .line 190
    .line 191
    aget v82, p0, v39

    .line 192
    .line 193
    mul-float v13, v13, v82

    .line 194
    .line 195
    aget v83, p0, v47

    .line 196
    .line 197
    add-float v60, v60, v61

    .line 198
    .line 199
    add-float v60, v60, v62

    .line 200
    .line 201
    mul-float v18, v18, v83

    .line 202
    .line 203
    mul-float v20, v20, v80

    .line 204
    .line 205
    mul-float v23, v23, v81

    .line 206
    .line 207
    add-float/2addr v3, v8

    .line 208
    add-float v64, v64, v66

    .line 209
    .line 210
    add-float v76, v76, v77

    .line 211
    .line 212
    add-float v72, v72, v73

    .line 213
    .line 214
    add-float v65, v65, v67

    .line 215
    .line 216
    add-float v48, v48, v50

    .line 217
    .line 218
    add-float v56, v56, v57

    .line 219
    .line 220
    add-float v49, v49, v51

    .line 221
    .line 222
    add-float/2addr v2, v6

    .line 223
    add-float v32, v32, v35

    .line 224
    .line 225
    add-float v21, v21, v24

    .line 226
    .line 227
    add-float/2addr v4, v9

    .line 228
    add-float v64, v64, v68

    .line 229
    .line 230
    add-float v76, v76, v78

    .line 231
    .line 232
    add-float v72, v72, v74

    .line 233
    .line 234
    add-float v65, v65, v69

    .line 235
    .line 236
    add-float v48, v48, v52

    .line 237
    .line 238
    add-float v56, v56, v58

    .line 239
    .line 240
    add-float v49, v49, v53

    .line 241
    .line 242
    add-float/2addr v2, v11

    .line 243
    add-float v32, v32, v38

    .line 244
    .line 245
    add-float v21, v21, v27

    .line 246
    .line 247
    add-float/2addr v4, v14

    .line 248
    add-float v64, v64, v70

    .line 249
    .line 250
    add-float v76, v76, v79

    .line 251
    .line 252
    add-float v72, v72, v75

    .line 253
    .line 254
    add-float v65, v65, v71

    .line 255
    .line 256
    add-float v48, v48, v54

    .line 257
    .line 258
    add-float v60, v60, v63

    .line 259
    .line 260
    add-float v56, v56, v59

    .line 261
    .line 262
    add-float v49, v49, v55

    .line 263
    .line 264
    add-float v2, v2, v16

    .line 265
    .line 266
    add-float v32, v32, v41

    .line 267
    .line 268
    add-float v21, v21, v30

    .line 269
    .line 270
    add-float v4, v4, v19

    .line 271
    .line 272
    mul-float v26, v26, v82

    .line 273
    .line 274
    mul-float v29, v29, v83

    .line 275
    .line 276
    mul-float v31, v31, v80

    .line 277
    .line 278
    mul-float v34, v34, v81

    .line 279
    .line 280
    mul-float v37, v37, v82

    .line 281
    .line 282
    mul-float v40, v40, v83

    .line 283
    .line 284
    mul-float v80, v80, v42

    .line 285
    .line 286
    mul-float v81, v81, v44

    .line 287
    .line 288
    mul-float v82, v82, v46

    .line 289
    .line 290
    mul-float v83, v83, v0

    .line 291
    .line 292
    aput v4, p0, v1

    .line 293
    .line 294
    aput v21, p0, v5

    .line 295
    .line 296
    aput v32, p0, v10

    .line 297
    .line 298
    aput v2, p0, v15

    .line 299
    .line 300
    aput v49, p0, v7

    .line 301
    .line 302
    aput v56, p0, v22

    .line 303
    .line 304
    aput v60, p0, v33

    .line 305
    .line 306
    aput v48, p0, v43

    .line 307
    .line 308
    aput v65, p0, v12

    .line 309
    .line 310
    aput v72, p0, v25

    .line 311
    .line 312
    aput v76, p0, v36

    .line 313
    .line 314
    aput v64, p0, v45

    .line 315
    .line 316
    add-float/2addr v3, v13

    .line 317
    add-float v3, v3, v18

    .line 318
    .line 319
    aput v3, p0, v17

    .line 320
    .line 321
    add-float v20, v20, v23

    .line 322
    .line 323
    add-float v20, v20, v26

    .line 324
    .line 325
    add-float v20, v20, v29

    .line 326
    .line 327
    aput v20, p0, v28

    .line 328
    .line 329
    add-float v31, v31, v34

    .line 330
    .line 331
    add-float v31, v31, v37

    .line 332
    .line 333
    add-float v31, v31, v40

    .line 334
    .line 335
    aput v31, p0, v39

    .line 336
    .line 337
    add-float v80, v80, v81

    .line 338
    .line 339
    add-float v80, v80, v82

    .line 340
    .line 341
    add-float v80, v80, v83

    .line 342
    .line 343
    aput v80, p0, v47

    .line 344
    .line 345
    return-void
.end method

.method public static synthetic f()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final g([FFF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    mul-float/2addr v1, p1

    .line 5
    aput v1, p0, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    mul-float/2addr v1, p1

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget v1, p0, v0

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aget v1, p0, v0

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    aget v0, p0, p1

    .line 27
    .line 28
    mul-float/2addr v0, p2

    .line 29
    aput v0, p0, p1

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    aget v0, p0, p1

    .line 33
    .line 34
    mul-float/2addr v0, p2

    .line 35
    aput v0, p0, p1

    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    aget v0, p0, p1

    .line 39
    .line 40
    mul-float/2addr v0, p2

    .line 41
    aput v0, p0, p1

    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    aget v0, p0, p1

    .line 45
    .line 46
    mul-float/2addr v0, p2

    .line 47
    aput v0, p0, p1

    .line 48
    .line 49
    return-void
.end method

.method public static final h([FFF)V
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    mul-float/2addr v0, p1

    .line 6
    const/4 v1, 0x4

    .line 7
    aget v1, p0, v1

    .line 8
    .line 9
    mul-float/2addr v1, p2

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    aget v2, p0, v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    mul-float/2addr v2, v3

    .line 16
    add-float/2addr v0, v1

    .line 17
    add-float/2addr v0, v2

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    aget v2, p0, v1

    .line 21
    .line 22
    add-float/2addr v0, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v2, p0, v2

    .line 25
    .line 26
    mul-float/2addr v2, p1

    .line 27
    const/4 v4, 0x5

    .line 28
    aget v4, p0, v4

    .line 29
    .line 30
    mul-float/2addr v4, p2

    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    aget v5, p0, v5

    .line 34
    .line 35
    mul-float/2addr v5, v3

    .line 36
    add-float/2addr v2, v4

    .line 37
    add-float/2addr v2, v5

    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    aget v5, p0, v4

    .line 41
    .line 42
    add-float/2addr v2, v5

    .line 43
    const/4 v5, 0x2

    .line 44
    aget v5, p0, v5

    .line 45
    .line 46
    mul-float/2addr v5, p1

    .line 47
    const/4 v6, 0x6

    .line 48
    aget v6, p0, v6

    .line 49
    .line 50
    mul-float/2addr v6, p2

    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    aget v7, p0, v7

    .line 54
    .line 55
    mul-float/2addr v7, v3

    .line 56
    add-float/2addr v5, v6

    .line 57
    add-float/2addr v5, v7

    .line 58
    const/16 v6, 0xe

    .line 59
    .line 60
    aget v7, p0, v6

    .line 61
    .line 62
    add-float/2addr v5, v7

    .line 63
    const/4 v7, 0x3

    .line 64
    aget v7, p0, v7

    .line 65
    .line 66
    mul-float/2addr v7, p1

    .line 67
    const/4 p1, 0x7

    .line 68
    aget p1, p0, p1

    .line 69
    .line 70
    mul-float/2addr p1, p2

    .line 71
    const/16 p2, 0xb

    .line 72
    .line 73
    aget p2, p0, p2

    .line 74
    .line 75
    mul-float/2addr p2, v3

    .line 76
    add-float/2addr v7, p1

    .line 77
    add-float/2addr v7, p2

    .line 78
    const/16 p1, 0xf

    .line 79
    .line 80
    aget p2, p0, p1

    .line 81
    .line 82
    add-float/2addr v7, p2

    .line 83
    aput v0, p0, v1

    .line 84
    .line 85
    aput v2, p0, v4

    .line 86
    .line 87
    aput v5, p0, v6

    .line 88
    .line 89
    aput v7, p0, p1

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Leis;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Leis;->a:[F

    .line 7
    .line 8
    check-cast p1, Leis;

    .line 9
    .line 10
    iget-object p1, p1, Leis;->a:[F

    .line 11
    .line 12
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leis;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leis;->a:[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v2, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aget v3, v1, v3

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aget v3, v1, v3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "|\n            |"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    aget v4, v1, v4

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    aget v4, v1, v4

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    aget v4, v1, v4

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    aget v4, v1, v4

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    aget v4, v1, v4

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x9

    .line 97
    .line 98
    aget v4, v1, v4

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    aget v4, v1, v4

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v4, 0xb

    .line 117
    .line 118
    aget v4, v1, v4

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    aget v3, v1, v3

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v3, 0xd

    .line 137
    .line 138
    aget v3, v1, v3

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v3, 0xe

    .line 147
    .line 148
    aget v3, v1, v3

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v2, 0xf

    .line 157
    .line 158
    aget v1, v1, v2

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "|\n        "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
